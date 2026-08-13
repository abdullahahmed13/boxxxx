.class final Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$execute$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WebSocketNetworkTransport.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;->execute(Lcom/apollographql/apollo3/api/ApolloRequest;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lcom/apollographql/apollo3/network/ws/internal/Event;",
        ">;",
        "Lcom/apollographql/apollo3/network/ws/internal/Event;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "D",
        "Lcom/apollographql/apollo3/api/Operation$Data;",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/apollographql/apollo3/network/ws/internal/Event;",
        "it"
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
    c = "com.apollographql.apollo3.network.ws.WebSocketNetworkTransport$execute$3"
    f = "WebSocketNetworkTransport.kt"
    i = {}
    l = {
        0x11f,
        0x12a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $request:Lcom/apollographql/apollo3/api/ApolloRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo3/api/ApolloRequest<",
            "TD;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/apollographql/apollo3/api/ApolloRequest;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo3/api/ApolloRequest<",
            "TD;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$execute$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$execute$3;->$request:Lcom/apollographql/apollo3/api/ApolloRequest;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lcom/apollographql/apollo3/network/ws/internal/Event;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$execute$3;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lcom/apollographql/apollo3/network/ws/internal/Event;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lcom/apollographql/apollo3/network/ws/internal/Event;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/apollographql/apollo3/network/ws/internal/Event;",
            ">;",
            "Lcom/apollographql/apollo3/network/ws/internal/Event;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$execute$3;

    iget-object p0, p0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$execute$3;->$request:Lcom/apollographql/apollo3/api/ApolloRequest;

    invoke-direct {v0, p0, p3}, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$execute$3;-><init>(Lcom/apollographql/apollo3/api/ApolloRequest;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$execute$3;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$execute$3;->L$1:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$execute$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 275
    iget v1, p0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$execute$3;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$execute$3;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v1, p0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$execute$3;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/apollographql/apollo3/network/ws/internal/Event;

    .line 277
    instance-of v5, v1, Lcom/apollographql/apollo3/network/ws/internal/OperationComplete;

    if-eqz v5, :cond_3

    goto :goto_2

    .line 281
    :cond_3
    instance-of v5, v1, Lcom/apollographql/apollo3/network/ws/internal/ConnectionReEstablished;

    if-eqz v5, :cond_4

    goto :goto_2

    .line 286
    :cond_4
    instance-of v5, v1, Lcom/apollographql/apollo3/network/ws/internal/NetworkError;

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    .line 287
    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput-object v6, p0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$execute$3;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$execute$3;->label:I

    invoke-interface {p1, v1, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    goto :goto_0

    .line 290
    :cond_5
    instance-of v3, v1, Lcom/apollographql/apollo3/network/ws/internal/GeneralError;

    if-eqz v3, :cond_6

    .line 294
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Received general error while executing operation "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$execute$3;->$request:Lcom/apollographql/apollo3/api/ApolloRequest;

    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/ApolloRequest;->getOperation()Lcom/apollographql/apollo3/api/Operation;

    move-result-object p0

    invoke-interface {p0}, Lcom/apollographql/apollo3/api/Operation;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ": "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    check-cast v1, Lcom/apollographql/apollo3/network/ws/internal/GeneralError;

    invoke-virtual {v1}, Lcom/apollographql/apollo3/network/ws/internal/GeneralError;->getPayload()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_1

    .line 298
    :cond_6
    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object v6, p0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$execute$3;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$execute$3;->label:I

    invoke-interface {p1, v1, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    :goto_0
    return-object v0

    :cond_7
    :goto_1
    move v3, v4

    .line 299
    :cond_8
    :goto_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
