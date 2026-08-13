.class Lio/split/android/client/impressions/ImpressionLoggingTask;
.super Ljava/lang/Object;
.source "ImpressionLoggingTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final mImpression:Lio/split/android/client/impressions/DecoratedImpression;

.field private final mSyncManager:Lio/split/android/client/service/synchronizer/SyncManager;


# direct methods
.method constructor <init>(Lio/split/android/client/service/synchronizer/SyncManager;Lio/split/android/client/impressions/DecoratedImpression;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "syncManager",
            "impression"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {p1}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/service/synchronizer/SyncManager;

    iput-object p1, p0, Lio/split/android/client/impressions/ImpressionLoggingTask;->mSyncManager:Lio/split/android/client/service/synchronizer/SyncManager;

    .line 18
    iput-object p2, p0, Lio/split/android/client/impressions/ImpressionLoggingTask;->mImpression:Lio/split/android/client/impressions/DecoratedImpression;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 24
    :try_start_0
    iget-object v0, p0, Lio/split/android/client/impressions/ImpressionLoggingTask;->mSyncManager:Lio/split/android/client/service/synchronizer/SyncManager;

    iget-object p0, p0, Lio/split/android/client/impressions/ImpressionLoggingTask;->mImpression:Lio/split/android/client/impressions/DecoratedImpression;

    invoke-interface {v0, p0}, Lio/split/android/client/service/synchronizer/SyncManager;->pushImpression(Lio/split/android/client/impressions/DecoratedImpression;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "An error occurred logging impression: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/split/android/client/utils/logger/Logger;->v(Ljava/lang/String;)V

    return-void
.end method
