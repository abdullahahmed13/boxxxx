.class final Lkotlinx/coroutines/reactive/PublisherAsFlow;
.super Lkotlinx/coroutines/flow/internal/ChannelFlow;
.source "ReactiveFlow.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/flow/internal/ChannelFlow<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReactiveFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReactiveFlow.kt\nkotlinx/coroutines/reactive/PublisherAsFlow\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,270:1\n1#2:271\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B3\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ&\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0014J\u001c\u0010\u0015\u001a\u00020\u00162\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0018H\u0096@\u00a2\u0006\u0002\u0010\u0019J\u001c\u0010\u001a\u001a\u00020\u00162\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0018H\u0082@\u00a2\u0006\u0002\u0010\u0019J$\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u00072\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0018H\u0082@\u00a2\u0006\u0002\u0010\u001dJ\u001c\u0010\u001e\u001a\u00020\u00162\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000 H\u0094@\u00a2\u0006\u0002\u0010!R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u00020\u00108BX\u0082\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\""
    }
    d2 = {
        "Lkotlinx/coroutines/reactive/PublisherAsFlow;",
        "T",
        "",
        "Lkotlinx/coroutines/flow/internal/ChannelFlow;",
        "publisher",
        "Lorg/reactivestreams/Publisher;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "capacity",
        "",
        "onBufferOverflow",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        "<init>",
        "(Lorg/reactivestreams/Publisher;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V",
        "create",
        "requestSize",
        "",
        "getRequestSize$annotations",
        "()V",
        "getRequestSize",
        "()J",
        "collect",
        "",
        "collector",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "collectSlowPath",
        "collectImpl",
        "injectContext",
        "(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "collectTo",
        "scope",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-reactive"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final publisher:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/reactivestreams/Publisher;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher<",
            "TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")V"
        }
    .end annotation

    .line 49
    invoke-direct {p0, p2, p3, p4}, Lkotlinx/coroutines/flow/internal/ChannelFlow;-><init>(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 45
    iput-object p1, p0, Lkotlinx/coroutines/reactive/PublisherAsFlow;->publisher:Lorg/reactivestreams/Publisher;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/reactivestreams/Publisher;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 46
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, -0x2

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 48
    sget-object p4, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 44
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/reactive/PublisherAsFlow;-><init>(Lorg/reactivestreams/Publisher;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    return-void
.end method

.method public static final synthetic access$collectImpl(Lkotlinx/coroutines/reactive/PublisherAsFlow;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/reactive/PublisherAsFlow;->collectImpl(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$collectSlowPath(Lkotlinx/coroutines/reactive/PublisherAsFlow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/reactive/PublisherAsFlow;->collectSlowPath(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final collectImpl(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lkotlinx/coroutines/reactive/PublisherAsFlow$collectImpl$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkotlinx/coroutines/reactive/PublisherAsFlow$collectImpl$1;

    iget v1, v0, Lkotlinx/coroutines/reactive/PublisherAsFlow$collectImpl$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lkotlinx/coroutines/reactive/PublisherAsFlow$collectImpl$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lkotlinx/coroutines/reactive/PublisherAsFlow$collectImpl$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/reactive/PublisherAsFlow$collectImpl$1;

    invoke-direct {v0, p0, p3}, Lkotlinx/coroutines/reactive/PublisherAsFlow$collectImpl$1;-><init>(Lkotlinx/coroutines/reactive/PublisherAsFlow;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lkotlinx/coroutines/reactive/PublisherAsFlow$collectImpl$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 87
    iget v2, v0, Lkotlinx/coroutines/reactive/PublisherAsFlow$collectImpl$1;->label:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-wide p0, v0, Lkotlinx/coroutines/reactive/PublisherAsFlow$collectImpl$1;->J$0:J

    iget-object p2, v0, Lkotlinx/coroutines/reactive/PublisherAsFlow$collectImpl$1;->L$2:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/reactive/ReactiveSubscriber;

    iget-object v2, v0, Lkotlinx/coroutines/reactive/PublisherAsFlow$collectImpl$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v7, v0, Lkotlinx/coroutines/reactive/PublisherAsFlow$collectImpl$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/reactive/PublisherAsFlow;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p0, v0, Lkotlinx/coroutines/reactive/PublisherAsFlow$collectImpl$1;->J$0:J

    iget-object p2, v0, Lkotlinx/coroutines/reactive/PublisherAsFlow$collectImpl$1;->L$2:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/reactive/ReactiveSubscriber;

    iget-object v2, v0, Lkotlinx/coroutines/reactive/PublisherAsFlow$collectImpl$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v7, v0, Lkotlinx/coroutines/reactive/PublisherAsFlow$collectImpl$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/reactive/PublisherAsFlow;

    :try_start_1
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 88
    new-instance p3, Lkotlinx/coroutines/reactive/ReactiveSubscriber;

    iget v2, p0, Lkotlinx/coroutines/reactive/PublisherAsFlow;->capacity:I

    iget-object v7, p0, Lkotlinx/coroutines/reactive/PublisherAsFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    invoke-direct {p0}, Lkotlinx/coroutines/reactive/PublisherAsFlow;->getRequestSize()J

    move-result-wide v8

    invoke-direct {p3, v2, v7, v8, v9}, Lkotlinx/coroutines/reactive/ReactiveSubscriber;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;J)V

    .line 90
    iget-object v2, p0, Lkotlinx/coroutines/reactive/PublisherAsFlow;->publisher:Lorg/reactivestreams/Publisher;

    invoke-static {v2, p1}, Lkotlinx/coroutines/reactive/ReactiveFlowKt;->injectCoroutineContext(Lorg/reactivestreams/Publisher;Lkotlin/coroutines/CoroutineContext;)Lorg/reactivestreams/Publisher;

    move-result-object p1

    move-object v2, p3

    check-cast v2, Lorg/reactivestreams/Subscriber;

    invoke-interface {p1, v2}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    move-object p1, p2

    move-object p2, p3

    :goto_1
    move-wide v7, v3

    .line 94
    :goto_2
    :try_start_2
    iput-object p0, v0, Lkotlinx/coroutines/reactive/PublisherAsFlow$collectImpl$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/reactive/PublisherAsFlow$collectImpl$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/reactive/PublisherAsFlow$collectImpl$1;->L$2:Ljava/lang/Object;

    iput-wide v7, v0, Lkotlinx/coroutines/reactive/PublisherAsFlow$collectImpl$1;->J$0:J

    iput v6, v0, Lkotlinx/coroutines/reactive/PublisherAsFlow$collectImpl$1;->label:I

    invoke-virtual {p2, v0}, Lkotlinx/coroutines/reactive/ReactiveSubscriber;->takeNextOrNull(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p3, v1, :cond_4

    goto :goto_4

    :cond_4
    move-object v2, p1

    move-wide v10, v7

    move-object v7, p0

    move-wide p0, v10

    :goto_3
    if-nez p3, :cond_5

    .line 103
    invoke-virtual {p2}, Lkotlinx/coroutines/reactive/ReactiveSubscriber;->cancel()V

    .line 105
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 95
    :cond_5
    :try_start_3
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v8

    invoke-static {v8}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

    .line 96
    iput-object v7, v0, Lkotlinx/coroutines/reactive/PublisherAsFlow$collectImpl$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/reactive/PublisherAsFlow$collectImpl$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/reactive/PublisherAsFlow$collectImpl$1;->L$2:Ljava/lang/Object;

    iput-wide p0, v0, Lkotlinx/coroutines/reactive/PublisherAsFlow$collectImpl$1;->J$0:J

    iput v5, v0, Lkotlinx/coroutines/reactive/PublisherAsFlow$collectImpl$1;->label:I

    invoke-interface {v2, p3, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    :goto_4
    return-object v1

    :cond_6
    :goto_5
    const-wide/16 v8, 0x1

    add-long/2addr p0, v8

    .line 97
    invoke-direct {v7}, Lkotlinx/coroutines/reactive/PublisherAsFlow;->getRequestSize()J

    move-result-wide v8

    cmp-long p3, p0, v8

    if-nez p3, :cond_7

    .line 99
    invoke-virtual {p2}, Lkotlinx/coroutines/reactive/ReactiveSubscriber;->makeRequest()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object p1, v2

    move-object p0, v7

    goto :goto_1

    :cond_7
    move-wide v10, p0

    move-object p0, v7

    move-wide v7, v10

    move-object p1, v2

    goto :goto_2

    .line 103
    :goto_6
    invoke-virtual {p2}, Lkotlinx/coroutines/reactive/ReactiveSubscriber;->cancel()V

    throw p0
.end method

.method private final collectSlowPath(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 82
    new-instance v0, Lkotlinx/coroutines/reactive/PublisherAsFlow$collectSlowPath$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lkotlinx/coroutines/reactive/PublisherAsFlow$collectSlowPath$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/reactive/PublisherAsFlow;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getRequestSize()J
    .locals 6

    .line 61
    iget-object v0, p0, Lkotlinx/coroutines/reactive/PublisherAsFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    const-wide v2, 0x7fffffffffffffffL

    if-eq v0, v1, :cond_0

    return-wide v2

    .line 63
    :cond_0
    iget v0, p0, Lkotlinx/coroutines/reactive/PublisherAsFlow;->capacity:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_4

    const-wide/16 v4, 0x1

    if-eqz v0, :cond_3

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_2

    .line 67
    iget p0, p0, Lkotlinx/coroutines/reactive/PublisherAsFlow;->capacity:I

    int-to-long v0, p0

    cmp-long p0, v0, v4

    if-ltz p0, :cond_1

    return-wide v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-wide v2

    :cond_3
    return-wide v4

    .line 66
    :cond_4
    sget-object p0, Lkotlinx/coroutines/channels/Channel;->Factory:Lkotlinx/coroutines/channels/Channel$Factory;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/Channel$Factory;->getCHANNEL_DEFAULT_CAPACITY$kotlinx_coroutines_core()I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method private static synthetic getRequestSize$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 71
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 72
    iget-object v1, p0, Lkotlinx/coroutines/reactive/PublisherAsFlow;->context:Lkotlin/coroutines/CoroutineContext;

    sget-object v2, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

    check-cast v2, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/ContinuationInterceptor;

    if-eqz v1, :cond_2

    .line 73
    sget-object v2, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

    check-cast v2, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/reactive/PublisherAsFlow;->collectSlowPath(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 75
    :cond_2
    :goto_0
    iget-object v1, p0, Lkotlinx/coroutines/reactive/PublisherAsFlow;->context:Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lkotlinx/coroutines/reactive/PublisherAsFlow;->collectImpl(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method protected collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 109
    invoke-interface {p1}, Lkotlinx/coroutines/channels/ProducerScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v1, Lkotlinx/coroutines/flow/internal/SendingCollector;

    invoke-interface {p1}, Lkotlinx/coroutines/channels/ProducerScope;->getChannel()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object p1

    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/internal/SendingCollector;-><init>(Lkotlinx/coroutines/channels/SendChannel;)V

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-direct {p0, v0, v1, p2}, Lkotlinx/coroutines/reactive/PublisherAsFlow;->collectImpl(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method protected create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")",
            "Lkotlinx/coroutines/flow/internal/ChannelFlow<",
            "TT;>;"
        }
    .end annotation

    .line 51
    new-instance v0, Lkotlinx/coroutines/reactive/PublisherAsFlow;

    iget-object p0, p0, Lkotlinx/coroutines/reactive/PublisherAsFlow;->publisher:Lorg/reactivestreams/Publisher;

    invoke-direct {v0, p0, p1, p2, p3}, Lkotlinx/coroutines/reactive/PublisherAsFlow;-><init>(Lorg/reactivestreams/Publisher;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlow;

    return-object v0
.end method
