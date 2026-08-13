.class final Lkotlinx/coroutines/rx3/DispatcherScheduler;
.super Lio/reactivex/rxjava3/core/Scheduler;
.source "RxScheduler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/rx3/DispatcherScheduler$DispatcherWorker;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u001bB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J$\u0010\u000c\u001a\u00020\r2\n\u0010\u000e\u001a\u00060\u000fj\u0002`\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016R\u0010\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\t\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a8\u0006\u001c"
    }
    d2 = {
        "Lkotlinx/coroutines/rx3/DispatcherScheduler;",
        "Lio/reactivex/rxjava3/core/Scheduler;",
        "dispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "schedulerJob",
        "Lkotlinx/coroutines/CompletableJob;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "workerCounter",
        "Lkotlinx/atomicfu/AtomicLong;",
        "scheduleDirect",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "block",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "delay",
        "",
        "unit",
        "Ljava/util/concurrent/TimeUnit;",
        "createWorker",
        "Lio/reactivex/rxjava3/core/Scheduler$Worker;",
        "shutdown",
        "",
        "toString",
        "",
        "DispatcherWorker",
        "kotlinx-coroutines-rx3"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic workerCounter$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;


# instance fields
.field public final dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final schedulerJob:Lkotlinx/coroutines/CompletableJob;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private volatile synthetic workerCounter$volatile:J


# direct methods
.method public static synthetic $r8$lambda$GRWq5H6XwICbqJaxlwHsEb8cvCQ(Lkotlinx/coroutines/rx3/DispatcherScheduler;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p0, p1}, Lkotlinx/coroutines/rx3/DispatcherScheduler;->scheduleDirect$lambda$1$lambda$0(Lkotlinx/coroutines/rx3/DispatcherScheduler;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic $r8$lambda$S0Xv3-lPac4CJPvW2hEapVAHSG4(Lkotlinx/coroutines/rx3/DispatcherScheduler;Lkotlin/jvm/functions/Function1;)Ljava/lang/Runnable;
    .locals 0

    invoke-static {p0, p1}, Lkotlinx/coroutines/rx3/DispatcherScheduler;->scheduleDirect$lambda$1(Lkotlinx/coroutines/rx3/DispatcherScheduler;Lkotlin/jvm/functions/Function1;)Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lkotlinx/coroutines/rx3/DispatcherScheduler;

    const-string/jumbo v1, "workerCounter$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/rx3/DispatcherScheduler;->workerCounter$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 2

    .line 38
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Scheduler;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/rx3/DispatcherScheduler;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 40
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/coroutines/rx3/DispatcherScheduler;->schedulerJob:Lkotlinx/coroutines/CompletableJob;

    .line 47
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/rx3/DispatcherScheduler;->scope:Lkotlinx/coroutines/CoroutineScope;

    const-wide/16 v0, 0x1

    .line 52
    iput-wide v0, p0, Lkotlinx/coroutines/rx3/DispatcherScheduler;->workerCounter$volatile:J

    return-void
.end method

.method private final synthetic getWorkerCounter$volatile()J
    .locals 2

    iget-wide v0, p0, Lkotlinx/coroutines/rx3/DispatcherScheduler;->workerCounter$volatile:J

    return-wide v0
.end method

.method private static final synthetic getWorkerCounter$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/rx3/DispatcherScheduler;->workerCounter$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-object v0
.end method

.method private static final scheduleDirect$lambda$1(Lkotlinx/coroutines/rx3/DispatcherScheduler;Lkotlin/jvm/functions/Function1;)Ljava/lang/Runnable;
    .locals 1

    .line 56
    new-instance v0, Lkotlinx/coroutines/rx3/DispatcherScheduler$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/rx3/DispatcherScheduler$$ExternalSyntheticLambda0;-><init>(Lkotlinx/coroutines/rx3/DispatcherScheduler;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method private static final scheduleDirect$lambda$1$lambda$0(Lkotlinx/coroutines/rx3/DispatcherScheduler;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 56
    iget-object v0, p0, Lkotlinx/coroutines/rx3/DispatcherScheduler;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance p0, Lkotlinx/coroutines/rx3/DispatcherScheduler$scheduleDirect$1$1$1;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lkotlinx/coroutines/rx3/DispatcherScheduler$scheduleDirect$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    move-object v3, p0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final synthetic setWorkerCounter$volatile(J)V
    .locals 0

    iput-wide p1, p0, Lkotlinx/coroutines/rx3/DispatcherScheduler;->workerCounter$volatile:J

    return-void
.end method


# virtual methods
.method public createWorker()Lio/reactivex/rxjava3/core/Scheduler$Worker;
    .locals 4

    .line 59
    new-instance v0, Lkotlinx/coroutines/rx3/DispatcherScheduler$DispatcherWorker;

    invoke-static {}, Lkotlinx/coroutines/rx3/DispatcherScheduler;->getWorkerCounter$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    iget-object v3, p0, Lkotlinx/coroutines/rx3/DispatcherScheduler;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object p0, p0, Lkotlinx/coroutines/rx3/DispatcherScheduler;->schedulerJob:Lkotlinx/coroutines/CompletableJob;

    check-cast p0, Lkotlinx/coroutines/Job;

    invoke-direct {v0, v1, v2, v3, p0}, Lkotlinx/coroutines/rx3/DispatcherScheduler$DispatcherWorker;-><init>(JLkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/Job;)V

    check-cast v0, Lio/reactivex/rxjava3/core/Scheduler$Worker;

    return-object v0
.end method

.method public scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

    .line 55
    iget-object v0, p0, Lkotlinx/coroutines/rx3/DispatcherScheduler;->scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    new-instance p4, Lkotlinx/coroutines/rx3/DispatcherScheduler$$ExternalSyntheticLambda1;

    invoke-direct {p4, p0}, Lkotlinx/coroutines/rx3/DispatcherScheduler$$ExternalSyntheticLambda1;-><init>(Lkotlinx/coroutines/rx3/DispatcherScheduler;)V

    invoke-static {v0, p1, p2, p3, p4}, Lkotlinx/coroutines/rx3/RxSchedulerKt;->access$scheduleTask(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/Runnable;JLkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p0

    return-object p0
.end method

.method public shutdown()V
    .locals 2

    .line 62
    iget-object p0, p0, Lkotlinx/coroutines/rx3/DispatcherScheduler;->schedulerJob:Lkotlinx/coroutines/CompletableJob;

    check-cast p0, Lkotlinx/coroutines/Job;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 98
    iget-object p0, p0, Lkotlinx/coroutines/rx3/DispatcherScheduler;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {p0}, Lkotlinx/coroutines/CoroutineDispatcher;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
