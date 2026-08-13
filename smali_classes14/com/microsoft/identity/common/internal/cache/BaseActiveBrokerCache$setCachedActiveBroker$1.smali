.class final Lcom/microsoft/identity/common/internal/cache/BaseActiveBrokerCache$setCachedActiveBroker$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BaseActiveBrokerCache.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/identity/common/internal/cache/BaseActiveBrokerCache;->setCachedActiveBroker(Lcom/microsoft/identity/common/internal/broker/BrokerData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseActiveBrokerCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseActiveBrokerCache.kt\ncom/microsoft/identity/common/internal/cache/BaseActiveBrokerCache$setCachedActiveBroker$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,128:1\n120#2,10:129\n*S KotlinDebug\n*F\n+ 1 BaseActiveBrokerCache.kt\ncom/microsoft/identity/common/internal/cache/BaseActiveBrokerCache$setCachedActiveBroker$1\n*L\n107#1:129,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.microsoft.identity.common.internal.cache.BaseActiveBrokerCache$setCachedActiveBroker$1"
    f = "BaseActiveBrokerCache.kt"
    i = {
        0x0
    }
    l = {
        0x86
    }
    m = "invokeSuspend"
    n = {
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $brokerData:Lcom/microsoft/identity/common/internal/broker/BrokerData;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/microsoft/identity/common/internal/cache/BaseActiveBrokerCache;


# direct methods
.method constructor <init>(Lcom/microsoft/identity/common/internal/cache/BaseActiveBrokerCache;Lcom/microsoft/identity/common/internal/broker/BrokerData;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/internal/cache/BaseActiveBrokerCache;",
            "Lcom/microsoft/identity/common/internal/broker/BrokerData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/microsoft/identity/common/internal/cache/BaseActiveBrokerCache$setCachedActiveBroker$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/microsoft/identity/common/internal/cache/BaseActiveBrokerCache$setCachedActiveBroker$1;->this$0:Lcom/microsoft/identity/common/internal/cache/BaseActiveBrokerCache;

    iput-object p2, p0, Lcom/microsoft/identity/common/internal/cache/BaseActiveBrokerCache$setCachedActiveBroker$1;->$brokerData:Lcom/microsoft/identity/common/internal/broker/BrokerData;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/microsoft/identity/common/internal/cache/BaseActiveBrokerCache$setCachedActiveBroker$1;

    iget-object v0, p0, Lcom/microsoft/identity/common/internal/cache/BaseActiveBrokerCache$setCachedActiveBroker$1;->this$0:Lcom/microsoft/identity/common/internal/cache/BaseActiveBrokerCache;

    iget-object p0, p0, Lcom/microsoft/identity/common/internal/cache/BaseActiveBrokerCache$setCachedActiveBroker$1;->$brokerData:Lcom/microsoft/identity/common/internal/broker/BrokerData;

    invoke-direct {p1, v0, p0, p2}, Lcom/microsoft/identity/common/internal/cache/BaseActiveBrokerCache$setCachedActiveBroker$1;-><init>(Lcom/microsoft/identity/common/internal/cache/BaseActiveBrokerCache;Lcom/microsoft/identity/common/internal/broker/BrokerData;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/identity/common/internal/cache/BaseActiveBrokerCache$setCachedActiveBroker$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/identity/common/internal/cache/BaseActiveBrokerCache$setCachedActiveBroker$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/internal/cache/BaseActiveBrokerCache$setCachedActiveBroker$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/cache/BaseActiveBrokerCache$setCachedActiveBroker$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 106
    iget v1, p0, Lcom/microsoft/identity/common/internal/cache/BaseActiveBrokerCache$setCachedActiveBroker$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/microsoft/identity/common/internal/cache/BaseActiveBrokerCache$setCachedActiveBroker$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/microsoft/identity/common/internal/broker/BrokerData;

    iget-object v1, p0, Lcom/microsoft/identity/common/internal/cache/BaseActiveBrokerCache$setCachedActiveBroker$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/microsoft/identity/common/internal/cache/BaseActiveBrokerCache;

    iget-object p0, p0, Lcom/microsoft/identity/common/internal/cache/BaseActiveBrokerCache$setCachedActiveBroker$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 107
    iget-object p1, p0, Lcom/microsoft/identity/common/internal/cache/BaseActiveBrokerCache$setCachedActiveBroker$1;->this$0:Lcom/microsoft/identity/common/internal/cache/BaseActiveBrokerCache;

    invoke-static {p1}, Lcom/microsoft/identity/common/internal/cache/BaseActiveBrokerCache;->access$getLock$p(Lcom/microsoft/identity/common/internal/cache/BaseActiveBrokerCache;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iget-object v1, p0, Lcom/microsoft/identity/common/internal/cache/BaseActiveBrokerCache$setCachedActiveBroker$1;->this$0:Lcom/microsoft/identity/common/internal/cache/BaseActiveBrokerCache;

    iget-object v4, p0, Lcom/microsoft/identity/common/internal/cache/BaseActiveBrokerCache$setCachedActiveBroker$1;->$brokerData:Lcom/microsoft/identity/common/internal/broker/BrokerData;

    .line 134
    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/microsoft/identity/common/internal/cache/BaseActiveBrokerCache$setCachedActiveBroker$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/microsoft/identity/common/internal/cache/BaseActiveBrokerCache$setCachedActiveBroker$1;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/microsoft/identity/common/internal/cache/BaseActiveBrokerCache$setCachedActiveBroker$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/microsoft/identity/common/internal/cache/BaseActiveBrokerCache$setCachedActiveBroker$1;->label:I

    invoke-interface {p1, v2, v5}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, p1

    move-object v0, v4

    .line 108
    :goto_0
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/microsoft/identity/common/internal/cache/BaseActiveBrokerCache;->setCachedActiveBrokerWithoutLock(Lcom/microsoft/identity/common/internal/broker/BrokerData;)V

    .line 109
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    invoke-interface {p0, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 110
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p1

    .line 138
    invoke-interface {p0, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method
