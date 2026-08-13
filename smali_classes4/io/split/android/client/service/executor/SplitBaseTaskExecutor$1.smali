.class Lio/split/android/client/service/executor/SplitBaseTaskExecutor$1;
.super Ljava/lang/Object;
.source "SplitBaseTaskExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/split/android/client/service/executor/SplitBaseTaskExecutor;->submitOnMainThread(Landroid/os/Handler;Lio/split/android/client/service/executor/SplitTask;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/split/android/client/service/executor/SplitBaseTaskExecutor;

.field final synthetic val$splitTask:Lio/split/android/client/service/executor/SplitTask;


# direct methods
.method constructor <init>(Lio/split/android/client/service/executor/SplitBaseTaskExecutor;Lio/split/android/client/service/executor/SplitTask;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$splitTask"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 109
    iput-object p1, p0, Lio/split/android/client/service/executor/SplitBaseTaskExecutor$1;->this$0:Lio/split/android/client/service/executor/SplitBaseTaskExecutor;

    iput-object p2, p0, Lio/split/android/client/service/executor/SplitBaseTaskExecutor$1;->val$splitTask:Lio/split/android/client/service/executor/SplitTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 113
    :try_start_0
    iget-object p0, p0, Lio/split/android/client/service/executor/SplitBaseTaskExecutor$1;->val$splitTask:Lio/split/android/client/service/executor/SplitTask;

    invoke-interface {p0}, Lio/split/android/client/service/executor/SplitTask;->execute()Lio/split/android/client/service/executor/SplitTaskExecutionInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error executing task on main thread: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/split/android/client/utils/logger/Logger;->e(Ljava/lang/String;)V

    return-void
.end method
