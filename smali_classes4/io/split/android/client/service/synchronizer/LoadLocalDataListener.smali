.class public Lio/split/android/client/service/synchronizer/LoadLocalDataListener;
.super Ljava/lang/Object;
.source "LoadLocalDataListener.java"

# interfaces
.implements Lio/split/android/client/service/executor/SplitTaskExecutionListener;


# instance fields
.field private final mEventToFire:Lio/split/android/client/events/SplitInternalEvent;

.field private final mSplitEventsManager:Lio/split/android/client/events/ISplitEventsManager;


# direct methods
.method public constructor <init>(Lio/split/android/client/events/ISplitEventsManager;Lio/split/android/client/events/SplitInternalEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "splitEventsManager",
            "eventToFire"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/events/ISplitEventsManager;

    iput-object p1, p0, Lio/split/android/client/service/synchronizer/LoadLocalDataListener;->mSplitEventsManager:Lio/split/android/client/events/ISplitEventsManager;

    .line 21
    invoke-static {p2}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/events/SplitInternalEvent;

    iput-object p1, p0, Lio/split/android/client/service/synchronizer/LoadLocalDataListener;->mEventToFire:Lio/split/android/client/events/SplitInternalEvent;

    return-void
.end method


# virtual methods
.method public taskExecuted(Lio/split/android/client/service/executor/SplitTaskExecutionInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "taskInfo"
        }
    .end annotation

    .line 26
    invoke-virtual {p1}, Lio/split/android/client/service/executor/SplitTaskExecutionInfo;->getStatus()Lio/split/android/client/service/executor/SplitTaskExecutionStatus;

    move-result-object p1

    sget-object v0, Lio/split/android/client/service/executor/SplitTaskExecutionStatus;->SUCCESS:Lio/split/android/client/service/executor/SplitTaskExecutionStatus;

    invoke-virtual {p1, v0}, Lio/split/android/client/service/executor/SplitTaskExecutionStatus;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 27
    iget-object p1, p0, Lio/split/android/client/service/synchronizer/LoadLocalDataListener;->mSplitEventsManager:Lio/split/android/client/events/ISplitEventsManager;

    iget-object p0, p0, Lio/split/android/client/service/synchronizer/LoadLocalDataListener;->mEventToFire:Lio/split/android/client/events/SplitInternalEvent;

    invoke-interface {p1, p0}, Lio/split/android/client/events/ISplitEventsManager;->notifyInternalEvent(Lio/split/android/client/events/SplitInternalEvent;)V

    :cond_0
    return-void
.end method
