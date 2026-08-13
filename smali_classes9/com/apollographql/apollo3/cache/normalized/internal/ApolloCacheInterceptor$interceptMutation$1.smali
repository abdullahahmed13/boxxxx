.class final Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ApolloCacheInterceptor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor;->interceptMutation(Lcom/apollographql/apollo3/api/ApolloRequest;Lcom/apollographql/apollo3/interceptor/ApolloInterceptorChain;)Lkotlinx/coroutines/flow/Flow;
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
        "Lcom/apollographql/apollo3/api/Mutation$Data;",
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
    c = "com.apollographql.apollo3.cache.normalized.internal.ApolloCacheInterceptor$interceptMutation$1"
    f = "ApolloCacheInterceptor.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x3
    }
    l = {
        0x87,
        0xa0,
        0xb1,
        0xb6
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "optimisticData",
        "optimisticData",
        "networkException",
        "optimisticKeys",
        "networkException",
        "optimisticKeys",
        "networkException"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $chain:Lcom/apollographql/apollo3/interceptor/ApolloInterceptorChain;

.field final synthetic $customScalarAdapters:Lcom/apollographql/apollo3/api/CustomScalarAdapters;

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

.field final synthetic this$0:Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor;


# direct methods
.method constructor <init>(Lcom/apollographql/apollo3/api/ApolloRequest;Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lcom/apollographql/apollo3/interceptor/ApolloInterceptorChain;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo3/api/ApolloRequest<",
            "TD;>;",
            "Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor;",
            "Lcom/apollographql/apollo3/api/CustomScalarAdapters;",
            "Lcom/apollographql/apollo3/interceptor/ApolloInterceptorChain;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1;->$request:Lcom/apollographql/apollo3/api/ApolloRequest;

    iput-object p2, p0, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1;->this$0:Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor;

    iput-object p3, p0, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1;->$customScalarAdapters:Lcom/apollographql/apollo3/api/CustomScalarAdapters;

    iput-object p4, p0, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1;->$chain:Lcom/apollographql/apollo3/interceptor/ApolloInterceptorChain;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1;

    iget-object v1, p0, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1;->$request:Lcom/apollographql/apollo3/api/ApolloRequest;

    iget-object v2, p0, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1;->this$0:Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor;

    iget-object v3, p0, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1;->$customScalarAdapters:Lcom/apollographql/apollo3/api/CustomScalarAdapters;

    iget-object v4, p0, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1;->$chain:Lcom/apollographql/apollo3/interceptor/ApolloInterceptorChain;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1;-><init>(Lcom/apollographql/apollo3/api/ApolloRequest;Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lcom/apollographql/apollo3/interceptor/ApolloInterceptorChain;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 131
    iget v2, v0, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-eq v2, v3, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, v0, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    iget-object v2, v0, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v0, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v0, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v5

    move-object v5, v4

    move-object/from16 v4, p1

    goto/16 :goto_3

    :cond_2
    iget-object v2, v0, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v0, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v0, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/apollographql/apollo3/api/Mutation$Data;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object v2, v0, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/apollographql/apollo3/api/Mutation$Data;

    iget-object v6, v0, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 132
    iget-object v8, v0, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1;->$request:Lcom/apollographql/apollo3/api/ApolloRequest;

    invoke-static {v8}, Lcom/apollographql/apollo3/cache/normalized/NormalizedCache;->getOptimisticData(Lcom/apollographql/apollo3/api/ApolloRequest;)Lcom/apollographql/apollo3/api/Mutation$Data;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 135
    iget-object v9, v0, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1;->this$0:Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor;

    invoke-virtual {v9}, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor;->getStore()Lcom/apollographql/apollo3/cache/normalized/ApolloStore;

    move-result-object v10

    .line 136
    iget-object v9, v0, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1;->$request:Lcom/apollographql/apollo3/api/ApolloRequest;

    invoke-virtual {v9}, Lcom/apollographql/apollo3/api/ApolloRequest;->getOperation()Lcom/apollographql/apollo3/api/Operation;

    move-result-object v11

    .line 137
    move-object v12, v8

    check-cast v12, Lcom/apollographql/apollo3/api/Operation$Data;

    .line 138
    iget-object v9, v0, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1;->$request:Lcom/apollographql/apollo3/api/ApolloRequest;

    invoke-virtual {v9}, Lcom/apollographql/apollo3/api/ApolloRequest;->getRequestUuid()Ljava/util/UUID;

    move-result-object v13

    .line 139
    iget-object v14, v0, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1;->$customScalarAdapters:Lcom/apollographql/apollo3/api/CustomScalarAdapters;

    .line 140
    move-object/from16 v16, v0

    check-cast v16, Lkotlin/coroutines/Continuation;

    .line 135
    iput-object v2, v0, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1;->L$1:Ljava/lang/Object;

    iput v6, v0, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1;->label:I

    const/4 v15, 0x1

    invoke-interface/range {v10 .. v16}, Lcom/apollographql/apollo3/cache/normalized/ApolloStore;->writeOptimisticUpdates(Lcom/apollographql/apollo3/api/Operation;Lcom/apollographql/apollo3/api/Operation$Data;Ljava/util/UUID;Lcom/apollographql/apollo3/api/CustomScalarAdapters;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_5

    goto/16 :goto_5

    :cond_5
    move-object v6, v2

    move-object v2, v8

    :goto_0
    move-object v9, v2

    move-object v15, v6

    goto :goto_1

    :cond_6
    move-object v15, v2

    move-object v9, v8

    .line 147
    :goto_1
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 148
    iget-object v6, v0, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1;->$chain:Lcom/apollographql/apollo3/interceptor/ApolloInterceptorChain;

    iget-object v8, v0, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1;->$request:Lcom/apollographql/apollo3/api/ApolloRequest;

    invoke-interface {v6, v8}, Lcom/apollographql/apollo3/interceptor/ApolloInterceptorChain;->proceed(Lcom/apollographql/apollo3/api/ApolloRequest;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    .line 149
    new-instance v8, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1$networkResponses$1;

    invoke-direct {v8, v2, v7}, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1$networkResponses$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast v8, Lkotlin/jvm/functions/Function3;

    invoke-static {v6, v8}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    .line 157
    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 159
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 160
    new-instance v8, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1$1;

    iget-object v12, v0, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1;->this$0:Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor;

    iget-object v13, v0, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1;->$request:Lcom/apollographql/apollo3/api/ApolloRequest;

    iget-object v14, v0, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1;->$customScalarAdapters:Lcom/apollographql/apollo3/api/CustomScalarAdapters;

    invoke-direct/range {v8 .. v15}, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1$1;-><init>(Lcom/apollographql/apollo3/api/Mutation$Data;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor;Lcom/apollographql/apollo3/api/ApolloRequest;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lkotlinx/coroutines/flow/FlowCollector;)V

    check-cast v8, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v10, v0

    check-cast v10, Lkotlin/coroutines/Continuation;

    iput-object v9, v0, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1;->L$1:Ljava/lang/Object;

    iput-object v11, v0, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1;->label:I

    invoke-interface {v6, v8, v10}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_7

    goto :goto_5

    :cond_7
    move-object v5, v2

    move-object v6, v9

    move-object v2, v11

    .line 175
    :goto_2
    iget-object v8, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v8, :cond_c

    .line 176
    iget-object v8, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v8, :cond_a

    if-eqz v6, :cond_9

    .line 177
    iget-object v6, v0, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1;->this$0:Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor;

    invoke-virtual {v6}, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor;->getStore()Lcom/apollographql/apollo3/cache/normalized/ApolloStore;

    move-result-object v6

    iget-object v8, v0, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1;->$request:Lcom/apollographql/apollo3/api/ApolloRequest;

    invoke-virtual {v8}, Lcom/apollographql/apollo3/api/ApolloRequest;->getRequestUuid()Ljava/util/UUID;

    move-result-object v8

    move-object v9, v0

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput-object v5, v0, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1;->label:I

    const/4 v4, 0x0

    invoke-interface {v6, v8, v4, v9}, Lcom/apollographql/apollo3/cache/normalized/ApolloStore;->rollbackOptimisticUpdates(Ljava/util/UUID;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_8

    goto :goto_5

    :cond_8
    move-object v6, v5

    move-object v5, v2

    :goto_3
    check-cast v4, Ljava/util/Set;

    goto :goto_4

    .line 179
    :cond_9
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v4

    move-object v6, v5

    move-object v5, v2

    .line 176
    :goto_4
    iput-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v2, v5

    move-object v5, v6

    .line 182
    :cond_a
    iget-object v4, v0, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1;->this$0:Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor;

    invoke-virtual {v4}, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor;->getStore()Lcom/apollographql/apollo3/cache/normalized/ApolloStore;

    move-result-object v4

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Ljava/util/Set;

    move-object v6, v0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v5, v0, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1;->label:I

    invoke-interface {v4, v2, v6}, Lcom/apollographql/apollo3/cache/normalized/ApolloStore;->publish(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_b

    :goto_5
    return-object v1

    :cond_b
    move-object v0, v5

    .line 183
    :goto_6
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 185
    :cond_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
