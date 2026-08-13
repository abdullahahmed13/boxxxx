.class final Lcom/apollographql/apollo3/cache/normalized/FetchPolicyInterceptors$CacheAndNetworkInterceptor$1$intercept$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FetchPolicyInterceptors.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo3/cache/normalized/FetchPolicyInterceptors$CacheAndNetworkInterceptor$1;->intercept(Lcom/apollographql/apollo3/api/ApolloRequest;Lcom/apollographql/apollo3/interceptor/ApolloInterceptorChain;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lcom/apollographql/apollo3/api/ApolloResponse<",
        "TD;>;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFetchPolicyInterceptors.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FetchPolicyInterceptors.kt\ncom/apollographql/apollo3/cache/normalized/FetchPolicyInterceptors$CacheAndNetworkInterceptor$1$intercept$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,235:1\n47#2:236\n49#2:240\n50#3:237\n55#3:239\n106#4:238\n*S KotlinDebug\n*F\n+ 1 FetchPolicyInterceptors.kt\ncom/apollographql/apollo3/cache/normalized/FetchPolicyInterceptors$CacheAndNetworkInterceptor$1$intercept$1\n*L\n200#1:236\n200#1:240\n200#1:237\n200#1:239\n200#1:238\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u00050\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "D",
        "Lcom/apollographql/apollo3/api/Operation$Data;",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/apollographql/apollo3/api/ApolloResponse;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.apollographql.apollo3.cache.normalized.FetchPolicyInterceptors$CacheAndNetworkInterceptor$1$intercept$1"
    f = "FetchPolicyInterceptors.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0xba,
        0xbd,
        0xd3
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "cacheException",
        "networkException",
        "$this$flow",
        "cacheException",
        "networkException",
        "cacheException",
        "networkException"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $chain:Lcom/apollographql/apollo3/interceptor/ApolloInterceptorChain;

.field final synthetic $request:Lcom/apollographql/apollo3/api/ApolloRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo3/api/ApolloRequest<",
            "TD;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/apollographql/apollo3/interceptor/ApolloInterceptorChain;Lcom/apollographql/apollo3/api/ApolloRequest;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo3/interceptor/ApolloInterceptorChain;",
            "Lcom/apollographql/apollo3/api/ApolloRequest<",
            "TD;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/apollographql/apollo3/cache/normalized/FetchPolicyInterceptors$CacheAndNetworkInterceptor$1$intercept$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/apollographql/apollo3/cache/normalized/FetchPolicyInterceptors$CacheAndNetworkInterceptor$1$intercept$1;->$chain:Lcom/apollographql/apollo3/interceptor/ApolloInterceptorChain;

    iput-object p2, p0, Lcom/apollographql/apollo3/cache/normalized/FetchPolicyInterceptors$CacheAndNetworkInterceptor$1$intercept$1;->$request:Lcom/apollographql/apollo3/api/ApolloRequest;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/apollographql/apollo3/cache/normalized/FetchPolicyInterceptors$CacheAndNetworkInterceptor$1$intercept$1;

    iget-object v1, p0, Lcom/apollographql/apollo3/cache/normalized/FetchPolicyInterceptors$CacheAndNetworkInterceptor$1$intercept$1;->$chain:Lcom/apollographql/apollo3/interceptor/ApolloInterceptorChain;

    iget-object p0, p0, Lcom/apollographql/apollo3/cache/normalized/FetchPolicyInterceptors$CacheAndNetworkInterceptor$1$intercept$1;->$request:Lcom/apollographql/apollo3/api/ApolloRequest;

    invoke-direct {v0, v1, p0, p2}, Lcom/apollographql/apollo3/cache/normalized/FetchPolicyInterceptors$CacheAndNetworkInterceptor$1$intercept$1;-><init>(Lcom/apollographql/apollo3/interceptor/ApolloInterceptorChain;Lcom/apollographql/apollo3/api/ApolloRequest;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/apollographql/apollo3/cache/normalized/FetchPolicyInterceptors$CacheAndNetworkInterceptor$1$intercept$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo3/cache/normalized/FetchPolicyInterceptors$CacheAndNetworkInterceptor$1$intercept$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/apollographql/apollo3/api/ApolloResponse<",
            "TD;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo3/cache/normalized/FetchPolicyInterceptors$CacheAndNetworkInterceptor$1$intercept$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo3/cache/normalized/FetchPolicyInterceptors$CacheAndNetworkInterceptor$1$intercept$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo3/cache/normalized/FetchPolicyInterceptors$CacheAndNetworkInterceptor$1$intercept$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 171
    iget v1, p0, Lcom/apollographql/apollo3/cache/normalized/FetchPolicyInterceptors$CacheAndNetworkInterceptor$1$intercept$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/apollographql/apollo3/cache/normalized/FetchPolicyInterceptors$CacheAndNetworkInterceptor$1$intercept$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, Lcom/apollographql/apollo3/cache/normalized/FetchPolicyInterceptors$CacheAndNetworkInterceptor$1$intercept$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/apollographql/apollo3/cache/normalized/FetchPolicyInterceptors$CacheAndNetworkInterceptor$1$intercept$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lcom/apollographql/apollo3/cache/normalized/FetchPolicyInterceptors$CacheAndNetworkInterceptor$1$intercept$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lcom/apollographql/apollo3/cache/normalized/FetchPolicyInterceptors$CacheAndNetworkInterceptor$1$intercept$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    iget-object v1, p0, Lcom/apollographql/apollo3/cache/normalized/FetchPolicyInterceptors$CacheAndNetworkInterceptor$1$intercept$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lcom/apollographql/apollo3/cache/normalized/FetchPolicyInterceptors$CacheAndNetworkInterceptor$1$intercept$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, p0, Lcom/apollographql/apollo3/cache/normalized/FetchPolicyInterceptors$CacheAndNetworkInterceptor$1$intercept$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/apollographql/apollo3/cache/normalized/FetchPolicyInterceptors$CacheAndNetworkInterceptor$1$intercept$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 172
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 173
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 175
    iget-object v7, p0, Lcom/apollographql/apollo3/cache/normalized/FetchPolicyInterceptors$CacheAndNetworkInterceptor$1$intercept$1;->$chain:Lcom/apollographql/apollo3/interceptor/ApolloInterceptorChain;

    .line 176
    iget-object v8, p0, Lcom/apollographql/apollo3/cache/normalized/FetchPolicyInterceptors$CacheAndNetworkInterceptor$1$intercept$1;->$request:Lcom/apollographql/apollo3/api/ApolloRequest;

    .line 177
    invoke-virtual {v8}, Lcom/apollographql/apollo3/api/ApolloRequest;->newBuilder()Lcom/apollographql/apollo3/api/ApolloRequest$Builder;

    move-result-object v8

    .line 178
    invoke-static {v8, v5}, Lcom/apollographql/apollo3/cache/normalized/NormalizedCache;->fetchFromCache(Lcom/apollographql/apollo3/api/ApolloRequest$Builder;Z)Lcom/apollographql/apollo3/api/ApolloRequest$Builder;

    move-result-object v8

    .line 179
    invoke-virtual {v8}, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;->build()Lcom/apollographql/apollo3/api/ApolloRequest;

    move-result-object v8

    .line 175
    invoke-interface {v7, v8}, Lcom/apollographql/apollo3/interceptor/ApolloInterceptorChain;->proceed(Lcom/apollographql/apollo3/api/ApolloRequest;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    .line 180
    new-instance v8, Lcom/apollographql/apollo3/cache/normalized/FetchPolicyInterceptors$CacheAndNetworkInterceptor$1$intercept$1$cacheResponse$1;

    invoke-direct {v8, v1, v4}, Lcom/apollographql/apollo3/cache/normalized/FetchPolicyInterceptors$CacheAndNetworkInterceptor$1$intercept$1$cacheResponse$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast v8, Lkotlin/jvm/functions/Function3;

    invoke-static {v7, v8}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    .line 186
    iput-object p1, p0, Lcom/apollographql/apollo3/cache/normalized/FetchPolicyInterceptors$CacheAndNetworkInterceptor$1$intercept$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/apollographql/apollo3/cache/normalized/FetchPolicyInterceptors$CacheAndNetworkInterceptor$1$intercept$1;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/apollographql/apollo3/cache/normalized/FetchPolicyInterceptors$CacheAndNetworkInterceptor$1$intercept$1;->L$2:Ljava/lang/Object;

    iput v5, p0, Lcom/apollographql/apollo3/cache/normalized/FetchPolicyInterceptors$CacheAndNetworkInterceptor$1$intercept$1;->label:I

    invoke-static {v7, v8}, Lkotlinx/coroutines/flow/FlowKt;->singleOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v9, v6

    move-object v6, p1

    move-object p1, v5

    move-object v5, v1

    move-object v1, v9

    .line 171
    :goto_0
    check-cast p1, Lcom/apollographql/apollo3/api/ApolloResponse;

    if-eqz p1, :cond_6

    .line 189
    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/ApolloResponse;->newBuilder()Lcom/apollographql/apollo3/api/ApolloResponse$Builder;

    move-result-object p1

    const/4 v7, 0x0

    invoke-virtual {p1, v7}, Lcom/apollographql/apollo3/api/ApolloResponse$Builder;->isLast(Z)Lcom/apollographql/apollo3/api/ApolloResponse$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/ApolloResponse$Builder;->build()Lcom/apollographql/apollo3/api/ApolloResponse;

    move-result-object p1

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v6, p0, Lcom/apollographql/apollo3/cache/normalized/FetchPolicyInterceptors$CacheAndNetworkInterceptor$1$intercept$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/apollographql/apollo3/cache/normalized/FetchPolicyInterceptors$CacheAndNetworkInterceptor$1$intercept$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/apollographql/apollo3/cache/normalized/FetchPolicyInterceptors$CacheAndNetworkInterceptor$1$intercept$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/apollographql/apollo3/cache/normalized/FetchPolicyInterceptors$CacheAndNetworkInterceptor$1$intercept$1;->label:I

    invoke-interface {v6, p1, v7}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    move-object v3, v5

    move-object v5, v6

    :goto_1
    move-object v6, v5

    goto :goto_2

    :cond_6
    move-object v3, v5

    .line 192
    :goto_2
    iget-object p1, p0, Lcom/apollographql/apollo3/cache/normalized/FetchPolicyInterceptors$CacheAndNetworkInterceptor$1$intercept$1;->$chain:Lcom/apollographql/apollo3/interceptor/ApolloInterceptorChain;

    iget-object v5, p0, Lcom/apollographql/apollo3/cache/normalized/FetchPolicyInterceptors$CacheAndNetworkInterceptor$1$intercept$1;->$request:Lcom/apollographql/apollo3/api/ApolloRequest;

    invoke-interface {p1, v5}, Lcom/apollographql/apollo3/interceptor/ApolloInterceptorChain;->proceed(Lcom/apollographql/apollo3/api/ApolloRequest;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 193
    new-instance v5, Lcom/apollographql/apollo3/cache/normalized/FetchPolicyInterceptors$CacheAndNetworkInterceptor$1$intercept$1$networkResponses$1;

    invoke-direct {v5, v1, v4}, Lcom/apollographql/apollo3/cache/normalized/FetchPolicyInterceptors$CacheAndNetworkInterceptor$1$intercept$1$networkResponses$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function3;

    invoke-static {p1, v5}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 238
    new-instance v5, Lcom/apollographql/apollo3/cache/normalized/FetchPolicyInterceptors$CacheAndNetworkInterceptor$1$intercept$1$invokeSuspend$$inlined$map$1;

    invoke-direct {v5, p1, v3}, Lcom/apollographql/apollo3/cache/normalized/FetchPolicyInterceptors$CacheAndNetworkInterceptor$1$intercept$1$invokeSuspend$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 211
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput-object v3, p0, Lcom/apollographql/apollo3/cache/normalized/FetchPolicyInterceptors$CacheAndNetworkInterceptor$1$intercept$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/apollographql/apollo3/cache/normalized/FetchPolicyInterceptors$CacheAndNetworkInterceptor$1$intercept$1;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/apollographql/apollo3/cache/normalized/FetchPolicyInterceptors$CacheAndNetworkInterceptor$1$intercept$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/apollographql/apollo3/cache/normalized/FetchPolicyInterceptors$CacheAndNetworkInterceptor$1$intercept$1;->label:I

    invoke-static {v6, v5, p1}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    :goto_3
    return-object v0

    :cond_7
    move-object v0, v1

    move-object p0, v3

    .line 213
    :goto_4
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_9

    .line 214
    iget-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_8

    .line 215
    new-instance p1, Lcom/apollographql/apollo3/exception/ApolloCompositeException;

    .line 216
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    .line 217
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    .line 215
    invoke-direct {p1, p0, v0}, Lcom/apollographql/apollo3/exception/ApolloCompositeException;-><init>(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw p1

    .line 220
    :cond_8
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    .line 222
    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
