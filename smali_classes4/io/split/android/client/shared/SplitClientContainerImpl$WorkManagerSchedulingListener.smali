.class Lio/split/android/client/shared/SplitClientContainerImpl$WorkManagerSchedulingListener;
.super Ljava/lang/Object;
.source "SplitClientContainerImpl.java"

# interfaces
.implements Lio/split/android/client/service/executor/SplitTaskExecutionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/split/android/client/shared/SplitClientContainerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "WorkManagerSchedulingListener"
.end annotation


# instance fields
.field private final mScheduling:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "connecting"
        }
    .end annotation

    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229
    iput-object p1, p0, Lio/split/android/client/shared/SplitClientContainerImpl$WorkManagerSchedulingListener;->mScheduling:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public taskExecuted(Lio/split/android/client/service/executor/SplitTaskExecutionInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "taskInfo"
        }
    .end annotation

    .line 234
    iget-object p0, p0, Lio/split/android/client/shared/SplitClientContainerImpl$WorkManagerSchedulingListener;->mScheduling:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
