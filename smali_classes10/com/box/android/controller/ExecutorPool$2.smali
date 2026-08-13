.class Lcom/box/android/controller/ExecutorPool$2;
.super Ljava/lang/Object;
.source "ExecutorPool.java"

# interfaces
.implements Ljava/util/concurrent/RejectedExecutionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/controller/ExecutorPool;->constructExecutors(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/controller/ExecutorPool;


# direct methods
.method constructor <init>(Lcom/box/android/controller/ExecutorPool;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/box/android/controller/ExecutorPool$2;->this$0:Lcom/box/android/controller/ExecutorPool;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 84
    :try_start_0
    invoke-virtual {p2}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object p0

    check-cast p0, Lcom/box/android/utilities/LinkedBlockingLifoDeque;

    invoke-virtual {p0}, Lcom/box/android/utilities/LinkedBlockingLifoDeque;->removeLast()Ljava/lang/Object;

    .line 85
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
