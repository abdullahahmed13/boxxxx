.class Lcom/box/android/data/controller/impl/BaseModelController$2;
.super Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;
.source "BaseModelController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/controller/impl/BaseModelController;->asyncBuildAndRunFutureTask(Lcom/box/android/coreservices/modelcontroller/BoxCallable;Lcom/box/android/coreservices/modelcontroller/BoxFutureTask$FinalMessageListener;Lcom/box/android/coreservices/modelcontroller/BoxFutureTask$TaskPriority;Ljava/util/concurrent/ExecutorService;)Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/box/android/coreservices/modelcontroller/BoxFutureTask<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/data/controller/impl/BaseModelController;

.field final synthetic val$callable:Lcom/box/android/coreservices/modelcontroller/BoxCallable;


# direct methods
.method constructor <init>(Lcom/box/android/data/controller/impl/BaseModelController;Ljava/util/concurrent/Callable;JLcom/box/android/coreservices/modelcontroller/BoxFutureTask$FinalMessageListener;Lcom/box/android/coreservices/modelcontroller/BoxFutureTask$TaskPriority;Lcom/box/android/coreservices/modelcontroller/BoxCallable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x1010
        }
        names = {
            "this$0",
            "callable",
            "requestId",
            "listener",
            "priority",
            "val$callable"
        }
    .end annotation

    .line 253
    iput-object p1, p0, Lcom/box/android/data/controller/impl/BaseModelController$2;->this$0:Lcom/box/android/data/controller/impl/BaseModelController;

    iput-object p7, p0, Lcom/box/android/data/controller/impl/BaseModelController$2;->val$callable:Lcom/box/android/coreservices/modelcontroller/BoxCallable;

    move-object p1, p2

    move-wide p2, p3

    move-object p4, p5

    move-object p5, p6

    invoke-direct/range {p0 .. p5}, Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;-><init>(Ljava/util/concurrent/Callable;JLcom/box/android/coreservices/modelcontroller/BoxFutureTask$FinalMessageListener;Lcom/box/android/coreservices/modelcontroller/BoxFutureTask$TaskPriority;)V

    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mayInterruptIfRunning"
        }
    .end annotation

    .line 257
    iget-object v0, p0, Lcom/box/android/data/controller/impl/BaseModelController$2;->val$callable:Lcom/box/android/coreservices/modelcontroller/BoxCallable;

    invoke-virtual {v0, p1}, Lcom/box/android/coreservices/modelcontroller/BoxCallable;->onCancel(Z)V

    .line 258
    invoke-super {p0, p1}, Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;->cancel(Z)Z

    move-result p0

    return p0
.end method
