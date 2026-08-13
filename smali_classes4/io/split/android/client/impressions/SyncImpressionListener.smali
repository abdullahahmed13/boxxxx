.class public Lio/split/android/client/impressions/SyncImpressionListener;
.super Ljava/lang/Object;
.source "SyncImpressionListener.java"

# interfaces
.implements Lio/split/android/client/impressions/DecoratedImpressionListener;


# instance fields
.field private final mExecutorService:Ljava/util/concurrent/ExecutorService;

.field private final mSyncManager:Lio/split/android/client/service/synchronizer/SyncManager;


# direct methods
.method public constructor <init>(Lio/split/android/client/service/synchronizer/SyncManager;Ljava/util/concurrent/ExecutorService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "syncManager",
            "executorService"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {p1}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/service/synchronizer/SyncManager;

    iput-object p1, p0, Lio/split/android/client/impressions/SyncImpressionListener;->mSyncManager:Lio/split/android/client/service/synchronizer/SyncManager;

    .line 20
    invoke-static {p2}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, Lio/split/android/client/impressions/SyncImpressionListener;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public log(Lio/split/android/client/impressions/DecoratedImpression;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "impression"
        }
    .end annotation

    .line 26
    :try_start_0
    iget-object v0, p0, Lio/split/android/client/impressions/SyncImpressionListener;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lio/split/android/client/impressions/ImpressionLoggingTask;

    iget-object p0, p0, Lio/split/android/client/impressions/SyncImpressionListener;->mSyncManager:Lio/split/android/client/service/synchronizer/SyncManager;

    invoke-direct {v1, p0, p1}, Lio/split/android/client/impressions/ImpressionLoggingTask;-><init>(Lio/split/android/client/service/synchronizer/SyncManager;Lio/split/android/client/impressions/DecoratedImpression;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Error submitting impression logging task: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/split/android/client/utils/logger/Logger;->w(Ljava/lang/String;)V

    return-void
.end method
