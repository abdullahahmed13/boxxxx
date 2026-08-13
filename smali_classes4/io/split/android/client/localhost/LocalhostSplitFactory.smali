.class public Lio/split/android/client/localhost/LocalhostSplitFactory;
.super Ljava/lang/Object;
.source "LocalhostSplitFactory.java"

# interfaces
.implements Lio/split/android/client/SplitFactory;


# instance fields
.field private final mClientContainer:Lio/split/android/client/shared/SplitClientContainer;

.field private final mDefaultKey:Ljava/lang/String;

.field private mLocalhostFileName:Ljava/lang/String;

.field private final mManager:Lio/split/android/client/SplitManager;

.field private final mSynchronizer:Lio/split/android/client/localhost/LocalhostSynchronizer;


# direct methods
.method constructor <init>(Lio/split/android/client/storage/splits/SplitsStorage;Lio/split/android/engine/experiments/SplitParser;Ljava/lang/String;Lio/split/android/client/localhost/LocalhostSynchronizer;Lio/split/android/client/shared/SplitClientContainer;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "splitsStorage",
            "splitParser",
            "defaultKey",
            "synchronizer",
            "clientContainer"
        }
    .end annotation

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lio/split/android/client/localhost/LocalhostSplitFactory;->mLocalhostFileName:Ljava/lang/String;

    .line 124
    iput-object p4, p0, Lio/split/android/client/localhost/LocalhostSplitFactory;->mSynchronizer:Lio/split/android/client/localhost/LocalhostSynchronizer;

    .line 125
    iput-object p5, p0, Lio/split/android/client/localhost/LocalhostSplitFactory;->mClientContainer:Lio/split/android/client/shared/SplitClientContainer;

    .line 126
    iput-object p3, p0, Lio/split/android/client/localhost/LocalhostSplitFactory;->mDefaultKey:Ljava/lang/String;

    .line 127
    new-instance p3, Lio/split/android/client/SplitManagerImpl;

    new-instance p4, Lio/split/android/client/validators/SplitValidatorImpl;

    invoke-direct {p4}, Lio/split/android/client/validators/SplitValidatorImpl;-><init>()V

    invoke-direct {p3, p1, p4, p2}, Lio/split/android/client/SplitManagerImpl;-><init>(Lio/split/android/client/storage/splits/SplitsStorage;Lio/split/android/client/validators/SplitValidator;Lio/split/android/engine/experiments/SplitParser;)V

    iput-object p3, p0, Lio/split/android/client/localhost/LocalhostSplitFactory;->mManager:Lio/split/android/client/SplitManager;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lio/split/android/client/SplitClientConfig;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "context",
            "config"
        }
    .end annotation

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, p1, p2, p3, v0}, Lio/split/android/client/localhost/LocalhostSplitFactory;-><init>(Ljava/lang/String;Landroid/content/Context;Lio/split/android/client/SplitClientConfig;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lio/split/android/client/SplitClientConfig;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "context",
            "config",
            "localhostFileName"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 52
    iput-object v2, p0, Lio/split/android/client/localhost/LocalhostSplitFactory;->mLocalhostFileName:Ljava/lang/String;

    if-eqz p4, :cond_0

    .line 63
    iput-object p4, p0, Lio/split/android/client/localhost/LocalhostSplitFactory;->mLocalhostFileName:Ljava/lang/String;

    .line 66
    :cond_0
    iput-object p1, p0, Lio/split/android/client/localhost/LocalhostSplitFactory;->mDefaultKey:Ljava/lang/String;

    .line 67
    new-instance v8, Lio/split/android/client/events/EventsManagerCoordinator;

    invoke-direct {v8}, Lio/split/android/client/events/EventsManagerCoordinator;-><init>()V

    .line 68
    new-instance v0, Lio/split/android/client/storage/legacy/FileStorage;

    invoke-virtual {p2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "localhost"

    invoke-direct {v0, v3, v4}, Lio/split/android/client/storage/legacy/FileStorage;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 69
    new-instance v3, Lio/split/android/client/localhost/LocalhostSplitsStorage;

    iget-object v4, p0, Lio/split/android/client/localhost/LocalhostSplitFactory;->mLocalhostFileName:Ljava/lang/String;

    invoke-direct {v3, v4, p2, v0, v8}, Lio/split/android/client/localhost/LocalhostSplitsStorage;-><init>(Ljava/lang/String;Landroid/content/Context;Lio/split/android/client/storage/legacy/FileStorage;Lio/split/android/client/events/EventsManagerCoordinator;)V

    .line 71
    invoke-static {}, Lio/split/android/client/localhost/LocalhostSplitFactory;->getSplitParser()Lio/split/android/engine/experiments/SplitParser;

    move-result-object v4

    .line 73
    new-instance v9, Lio/split/android/client/service/executor/SplitTaskExecutorImpl;

    invoke-direct {v9}, Lio/split/android/client/service/executor/SplitTaskExecutorImpl;-><init>()V

    .line 74
    new-instance v5, Lio/split/android/client/attributes/AttributesManagerFactoryImpl;

    new-instance v0, Lio/split/android/client/validators/AttributesValidatorImpl;

    invoke-direct {v0}, Lio/split/android/client/validators/AttributesValidatorImpl;-><init>()V

    new-instance v6, Lio/split/android/client/validators/ValidationMessageLoggerImpl;

    invoke-direct {v6}, Lio/split/android/client/validators/ValidationMessageLoggerImpl;-><init>()V

    invoke-direct {v5, v0, v6}, Lio/split/android/client/attributes/AttributesManagerFactoryImpl;-><init>(Lio/split/android/client/validators/AttributesValidator;Lio/split/android/client/validators/ValidationMessageLogger;)V

    .line 76
    new-instance v0, Lio/split/android/client/SplitManagerImpl;

    new-instance v6, Lio/split/android/client/validators/SplitValidatorImpl;

    invoke-direct {v6}, Lio/split/android/client/validators/SplitValidatorImpl;-><init>()V

    invoke-direct {v0, v3, v6, v4}, Lio/split/android/client/SplitManagerImpl;-><init>(Lio/split/android/client/storage/splits/SplitsStorage;Lio/split/android/client/validators/SplitValidator;Lio/split/android/engine/experiments/SplitParser;)V

    iput-object v0, p0, Lio/split/android/client/localhost/LocalhostSplitFactory;->mManager:Lio/split/android/client/SplitManager;

    .line 79
    invoke-virtual {p3}, Lio/split/android/client/SplitClientConfig;->syncConfig()Lio/split/android/client/SyncConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 80
    new-instance v0, Lio/split/android/client/FilterBuilder;

    invoke-virtual {p3}, Lio/split/android/client/SplitClientConfig;->syncConfig()Lio/split/android/client/SyncConfig;

    move-result-object v6

    invoke-virtual {v6}, Lio/split/android/client/SyncConfig;->getFilters()Ljava/util/List;

    move-result-object v6

    invoke-direct {v0, v6}, Lio/split/android/client/FilterBuilder;-><init>(Ljava/util/List;)V

    .line 81
    invoke-virtual {v0}, Lio/split/android/client/FilterBuilder;->getGroupedFilter()Ljava/util/Map;

    move-result-object v0

    .line 83
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    .line 84
    sget-object v6, Lio/split/android/client/SplitFilter$Type;->BY_SET:Lio/split/android/client/SplitFilter$Type;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/split/android/client/SplitFilter;

    if-eqz v0, :cond_1

    .line 86
    new-instance v2, Lio/split/android/client/FlagSetsFilterImpl;

    invoke-virtual {v0}, Lio/split/android/client/SplitFilter;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Lio/split/android/client/FlagSetsFilterImpl;-><init>(Ljava/util/Collection;)V

    :cond_1
    move-object v10, v2

    .line 91
    new-instance v0, Lio/split/android/client/localhost/shared/LocalhostSplitClientContainerImpl;

    new-instance v6, Lio/split/android/client/attributes/AttributesMergerImpl;

    invoke-direct {v6}, Lio/split/android/client/attributes/AttributesMergerImpl;-><init>()V

    new-instance v7, Lio/split/android/client/telemetry/storage/NoOpTelemetryStorage;

    invoke-direct {v7}, Lio/split/android/client/telemetry/storage/NoOpTelemetryStorage;-><init>()V

    move-object v1, p0

    move-object v2, p3

    invoke-direct/range {v0 .. v10}, Lio/split/android/client/localhost/shared/LocalhostSplitClientContainerImpl;-><init>(Lio/split/android/client/localhost/LocalhostSplitFactory;Lio/split/android/client/SplitClientConfig;Lio/split/android/client/storage/splits/SplitsStorage;Lio/split/android/engine/experiments/SplitParser;Lio/split/android/client/attributes/AttributesManagerFactory;Lio/split/android/client/attributes/AttributesMerger;Lio/split/android/client/telemetry/storage/TelemetryStorageProducer;Lio/split/android/client/events/EventsManagerCoordinator;Lio/split/android/client/service/executor/SplitTaskExecutor;Lio/split/android/client/FlagSetsFilter;)V

    iput-object v0, p0, Lio/split/android/client/localhost/LocalhostSplitFactory;->mClientContainer:Lio/split/android/client/shared/SplitClientContainer;

    .line 102
    new-instance v0, Lio/split/android/client/localhost/LocalhostSynchronizer;

    invoke-virtual {p3}, Lio/split/android/client/SplitClientConfig;->syncConfig()Lio/split/android/client/SyncConfig;

    move-result-object v2

    invoke-static {v2}, Lio/split/android/client/localhost/LocalhostSplitFactory;->buildQueryString(Lio/split/android/client/SyncConfig;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v9, p3, v3, v2}, Lio/split/android/client/localhost/LocalhostSynchronizer;-><init>(Lio/split/android/client/service/executor/SplitTaskExecutor;Lio/split/android/client/SplitClientConfig;Lio/split/android/client/storage/splits/SplitsStorage;Ljava/lang/String;)V

    iput-object v0, p0, Lio/split/android/client/localhost/LocalhostSplitFactory;->mSynchronizer:Lio/split/android/client/localhost/LocalhostSynchronizer;

    .line 103
    invoke-virtual {v0}, Lio/split/android/client/localhost/LocalhostSynchronizer;->start()V

    .line 105
    const-string v0, "Android SDK initialized!"

    invoke-static {v0}, Lio/split/android/client/utils/logger/Logger;->i(Ljava/lang/String;)V

    return-void
.end method

.method private static buildQueryString(Lio/split/android/client/SyncConfig;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "syncConfig"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 178
    new-instance v0, Lio/split/android/client/FilterBuilder;

    invoke-virtual {p0}, Lio/split/android/client/SyncConfig;->getFilters()Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/split/android/client/FilterBuilder;-><init>(Ljava/util/List;)V

    .line 179
    invoke-virtual {v0}, Lio/split/android/client/FilterBuilder;->buildQueryString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 182
    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method private static getSplitParser()Lio/split/android/engine/experiments/SplitParser;
    .locals 3

    .line 110
    new-instance v0, Lio/split/android/engine/experiments/ParserCommons;

    new-instance v1, Lio/split/android/client/localhost/LocalhostMySegmentsStorageContainer;

    invoke-direct {v1}, Lio/split/android/client/localhost/LocalhostMySegmentsStorageContainer;-><init>()V

    new-instance v2, Lio/split/android/client/localhost/LocalhostMySegmentsStorageContainer;

    invoke-direct {v2}, Lio/split/android/client/localhost/LocalhostMySegmentsStorageContainer;-><init>()V

    invoke-direct {v0, v1, v2}, Lio/split/android/engine/experiments/ParserCommons;-><init>(Lio/split/android/client/storage/mysegments/MySegmentsStorageContainer;Lio/split/android/client/storage/mysegments/MySegmentsStorageContainer;)V

    .line 113
    new-instance v1, Lio/split/android/client/localhost/LocalhostRuleBasedSegmentsStorage;

    invoke-direct {v1}, Lio/split/android/client/localhost/LocalhostRuleBasedSegmentsStorage;-><init>()V

    invoke-virtual {v0, v1}, Lio/split/android/engine/experiments/ParserCommons;->setRuleBasedSegmentStorage(Lio/split/android/client/storage/rbs/RuleBasedSegmentStorageConsumer;)V

    .line 114
    new-instance v1, Lio/split/android/engine/experiments/SplitParser;

    invoke-direct {v1, v0}, Lio/split/android/engine/experiments/SplitParser;-><init>(Lio/split/android/engine/experiments/ParserCommons;)V

    return-object v1
.end method


# virtual methods
.method public client()Lio/split/android/client/SplitClient;
    .locals 2

    .line 132
    iget-object v0, p0, Lio/split/android/client/localhost/LocalhostSplitFactory;->mClientContainer:Lio/split/android/client/shared/SplitClientContainer;

    new-instance v1, Lio/split/android/client/api/Key;

    iget-object p0, p0, Lio/split/android/client/localhost/LocalhostSplitFactory;->mDefaultKey:Ljava/lang/String;

    invoke-direct {v1, p0}, Lio/split/android/client/api/Key;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lio/split/android/client/shared/SplitClientContainer;->getClient(Lio/split/android/client/api/Key;)Lio/split/android/client/SplitClient;

    move-result-object p0

    return-object p0
.end method

.method public client(Lio/split/android/client/api/Key;)Lio/split/android/client/SplitClient;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 137
    iget-object p0, p0, Lio/split/android/client/localhost/LocalhostSplitFactory;->mClientContainer:Lio/split/android/client/shared/SplitClientContainer;

    invoke-interface {p0, p1}, Lio/split/android/client/shared/SplitClientContainer;->getClient(Lio/split/android/client/api/Key;)Lio/split/android/client/SplitClient;

    move-result-object p0

    return-object p0
.end method

.method public client(Ljava/lang/String;)Lio/split/android/client/SplitClient;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "matchingKey"
        }
    .end annotation

    .line 142
    iget-object p0, p0, Lio/split/android/client/localhost/LocalhostSplitFactory;->mClientContainer:Lio/split/android/client/shared/SplitClientContainer;

    new-instance v0, Lio/split/android/client/api/Key;

    invoke-direct {v0, p1}, Lio/split/android/client/api/Key;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lio/split/android/client/shared/SplitClientContainer;->getClient(Lio/split/android/client/api/Key;)Lio/split/android/client/SplitClient;

    move-result-object p0

    return-object p0
.end method

.method public client(Ljava/lang/String;Ljava/lang/String;)Lio/split/android/client/SplitClient;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "matchingKey",
            "bucketingKey"
        }
    .end annotation

    .line 147
    iget-object p0, p0, Lio/split/android/client/localhost/LocalhostSplitFactory;->mClientContainer:Lio/split/android/client/shared/SplitClientContainer;

    new-instance v0, Lio/split/android/client/api/Key;

    invoke-direct {v0, p1, p2}, Lio/split/android/client/api/Key;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lio/split/android/client/shared/SplitClientContainer;->getClient(Lio/split/android/client/api/Key;)Lio/split/android/client/SplitClient;

    move-result-object p0

    return-object p0
.end method

.method public destroy()V
    .locals 0

    .line 157
    iget-object p0, p0, Lio/split/android/client/localhost/LocalhostSplitFactory;->mSynchronizer:Lio/split/android/client/localhost/LocalhostSynchronizer;

    invoke-virtual {p0}, Lio/split/android/client/localhost/LocalhostSynchronizer;->stop()V

    return-void
.end method

.method public flush()V
    .locals 1

    .line 162
    iget-object p0, p0, Lio/split/android/client/localhost/LocalhostSplitFactory;->mClientContainer:Lio/split/android/client/shared/SplitClientContainer;

    invoke-interface {p0}, Lio/split/android/client/shared/SplitClientContainer;->getAll()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/split/android/client/SplitClient;

    .line 163
    invoke-interface {v0}, Lio/split/android/client/SplitClient;->flush()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getUserConsent()Lio/split/android/client/shared/UserConsent;
    .locals 0

    .line 173
    sget-object p0, Lio/split/android/client/shared/UserConsent;->GRANTED:Lio/split/android/client/shared/UserConsent;

    return-object p0
.end method

.method public manager()Lio/split/android/client/SplitManager;
    .locals 0

    .line 152
    iget-object p0, p0, Lio/split/android/client/localhost/LocalhostSplitFactory;->mManager:Lio/split/android/client/SplitManager;

    return-object p0
.end method

.method public setUserConsent(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    return-void
.end method
