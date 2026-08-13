.class final Lio/opentelemetry/rum/internal/instrumentation/anr/AnrWatcher;
.super Ljava/lang/Object;
.source "AnrWatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final anrCounter:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final instrumenter:Lio/opentelemetry/instrumentation/api/instrumenter/Instrumenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/instrumentation/api/instrumenter/Instrumenter<",
            "[",
            "Ljava/lang/StackTraceElement;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final mainThread:Ljava/lang/Thread;

.field private final uiHandler:Landroid/os/Handler;


# direct methods
.method public static synthetic $r8$lambda$uYz0XpLrxrWVC7qeToTBCETrd6Y(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method constructor <init>(Landroid/os/Handler;Ljava/lang/Thread;Lio/opentelemetry/instrumentation/api/instrumenter/Instrumenter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Ljava/lang/Thread;",
            "Lio/opentelemetry/instrumentation/api/instrumenter/Instrumenter<",
            "[",
            "Ljava/lang/StackTraceElement;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lio/opentelemetry/rum/internal/instrumentation/anr/AnrWatcher;->anrCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    iput-object p1, p0, Lio/opentelemetry/rum/internal/instrumentation/anr/AnrWatcher;->uiHandler:Landroid/os/Handler;

    .line 37
    iput-object p2, p0, Lio/opentelemetry/rum/internal/instrumentation/anr/AnrWatcher;->mainThread:Ljava/lang/Thread;

    .line 38
    iput-object p3, p0, Lio/opentelemetry/rum/internal/instrumentation/anr/AnrWatcher;->instrumenter:Lio/opentelemetry/instrumentation/api/instrumenter/Instrumenter;

    return-void
.end method

.method private recordAnr([Ljava/lang/StackTraceElement;)V
    .locals 2

    .line 67
    iget-object v0, p0, Lio/opentelemetry/rum/internal/instrumentation/anr/AnrWatcher;->instrumenter:Lio/opentelemetry/instrumentation/api/instrumenter/Instrumenter;

    invoke-static {}, Lio/opentelemetry/context/Context;->current()Lio/opentelemetry/context/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lio/opentelemetry/instrumentation/api/instrumenter/Instrumenter;->start(Lio/opentelemetry/context/Context;Ljava/lang/Object;)Lio/opentelemetry/context/Context;

    move-result-object v0

    .line 68
    iget-object p0, p0, Lio/opentelemetry/rum/internal/instrumentation/anr/AnrWatcher;->instrumenter:Lio/opentelemetry/instrumentation/api/instrumenter/Instrumenter;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1, v1}, Lio/opentelemetry/instrumentation/api/instrumenter/Instrumenter;->end(Lio/opentelemetry/context/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 43
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 44
    iget-object v1, p0, Lio/opentelemetry/rum/internal/instrumentation/anr/AnrWatcher;->uiHandler:Landroid/os/Handler;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lio/opentelemetry/rum/internal/instrumentation/anr/AnrWatcher$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lio/opentelemetry/rum/internal/instrumentation/anr/AnrWatcher$$ExternalSyntheticLambda0;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 55
    iget-object p0, p0, Lio/opentelemetry/rum/internal/instrumentation/anr/AnrWatcher;->anrCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    .line 58
    :cond_1
    iget-object v0, p0, Lio/opentelemetry/rum/internal/instrumentation/anr/AnrWatcher;->anrCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/4 v2, 0x5

    if-lt v0, v2, :cond_2

    .line 59
    iget-object v0, p0, Lio/opentelemetry/rum/internal/instrumentation/anr/AnrWatcher;->mainThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 60
    invoke-direct {p0, v0}, Lio/opentelemetry/rum/internal/instrumentation/anr/AnrWatcher;->recordAnr([Ljava/lang/StackTraceElement;)V

    .line 62
    iget-object p0, p0, Lio/opentelemetry/rum/internal/instrumentation/anr/AnrWatcher;->anrCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method
