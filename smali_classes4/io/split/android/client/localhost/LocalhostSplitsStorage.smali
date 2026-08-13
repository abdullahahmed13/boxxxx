.class public Lio/split/android/client/localhost/LocalhostSplitsStorage;
.super Ljava/lang/Object;
.source "LocalhostSplitsStorage.java"

# interfaces
.implements Lio/split/android/client/storage/splits/SplitsStorage;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mEventsManager:Lio/split/android/client/events/EventsManagerCoordinator;

.field private final mFileStorage:Lio/split/android/client/storage/legacy/FileStorage;

.field private final mFileUtils:Lio/split/android/client/utils/FileUtils;

.field private final mFlagSets:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mInMemorySplits:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/split/android/client/dtos/Split;",
            ">;"
        }
    .end annotation
.end field

.field private mLastContentLoaded:Ljava/lang/String;

.field private mLocalhostFileName:Ljava/lang/String;

.field private mParser:Lio/split/android/client/localhost/LocalhostFileParser;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lio/split/android/client/storage/legacy/FileStorage;Lio/split/android/client/events/EventsManagerCoordinator;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fileName",
            "context",
            "fileStorage",
            "eventsManager"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/split/android/client/localhost/LocalhostSplitsStorage;->mInMemorySplits:Ljava/util/Map;

    .line 35
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/split/android/client/localhost/LocalhostSplitsStorage;->mFlagSets:Ljava/util/Map;

    .line 39
    new-instance v0, Lio/split/android/client/utils/FileUtils;

    invoke-direct {v0}, Lio/split/android/client/utils/FileUtils;-><init>()V

    iput-object v0, p0, Lio/split/android/client/localhost/LocalhostSplitsStorage;->mFileUtils:Lio/split/android/client/utils/FileUtils;

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lio/split/android/client/localhost/LocalhostSplitsStorage;->mLastContentLoaded:Ljava/lang/String;

    .line 46
    iput-object p1, p0, Lio/split/android/client/localhost/LocalhostSplitsStorage;->mLocalhostFileName:Ljava/lang/String;

    .line 47
    invoke-static {p2}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lio/split/android/client/localhost/LocalhostSplitsStorage;->mContext:Landroid/content/Context;

    .line 48
    invoke-static {p3}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/storage/legacy/FileStorage;

    iput-object p1, p0, Lio/split/android/client/localhost/LocalhostSplitsStorage;->mFileStorage:Lio/split/android/client/storage/legacy/FileStorage;

    .line 49
    invoke-static {p4}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/events/EventsManagerCoordinator;

    iput-object p1, p0, Lio/split/android/client/localhost/LocalhostSplitsStorage;->mEventsManager:Lio/split/android/client/events/EventsManagerCoordinator;

    .line 50
    invoke-direct {p0}, Lio/split/android/client/localhost/LocalhostSplitsStorage;->setup()V

    return-void
.end method

.method private checkFileType(Landroid/content/Context;Lio/split/android/client/utils/FileUtils;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "fileUtils",
            "extension"
        }
    .end annotation

    .line 240
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "splits."

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 241
    invoke-virtual {p2, p0, p1}, Lio/split/android/client/utils/FileUtils;->fileExists(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private copyFileResourceToDataFolder(Ljava/lang/String;Lio/split/android/client/storage/legacy/FileStorage;Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fileName",
            "fileStorage",
            "context"
        }
    .end annotation

    const-string v0, "LOCALHOST MODE: File location is: "

    .line 250
    :try_start_0
    new-instance v1, Lio/split/android/client/utils/FileUtils;

    invoke-direct {v1}, Lio/split/android/client/utils/FileUtils;-><init>()V

    .line 251
    invoke-virtual {v1, p1, p3}, Lio/split/android/client/utils/FileUtils;->loadFileContent(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 253
    invoke-virtual {p2, p1, p3}, Lio/split/android/client/storage/legacy/FileStorage;->write(Ljava/lang/String;Ljava/lang/String;)Z

    .line 254
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lio/split/android/client/localhost/LocalhostSplitsStorage;->mFileStorage:Lio/split/android/client/storage/legacy/FileStorage;

    invoke-virtual {p0}, Lio/split/android/client/storage/legacy/FileStorage;->getRootPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, "/"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/split/android/client/utils/logger/Logger;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 257
    invoke-virtual {p0}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/split/android/client/utils/logger/Logger;->e(Ljava/lang/String;)V

    return-void
.end method

.method private getYamlFileName(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x2

    .line 228
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "yaml"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "yml"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 229
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 230
    iget-object v2, p0, Lio/split/android/client/localhost/LocalhostSplitsStorage;->mFileUtils:Lio/split/android/client/utils/FileUtils;

    invoke-direct {p0, p1, v2, v1}, Lio/split/android/client/localhost/LocalhostSplitsStorage;->checkFileType(Landroid/content/Context;Lio/split/android/client/utils/FileUtils;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private loadSplits()V
    .locals 7

    const-string v0, "Localhost file reloaded: "

    .line 185
    :try_start_0
    iget-object v1, p0, Lio/split/android/client/localhost/LocalhostSplitsStorage;->mFileStorage:Lio/split/android/client/storage/legacy/FileStorage;

    iget-object v2, p0, Lio/split/android/client/localhost/LocalhostSplitsStorage;->mLocalhostFileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lio/split/android/client/storage/legacy/FileStorage;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 186
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lio/split/android/client/localhost/LocalhostSplitsStorage;->mLocalhostFileName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/split/android/client/utils/logger/Logger;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    return-void

    .line 196
    :cond_0
    monitor-enter p0

    .line 197
    :try_start_1
    iget-object v0, p0, Lio/split/android/client/localhost/LocalhostSplitsStorage;->mInMemorySplits:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 198
    iget-object v0, p0, Lio/split/android/client/localhost/LocalhostSplitsStorage;->mParser:Lio/split/android/client/localhost/LocalhostFileParser;

    invoke-interface {v0, v1}, Lio/split/android/client/localhost/LocalhostFileParser;->parse(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 200
    iget-object v2, p0, Lio/split/android/client/localhost/LocalhostSplitsStorage;->mInMemorySplits:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 202
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/split/android/client/dtos/Split;

    .line 203
    iget-object v3, v2, Lio/split/android/client/dtos/Split;->sets:Ljava/util/Set;

    if-eqz v3, :cond_1

    .line 205
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 206
    iget-object v5, p0, Lio/split/android/client/localhost/LocalhostSplitsStorage;->mFlagSets:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    if-nez v5, :cond_2

    .line 208
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 209
    iget-object v6, p0, Lio/split/android/client/localhost/LocalhostSplitsStorage;->mFlagSets:Ljava/util/Map;

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    :cond_2
    iget-object v4, v2, Lio/split/android/client/dtos/Split;->name:Ljava/lang/String;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 216
    :cond_3
    iget-object v0, p0, Lio/split/android/client/localhost/LocalhostSplitsStorage;->mLastContentLoaded:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 217
    iget-object v0, p0, Lio/split/android/client/localhost/LocalhostSplitsStorage;->mEventsManager:Lio/split/android/client/events/EventsManagerCoordinator;

    sget-object v2, Lio/split/android/client/events/SplitInternalEvent;->SPLITS_LOADED_FROM_STORAGE:Lio/split/android/client/events/SplitInternalEvent;

    invoke-virtual {v0, v2}, Lio/split/android/client/events/EventsManagerCoordinator;->notifyInternalEvent(Lio/split/android/client/events/SplitInternalEvent;)V

    .line 218
    iget-object v0, p0, Lio/split/android/client/localhost/LocalhostSplitsStorage;->mEventsManager:Lio/split/android/client/events/EventsManagerCoordinator;

    sget-object v2, Lio/split/android/client/events/SplitInternalEvent;->SPLITS_FETCHED:Lio/split/android/client/events/SplitInternalEvent;

    invoke-virtual {v0, v2}, Lio/split/android/client/events/EventsManagerCoordinator;->notifyInternalEvent(Lio/split/android/client/events/SplitInternalEvent;)V

    .line 219
    iget-object v0, p0, Lio/split/android/client/localhost/LocalhostSplitsStorage;->mEventsManager:Lio/split/android/client/events/EventsManagerCoordinator;

    sget-object v2, Lio/split/android/client/events/SplitInternalEvent;->SPLITS_UPDATED:Lio/split/android/client/events/SplitInternalEvent;

    invoke-virtual {v0, v2}, Lio/split/android/client/events/EventsManagerCoordinator;->notifyInternalEvent(Lio/split/android/client/events/SplitInternalEvent;)V

    .line 221
    :cond_4
    iput-object v1, p0, Lio/split/android/client/localhost/LocalhostSplitsStorage;->mLastContentLoaded:Ljava/lang/String;

    .line 222
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 188
    :catch_0
    const-string p0, "Error reading localhost yaml file"

    invoke-static {p0}, Lio/split/android/client/utils/logger/Logger;->e(Ljava/lang/String;)V

    return-void
.end method

.method private setup()V
    .locals 3

    .line 160
    iget-object v0, p0, Lio/split/android/client/localhost/LocalhostSplitsStorage;->mLocalhostFileName:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 163
    iget-object v0, p0, Lio/split/android/client/localhost/LocalhostSplitsStorage;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lio/split/android/client/localhost/LocalhostSplitsStorage;->getYamlFileName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 165
    iput-object v0, p0, Lio/split/android/client/localhost/LocalhostSplitsStorage;->mLocalhostFileName:Ljava/lang/String;

    goto :goto_0

    .line 168
    :cond_0
    const-string/jumbo v0, "splits.properties"

    iput-object v0, p0, Lio/split/android/client/localhost/LocalhostSplitsStorage;->mLocalhostFileName:Ljava/lang/String;

    .line 169
    const-string v0, "Localhost mode: .split mocks will be deprecated soon in favor of YAML files, which provide more targeting power. Take a look in our documentation."

    invoke-static {v0}, Lio/split/android/client/utils/logger/Logger;->w(Ljava/lang/String;)V

    .line 173
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/split/android/client/localhost/LocalhostSplitsStorage;->mFileUtils:Lio/split/android/client/utils/FileUtils;

    iget-object v1, p0, Lio/split/android/client/localhost/LocalhostSplitsStorage;->mLocalhostFileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/split/android/client/utils/FileUtils;->isPropertiesFileName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 174
    new-instance v0, Lio/split/android/client/localhost/LocalhostPropertiesFileParser;

    invoke-direct {v0}, Lio/split/android/client/localhost/LocalhostPropertiesFileParser;-><init>()V

    iput-object v0, p0, Lio/split/android/client/localhost/LocalhostSplitsStorage;->mParser:Lio/split/android/client/localhost/LocalhostFileParser;

    goto :goto_1

    .line 176
    :cond_2
    new-instance v0, Lio/split/android/client/localhost/LocalhostYamlFileParser;

    invoke-direct {v0}, Lio/split/android/client/localhost/LocalhostYamlFileParser;-><init>()V

    iput-object v0, p0, Lio/split/android/client/localhost/LocalhostSplitsStorage;->mParser:Lio/split/android/client/localhost/LocalhostFileParser;

    .line 179
    :goto_1
    iget-object v0, p0, Lio/split/android/client/localhost/LocalhostSplitsStorage;->mLocalhostFileName:Ljava/lang/String;

    iget-object v1, p0, Lio/split/android/client/localhost/LocalhostSplitsStorage;->mFileStorage:Lio/split/android/client/storage/legacy/FileStorage;

    iget-object v2, p0, Lio/split/android/client/localhost/LocalhostSplitsStorage;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0, v1, v2}, Lio/split/android/client/localhost/LocalhostSplitsStorage;->copyFileResourceToDataFolder(Ljava/lang/String;Lio/split/android/client/storage/legacy/FileStorage;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    .line 138
    iget-object p0, p0, Lio/split/android/client/localhost/LocalhostSplitsStorage;->mInMemorySplits:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public get(Ljava/lang/String;)Lio/split/android/client/dtos/Split;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 60
    iget-object p0, p0, Lio/split/android/client/localhost/LocalhostSplitsStorage;->mInMemorySplits:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/split/android/client/dtos/Split;

    return-object p0
.end method

.method public getAll()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/split/android/client/dtos/Split;",
            ">;"
        }
    .end annotation

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 86
    monitor-enter p0

    .line 87
    :try_start_0
    iget-object v1, p0, Lio/split/android/client/localhost/LocalhostSplitsStorage;->mInMemorySplits:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 88
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getFlagsSpec()Ljava/lang/String;
    .locals 0

    .line 128
    const-string p0, ""

    return-object p0
.end method

.method public getMany(Ljava/util/List;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "splitNames"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/split/android/client/dtos/Split;",
            ">;"
        }
    .end annotation

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 66
    monitor-enter p0

    if-eqz p1, :cond_3

    .line 68
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 73
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 74
    iget-object v2, p0, Lio/split/android/client/localhost/LocalhostSplitsStorage;->mInMemorySplits:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/split/android/client/dtos/Split;

    if-eqz v2, :cond_1

    .line 76
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 79
    :cond_2
    monitor-exit p0

    return-object v0

    .line 69
    :cond_3
    :goto_1
    iget-object p1, p0, Lio/split/android/client/localhost/LocalhostSplitsStorage;->mInMemorySplits:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 70
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    .line 79
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getNamesByFlagSets(Ljava/util/Collection;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sets"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 144
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    if-eqz p1, :cond_2

    .line 145
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 149
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 150
    iget-object v2, p0, Lio/split/android/client/localhost/LocalhostSplitsStorage;->mFlagSets:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_1

    .line 152
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public getSplitsFilterQueryString()Ljava/lang/String;
    .locals 0

    .line 118
    const-string p0, ""

    return-object p0
.end method

.method public getTill()J
    .locals 2

    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public getUpdateTimestamp()J
    .locals 2

    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public isValidTrafficType(Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public loadLocal()V
    .locals 0

    .line 55
    invoke-direct {p0}, Lio/split/android/client/localhost/LocalhostSplitsStorage;->loadSplits()V

    return-void
.end method

.method public update(Lio/split/android/client/storage/splits/ProcessedSplitChange;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "splitChange"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public updateFlagsSpec(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flagsSpec"
        }
    .end annotation

    return-void
.end method

.method public updateSplitsFilterQueryString(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "queryString"
        }
    .end annotation

    return-void
.end method

.method public updateWithoutChecks(Lio/split/android/client/dtos/Split;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "split"
        }
    .end annotation

    return-void
.end method
