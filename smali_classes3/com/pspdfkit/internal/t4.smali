.class public final Lcom/pspdfkit/internal/t4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/annotations/AnnotationProvider$OnAnnotationUpdatedListener;
.implements Lcom/pspdfkit/instant/annotations/InstantAnnotationProvider$OnNonAnnotationChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/t4$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/pspdfkit/internal/hm;

.field public final b:Lcom/pspdfkit/internal/gm;

.field public final c:Ljava/util/Random;

.field public final d:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

.field public final e:Lkotlinx/coroutines/CoroutineScope;

.field public f:Z

.field public g:Lkotlinx/coroutines/Job;

.field public h:Lkotlinx/coroutines/Job;

.field public i:J

.field public j:Z

.field public k:J


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/hm;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/pspdfkit/internal/t4;->a:Lcom/pspdfkit/internal/hm;

    .line 5
    iget-object v0, p1, Lcom/pspdfkit/internal/hm;->S:Lcom/pspdfkit/instant/client/InstantDocumentDescriptor;

    .line 6
    invoke-virtual {v0}, Lcom/pspdfkit/instant/client/InstantDocumentDescriptor;->getInternal()Lcom/pspdfkit/internal/gm;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/pspdfkit/internal/t4;->b:Lcom/pspdfkit/internal/gm;

    .line 8
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/internal/t4;->c:Ljava/util/Random;

    .line 10
    new-instance v0, Lcom/pspdfkit/internal/t4$a;

    invoke-direct {v0}, Lcom/pspdfkit/internal/t4$a;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/ExecutorService;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/pspdfkit/internal/t4;->d:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 20
    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/CoroutineDispatcher;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/internal/t4;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 22
    iput-boolean v2, p0, Lcom/pspdfkit/internal/t4;->f:Z

    const-wide/high16 v0, -0x8000000000000000L

    .line 41
    iput-wide v0, p0, Lcom/pspdfkit/internal/t4;->k:J

    const-wide/16 v0, 0x3e8

    .line 45
    invoke-virtual {p0, v0, v1}, Lcom/pspdfkit/internal/t4;->a(J)V

    .line 46
    invoke-virtual {p1}, Lcom/pspdfkit/internal/hm;->getAnnotationProvider()Lcom/pspdfkit/internal/wk;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    iget-object p1, p1, Lcom/pspdfkit/internal/wk;->q:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final a(Lcom/pspdfkit/internal/t4;)Lkotlin/Unit;
    .locals 6

    .line 24
    monitor-enter p0

    .line 25
    :try_start_0
    invoke-virtual {p0}, Lcom/pspdfkit/internal/t4;->a()V

    .line 27
    iget-object v0, p0, Lcom/pspdfkit/internal/t4;->e:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/pspdfkit/internal/u4;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v3, p0, v2, v1}, Lcom/pspdfkit/internal/u4;-><init>(Lcom/pspdfkit/internal/t4;ZLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/pspdfkit/internal/t4;->g:Lkotlinx/coroutines/Job;

    .line 38
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static final b(Lcom/pspdfkit/internal/t4;)Lkotlin/Unit;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/pspdfkit/internal/t4;->a()V

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/internal/t4;->e:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/pspdfkit/internal/u4;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2, v1}, Lcom/pspdfkit/internal/u4;-><init>(Lcom/pspdfkit/internal/t4;ZLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/pspdfkit/internal/t4;->g:Lkotlinx/coroutines/Job;

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static final c(Lcom/pspdfkit/internal/t4;)Lkotlin/Unit;
    .locals 6

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/pspdfkit/internal/t4;->a()V

    .line 8
    iget-object v0, p0, Lcom/pspdfkit/internal/t4;->e:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/pspdfkit/internal/u4;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2, v1}, Lcom/pspdfkit/internal/u4;-><init>(Lcom/pspdfkit/internal/t4;ZLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/pspdfkit/internal/t4;->g:Lkotlinx/coroutines/Job;

    .line 19
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(ZZ)Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/pspdfkit/instant/client/InstantProgress;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x2710

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0xdbba0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/pspdfkit/internal/t4;->b:Lcom/pspdfkit/internal/gm;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v3, v2, Lcom/pspdfkit/internal/gm;->i:Lcom/pspdfkit/internal/zk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    monitor-exit v2

    .line 4
    new-instance v2, Lcom/pspdfkit/internal/cl;

    const/4 v4, 0x0

    invoke-direct {v2, v3, p1, p2, v4}, Lcom/pspdfkit/internal/cl;-><init>(Lcom/pspdfkit/internal/zk;ZZLkotlin/coroutines/Continuation;)V

    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/pspdfkit/internal/t4$b;

    invoke-direct {p2, v0, v1, p1, v4}, Lcom/pspdfkit/internal/t4$b;-><init>(JLkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 13
    new-instance p2, Lcom/pspdfkit/internal/t4$c;

    invoke-direct {p2, p0, v4}, Lcom/pspdfkit/internal/t4$c;-><init>(Lcom/pspdfkit/internal/t4;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 22
    iget-object p0, p0, Lcom/pspdfkit/internal/t4;->d:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0

    .line 23
    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "getAnnotationSyncManager() must be called only after InstantPdfDocument has been opened!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0
.end method

.method public final declared-synchronized a()V
    .locals 3

    monitor-enter p0

    .line 54
    :try_start_0
    invoke-virtual {p0}, Lcom/pspdfkit/internal/t4;->b()V

    .line 55
    iget-object v0, p0, Lcom/pspdfkit/internal/t4;->g:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 56
    :cond_0
    iput-object v1, p0, Lcom/pspdfkit/internal/t4;->g:Lkotlinx/coroutines/Job;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized a(J)V
    .locals 2

    monitor-enter p0

    .line 57
    :try_start_0
    iget-wide v0, p0, Lcom/pspdfkit/internal/t4;->k:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 58
    :cond_0
    :try_start_1
    iput-wide p1, p0, Lcom/pspdfkit/internal/t4;->k:J

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p1, p1, v0

    if-eqz p1, :cond_1

    .line 63
    iget-object p1, p0, Lcom/pspdfkit/internal/t4;->a:Lcom/pspdfkit/internal/hm;

    invoke-virtual {p1}, Lcom/pspdfkit/internal/hm;->getAnnotationProvider()Lcom/pspdfkit/internal/wk;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    iget-object p1, p1, Lcom/pspdfkit/internal/o3;->h:Lcom/pspdfkit/internal/go;

    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/go;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 65
    :cond_1
    :try_start_2
    iget-object p1, p0, Lcom/pspdfkit/internal/t4;->a:Lcom/pspdfkit/internal/hm;

    invoke-virtual {p1}, Lcom/pspdfkit/internal/hm;->getAnnotationProvider()Lcom/pspdfkit/internal/wk;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    iget-object p1, p1, Lcom/pspdfkit/internal/o3;->h:Lcom/pspdfkit/internal/go;

    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/go;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Lkotlin/jvm/functions/Function0;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;J)V"
        }
    .end annotation

    monitor-enter p0

    .line 49
    :try_start_0
    iget-boolean v0, p0, Lcom/pspdfkit/internal/t4;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 50
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/t4;->b()V

    .line 52
    iget-object v1, p0, Lcom/pspdfkit/internal/t4;->e:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/pspdfkit/internal/t4$d;

    const/4 v0, 0x0

    invoke-direct {v4, p2, p3, p1, v0}, Lcom/pspdfkit/internal/t4$d;-><init>(JLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/pspdfkit/internal/t4;->h:Lkotlinx/coroutines/Job;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Z)V
    .locals 4

    monitor-enter p0

    .line 40
    :try_start_0
    iget-boolean v0, p0, Lcom/pspdfkit/internal/t4;->j:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/pspdfkit/internal/t4;->f:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    const-wide/16 v0, 0x64

    .line 42
    iput-wide v0, p0, Lcom/pspdfkit/internal/t4;->i:J

    goto :goto_0

    .line 46
    :cond_1
    iget-wide v0, p0, Lcom/pspdfkit/internal/t4;->i:J

    const/16 p1, 0x3e8

    int-to-long v2, p1

    add-long/2addr v2, v0

    iget-object p1, p0, Lcom/pspdfkit/internal/t4;->c:Ljava/util/Random;

    long-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    int-to-long v0, p1

    add-long/2addr v2, v0

    const-wide/32 v0, 0xea60

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/pspdfkit/internal/t4;->i:J

    .line 48
    :goto_0
    new-instance p1, Lcom/pspdfkit/internal/t4$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/pspdfkit/internal/t4$$ExternalSyntheticLambda2;-><init>(Lcom/pspdfkit/internal/t4;)V

    iget-wide v0, p0, Lcom/pspdfkit/internal/t4;->i:J

    invoke-virtual {p0, p1, v0, v1}, Lcom/pspdfkit/internal/t4;->a(Lkotlin/jvm/functions/Function0;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 3

    monitor-enter p0

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/pspdfkit/internal/t4;->h:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 18
    :cond_0
    iput-object v1, p0, Lcom/pspdfkit/internal/t4;->h:Lkotlinx/coroutines/Job;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/internal/t4;->k:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/pspdfkit/internal/t4$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/pspdfkit/internal/t4$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/internal/t4;)V

    iget-wide v1, p0, Lcom/pspdfkit/internal/t4;->k:J

    invoke-virtual {p0, v0, v1, v2}, Lcom/pspdfkit/internal/t4;->a(Lkotlin/jvm/functions/Function0;J)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/internal/t4;->j:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/pspdfkit/internal/t4$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/pspdfkit/internal/t4$$ExternalSyntheticLambda1;-><init>(Lcom/pspdfkit/internal/t4;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p0, v0, v1, v2}, Lcom/pspdfkit/internal/t4;->a(Lkotlin/jvm/functions/Function0;J)V

    return-void
.end method

.method public final onAnnotationCreated(Lcom/pspdfkit/annotations/Annotation;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    invoke-virtual {p0}, Lcom/pspdfkit/internal/t4;->c()V

    return-void
.end method

.method public final onAnnotationRemoved(Lcom/pspdfkit/annotations/Annotation;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    invoke-virtual {p0}, Lcom/pspdfkit/internal/t4;->c()V

    return-void
.end method

.method public final onAnnotationUpdated(Lcom/pspdfkit/annotations/Annotation;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/t4;->c()V

    return-void
.end method

.method public final onAnnotationZOrderChanged(ILjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/annotations/Annotation;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/annotations/Annotation;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/t4;->c()V

    return-void
.end method

.method public final onNonAnnotationChange(Lcom/pspdfkit/instant/annotations/InstantAnnotationProvider$NonAnnotationChange;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/t4;->c()V

    return-void
.end method
