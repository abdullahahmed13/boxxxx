.class final Lkotlinx/coroutines/reactive/FlowSubscription$consumeFlow$2;
.super Ljava/lang/Object;
.source "ReactiveFlow.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/reactive/FlowSubscription;->consumeFlow(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReactiveFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReactiveFlow.kt\nkotlinx/coroutines/reactive/FlowSubscription$consumeFlow$2\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,270:1\n426#2,11:271\n*S KotlinDebug\n*F\n+ 1 ReactiveFlow.kt\nkotlinx/coroutines/reactive/FlowSubscription$consumeFlow$2\n*L\n237#1:271,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lkotlinx/coroutines/reactive/FlowSubscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/reactive/FlowSubscription<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/reactive/FlowSubscription;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/reactive/FlowSubscription<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/reactive/FlowSubscription$consumeFlow$2;->this$0:Lkotlinx/coroutines/reactive/FlowSubscription;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 234
    iget-object v0, p0, Lkotlinx/coroutines/reactive/FlowSubscription$consumeFlow$2;->this$0:Lkotlinx/coroutines/reactive/FlowSubscription;

    iget-object v0, v0, Lkotlinx/coroutines/reactive/FlowSubscription;->subscriber:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 236
    invoke-static {}, Lkotlinx/coroutines/reactive/FlowSubscription;->access$getRequested$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object p1

    iget-object v0, p0, Lkotlinx/coroutines/reactive/FlowSubscription$consumeFlow$2;->this$0:Lkotlinx/coroutines/reactive/FlowSubscription;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->decrementAndGet(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_2

    .line 237
    iget-object p0, p0, Lkotlinx/coroutines/reactive/FlowSubscription$consumeFlow$2;->this$0:Lkotlinx/coroutines/reactive/FlowSubscription;

    .line 272
    new-instance p1, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 278
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 279
    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/CancellableContinuation;

    invoke-static {}, Lkotlinx/coroutines/reactive/FlowSubscription;->access$getProducer$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    .line 238
    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p0

    .line 271
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    .line 281
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 242
    :cond_2
    iget-object p0, p0, Lkotlinx/coroutines/reactive/FlowSubscription$consumeFlow$2;->this$0:Lkotlinx/coroutines/reactive/FlowSubscription;

    invoke-virtual {p0}, Lkotlinx/coroutines/reactive/FlowSubscription;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

    .line 244
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
