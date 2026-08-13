.class final Lcom/apollographql/apollo3/cache/normalized/FetchPolicyInterceptors$NetworkFirstInterceptor$1$intercept$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FetchPolicyInterceptors.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo3/cache/normalized/FetchPolicyInterceptors$NetworkFirstInterceptor$1;->intercept(Lcom/apollographql/apollo3/api/ApolloRequest;Lcom/apollographql/apollo3/interceptor/ApolloInterceptorChain;)Lkotlinx/coroutines/flow/Flow;
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
    c = "com.apollographql.apollo3.cache.normalized.FetchPolicyInterceptors$NetworkFirstInterceptor$1$intercept$1"
    f = "FetchPolicyInterceptors.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x7d,
        0x8d,
        0x90
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "cacheException",
        "networkException",
        "$this$flow",
        "cacheException",
        "networkException"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2"
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
            "Lcom/apollographql/apollo3/cache/normalized/FetchPolicyInterceptors$NetworkFirstInterceptor$1$intercept$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/apollographql/apollo3/cache/normalized/FetchPolicyInterceptors$NetworkFirstInterceptor$1$intercept$1;->$chain:Lcom/apollographql/apollo3/interceptor/ApolloInterceptorChain;

    iput-object p2, p0, Lcom/apollographql/apollo3/cache/normalized/FetchPolicyInterceptors$NetworkFirstInterceptor$1$intercept$1;->$request:Lcom/apollographql/apollo3/api/ApolloRequest;

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

    new-instance v0, Lcom/apollographql/apollo3/cache/normalized/FetchPolicyInterceptors$NetworkFirstInterceptor$1$intercept$1;

    iget-object v1, p0, Lcom/apollographql/apollo3/cache/normalized/FetchPolicyInterceptors$NetworkFirstInterceptor$1$intercept$1;->$chain:Lcom/apollographql/apollo3/interceptor/ApolloInterceptorChain;

    iget-object p0, p0, Lcom/apollographql/apollo3/cache/normalized/FetchPolicyInterceptors$NetworkFirstInterceptor$1$intercept$1;->$request:Lcom/apollographql/apollo3/api/ApolloRequest;

    invoke-direct {v0, v1, p0, p2}, Lcom/apollographql/apollo3/cache/normalized/FetchPolicyInterceptors$NetworkFirstInterceptor$1$intercept$1;-><init>(Lcom/apollographql/apollo3/interceptor/ApolloInterceptorChain;Lcom/apollographql/apollo3/api/ApolloRequest;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/apollographql/apollo3/cache/normalized/FetchPolicyInterceptors$NetworkFirstInterceptor$1$intercept$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo3/cache/normalized/FetchPolicyInterceptors$NetworkFirstInterceptor$1$intercept$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo3/cache/normalized/FetchPolicyInterceptors$NetworkFirstInterceptor$1$intercept$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo3/cache/normalized/FetchPolicyInterceptors$NetworkFirstInterceptor$1$intercept$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo3/cache/normalized/FetchPolicyInterceptors$NetworkFirstInterceptor$1$intercept$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 111
    iget v1, p0, Lcom/apollographql/apollo3/cache/normalized/FetchPolicyInterceptors$NetworkFirstInterceptor$1$intercept$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/apollographql/apollo3/cache/normalized/FetchPolicyInterceptors$NetworkFirstInterceptor$1$intercept$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lcom/apollographql/apollo3/cache/normalized/FetchPolicyInterceptors$NetworkFirstInterceptor$1$intercept$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lcom/apollographql/apollo3/cache/normalized/FetchPolicyInterceptors$NetworkFirstInterceptor$1$intercept$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    iget-object v1, p0, Lcom/apollographql/apollo3/cache/normalized/FetchPolicyInterceptors$NetworkFirstInterceptor$1$intercept$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, p0, Lcom/apollographql/apollo3/cache/normalized/FetchPolicyInterceptors$NetworkFirstInterceptor$1$intercept$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, p0, Lcom/apollographql/apollo3/cache/normalized/FetchPolicyInterceptors$NetworkFirstInterceptor$1$intercept$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v7

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/apollographql/apollo3/cache/normalized/FetchPolicyInterceptors$NetworkFirstInterceptor$1$intercept$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 112
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 113
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 115
    iget-object v7, p0, Lcom/apollographql/apollo3/cache/normalized/FetchPolicyInterceptors$NetworkFirstInterceptor$1$intercept$1;->$chain:Lcom/apollographql/apollo3/interceptor/ApolloInterceptorChain;

    .line 116
    iget-object v8, p0, Lcom/apollographql/apollo3/cache/normalized/FetchPolicyInterceptors$NetworkFirstInterceptor$1$intercept$1;->$request:Lcom/apollographql/apollo3/api/ApolloRequest;

    .line 115
    invoke-interface {v7, v8}, Lcom/apollographql/apollo3/interceptor/ApolloInterceptorChain;->proceed(Lcom/apollographql/apollo3/api/ApolloRequest;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    .line 117
    new-instance v8, Lcom/apollographql/apollo3/cache/normalized/FetchPolicyInterceptors$NetworkFirstInterceptor$1$intercept$1$networkResponses$1;

    invoke-direct {v8, v6, v5}, Lcom/apollographql/apollo3/cache/normalized/FetchPolicyInterceptors$NetworkFirstInterceptor$1$intercept$1$networkResponses$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast v8, Lkotlin/jvm/functions/Function3;

    invoke-static {v7, v8}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    .line 125
    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/apollographql/apollo3/cache/normalized/FetchPolicyInterceptors$NetworkFirstInterceptor$1$intercept$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/apollographql/apollo3/cache/normalized/FetchPolicyInterceptors$NetworkFirstInterceptor$1$intercept$1;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/apollographql/apollo3/cache/normalized/FetchPolicyInterceptors$NetworkFirstInterceptor$1$intercept$1;->L$2:Ljava/lang/Object;

    iput v4, p0, Lcom/apollographql/apollo3/cache/normalized/FetchPolicyInterceptors$NetworkFirstInterceptor$1$intercept$1;->label:I

    invoke-static {p1, v7, v8}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_4

    goto/16 :goto_2

    :cond_4
    move-object v9, v6

    move-object v6, v1

    move-object v1, v9

    .line 126
    :goto_0
    iget-object v7, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v7, :cond_5

    .line 127
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 130
    :cond_5
    iget-object v7, p0, Lcom/apollographql/apollo3/cache/normalized/FetchPolicyInterceptors$NetworkFirstInterceptor$1$intercept$1;->$chain:Lcom/apollographql/apollo3/interceptor/ApolloInterceptorChain;

    .line 131
    iget-object v8, p0, Lcom/apollographql/apollo3/cache/normalized/FetchPolicyInterceptors$NetworkFirstInterceptor$1$intercept$1;->$request:Lcom/apollographql/apollo3/api/ApolloRequest;

    .line 132
    invoke-virtual {v8}, Lcom/apollographql/apollo3/api/ApolloRequest;->newBuilder()Lcom/apollographql/apollo3/api/ApolloRequest$Builder;

    move-result-object v8

    .line 133
    invoke-static {v8, v4}, Lcom/apollographql/apollo3/cache/normalized/NormalizedCache;->fetchFromCache(Lcom/apollographql/apollo3/api/ApolloRequest$Builder;Z)Lcom/apollographql/apollo3/api/ApolloRequest$Builder;

    move-result-object v4

    .line 134
    invoke-virtual {v4}, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;->build()Lcom/apollographql/apollo3/api/ApolloRequest;

    move-result-object v4

    .line 130
    invoke-interface {v7, v4}, Lcom/apollographql/apollo3/interceptor/ApolloInterceptorChain;->proceed(Lcom/apollographql/apollo3/api/ApolloRequest;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    .line 135
    new-instance v7, Lcom/apollographql/apollo3/cache/normalized/FetchPolicyInterceptors$NetworkFirstInterceptor$1$intercept$1$cacheResponse$1;

    invoke-direct {v7, v6, v5}, Lcom/apollographql/apollo3/cache/normalized/FetchPolicyInterceptors$NetworkFirstInterceptor$1$intercept$1$cacheResponse$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function3;

    invoke-static {v4, v7}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    .line 141
    iput-object p1, p0, Lcom/apollographql/apollo3/cache/normalized/FetchPolicyInterceptors$NetworkFirstInterceptor$1$intercept$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/apollographql/apollo3/cache/normalized/FetchPolicyInterceptors$NetworkFirstInterceptor$1$intercept$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/apollographql/apollo3/cache/normalized/FetchPolicyInterceptors$NetworkFirstInterceptor$1$intercept$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/apollographql/apollo3/cache/normalized/FetchPolicyInterceptors$NetworkFirstInterceptor$1$intercept$1;->label:I

    invoke-static {v4, v7}, Lkotlinx/coroutines/flow/FlowKt;->singleOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_6

    goto :goto_2

    :cond_6
    move-object v4, p1

    move-object p1, v3

    move-object v3, v6

    .line 111
    :goto_1
    check-cast p1, Lcom/apollographql/apollo3/api/ApolloResponse;

    if-eqz p1, :cond_8

    .line 145
    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/ApolloResponse;->newBuilder()Lcom/apollographql/apollo3/api/ApolloResponse$Builder;

    move-result-object v3

    .line 147
    invoke-static {p1}, Lcom/apollographql/apollo3/cache/normalized/NormalizedCache;->getCacheInfo(Lcom/apollographql/apollo3/api/ApolloResponse;)Lcom/apollographql/apollo3/cache/normalized/CacheInfo;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 148
    invoke-virtual {p1}, Lcom/apollographql/apollo3/cache/normalized/CacheInfo;->newBuilder()Lcom/apollographql/apollo3/cache/normalized/CacheInfo$Builder;

    move-result-object p1

    .line 149
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/apollographql/apollo3/exception/ApolloException;

    invoke-virtual {p1, v1}, Lcom/apollographql/apollo3/cache/normalized/CacheInfo$Builder;->networkException(Lcom/apollographql/apollo3/exception/ApolloException;)Lcom/apollographql/apollo3/cache/normalized/CacheInfo$Builder;

    move-result-object p1

    .line 150
    invoke-virtual {p1}, Lcom/apollographql/apollo3/cache/normalized/CacheInfo$Builder;->build()Lcom/apollographql/apollo3/cache/normalized/CacheInfo;

    move-result-object p1

    .line 146
    invoke-static {v3, p1}, Lcom/apollographql/apollo3/cache/normalized/NormalizedCache;->cacheInfo(Lcom/apollographql/apollo3/api/ApolloResponse$Builder;Lcom/apollographql/apollo3/cache/normalized/CacheInfo;)Lcom/apollographql/apollo3/api/ApolloResponse$Builder;

    move-result-object p1

    .line 152
    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/ApolloResponse$Builder;->build()Lcom/apollographql/apollo3/api/ApolloResponse;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 144
    iput-object v5, p0, Lcom/apollographql/apollo3/cache/normalized/FetchPolicyInterceptors$NetworkFirstInterceptor$1$intercept$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/apollographql/apollo3/cache/normalized/FetchPolicyInterceptors$NetworkFirstInterceptor$1$intercept$1;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/apollographql/apollo3/cache/normalized/FetchPolicyInterceptors$NetworkFirstInterceptor$1$intercept$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/apollographql/apollo3/cache/normalized/FetchPolicyInterceptors$NetworkFirstInterceptor$1$intercept$1;->label:I

    invoke-interface {v4, p1, v1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    :goto_2
    return-object v0

    .line 154
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 157
    :cond_8
    new-instance p0, Lcom/apollographql/apollo3/exception/ApolloCompositeException;

    .line 158
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    .line 159
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    .line 157
    invoke-direct {p0, p1, v0}, Lcom/apollographql/apollo3/exception/ApolloCompositeException;-><init>(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw p0
.end method
