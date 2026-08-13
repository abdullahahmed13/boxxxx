.class final Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol$run$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GraphQLWsProtocol.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol;->run(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x5,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.apollographql.apollo3.network.ws.GraphQLWsProtocol$run$2"
    f = "GraphQLWsProtocol.kt"
    i = {
        0x0
    }
    l = {
        0x80
    }
    m = "invokeSuspend"
    n = {
        "map"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol;


# direct methods
.method constructor <init>(Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol$run$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol$run$2;->this$0:Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol$run$2;

    iget-object p0, p0, Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol$run$2;->this$0:Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol;

    invoke-direct {p1, p0, p2}, Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol$run$2;-><init>(Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol$run$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol$run$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol$run$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol$run$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 119
    iget v1, p0, Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol$run$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol$run$2;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 121
    new-array p1, v2, [Lkotlin/Pair;

    const-string/jumbo v1, "type"

    const-string v3, "ping"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, p1, v3

    .line 120
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 123
    iget-object v1, p0, Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol$run$2;->this$0:Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol;

    invoke-static {v1}, Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol;->access$getPingPayload$p(Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 124
    iget-object v1, p0, Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol$run$2;->this$0:Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol;

    invoke-static {v1}, Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol;->access$getPingPayload$p(Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "payload"

    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move-object v1, p1

    .line 128
    :goto_0
    iget-object p1, p0, Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol$run$2;->this$0:Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol;

    invoke-static {p1}, Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol;->access$getPingIntervalMillis$p(Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol;)J

    move-result-wide v3

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol$run$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol$run$2;->label:I

    invoke-static {v3, v4, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 129
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol$run$2;->this$0:Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol;

    invoke-static {p1}, Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol;->access$getFrameType$p(Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol;)Lcom/apollographql/apollo3/network/ws/WsFrameType;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol;->sendMessageMap(Ljava/util/Map;Lcom/apollographql/apollo3/network/ws/WsFrameType;)V

    goto :goto_0
.end method
