.class public Lcom/apollographql/apollo3/network/ws/SubscriptionWsProtocolAdapter;
.super Lcom/apollographql/apollo3/network/ws/WsProtocol;
.source "SubscriptionWsProtocolAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\t\u001a\u00020\nH\u0096@\u00a2\u0006\u0002\u0010\u000bJ\u001e\u0010\u000c\u001a\u00020\n2\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000eH\u0016J \u0010\u0011\u001a\u00020\n\"\u0008\u0008\u0000\u0010\u0012*\u00020\u00132\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u0002H\u00120\u0015H\u0016J \u0010\u0016\u001a\u00020\n\"\u0008\u0008\u0000\u0010\u0012*\u00020\u00132\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u0002H\u00120\u0015H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/apollographql/apollo3/network/ws/SubscriptionWsProtocolAdapter;",
        "Lcom/apollographql/apollo3/network/ws/WsProtocol;",
        "webSocketConnection",
        "Lcom/apollographql/apollo3/network/ws/WebSocketConnection;",
        "listener",
        "Lcom/apollographql/apollo3/network/ws/WsProtocol$Listener;",
        "(Lcom/apollographql/apollo3/network/ws/WebSocketConnection;Lcom/apollographql/apollo3/network/ws/WsProtocol$Listener;)V",
        "delegate",
        "Lcom/apollographql/apollo3/network/ws/SubscriptionWsProtocol;",
        "connectionInit",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "handleServerMessage",
        "messageMap",
        "",
        "",
        "",
        "startOperation",
        "D",
        "Lcom/apollographql/apollo3/api/Operation$Data;",
        "request",
        "Lcom/apollographql/apollo3/api/ApolloRequest;",
        "stopOperation",
        "apollo-runtime"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final delegate:Lcom/apollographql/apollo3/network/ws/SubscriptionWsProtocol;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo3/network/ws/WebSocketConnection;Lcom/apollographql/apollo3/network/ws/WsProtocol$Listener;)V
    .locals 10

    const-string/jumbo v0, "webSocketConnection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/apollographql/apollo3/network/ws/WsProtocol;-><init>(Lcom/apollographql/apollo3/network/ws/WebSocketConnection;Lcom/apollographql/apollo3/network/ws/WsProtocol$Listener;)V

    .line 7
    new-instance v1, Lcom/apollographql/apollo3/network/ws/SubscriptionWsProtocol;

    const/16 v8, 0x1c

    const/4 v9, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lcom/apollographql/apollo3/network/ws/SubscriptionWsProtocol;-><init>(Lcom/apollographql/apollo3/network/ws/WebSocketConnection;Lcom/apollographql/apollo3/network/ws/WsProtocol$Listener;JLkotlin/jvm/functions/Function1;Lcom/apollographql/apollo3/network/ws/WsFrameType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lcom/apollographql/apollo3/network/ws/SubscriptionWsProtocolAdapter;->delegate:Lcom/apollographql/apollo3/network/ws/SubscriptionWsProtocol;

    return-void
.end method

.method static synthetic connectionInit$suspendImpl(Lcom/apollographql/apollo3/network/ws/SubscriptionWsProtocolAdapter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo3/network/ws/SubscriptionWsProtocolAdapter;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 10
    iget-object p0, p0, Lcom/apollographql/apollo3/network/ws/SubscriptionWsProtocolAdapter;->delegate:Lcom/apollographql/apollo3/network/ws/SubscriptionWsProtocol;

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo3/network/ws/SubscriptionWsProtocol;->connectionInit(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public connectionInit(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/apollographql/apollo3/network/ws/SubscriptionWsProtocolAdapter;->connectionInit$suspendImpl(Lcom/apollographql/apollo3/network/ws/SubscriptionWsProtocolAdapter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public handleServerMessage(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "messageMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p0, p0, Lcom/apollographql/apollo3/network/ws/SubscriptionWsProtocolAdapter;->delegate:Lcom/apollographql/apollo3/network/ws/SubscriptionWsProtocol;

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo3/network/ws/SubscriptionWsProtocol;->handleServerMessage(Ljava/util/Map;)V

    return-void
.end method

.method public startOperation(Lcom/apollographql/apollo3/api/ApolloRequest;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo3/api/Operation$Data;",
            ">(",
            "Lcom/apollographql/apollo3/api/ApolloRequest<",
            "TD;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object p0, p0, Lcom/apollographql/apollo3/network/ws/SubscriptionWsProtocolAdapter;->delegate:Lcom/apollographql/apollo3/network/ws/SubscriptionWsProtocol;

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo3/network/ws/SubscriptionWsProtocol;->startOperation(Lcom/apollographql/apollo3/api/ApolloRequest;)V

    return-void
.end method

.method public stopOperation(Lcom/apollographql/apollo3/api/ApolloRequest;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo3/api/Operation$Data;",
            ">(",
            "Lcom/apollographql/apollo3/api/ApolloRequest<",
            "TD;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object p0, p0, Lcom/apollographql/apollo3/network/ws/SubscriptionWsProtocolAdapter;->delegate:Lcom/apollographql/apollo3/network/ws/SubscriptionWsProtocol;

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo3/network/ws/SubscriptionWsProtocol;->stopOperation(Lcom/apollographql/apollo3/api/ApolloRequest;)V

    return-void
.end method
