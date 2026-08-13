.class Lio/split/android/client/service/impressions/strategy/OptimizedStrategy$1;
.super Ljava/lang/Object;
.source "OptimizedStrategy.java"

# interfaces
.implements Lio/split/android/client/service/executor/SplitTaskExecutionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/split/android/client/service/impressions/strategy/OptimizedStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/split/android/client/service/impressions/strategy/OptimizedStrategy;


# direct methods
.method constructor <init>(Lio/split/android/client/service/impressions/strategy/OptimizedStrategy;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 41
    iput-object p1, p0, Lio/split/android/client/service/impressions/strategy/OptimizedStrategy$1;->this$0:Lio/split/android/client/service/impressions/strategy/OptimizedStrategy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public taskExecuted(Lio/split/android/client/service/executor/SplitTaskExecutionInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "taskInfo"
        }
    .end annotation

    .line 45
    invoke-virtual {p1}, Lio/split/android/client/service/executor/SplitTaskExecutionInfo;->getStatus()Lio/split/android/client/service/executor/SplitTaskExecutionStatus;

    move-result-object v0

    sget-object v1, Lio/split/android/client/service/executor/SplitTaskExecutionStatus;->ERROR:Lio/split/android/client/service/executor/SplitTaskExecutionStatus;

    if-ne v0, v1, :cond_0

    .line 46
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "DO_NOT_RETRY"

    invoke-virtual {p1, v1}, Lio/split/android/client/service/executor/SplitTaskExecutionInfo;->getBoolValue(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 47
    iget-object p0, p0, Lio/split/android/client/service/impressions/strategy/OptimizedStrategy$1;->this$0:Lio/split/android/client/service/impressions/strategy/OptimizedStrategy;

    invoke-static {p0}, Lio/split/android/client/service/impressions/strategy/OptimizedStrategy;->access$000(Lio/split/android/client/service/impressions/strategy/OptimizedStrategy;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p0

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    :cond_0
    return-void
.end method
