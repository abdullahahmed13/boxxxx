.class public Lcom/box/androidsdk/content/views/DefaultAvatarController;
.super Ljava/lang/Object;
.source "DefaultAvatarController.java"

# interfaces
.implements Lcom/box/androidsdk/content/views/BoxAvatarView$AvatarController;
.implements Ljava/io/Serializable;


# static fields
.field private static final DEFAULT_AVATAR_DIR_NAME:Ljava/lang/String; = "avatar"

.field private static final DEFAULT_AVATAR_EXTENSiON:Ljava/lang/String; = "jpg"

.field private static final DEFAULT_AVATAR_FILE_PREFIX:Ljava/lang/String; = "avatar_"

.field protected static final DEFAULT_MAX_AGE:I = 0x1e


# instance fields
.field protected transient mApiUser:Lcom/box/androidsdk/content/BoxApiUser;

.field protected mCleanedDirectories:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected transient mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

.field protected mSession:Lcom/box/androidsdk/content/models/BoxSession;

.field protected mUnavailableAvatars:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/box/androidsdk/content/views/DefaultAvatarController;->mUnavailableAvatars:Ljava/util/HashSet;

    .line 37
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/box/androidsdk/content/views/DefaultAvatarController;->mCleanedDirectories:Ljava/util/HashSet;

    .line 46
    iput-object p1, p0, Lcom/box/androidsdk/content/views/DefaultAvatarController;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    .line 47
    new-instance v0, Lcom/box/androidsdk/content/BoxApiUser;

    invoke-direct {v0, p1}, Lcom/box/androidsdk/content/BoxApiUser;-><init>(Lcom/box/androidsdk/content/models/BoxSession;)V

    iput-object v0, p0, Lcom/box/androidsdk/content/views/DefaultAvatarController;->mApiUser:Lcom/box/androidsdk/content/BoxApiUser;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 155
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 156
    invoke-virtual {p0}, Lcom/box/androidsdk/content/views/DefaultAvatarController;->getApiUser()Lcom/box/androidsdk/content/BoxApiUser;

    move-result-object p1

    if-nez p1, :cond_0

    .line 157
    new-instance p1, Lcom/box/androidsdk/content/BoxApiUser;

    iget-object v0, p0, Lcom/box/androidsdk/content/views/DefaultAvatarController;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-direct {p1, v0}, Lcom/box/androidsdk/content/BoxApiUser;-><init>(Lcom/box/androidsdk/content/models/BoxSession;)V

    iput-object p1, p0, Lcom/box/androidsdk/content/views/DefaultAvatarController;->mApiUser:Lcom/box/androidsdk/content/BoxApiUser;

    :cond_0
    return-void
.end method


# virtual methods
.method protected cleanOutOldAvatars(Ljava/io/File;I)V
    .locals 6

    if-eqz p1, :cond_2

    .line 90
    iget-object p0, p0, Lcom/box/androidsdk/content/views/DefaultAvatarController;->mCleanedDirectories:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    .line 93
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    int-to-long v2, p2

    sget-object p0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    mul-long/2addr v2, v4

    sub-long/2addr v0, v2

    .line 94
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 96
    array-length p1, p0

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_2

    aget-object v2, p0, p2

    .line 97
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "avatar_"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    cmp-long v3, v3, v0

    if-gez v3, :cond_1

    .line 98
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public executeAvatarDownloadRequest(Ljava/lang/String;Lcom/box/androidsdk/content/views/BoxAvatarView;)Lcom/box/androidsdk/content/BoxFutureTask;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/box/androidsdk/content/views/BoxAvatarView;",
            ")",
            "Lcom/box/androidsdk/content/BoxFutureTask<",
            "Lcom/box/androidsdk/content/models/BoxDownload;",
            ">;"
        }
    .end annotation

    .line 108
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 p2, 0x0

    .line 111
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/views/DefaultAvatarController;->getAvatarFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 112
    iget-object v2, p0, Lcom/box/androidsdk/content/views/DefaultAvatarController;->mUnavailableAvatars:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object p2

    .line 116
    :cond_0
    invoke-virtual {p0}, Lcom/box/androidsdk/content/views/DefaultAvatarController;->getApiUser()Lcom/box/androidsdk/content/BoxApiUser;

    move-result-object v2

    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/views/DefaultAvatarController;->getAvatarDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Lcom/box/androidsdk/content/BoxApiUser;->getDownloadAvatarRequest(Ljava/io/File;Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadAvatar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadAvatar;->toTask()Lcom/box/androidsdk/content/BoxFutureTask;

    move-result-object v2

    .line 117
    new-instance v3, Lcom/box/androidsdk/content/views/DefaultAvatarController$1;

    invoke-direct {v3, p0, v0, p1, v1}, Lcom/box/androidsdk/content/views/DefaultAvatarController$1;-><init>(Lcom/box/androidsdk/content/views/DefaultAvatarController;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/io/File;)V

    invoke-virtual {v2, v3}, Lcom/box/androidsdk/content/BoxFutureTask;->addOnCompletedListener(Lcom/box/androidsdk/content/BoxFutureTask$OnCompletedListener;)Lcom/box/androidsdk/content/BoxFutureTask;

    .line 137
    invoke-virtual {p0, v2}, Lcom/box/androidsdk/content/views/DefaultAvatarController;->executeTask(Lcom/box/androidsdk/content/BoxFutureTask;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    .line 140
    const-string/jumbo p1, "unable to createFile "

    invoke-static {p1, p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p2
.end method

.method protected executeTask(Lcom/box/androidsdk/content/BoxFutureTask;)V
    .locals 4

    .line 147
    iget-object v0, p0, Lcom/box/androidsdk/content/views/DefaultAvatarController;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    const-wide/16 v0, 0xe10

    .line 148
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x2

    invoke-static {v3, v3, v0, v1, v2}, Lcom/box/androidsdk/content/utils/SdkUtils;->createDefaultThreadPoolExecutor(IIJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/box/androidsdk/content/views/DefaultAvatarController;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 150
    :cond_0
    iget-object p0, p0, Lcom/box/androidsdk/content/views/DefaultAvatarController;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected getApiUser()Lcom/box/androidsdk/content/BoxApiUser;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/box/androidsdk/content/views/DefaultAvatarController;->mApiUser:Lcom/box/androidsdk/content/BoxApiUser;

    return-object p0
.end method

.method protected getAvatarDir(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 52
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/box/androidsdk/content/views/DefaultAvatarController;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxSession;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v1, "avatar"

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    const/16 v0, 0x1e

    .line 56
    invoke-virtual {p0, p1, v0}, Lcom/box/androidsdk/content/views/DefaultAvatarController;->cleanOutOldAvatars(Ljava/io/File;I)V

    return-object p1
.end method

.method public getAvatarFile(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 65
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/views/DefaultAvatarController;->getAvatarDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "avatar_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ".jpg"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method protected getSession()Lcom/box/androidsdk/content/models/BoxSession;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/box/androidsdk/content/views/DefaultAvatarController;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    return-object p0
.end method
