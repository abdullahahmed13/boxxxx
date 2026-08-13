.class public Lio/split/android/client/service/sseclient/reactor/MySegmentsUpdateWorker;
.super Lio/split/android/client/service/sseclient/reactor/UpdateWorker;
.source "MySegmentsUpdateWorker.java"


# instance fields
.field private final mNotificationsQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lio/split/android/client/service/mysegments/MySegmentUpdateParams;",
            ">;"
        }
    .end annotation
.end field

.field private final mSynchronizer:Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizer;


# direct methods
.method public constructor <init>(Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizer;Ljava/util/concurrent/BlockingQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "synchronizer",
            "notificationsQueue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizer;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lio/split/android/client/service/mysegments/MySegmentUpdateParams;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Lio/split/android/client/service/sseclient/reactor/UpdateWorker;-><init>()V

    .line 25
    invoke-static {p1}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizer;

    iput-object p1, p0, Lio/split/android/client/service/sseclient/reactor/MySegmentsUpdateWorker;->mSynchronizer:Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizer;

    .line 26
    invoke-static {p2}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/BlockingQueue;

    iput-object p1, p0, Lio/split/android/client/service/sseclient/reactor/MySegmentsUpdateWorker;->mNotificationsQueue:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method


# virtual methods
.method protected onWaitForNotificationLoop()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 32
    :try_start_0
    iget-object v0, p0, Lio/split/android/client/service/sseclient/reactor/MySegmentsUpdateWorker;->mNotificationsQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/split/android/client/service/mysegments/MySegmentUpdateParams;

    .line 33
    iget-object p0, p0, Lio/split/android/client/service/sseclient/reactor/MySegmentsUpdateWorker;->mSynchronizer:Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizer;

    invoke-interface {p0, v0}, Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizer;->forceMySegmentsSync(Lio/split/android/client/service/mysegments/MySegmentUpdateParams;)V

    .line 34
    const-string p0, "A new notification to update segments has been received. Enqueuing polling task."

    invoke-static {p0}, Lio/split/android/client/utils/logger/Logger;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 37
    const-string v0, "My segments update worker has been interrupted"

    invoke-static {v0}, Lio/split/android/client/utils/logger/Logger;->d(Ljava/lang/String;)V

    .line 38
    throw p0
.end method
