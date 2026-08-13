.class final Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$interceptQuery$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ApolloCacheInterceptor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor;->interceptQuery(Lcom/apollographql/apollo3/api/ApolloRequest;Lcom/apollographql/apollo3/interceptor/ApolloInterceptorChain;)Lkotlinx/coroutines/flow/Flow;
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
    c = "com.apollographql.apollo3.cache.normalized.internal.ApolloCacheInterceptor$interceptQuery$1"
    f = "ApolloCacheInterceptor.kt"
    i = {}
    l = {
        0xc2,
        0xc2,
        0xc4,
        0xc4
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $chain:Lcom/apollographql/apollo3/interceptor/ApolloInterceptorChain;

.field final synthetic $customScalarAdapters:Lcom/apollographql/apollo3/api/CustomScalarAdapters;

.field final synthetic $fetchFromCache:Z

.field final synthetic $request:Lcom/apollographql/apollo3/api/ApolloRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo3/api/ApolloRequest<",
            "TD;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor;


# direct methods
.method constructor <init>(ZLcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor;Lcom/apollographql/apollo3/api/ApolloRequest;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lcom/apollographql/apollo3/interceptor/ApolloInterceptorChain;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor;",
            "Lcom/apollographql/apollo3/api/ApolloRequest<",
            "TD;>;",
            "Lcom/apollographql/apollo3/api/CustomScalarAdapters;",
            "Lcom/apollographql/apollo3/interceptor/ApolloInterceptorChain;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$interceptQuery$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$interceptQuery$1;->$fetchFromCache:Z

    iput-object p2, p0, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$interceptQuery$1;->this$0:Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor;

    iput-object p3, p0, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$interceptQuery$1;->$request:Lcom/apollographql/apollo3/api/ApolloRequest;

    iput-object p4, p0, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$interceptQuery$1;->$customScalarAdapters:Lcom/apollographql/apollo3/api/CustomScalarAdapters;

    iput-object p5, p0, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$interceptQuery$1;->$chain:Lcom/apollographql/apollo3/interceptor/ApolloInterceptorChain;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$interceptQuery$1;

    iget-boolean v1, p0, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$interceptQuery$1;->$fetchFromCache:Z

    iget-object v2, p0, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$interceptQuery$1;->this$0:Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor;

    iget-object v3, p0, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$interceptQuery$1;->$request:Lcom/apollographql/apollo3/api/ApolloRequest;

    iget-object v4, p0, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$interceptQuery$1;->$customScalarAdapters:Lcom/apollographql/apollo3/api/CustomScalarAdapters;

    iget-object v5, p0, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$interceptQuery$1;->$chain:Lcom/apollographql/apollo3/interceptor/ApolloInterceptorChain;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$interceptQuery$1;-><init>(ZLcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor;Lcom/apollographql/apollo3/api/ApolloRequest;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lcom/apollographql/apollo3/interceptor/ApolloInterceptorChain;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$interceptQuery$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$interceptQuery$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$interceptQuery$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$interceptQuery$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$interceptQuery$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 192
    iget v1, p0, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$interceptQuery$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$interceptQuery$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    iget-object v1, p0, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$interceptQuery$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$interceptQuery$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 193
    iget-boolean p1, p0, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$interceptQuery$1;->$fetchFromCache:Z

    if-eqz p1, :cond_6

    .line 194
    iget-object p1, p0, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$interceptQuery$1;->this$0:Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor;

    iget-object v3, p0, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$interceptQuery$1;->$request:Lcom/apollographql/apollo3/api/ApolloRequest;

    iget-object v4, p0, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$interceptQuery$1;->$customScalarAdapters:Lcom/apollographql/apollo3/api/CustomScalarAdapters;

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$interceptQuery$1;->L$0:Ljava/lang/Object;

    iput v6, p0, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$interceptQuery$1;->label:I

    invoke-static {p1, v3, v4, v7}, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor;->access$readFromCache(Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor;Lcom/apollographql/apollo3/api/ApolloRequest;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object v2, p0, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$interceptQuery$1;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$interceptQuery$1;->label:I

    invoke-interface {v1, p1, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    goto :goto_3

    .line 196
    :cond_6
    iget-object p1, p0, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$interceptQuery$1;->this$0:Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor;

    iget-object v5, p0, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$interceptQuery$1;->$request:Lcom/apollographql/apollo3/api/ApolloRequest;

    iget-object v6, p0, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$interceptQuery$1;->$chain:Lcom/apollographql/apollo3/interceptor/ApolloInterceptorChain;

    iget-object v7, p0, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$interceptQuery$1;->$customScalarAdapters:Lcom/apollographql/apollo3/api/CustomScalarAdapters;

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$interceptQuery$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$interceptQuery$1;->label:I

    invoke-static {p1, v5, v6, v7, v8}, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor;->access$readFromNetwork(Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor;Lcom/apollographql/apollo3/api/ApolloRequest;Lcom/apollographql/apollo3/interceptor/ApolloInterceptorChain;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v2, p0, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$interceptQuery$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$interceptQuery$1;->label:I

    invoke-static {v1, p1, v4}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    :goto_3
    return-object v0

    .line 198
    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
