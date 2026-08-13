.class final Lcom/apollographql/apollo3/cache/normalized/NormalizedCache$executeCacheAndNetwork$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ClientCacheExtensions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo3/cache/normalized/NormalizedCache;->executeCacheAndNetwork(Lcom/apollographql/apollo3/ApolloCall;)Lkotlinx/coroutines/flow/Flow;
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
        "Lcom/apollographql/apollo3/api/Query$Data;",
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
    c = "com.apollographql.apollo3.cache.normalized.NormalizedCache$executeCacheAndNetwork$1"
    f = "ClientCacheExtensions.kt"
    i = {
        0x0,
        0x1,
        0x2,
        0x3
    }
    l = {
        0xd5,
        0xd5,
        0xdb,
        0xdb
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "$this$flow",
        "cacheException",
        "cacheException"
    }
    s = {
        "L$0",
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $this_executeCacheAndNetwork:Lcom/apollographql/apollo3/ApolloCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo3/ApolloCall<",
            "TD;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/apollographql/apollo3/ApolloCall;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo3/ApolloCall<",
            "TD;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/apollographql/apollo3/cache/normalized/NormalizedCache$executeCacheAndNetwork$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/apollographql/apollo3/cache/normalized/NormalizedCache$executeCacheAndNetwork$1;->$this_executeCacheAndNetwork:Lcom/apollographql/apollo3/ApolloCall;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/apollographql/apollo3/cache/normalized/NormalizedCache$executeCacheAndNetwork$1;

    iget-object p0, p0, Lcom/apollographql/apollo3/cache/normalized/NormalizedCache$executeCacheAndNetwork$1;->$this_executeCacheAndNetwork:Lcom/apollographql/apollo3/ApolloCall;

    invoke-direct {v0, p0, p2}, Lcom/apollographql/apollo3/cache/normalized/NormalizedCache$executeCacheAndNetwork$1;-><init>(Lcom/apollographql/apollo3/ApolloCall;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/apollographql/apollo3/cache/normalized/NormalizedCache$executeCacheAndNetwork$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo3/cache/normalized/NormalizedCache$executeCacheAndNetwork$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo3/cache/normalized/NormalizedCache$executeCacheAndNetwork$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo3/cache/normalized/NormalizedCache$executeCacheAndNetwork$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo3/cache/normalized/NormalizedCache$executeCacheAndNetwork$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 209
    iget v1, p0, Lcom/apollographql/apollo3/cache/normalized/NormalizedCache$executeCacheAndNetwork$1;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lcom/apollographql/apollo3/cache/normalized/NormalizedCache$executeCacheAndNetwork$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/apollographql/apollo3/exception/ApolloException;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/apollographql/apollo3/exception/ApolloException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception p1

    move-object v6, p1

    goto/16 :goto_6

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/apollographql/apollo3/cache/normalized/NormalizedCache$executeCacheAndNetwork$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v3, p0, Lcom/apollographql/apollo3/cache/normalized/NormalizedCache$executeCacheAndNetwork$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/apollographql/apollo3/exception/ApolloException;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/apollographql/apollo3/exception/ApolloException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v8, v3

    move-object v3, p1

    move-object p1, v8

    goto/16 :goto_3

    :catch_1
    move-exception p0

    move-object v6, p0

    move-object p0, v3

    goto/16 :goto_6

    :cond_2
    iget-object v1, p0, Lcom/apollographql/apollo3/cache/normalized/NormalizedCache$executeCacheAndNetwork$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/apollographql/apollo3/exception/ApolloException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/apollographql/apollo3/cache/normalized/NormalizedCache$executeCacheAndNetwork$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v5, p0, Lcom/apollographql/apollo3/cache/normalized/NormalizedCache$executeCacheAndNetwork$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    :try_start_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Lcom/apollographql/apollo3/exception/ApolloException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    :catch_2
    move-exception p1

    move-object v1, v5

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/apollographql/apollo3/cache/normalized/NormalizedCache$executeCacheAndNetwork$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 213
    :try_start_4
    iget-object p1, p0, Lcom/apollographql/apollo3/cache/normalized/NormalizedCache$executeCacheAndNetwork$1;->$this_executeCacheAndNetwork:Lcom/apollographql/apollo3/ApolloCall;

    invoke-virtual {p1}, Lcom/apollographql/apollo3/ApolloCall;->copy()Lcom/apollographql/apollo3/ApolloCall;

    move-result-object p1

    check-cast p1, Lcom/apollographql/apollo3/api/MutableExecutionOptions;

    sget-object v7, Lcom/apollographql/apollo3/cache/normalized/FetchPolicy;->CacheOnly:Lcom/apollographql/apollo3/cache/normalized/FetchPolicy;

    invoke-static {p1, v7}, Lcom/apollographql/apollo3/cache/normalized/NormalizedCache;->fetchPolicy(Lcom/apollographql/apollo3/api/MutableExecutionOptions;Lcom/apollographql/apollo3/cache/normalized/FetchPolicy;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/apollographql/apollo3/ApolloCall;

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/apollographql/apollo3/cache/normalized/NormalizedCache$executeCacheAndNetwork$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/apollographql/apollo3/cache/normalized/NormalizedCache$executeCacheAndNetwork$1;->L$1:Ljava/lang/Object;

    iput v5, p0, Lcom/apollographql/apollo3/cache/normalized/NormalizedCache$executeCacheAndNetwork$1;->label:I

    invoke-virtual {p1, v7}, Lcom/apollographql/apollo3/ApolloCall;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catch Lcom/apollographql/apollo3/exception/ApolloException; {:try_start_4 .. :try_end_4} :catch_3

    if-ne p1, v0, :cond_5

    goto :goto_4

    :cond_5
    move-object v5, v1

    :goto_0
    :try_start_5
    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v5, p0, Lcom/apollographql/apollo3/cache/normalized/NormalizedCache$executeCacheAndNetwork$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/apollographql/apollo3/cache/normalized/NormalizedCache$executeCacheAndNetwork$1;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/apollographql/apollo3/cache/normalized/NormalizedCache$executeCacheAndNetwork$1;->label:I

    invoke-interface {v1, p1, v7}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catch Lcom/apollographql/apollo3/exception/ApolloException; {:try_start_5 .. :try_end_5} :catch_2

    if-ne p1, v0, :cond_6

    goto :goto_4

    :cond_6
    move-object v1, v5

    :goto_1
    move-object p1, v6

    goto :goto_2

    :catch_3
    move-exception p1

    .line 219
    :goto_2
    :try_start_6
    iget-object v4, p0, Lcom/apollographql/apollo3/cache/normalized/NormalizedCache$executeCacheAndNetwork$1;->$this_executeCacheAndNetwork:Lcom/apollographql/apollo3/ApolloCall;

    invoke-virtual {v4}, Lcom/apollographql/apollo3/ApolloCall;->copy()Lcom/apollographql/apollo3/ApolloCall;

    move-result-object v4

    check-cast v4, Lcom/apollographql/apollo3/api/MutableExecutionOptions;

    sget-object v5, Lcom/apollographql/apollo3/cache/normalized/FetchPolicy;->NetworkOnly:Lcom/apollographql/apollo3/cache/normalized/FetchPolicy;

    invoke-static {v4, v5}, Lcom/apollographql/apollo3/cache/normalized/NormalizedCache;->fetchPolicy(Lcom/apollographql/apollo3/api/MutableExecutionOptions;Lcom/apollographql/apollo3/cache/normalized/FetchPolicy;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/apollographql/apollo3/ApolloCall;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/apollographql/apollo3/cache/normalized/NormalizedCache$executeCacheAndNetwork$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/apollographql/apollo3/cache/normalized/NormalizedCache$executeCacheAndNetwork$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/apollographql/apollo3/cache/normalized/NormalizedCache$executeCacheAndNetwork$1;->label:I

    invoke-virtual {v4, v5}, Lcom/apollographql/apollo3/ApolloCall;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/apollographql/apollo3/cache/normalized/NormalizedCache$executeCacheAndNetwork$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/apollographql/apollo3/cache/normalized/NormalizedCache$executeCacheAndNetwork$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/apollographql/apollo3/cache/normalized/NormalizedCache$executeCacheAndNetwork$1;->label:I

    invoke-interface {v1, v3, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_6
    .catch Lcom/apollographql/apollo3/exception/ApolloException; {:try_start_6 .. :try_end_6} :catch_4

    if-ne p0, v0, :cond_8

    :goto_4
    return-object v0

    :cond_8
    :goto_5
    move-object p0, p1

    goto :goto_6

    :catch_4
    move-exception p0

    move-object v6, p0

    goto :goto_5

    :goto_6
    if-eqz p0, :cond_a

    if-nez v6, :cond_9

    goto :goto_7

    .line 225
    :cond_9
    new-instance p1, Lcom/apollographql/apollo3/exception/ApolloCompositeException;

    .line 226
    check-cast p0, Ljava/lang/Throwable;

    .line 227
    check-cast v6, Ljava/lang/Throwable;

    .line 225
    invoke-direct {p1, p0, v6}, Lcom/apollographql/apollo3/exception/ApolloCompositeException;-><init>(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw p1

    .line 230
    :cond_a
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
