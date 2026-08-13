.class public abstract Lcom/box/android/services/BoxAsyncTask;
.super Ljava/lang/Object;
.source "BoxAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/services/BoxAsyncTask$Status;,
        Lcom/box/android/services/BoxAsyncTask$WorkerRunnable;,
        Lcom/box/android/services/BoxAsyncTask$InternalHandler;,
        Lcom/box/android/services/BoxAsyncTask$BoxAsyncTaskResult;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final CORE_POOL_SIZE:I = 0x8

.field private static final KEEP_ALIVE:I = 0xa

.field private static final MAXIMUM_POOL_SIZE:I = 0x80

.field private static final MESSAGE_POST_CANCEL:I = 0x3

.field private static final MESSAGE_POST_PROGRESS:I = 0x2

.field private static final MESSAGE_POST_RESULT:I = 0x1

.field private static final sExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static final sHandler:Lcom/box/android/services/BoxAsyncTask$InternalHandler;

.field private static final sThreadFactory:Ljava/util/concurrent/ThreadFactory;

.field private static final sWorkQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mFuture:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "TResult;>;"
        }
    .end annotation
.end field

.field private volatile mStatus:Lcom/box/android/services/BoxAsyncTask$Status;

.field private final mWorker:Lcom/box/android/services/BoxAsyncTask$WorkerRunnable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/services/BoxAsyncTask$WorkerRunnable<",
            "TParams;TResult;>;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$mfinish(Lcom/box/android/services/BoxAsyncTask;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/box/android/services/BoxAsyncTask;->finish(Ljava/lang/Object;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetsHandler()Lcom/box/android/services/BoxAsyncTask$InternalHandler;
    .locals 1

    sget-object v0, Lcom/box/android/services/BoxAsyncTask;->sHandler:Lcom/box/android/services/BoxAsyncTask$InternalHandler;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 8

    .line 140
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sput-object v6, Lcom/box/android/services/BoxAsyncTask;->sWorkQueue:Ljava/util/concurrent/BlockingQueue;

    .line 144
    new-instance v7, Lcom/box/android/services/BoxAsyncTask$1;

    invoke-direct {v7}, Lcom/box/android/services/BoxAsyncTask$1;-><init>()V

    sput-object v7, Lcom/box/android/services/BoxAsyncTask;->sThreadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 154
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v3, 0xa

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v1, 0x8

    const/16 v2, 0x80

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/box/android/services/BoxAsyncTask;->sExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 161
    new-instance v0, Lcom/box/android/services/BoxAsyncTask$InternalHandler;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/services/BoxAsyncTask$InternalHandler;-><init>(Lcom/box/android/services/BoxAsyncTask-IA;)V

    sput-object v0, Lcom/box/android/services/BoxAsyncTask;->sHandler:Lcom/box/android/services/BoxAsyncTask$InternalHandler;

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    sget-object v0, Lcom/box/android/services/BoxAsyncTask$Status;->PENDING:Lcom/box/android/services/BoxAsyncTask$Status;

    iput-object v0, p0, Lcom/box/android/services/BoxAsyncTask;->mStatus:Lcom/box/android/services/BoxAsyncTask$Status;

    .line 190
    new-instance v0, Lcom/box/android/services/BoxAsyncTask$2;

    invoke-direct {v0, p0}, Lcom/box/android/services/BoxAsyncTask$2;-><init>(Lcom/box/android/services/BoxAsyncTask;)V

    iput-object v0, p0, Lcom/box/android/services/BoxAsyncTask;->mWorker:Lcom/box/android/services/BoxAsyncTask$WorkerRunnable;

    .line 199
    new-instance v1, Lcom/box/android/services/BoxAsyncTask$3;

    invoke-direct {v1, p0, v0}, Lcom/box/android/services/BoxAsyncTask$3;-><init>(Lcom/box/android/services/BoxAsyncTask;Ljava/util/concurrent/Callable;)V

    iput-object v1, p0, Lcom/box/android/services/BoxAsyncTask;->mFuture:Ljava/util/concurrent/FutureTask;

    return-void
.end method

.method private finish(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 415
    invoke-virtual {p0}, Lcom/box/android/services/BoxAsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 417
    :cond_0
    invoke-virtual {p0, p1}, Lcom/box/android/services/BoxAsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 418
    sget-object p1, Lcom/box/android/services/BoxAsyncTask$Status;->FINISHED:Lcom/box/android/services/BoxAsyncTask$Status;

    iput-object p1, p0, Lcom/box/android/services/BoxAsyncTask;->mStatus:Lcom/box/android/services/BoxAsyncTask$Status;

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 0

    .line 324
    iget-object p0, p0, Lcom/box/android/services/BoxAsyncTask;->mFuture:Ljava/util/concurrent/FutureTask;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result p0

    return p0
.end method

.method protected varargs abstract doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)TResult;"
        }
    .end annotation
.end method

.method public final varargs execute([Ljava/lang/Object;)Lcom/box/android/services/BoxAsyncTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)",
            "Lcom/box/android/services/BoxAsyncTask<",
            "TParams;TProgress;TResult;>;"
        }
    .end annotation

    .line 380
    sget-object v0, Lcom/box/android/services/BoxAsyncTask$4;->$SwitchMap$com$box$android$services$BoxAsyncTask$Status:[I

    iget-object v1, p0, Lcom/box/android/services/BoxAsyncTask;->mStatus:Lcom/box/android/services/BoxAsyncTask$Status;

    invoke-virtual {v1}, Lcom/box/android/services/BoxAsyncTask$Status;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 389
    sget-object v0, Lcom/box/android/services/BoxAsyncTask$Status;->RUNNING:Lcom/box/android/services/BoxAsyncTask$Status;

    iput-object v0, p0, Lcom/box/android/services/BoxAsyncTask;->mStatus:Lcom/box/android/services/BoxAsyncTask$Status;

    .line 391
    invoke-virtual {p0}, Lcom/box/android/services/BoxAsyncTask;->onPreExecute()V

    .line 393
    iget-object v0, p0, Lcom/box/android/services/BoxAsyncTask;->mWorker:Lcom/box/android/services/BoxAsyncTask$WorkerRunnable;

    iput-object p1, v0, Lcom/box/android/services/BoxAsyncTask$WorkerRunnable;->mParams:[Ljava/lang/Object;

    .line 394
    sget-object p1, Lcom/box/android/services/BoxAsyncTask;->sExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v0, p0, Lcom/box/android/services/BoxAsyncTask;->mFuture:Ljava/util/concurrent/FutureTask;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-object p0

    .line 384
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 382
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot execute task: the task is already running."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 340
    iget-object p0, p0, Lcom/box/android/services/BoxAsyncTask;->mFuture:Ljava/util/concurrent/FutureTask;

    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 363
    iget-object p0, p0, Lcom/box/android/services/BoxAsyncTask;->mFuture:Ljava/util/concurrent/FutureTask;

    invoke-virtual {p0, p1, p2, p3}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getStatus()Lcom/box/android/services/BoxAsyncTask$Status;
    .locals 0

    .line 233
    iget-object p0, p0, Lcom/box/android/services/BoxAsyncTask;->mStatus:Lcom/box/android/services/BoxAsyncTask$Status;

    return-object p0
.end method

.method public final isCancelled()Z
    .locals 0

    .line 306
    iget-object p0, p0, Lcom/box/android/services/BoxAsyncTask;->mFuture:Ljava/util/concurrent/FutureTask;

    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result p0

    return p0
.end method

.method protected onCancelled()V
    .locals 0

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    return-void
.end method

.method protected varargs onProgressUpdate([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TProgress;)V"
        }
    .end annotation

    return-void
.end method

.method protected final varargs publishProgress([Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TProgress;)V"
        }
    .end annotation

    .line 411
    sget-object v0, Lcom/box/android/services/BoxAsyncTask;->sHandler:Lcom/box/android/services/BoxAsyncTask$InternalHandler;

    new-instance v1, Lcom/box/android/services/BoxAsyncTask$BoxAsyncTaskResult;

    invoke-direct {v1, p0, p1}, Lcom/box/android/services/BoxAsyncTask$BoxAsyncTaskResult;-><init>(Lcom/box/android/services/BoxAsyncTask;[Ljava/lang/Object;)V

    const/4 p0, 0x2

    invoke-virtual {v0, p0, v1}, Lcom/box/android/services/BoxAsyncTask$InternalHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
