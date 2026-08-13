.class Lcom/box/android/services/BoxAsyncTask$3;
.super Ljava/util/concurrent/FutureTask;
.source "BoxAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/services/BoxAsyncTask;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/services/BoxAsyncTask;


# direct methods
.method constructor <init>(Lcom/box/android/services/BoxAsyncTask;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/box/android/services/BoxAsyncTask$3;->this$0:Lcom/box/android/services/BoxAsyncTask;

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method protected done()V
    .locals 4

    .line 204
    const-string v0, "An error occured while executing doInBackground()"

    const/4 v1, 0x0

    .line 207
    :try_start_0
    invoke-virtual {p0}, Lcom/box/android/services/BoxAsyncTask$3;->get()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 218
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 214
    :catch_0
    invoke-static {}, Lcom/box/android/services/BoxAsyncTask;->-$$Nest$sfgetsHandler()Lcom/box/android/services/BoxAsyncTask$InternalHandler;

    move-result-object v0

    new-instance v2, Lcom/box/android/services/BoxAsyncTask$BoxAsyncTaskResult;

    iget-object p0, p0, Lcom/box/android/services/BoxAsyncTask$3;->this$0:Lcom/box/android/services/BoxAsyncTask;

    move-object v3, v1

    check-cast v3, [Ljava/lang/Object;

    invoke-direct {v2, p0, v1}, Lcom/box/android/services/BoxAsyncTask$BoxAsyncTaskResult;-><init>(Lcom/box/android/services/BoxAsyncTask;[Ljava/lang/Object;)V

    const/4 p0, 0x3

    invoke-virtual {v0, p0, v2}, Lcom/box/android/services/BoxAsyncTask$InternalHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 215
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :catch_1
    move-exception p0

    .line 212
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 209
    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 221
    :goto_0
    invoke-static {}, Lcom/box/android/services/BoxAsyncTask;->-$$Nest$sfgetsHandler()Lcom/box/android/services/BoxAsyncTask$InternalHandler;

    move-result-object v0

    new-instance v2, Lcom/box/android/services/BoxAsyncTask$BoxAsyncTaskResult;

    iget-object p0, p0, Lcom/box/android/services/BoxAsyncTask$3;->this$0:Lcom/box/android/services/BoxAsyncTask;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v2, p0, v1}, Lcom/box/android/services/BoxAsyncTask$BoxAsyncTaskResult;-><init>(Lcom/box/android/services/BoxAsyncTask;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0, v2}, Lcom/box/android/services/BoxAsyncTask$InternalHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 222
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
