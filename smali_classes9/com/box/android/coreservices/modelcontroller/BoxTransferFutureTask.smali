.class public Lcom/box/android/coreservices/modelcontroller/BoxTransferFutureTask;
.super Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;
.source "BoxTransferFutureTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;",
        ">",
        "Lcom/box/android/coreservices/modelcontroller/BoxFutureTask<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TE;>;J)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;-><init>(Ljava/util/concurrent/Callable;J)V

    return-void
.end method


# virtual methods
.method public get()Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 39
    const-string v0, "You just called get() on a BoxTransferFutureTask! But BoxTransferFutureTasks are not submitted to an executor by default. Are you sure you didn\'t want to call runAndGet() instead?"

    invoke-static {v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->w(Ljava/lang/String;)V

    .line 40
    invoke-super {p0}, Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;->get()Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 16
    invoke-virtual {p0}, Lcom/box/android/coreservices/modelcontroller/BoxTransferFutureTask;->get()Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;

    move-result-object p0

    return-object p0
.end method

.method public runAndGet()Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 45
    invoke-virtual {p0}, Lcom/box/android/coreservices/modelcontroller/BoxTransferFutureTask;->run()V

    .line 46
    invoke-super {p0}, Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;->get()Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;

    move-result-object p0

    return-object p0
.end method
