.class final Lcom/apollographql/apollo3/cache/normalized/NormalizedCache$watch$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ClientCacheExtensions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo3/cache/normalized/NormalizedCache;->watch(Lcom/apollographql/apollo3/ApolloCall;ZZ)Lkotlinx/coroutines/flow/Flow;
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
    c = "com.apollographql.apollo3.cache.normalized.NormalizedCache$watch$1"
    f = "ClientCacheExtensions.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x94,
        0xb6
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "lastResponse",
        "response"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field final synthetic $fetchThrows:Z

.field final synthetic $refetchThrows:Z

.field final synthetic $this_watch:Lcom/apollographql/apollo3/ApolloCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo3/ApolloCall<",
            "TD;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/apollographql/apollo3/ApolloCall;ZZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo3/ApolloCall<",
            "TD;>;ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/apollographql/apollo3/cache/normalized/NormalizedCache$watch$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/apollographql/apollo3/cache/normalized/NormalizedCache$watch$1;->$this_watch:Lcom/apollographql/apollo3/ApolloCall;

    iput-boolean p2, p0, Lcom/apollographql/apollo3/cache/normalized/NormalizedCache$watch$1;->$fetchThrows:Z

    iput-boolean p3, p0, Lcom/apollographql/apollo3/cache/normalized/NormalizedCache$watch$1;->$refetchThrows:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/apollographql/apollo3/cache/normalized/NormalizedCache$watch$1;

    iget-object v1, p0, Lcom/apollographql/apollo3/cache/normalized/NormalizedCache$watch$1;->$this_watch:Lcom/apollographql/apollo3/ApolloCall;

    iget-boolean v2, p0, Lcom/apollographql/apollo3/cache/normalized/NormalizedCache$watch$1;->$fetchThrows:Z

    iget-boolean p0, p0, Lcom/apollographql/apollo3/cache/normalized/NormalizedCache$watch$1;->$refetchThrows:Z

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/apollographql/apollo3/cache/normalized/NormalizedCache$watch$1;-><init>(Lcom/apollographql/apollo3/ApolloCall;ZZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/apollographql/apollo3/cache/normalized/NormalizedCache$watch$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo3/cache/normalized/NormalizedCache$watch$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo3/cache/normalized/NormalizedCache$watch$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo3/cache/normalized/NormalizedCache$watch$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo3/cache/normalized/NormalizedCache$watch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 141
    iget v1, p0, Lcom/apollographql/apollo3/cache/normalized/NormalizedCache$watch$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

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
    iget-object v1, p0, Lcom/apollographql/apollo3/cache/normalized/NormalizedCache$watch$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lcom/apollographql/apollo3/cache/normalized/NormalizedCache$watch$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lcom/apollographql/apollo3/cache/normalized/NormalizedCache$watch$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/apollographql/apollo3/cache/normalized/NormalizedCache$watch$1;->L$0:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    .line 142
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 143
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 145
    iget-object v6, p0, Lcom/apollographql/apollo3/cache/normalized/NormalizedCache$watch$1;->$this_watch:Lcom/apollographql/apollo3/ApolloCall;

    invoke-virtual {v6}, Lcom/apollographql/apollo3/ApolloCall;->toFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    .line 146
    new-instance v7, Lcom/apollographql/apollo3/cache/normalized/NormalizedCache$watch$1$1;

    iget-boolean v8, p0, Lcom/apollographql/apollo3/cache/normalized/NormalizedCache$watch$1;->$fetchThrows:Z

    invoke-direct {v7, v8, v4}, Lcom/apollographql/apollo3/cache/normalized/NormalizedCache$watch$1$1;-><init>(ZLkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function3;

    invoke-static {v6, v7}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    .line 148
    new-instance v7, Lcom/apollographql/apollo3/cache/normalized/NormalizedCache$watch$1$2;

    invoke-direct {v7, v1, p1, v5}, Lcom/apollographql/apollo3/cache/normalized/NormalizedCache$watch$1$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/flow/FlowCollector;)V

    check-cast v7, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput-object v5, p0, Lcom/apollographql/apollo3/cache/normalized/NormalizedCache$watch$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/apollographql/apollo3/cache/normalized/NormalizedCache$watch$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/apollographql/apollo3/cache/normalized/NormalizedCache$watch$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/apollographql/apollo3/cache/normalized/NormalizedCache$watch$1;->label:I

    invoke-interface {v6, v7, v8}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, p1

    .line 174
    :goto_0
    iget-object p1, p0, Lcom/apollographql/apollo3/cache/normalized/NormalizedCache$watch$1;->$this_watch:Lcom/apollographql/apollo3/ApolloCall;

    invoke-virtual {p1}, Lcom/apollographql/apollo3/ApolloCall;->copy()Lcom/apollographql/apollo3/ApolloCall;

    move-result-object p1

    check-cast p1, Lcom/apollographql/apollo3/api/MutableExecutionOptions;

    iget-object v6, p0, Lcom/apollographql/apollo3/cache/normalized/NormalizedCache$watch$1;->$this_watch:Lcom/apollographql/apollo3/ApolloCall;

    check-cast v6, Lcom/apollographql/apollo3/api/MutableExecutionOptions;

    invoke-static {v6}, Lcom/apollographql/apollo3/cache/normalized/NormalizedCache;->access$getRefetchPolicyInterceptor(Lcom/apollographql/apollo3/api/MutableExecutionOptions;)Lcom/apollographql/apollo3/interceptor/ApolloInterceptor;

    move-result-object v6

    invoke-static {p1, v6}, Lcom/apollographql/apollo3/cache/normalized/NormalizedCache;->fetchPolicyInterceptor(Lcom/apollographql/apollo3/api/MutableExecutionOptions;Lcom/apollographql/apollo3/interceptor/ApolloInterceptor;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/apollographql/apollo3/ApolloCall;

    .line 175
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/apollographql/apollo3/api/ApolloResponse;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/apollographql/apollo3/api/ApolloResponse;->data:Lcom/apollographql/apollo3/api/Operation$Data;

    check-cast v1, Lcom/apollographql/apollo3/api/Query$Data;

    goto :goto_1

    :cond_4
    move-object v1, v4

    :goto_1
    new-instance v6, Lcom/apollographql/apollo3/cache/normalized/NormalizedCache$watch$1$3;

    iget-boolean v7, p0, Lcom/apollographql/apollo3/cache/normalized/NormalizedCache$watch$1;->$refetchThrows:Z

    invoke-direct {v6, v7, v4}, Lcom/apollographql/apollo3/cache/normalized/NormalizedCache$watch$1$3;-><init>(ZLkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function3;

    invoke-static {p1, v1, v6}, Lcom/apollographql/apollo3/cache/normalized/NormalizedCache;->watch(Lcom/apollographql/apollo3/ApolloCall;Lcom/apollographql/apollo3/api/Query$Data;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 178
    new-instance v1, Lcom/apollographql/apollo3/cache/normalized/NormalizedCache$watch$1$4;

    invoke-direct {v1, v3, v4}, Lcom/apollographql/apollo3/cache/normalized/NormalizedCache$watch$1$4;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 182
    new-instance v1, Lcom/apollographql/apollo3/cache/normalized/NormalizedCache$watch$1$5;

    invoke-direct {v1, v5}, Lcom/apollographql/apollo3/cache/normalized/NormalizedCache$watch$1$5;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object v4, p0, Lcom/apollographql/apollo3/cache/normalized/NormalizedCache$watch$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/apollographql/apollo3/cache/normalized/NormalizedCache$watch$1;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/apollographql/apollo3/cache/normalized/NormalizedCache$watch$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/apollographql/apollo3/cache/normalized/NormalizedCache$watch$1;->label:I

    invoke-interface {p1, v1, v3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    :goto_2
    return-object v0

    .line 185
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
