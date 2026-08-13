.class final Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1$1;
.super Ljava/lang/Object;
.source "ApolloCacheInterceptor.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0005H\u008a@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "D",
        "Lcom/apollographql/apollo3/api/Mutation$Data;",
        "response",
        "Lcom/apollographql/apollo3/api/ApolloResponse;",
        "emit",
        "(Lcom/apollographql/apollo3/api/ApolloResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$this$flow:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "Lcom/apollographql/apollo3/api/ApolloResponse<",
            "TD;>;>;"
        }
    .end annotation
.end field

.field final synthetic $customScalarAdapters:Lcom/apollographql/apollo3/api/CustomScalarAdapters;

.field final synthetic $optimisticData:Lcom/apollographql/apollo3/api/Mutation$Data;

.field final synthetic $optimisticKeys:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $previousResponse:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/apollographql/apollo3/api/ApolloResponse<",
            "TD;>;>;"
        }
    .end annotation
.end field

.field final synthetic $request:Lcom/apollographql/apollo3/api/ApolloRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo3/api/ApolloRequest<",
            "TD;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor;


# direct methods
.method constructor <init>(Lcom/apollographql/apollo3/api/Mutation$Data;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor;Lcom/apollographql/apollo3/api/ApolloRequest;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo3/api/Mutation$Data;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/apollographql/apollo3/api/ApolloResponse<",
            "TD;>;>;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor;",
            "Lcom/apollographql/apollo3/api/ApolloRequest<",
            "TD;>;",
            "Lcom/apollographql/apollo3/api/CustomScalarAdapters;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/apollographql/apollo3/api/ApolloResponse<",
            "TD;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1$1;->$optimisticData:Lcom/apollographql/apollo3/api/Mutation$Data;

    iput-object p2, p0, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1$1;->$previousResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1$1;->$optimisticKeys:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1$1;->this$0:Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor;

    iput-object p5, p0, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1$1;->$request:Lcom/apollographql/apollo3/api/ApolloRequest;

    iput-object p6, p0, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1$1;->$customScalarAdapters:Lcom/apollographql/apollo3/api/CustomScalarAdapters;

    iput-object p7, p0, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/apollographql/apollo3/api/ApolloResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo3/api/ApolloResponse<",
            "TD;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1$1$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1$1$emit$1;

    iget v1, v0, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1$1$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1$1$emit$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1$1$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1$1$emit$1;

    invoke-direct {v0, p0, p2}, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1$1$emit$1;-><init>(Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    iget-object p2, v6, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1$1$emit$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 160
    iget v1, v6, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1$1$emit$1;->label:I

    const/4 v7, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v8, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v7, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v6, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1$1$emit$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/apollographql/apollo3/api/ApolloResponse;

    iget-object p1, v6, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1$1;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p0, v6, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1$1$emit$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, v6, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1$1$emit$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/apollographql/apollo3/api/ApolloResponse;

    iget-object v1, v6, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1$1;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 161
    iget-object p2, p0, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1$1;->$optimisticData:Lcom/apollographql/apollo3/api/Mutation$Data;

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1$1;->$previousResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez p2, :cond_5

    goto :goto_1

    .line 162
    :cond_5
    new-instance p0, Lcom/apollographql/apollo3/exception/ApolloException;

    const-string p1, "Apollo: optimistic updates can only be applied with one network response"

    invoke-direct {p0, p1, v8, v3, v8}, Lcom/apollographql/apollo3/exception/ApolloException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p0

    .line 164
    :cond_6
    :goto_1
    iget-object p2, p0, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1$1;->$previousResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 165
    iget-object p2, p0, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1$1;->$optimisticKeys:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez p2, :cond_9

    iget-object p2, p0, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1$1;->$optimisticKeys:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1$1;->$optimisticData:Lcom/apollographql/apollo3/api/Mutation$Data;

    if-eqz v1, :cond_8

    .line 166
    iget-object v1, p0, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1$1;->this$0:Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor;

    invoke-virtual {v1}, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor;->getStore()Lcom/apollographql/apollo3/cache/normalized/ApolloStore;

    move-result-object v1

    iget-object v4, p0, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1$1;->$request:Lcom/apollographql/apollo3/api/ApolloRequest;

    invoke-virtual {v4}, Lcom/apollographql/apollo3/api/ApolloRequest;->getRequestUuid()Ljava/util/UUID;

    move-result-object v4

    iput-object p0, v6, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1$1$emit$1;->L$0:Ljava/lang/Object;

    iput-object p1, v6, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1$1$emit$1;->L$1:Ljava/lang/Object;

    iput-object p2, v6, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1$1$emit$1;->L$2:Ljava/lang/Object;

    iput v2, v6, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1$1$emit$1;->label:I

    const/4 v2, 0x0

    invoke-interface {v1, v4, v2, v6}, Lcom/apollographql/apollo3/cache/normalized/ApolloStore;->rollbackOptimisticUpdates(Ljava/util/UUID;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    goto :goto_5

    :cond_7
    move-object v9, v1

    move-object v1, p0

    move-object p0, p2

    move-object p2, v9

    :goto_2
    check-cast p2, Ljava/util/Set;

    move-object v9, p2

    move-object p2, p0

    move-object p0, v1

    move-object v1, v9

    goto :goto_3

    .line 168
    :cond_8
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    .line 165
    :goto_3
    iput-object v1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 171
    :cond_9
    iget-object v1, p0, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1$1;->this$0:Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor;

    iget-object v2, p0, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1$1;->$request:Lcom/apollographql/apollo3/api/ApolloRequest;

    iget-object v4, p0, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1$1;->$customScalarAdapters:Lcom/apollographql/apollo3/api/CustomScalarAdapters;

    iget-object p2, p0, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1$1;->$optimisticKeys:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v5, p2

    check-cast v5, Ljava/util/Set;

    iput-object p0, v6, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1$1$emit$1;->L$0:Ljava/lang/Object;

    iput-object p1, v6, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1$1$emit$1;->L$1:Ljava/lang/Object;

    iput-object v8, v6, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1$1$emit$1;->L$2:Ljava/lang/Object;

    iput v3, v6, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1$1$emit$1;->label:I

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor;->access$maybeWriteToCache(Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor;Lcom/apollographql/apollo3/api/ApolloRequest;Lcom/apollographql/apollo3/api/ApolloResponse;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    goto :goto_5

    :cond_a
    move-object p1, p0

    move-object p0, v3

    .line 172
    :goto_4
    iget-object p1, p1, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object v8, v6, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1$1$emit$1;->L$0:Ljava/lang/Object;

    iput-object v8, v6, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1$1$emit$1;->L$1:Ljava/lang/Object;

    iput v7, v6, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1$1$emit$1;->label:I

    invoke-interface {p1, p0, v6}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_b

    :goto_5
    return-object v0

    .line 173
    :cond_b
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 160
    check-cast p1, Lcom/apollographql/apollo3/api/ApolloResponse;

    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1$1;->emit(Lcom/apollographql/apollo3/api/ApolloResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
