.class public final Lcom/pspdfkit/internal/bx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/bx$b;,
        Lcom/pspdfkit/internal/bx$a;,
        Lcom/pspdfkit/internal/bx$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/pspdfkit/internal/bx$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:[Ljava/util/concurrent/Future;

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/pspdfkit/internal/bx;->d:Z

    .line 5
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/internal/bx;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 7
    new-instance v0, Lcom/pspdfkit/internal/bx$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/pspdfkit/internal/bx$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-static {p2, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/internal/bx;->b:Ljava/util/concurrent/ExecutorService;

    .line 14
    new-array p1, p2, [Ljava/util/concurrent/Future;

    iput-object p1, p0, Lcom/pspdfkit/internal/bx;->c:[Ljava/util/concurrent/Future;

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p2, :cond_0

    .line 16
    iget-object v0, p0, Lcom/pspdfkit/internal/bx;->c:[Ljava/util/concurrent/Future;

    iget-object v1, p0, Lcom/pspdfkit/internal/bx;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/pspdfkit/internal/bx$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/pspdfkit/internal/bx$$ExternalSyntheticLambda1;-><init>(Lcom/pspdfkit/internal/bx;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    aput-object v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 3
    :goto_0
    iget-boolean v0, p0, Lcom/pspdfkit/internal/bx;->d:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    .line 4
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/pspdfkit/internal/bx;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/internal/bx$b;

    .line 8
    iget-object v0, v0, Lcom/pspdfkit/internal/bx$b;->a:Ljava/lang/Runnable;

    .line 9
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Nutri.PriorityScheduler"

    const-string v2, "Unhandled exception on priority scheduler"

    invoke-static {v1, p0, v2, v0}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    throw p0

    :catch_1
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/pspdfkit/internal/bx;->d:Z

    .line 2
    iget-object v1, p0, Lcom/pspdfkit/internal/bx;->c:[Ljava/util/concurrent/Future;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    const/4 v4, 0x1

    .line 3
    invoke-interface {v3, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/internal/bx;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    return-void
.end method
