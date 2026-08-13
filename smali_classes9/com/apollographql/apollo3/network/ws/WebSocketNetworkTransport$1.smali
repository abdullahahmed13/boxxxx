.class final Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WebSocketNetworkTransport.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;Lcom/apollographql/apollo3/network/ws/WebSocketEngine;JLcom/apollographql/apollo3/network/ws/WsProtocol$Factory;Lkotlin/jvm/functions/Function3;)V
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
    value = "SMAP\nWebSocketNetworkTransport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebSocketNetworkTransport.kt\ncom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$1\n+ 2 Okio.kt\nokio/Okio__OkioKt\n*L\n1#1,448:1\n66#2:449\n52#2,22:450\n*S KotlinDebug\n*F\n+ 1 WebSocketNetworkTransport.kt\ncom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$1\n*L\n97#1:449\n97#1:450,22\n*E\n"
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
    c = "com.apollographql.apollo3.network.ws.WebSocketNetworkTransport$1"
    f = "WebSocketNetworkTransport.kt"
    i = {
        0x0
    }
    l = {
        0x62
    }
    m = "invokeSuspend"
    n = {
        "$this$use$iv"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;


# direct methods
.method constructor <init>(Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$1;->this$0:Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;

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

    new-instance v0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$1;

    iget-object p0, p0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$1;->this$0:Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;

    invoke-direct {v0, p0, p2}, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$1;-><init>(Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 96
    iget v1, p0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/io/Closeable;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 97
    iget-object v1, p0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$1;->this$0:Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;

    invoke-static {v1}, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;->access$getBackgroundDispatcher$p(Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;)Lcom/apollographql/apollo3/internal/CloseableSingleThreadDispatcher;

    move-result-object v1

    check-cast v1, Ljava/io/Closeable;

    iget-object v3, p0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$1;->this$0:Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;

    .line 453
    :try_start_1
    move-object v4, v1

    check-cast v4, Lcom/apollographql/apollo3/internal/CloseableSingleThreadDispatcher;

    .line 98
    iput-object v1, p0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$1;->label:I

    invoke-static {v3, p1, p0}, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;->access$supervise(Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, v1

    .line 99
    :goto_0
    :try_start_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_3

    .line 459
    :try_start_3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_3
    :goto_1
    const/4 p0, 0x0

    goto :goto_4

    :catchall_2
    move-exception p1

    move-object p0, v1

    :goto_2
    if-eqz p0, :cond_4

    :try_start_4
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p0

    .line 449
    invoke-static {p1, p0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    move-object p0, p1

    :goto_4
    if-nez p0, :cond_5

    .line 100
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 469
    :cond_5
    throw p0
.end method
