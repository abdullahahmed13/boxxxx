.class public final Lcom/box/android/common/prefetch/PrefetchCoordinator;
.super Ljava/lang/Object;
.source "PrefetchCoordinator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/common/prefetch/PrefetchCoordinator$PrefetchEntry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001\u0012B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001c\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\t2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000fJ\u0016\u0010\u0010\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u000f2\u0006\u0010\r\u001a\u00020\tJ\u000e\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\tR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\n0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/box/android/common/prefetch/PrefetchCoordinator;",
        "T",
        "",
        "dispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "cache",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "Lcom/box/android/common/prefetch/PrefetchCoordinator$PrefetchEntry;",
        "store",
        "",
        "key",
        "upstream",
        "Lkotlinx/coroutines/flow/Flow;",
        "consume",
        "cancelPrefetch",
        "PrefetchEntry",
        "common_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final cache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/box/android/common/prefetch/PrefetchCoordinator$PrefetchEntry<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method public static synthetic $r8$lambda$6UUqj9Ln9wv4mNEEY2X1OR3iXZU(Lcom/box/android/common/prefetch/PrefetchCoordinator;Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)Lcom/box/android/common/prefetch/PrefetchCoordinator$PrefetchEntry;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/common/prefetch/PrefetchCoordinator;->store$lambda$0(Lcom/box/android/common/prefetch/PrefetchCoordinator;Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)Lcom/box/android/common/prefetch/PrefetchCoordinator$PrefetchEntry;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$INaFNFNMlC5cyclqF2j-uAX4fAI(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/box/android/common/prefetch/PrefetchCoordinator$PrefetchEntry;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/common/prefetch/PrefetchCoordinator;->store$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/box/android/common/prefetch/PrefetchCoordinator$PrefetchEntry;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/common/prefetch/PrefetchCoordinator;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 26
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/box/android/common/prefetch/PrefetchCoordinator;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private static final store$lambda$0(Lcom/box/android/common/prefetch/PrefetchCoordinator;Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)Lcom/box/android/common/prefetch/PrefetchCoordinator$PrefetchEntry;
    .locals 7

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 30
    invoke-static {v0, p2, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p2

    iget-object p0, p0, Lcom/box/android/common/prefetch/PrefetchCoordinator;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p2, p0}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 p0, -0x1

    const/4 p2, 0x6

    .line 31
    invoke-static {p0, v0, v0, p2, v0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p0

    .line 32
    new-instance p2, Lcom/box/android/common/prefetch/PrefetchCoordinator$store$1$1;

    invoke-direct {p2, p1, p0, v0}, Lcom/box/android/common/prefetch/PrefetchCoordinator$store$1$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V

    move-object v4, p2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 38
    new-instance p1, Lcom/box/android/common/prefetch/PrefetchCoordinator$PrefetchEntry;

    invoke-direct {p1, p0, v1}, Lcom/box/android/common/prefetch/PrefetchCoordinator$PrefetchEntry;-><init>(Lkotlinx/coroutines/channels/Channel;Lkotlinx/coroutines/CoroutineScope;)V

    return-object p1
.end method

.method private static final store$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/box/android/common/prefetch/PrefetchCoordinator$PrefetchEntry;
    .locals 0

    .line 29
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/common/prefetch/PrefetchCoordinator$PrefetchEntry;

    return-object p0
.end method


# virtual methods
.method public final cancelPrefetch(Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object p0, p0, Lcom/box/android/common/prefetch/PrefetchCoordinator;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/common/prefetch/PrefetchCoordinator$PrefetchEntry;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/box/android/common/prefetch/PrefetchCoordinator$PrefetchEntry;->getScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final consume(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object p0, p0, Lcom/box/android/common/prefetch/PrefetchCoordinator;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/common/prefetch/PrefetchCoordinator$PrefetchEntry;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/box/android/common/prefetch/PrefetchCoordinator$PrefetchEntry;->getChannel()Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/ReceiveChannel;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->consumeAsFlow(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lcom/box/android/common/prefetch/PrefetchCoordinator$consume$1;

    invoke-direct {v1, p0, p1}, Lcom/box/android/common/prefetch/PrefetchCoordinator$consume$1;-><init>(Lcom/box/android/common/prefetch/PrefetchCoordinator$PrefetchEntry;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public final store(Ljava/lang/String;Lkotlinx/coroutines/flow/Flow;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "upstream"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/box/android/common/prefetch/PrefetchCoordinator;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lcom/box/android/common/prefetch/PrefetchCoordinator$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2}, Lcom/box/android/common/prefetch/PrefetchCoordinator$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/common/prefetch/PrefetchCoordinator;Lkotlinx/coroutines/flow/Flow;)V

    new-instance p0, Lcom/box/android/common/prefetch/PrefetchCoordinator$$ExternalSyntheticLambda1;

    invoke-direct {p0, v1}, Lcom/box/android/common/prefetch/PrefetchCoordinator$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    return-void
.end method
