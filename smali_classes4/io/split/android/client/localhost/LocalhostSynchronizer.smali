.class public Lio/split/android/client/localhost/LocalhostSynchronizer;
.super Ljava/lang/Object;
.source "LocalhostSynchronizer.java"

# interfaces
.implements Lio/split/android/client/lifecycle/SplitLifecycleAware;
.implements Ljavax/security/auth/Destroyable;


# instance fields
.field private final mRefreshRate:I

.field private final mSplitsFilterQueryStringFromConfig:Ljava/lang/String;

.field private final mSplitsStorage:Lio/split/android/client/storage/splits/SplitsStorage;

.field private final mTaskExecutor:Lio/split/android/client/service/executor/SplitTaskExecutor;


# direct methods
.method public constructor <init>(Lio/split/android/client/service/executor/SplitTaskExecutor;Lio/split/android/client/SplitClientConfig;Lio/split/android/client/storage/splits/SplitsStorage;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "taskExecutor",
            "splitClientConfig",
            "splitsStorage",
            "splitsFilterQueryStringFromConfig"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/service/executor/SplitTaskExecutor;

    iput-object p1, p0, Lio/split/android/client/localhost/LocalhostSynchronizer;->mTaskExecutor:Lio/split/android/client/service/executor/SplitTaskExecutor;

    .line 28
    invoke-static {p2}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/SplitClientConfig;

    invoke-virtual {p1}, Lio/split/android/client/SplitClientConfig;->offlineRefreshRate()I

    move-result p1

    iput p1, p0, Lio/split/android/client/localhost/LocalhostSynchronizer;->mRefreshRate:I

    .line 29
    invoke-static {p3}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/storage/splits/SplitsStorage;

    iput-object p1, p0, Lio/split/android/client/localhost/LocalhostSynchronizer;->mSplitsStorage:Lio/split/android/client/storage/splits/SplitsStorage;

    .line 30
    iput-object p4, p0, Lio/split/android/client/localhost/LocalhostSynchronizer;->mSplitsFilterQueryStringFromConfig:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public pause()V
    .locals 0

    .line 45
    iget-object p0, p0, Lio/split/android/client/localhost/LocalhostSynchronizer;->mTaskExecutor:Lio/split/android/client/service/executor/SplitTaskExecutor;

    invoke-interface {p0}, Lio/split/android/client/service/executor/SplitTaskExecutor;->pause()V

    return-void
.end method

.method public resume()V
    .locals 0

    .line 49
    iget-object p0, p0, Lio/split/android/client/localhost/LocalhostSynchronizer;->mTaskExecutor:Lio/split/android/client/service/executor/SplitTaskExecutor;

    invoke-interface {p0}, Lio/split/android/client/service/executor/SplitTaskExecutor;->resume()V

    return-void
.end method

.method public start()V
    .locals 7

    .line 34
    new-instance v1, Lio/split/android/client/service/splits/LoadSplitsTask;

    iget-object v0, p0, Lio/split/android/client/localhost/LocalhostSynchronizer;->mSplitsStorage:Lio/split/android/client/storage/splits/SplitsStorage;

    iget-object v2, p0, Lio/split/android/client/localhost/LocalhostSynchronizer;->mSplitsFilterQueryStringFromConfig:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lio/split/android/client/service/splits/LoadSplitsTask;-><init>(Lio/split/android/client/storage/splits/SplitsStorage;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget v0, p0, Lio/split/android/client/localhost/LocalhostSynchronizer;->mRefreshRate:I

    if-lez v0, :cond_0

    move v2, v0

    .line 36
    iget-object v0, p0, Lio/split/android/client/localhost/LocalhostSynchronizer;->mTaskExecutor:Lio/split/android/client/service/executor/SplitTaskExecutor;

    int-to-long v4, v2

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    invoke-interface/range {v0 .. v6}, Lio/split/android/client/service/executor/SplitTaskExecutor;->schedule(Lio/split/android/client/service/executor/SplitTask;JJLio/split/android/client/service/executor/SplitTaskExecutionListener;)Ljava/lang/String;

    return-void

    .line 40
    :cond_0
    iget-object p0, p0, Lio/split/android/client/localhost/LocalhostSynchronizer;->mTaskExecutor:Lio/split/android/client/service/executor/SplitTaskExecutor;

    invoke-interface {p0, v1, v3}, Lio/split/android/client/service/executor/SplitTaskExecutor;->submit(Lio/split/android/client/service/executor/SplitTask;Lio/split/android/client/service/executor/SplitTaskExecutionListener;)V

    return-void
.end method

.method public stop()V
    .locals 0

    .line 53
    iget-object p0, p0, Lio/split/android/client/localhost/LocalhostSynchronizer;->mTaskExecutor:Lio/split/android/client/service/executor/SplitTaskExecutor;

    invoke-interface {p0}, Lio/split/android/client/service/executor/SplitTaskExecutor;->stop()V

    return-void
.end method
