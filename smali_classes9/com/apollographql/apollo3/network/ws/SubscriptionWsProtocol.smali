.class public final Lcom/apollographql/apollo3/network/ws/SubscriptionWsProtocol;
.super Lcom/apollographql/apollo3/network/ws/WsProtocol;
.source "SubscriptionWsProtocol.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo3/network/ws/SubscriptionWsProtocol$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\u001dB[\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012.\u0008\u0002\u0010\u0008\u001a(\u0008\u0001\u0012\u001a\u0012\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r\u0018\u00010\u000b0\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\t\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\u000e\u0010\u0012\u001a\u00020\u0013H\u0096@\u00a2\u0006\u0002\u0010\u0014J\u001e\u0010\u0015\u001a\u00020\u00132\u0014\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000bH\u0016J \u0010\u0017\u001a\u00020\u0013\"\u0008\u0008\u0000\u0010\u0018*\u00020\u00192\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u0002H\u00180\u001bH\u0016J \u0010\u001c\u001a\u00020\u0013\"\u0008\u0008\u0000\u0010\u0018*\u00020\u00192\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u0002H\u00180\u001bH\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R6\u0010\u0008\u001a(\u0008\u0001\u0012\u001a\u0012\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r\u0018\u00010\u000b0\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\tX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0011R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/apollographql/apollo3/network/ws/SubscriptionWsProtocol;",
        "Lcom/apollographql/apollo3/network/ws/WsProtocol;",
        "webSocketConnection",
        "Lcom/apollographql/apollo3/network/ws/WebSocketConnection;",
        "listener",
        "Lcom/apollographql/apollo3/network/ws/WsProtocol$Listener;",
        "connectionAcknowledgeTimeoutMs",
        "",
        "connectionPayload",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "",
        "frameType",
        "Lcom/apollographql/apollo3/network/ws/WsFrameType;",
        "(Lcom/apollographql/apollo3/network/ws/WebSocketConnection;Lcom/apollographql/apollo3/network/ws/WsProtocol$Listener;JLkotlin/jvm/functions/Function1;Lcom/apollographql/apollo3/network/ws/WsFrameType;)V",
        "Lkotlin/jvm/functions/Function1;",
        "connectionInit",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "handleServerMessage",
        "messageMap",
        "startOperation",
        "D",
        "Lcom/apollographql/apollo3/api/Operation$Data;",
        "request",
        "Lcom/apollographql/apollo3/api/ApolloRequest;",
        "stopOperation",
        "Factory",
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
.field private final connectionAcknowledgeTimeoutMs:J

.field private final connectionPayload:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final frameType:Lcom/apollographql/apollo3/network/ws/WsFrameType;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo3/network/ws/WebSocketConnection;Lcom/apollographql/apollo3/network/ws/WsProtocol$Listener;)V
    .locals 10

    const-string/jumbo v0, "webSocketConnection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x1c

    const/4 v9, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lcom/apollographql/apollo3/network/ws/SubscriptionWsProtocol;-><init>(Lcom/apollographql/apollo3/network/ws/WebSocketConnection;Lcom/apollographql/apollo3/network/ws/WsProtocol$Listener;JLkotlin/jvm/functions/Function1;Lcom/apollographql/apollo3/network/ws/WsFrameType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/apollographql/apollo3/network/ws/WebSocketConnection;Lcom/apollographql/apollo3/network/ws/WsProtocol$Listener;J)V
    .locals 10

    const-string/jumbo v0, "webSocketConnection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x18

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v1 .. v9}, Lcom/apollographql/apollo3/network/ws/SubscriptionWsProtocol;-><init>(Lcom/apollographql/apollo3/network/ws/WebSocketConnection;Lcom/apollographql/apollo3/network/ws/WsProtocol$Listener;JLkotlin/jvm/functions/Function1;Lcom/apollographql/apollo3/network/ws/WsFrameType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/apollographql/apollo3/network/ws/WebSocketConnection;Lcom/apollographql/apollo3/network/ws/WsProtocol$Listener;JLkotlin/jvm/functions/Function1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo3/network/ws/WebSocketConnection;",
            "Lcom/apollographql/apollo3/network/ws/WsProtocol$Listener;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "webSocketConnection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionPayload"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v9}, Lcom/apollographql/apollo3/network/ws/SubscriptionWsProtocol;-><init>(Lcom/apollographql/apollo3/network/ws/WebSocketConnection;Lcom/apollographql/apollo3/network/ws/WsProtocol$Listener;JLkotlin/jvm/functions/Function1;Lcom/apollographql/apollo3/network/ws/WsFrameType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/apollographql/apollo3/network/ws/WebSocketConnection;Lcom/apollographql/apollo3/network/ws/WsProtocol$Listener;JLkotlin/jvm/functions/Function1;Lcom/apollographql/apollo3/network/ws/WsFrameType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo3/network/ws/WebSocketConnection;",
            "Lcom/apollographql/apollo3/network/ws/WsProtocol$Listener;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/apollographql/apollo3/network/ws/WsFrameType;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "webSocketConnection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionPayload"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameType"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/apollographql/apollo3/network/ws/WsProtocol;-><init>(Lcom/apollographql/apollo3/network/ws/WebSocketConnection;Lcom/apollographql/apollo3/network/ws/WsProtocol$Listener;)V

    .line 21
    iput-wide p3, p0, Lcom/apollographql/apollo3/network/ws/SubscriptionWsProtocol;->connectionAcknowledgeTimeoutMs:J

    .line 22
    iput-object p5, p0, Lcom/apollographql/apollo3/network/ws/SubscriptionWsProtocol;->connectionPayload:Lkotlin/jvm/functions/Function1;

    .line 23
    iput-object p6, p0, Lcom/apollographql/apollo3/network/ws/SubscriptionWsProtocol;->frameType:Lcom/apollographql/apollo3/network/ws/WsFrameType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/apollographql/apollo3/network/ws/WebSocketConnection;Lcom/apollographql/apollo3/network/ws/WsProtocol$Listener;JLkotlin/jvm/functions/Function1;Lcom/apollographql/apollo3/network/ws/WsFrameType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const-wide/16 p3, 0x2710

    :cond_0
    move-wide v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    .line 22
    new-instance p3, Lcom/apollographql/apollo3/network/ws/SubscriptionWsProtocol$1;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lcom/apollographql/apollo3/network/ws/SubscriptionWsProtocol$1;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object p5, p3

    check-cast p5, Lkotlin/jvm/functions/Function1;

    :cond_1
    move-object v5, p5

    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    .line 23
    sget-object p6, Lcom/apollographql/apollo3/network/ws/WsFrameType;->Text:Lcom/apollographql/apollo3/network/ws/WsFrameType;

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p6

    .line 18
    invoke-direct/range {v0 .. v6}, Lcom/apollographql/apollo3/network/ws/SubscriptionWsProtocol;-><init>(Lcom/apollographql/apollo3/network/ws/WebSocketConnection;Lcom/apollographql/apollo3/network/ws/WsProtocol$Listener;JLkotlin/jvm/functions/Function1;Lcom/apollographql/apollo3/network/ws/WsFrameType;)V

    return-void
.end method


# virtual methods
.method public connectionInit(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
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

    instance-of v0, p1, Lcom/apollographql/apollo3/network/ws/SubscriptionWsProtocol$connectionInit$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/apollographql/apollo3/network/ws/SubscriptionWsProtocol$connectionInit$1;

    iget v1, v0, Lcom/apollographql/apollo3/network/ws/SubscriptionWsProtocol$connectionInit$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/apollographql/apollo3/network/ws/SubscriptionWsProtocol$connectionInit$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/apollographql/apollo3/network/ws/SubscriptionWsProtocol$connectionInit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/apollographql/apollo3/network/ws/SubscriptionWsProtocol$connectionInit$1;

    invoke-direct {v0, p0, p1}, Lcom/apollographql/apollo3/network/ws/SubscriptionWsProtocol$connectionInit$1;-><init>(Lcom/apollographql/apollo3/network/ws/SubscriptionWsProtocol;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/apollographql/apollo3/network/ws/SubscriptionWsProtocol$connectionInit$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 26
    iget v2, v0, Lcom/apollographql/apollo3/network/ws/SubscriptionWsProtocol$connectionInit$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/apollographql/apollo3/network/ws/SubscriptionWsProtocol$connectionInit$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    iget-object v2, v0, Lcom/apollographql/apollo3/network/ws/SubscriptionWsProtocol$connectionInit$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/apollographql/apollo3/network/ws/SubscriptionWsProtocol;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    new-array p1, v4, [Lkotlin/Pair;

    const-string/jumbo v2, "type"

    const-string v5, "connection_init"

    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, p1, v5

    .line 27
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 31
    iget-object v2, p0, Lcom/apollographql/apollo3/network/ws/SubscriptionWsProtocol;->connectionPayload:Lkotlin/jvm/functions/Function1;

    iput-object p0, v0, Lcom/apollographql/apollo3/network/ws/SubscriptionWsProtocol$connectionInit$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/apollographql/apollo3/network/ws/SubscriptionWsProtocol$connectionInit$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/apollographql/apollo3/network/ws/SubscriptionWsProtocol$connectionInit$1;->label:I

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v6, v2

    move-object v2, p0

    move-object p0, p1

    move-object p1, v6

    .line 26
    :goto_1
    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_5

    .line 33
    const-string v4, "payload"

    invoke-interface {p0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_5
    iget-object p1, v2, Lcom/apollographql/apollo3/network/ws/SubscriptionWsProtocol;->frameType:Lcom/apollographql/apollo3/network/ws/WsFrameType;

    invoke-virtual {v2, p0, p1}, Lcom/apollographql/apollo3/network/ws/SubscriptionWsProtocol;->sendMessageMap(Ljava/util/Map;Lcom/apollographql/apollo3/network/ws/WsFrameType;)V

    .line 38
    iget-wide p0, v2, Lcom/apollographql/apollo3/network/ws/SubscriptionWsProtocol;->connectionAcknowledgeTimeoutMs:J

    new-instance v4, Lcom/apollographql/apollo3/network/ws/SubscriptionWsProtocol$connectionInit$2;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Lcom/apollographql/apollo3/network/ws/SubscriptionWsProtocol$connectionInit$2;-><init>(Lcom/apollographql/apollo3/network/ws/SubscriptionWsProtocol;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iput-object v5, v0, Lcom/apollographql/apollo3/network/ws/SubscriptionWsProtocol$connectionInit$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/apollographql/apollo3/network/ws/SubscriptionWsProtocol$connectionInit$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/apollographql/apollo3/network/ws/SubscriptionWsProtocol$connectionInit$1;->label:I

    invoke-static {p0, p1, v4, v0}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_2
    return-object v1

    .line 46
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public handleServerMessage(Ljava/util/Map;)V
    .locals 5
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

    .line 50
    const-string/jumbo v0, "type"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 51
    const-string v1, "data"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    const-string v3, "payload"

    const-string v4, "id"

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/apollographql/apollo3/network/ws/SubscriptionWsProtocol;->getListener()Lcom/apollographql/apollo3/network/ws/WsProtocol$Listener;

    move-result-object p0

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Map;

    invoke-interface {p0, v0, p1}, Lcom/apollographql/apollo3/network/ws/WsProtocol$Listener;->operationResponse(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 52
    :cond_0
    const-string v1, "error"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 53
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 54
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 55
    invoke-virtual {p0}, Lcom/apollographql/apollo3/network/ws/SubscriptionWsProtocol;->getListener()Lcom/apollographql/apollo3/network/ws/WsProtocol$Listener;

    move-result-object p0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p0, v0, p1}, Lcom/apollographql/apollo3/network/ws/WsProtocol$Listener;->operationError(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 57
    :cond_1
    invoke-virtual {p0}, Lcom/apollographql/apollo3/network/ws/SubscriptionWsProtocol;->getListener()Lcom/apollographql/apollo3/network/ws/WsProtocol$Listener;

    move-result-object p0

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p0, p1}, Lcom/apollographql/apollo3/network/ws/WsProtocol$Listener;->generalError(Ljava/util/Map;)V

    return-void

    .line 60
    :cond_2
    const-string v1, "complete"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/apollographql/apollo3/network/ws/SubscriptionWsProtocol;->getListener()Lcom/apollographql/apollo3/network/ws/WsProtocol$Listener;

    move-result-object p0

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, p1}, Lcom/apollographql/apollo3/network/ws/WsProtocol$Listener;->operationComplete(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public startOperation(Lcom/apollographql/apollo3/api/ApolloRequest;)V
    .locals 3
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

    const/4 v0, 0x3

    .line 68
    new-array v0, v0, [Lkotlin/Pair;

    const-string/jumbo v1, "type"

    const-string/jumbo v2, "start"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 69
    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/ApolloRequest;->getRequestUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 70
    sget-object v1, Lcom/apollographql/apollo3/api/http/DefaultHttpRequestComposer;->Companion:Lcom/apollographql/apollo3/api/http/DefaultHttpRequestComposer$Companion;

    invoke-virtual {v1, p1}, Lcom/apollographql/apollo3/api/http/DefaultHttpRequestComposer$Companion;->composePayload(Lcom/apollographql/apollo3/api/ApolloRequest;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "payload"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    .line 67
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 72
    iget-object v0, p0, Lcom/apollographql/apollo3/network/ws/SubscriptionWsProtocol;->frameType:Lcom/apollographql/apollo3/network/ws/WsFrameType;

    .line 66
    invoke-virtual {p0, p1, v0}, Lcom/apollographql/apollo3/network/ws/SubscriptionWsProtocol;->sendMessageMap(Ljava/util/Map;Lcom/apollographql/apollo3/network/ws/WsFrameType;)V

    return-void
.end method

.method public stopOperation(Lcom/apollographql/apollo3/api/ApolloRequest;)V
    .locals 3
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

    const/4 v0, 0x2

    .line 79
    new-array v0, v0, [Lkotlin/Pair;

    const-string/jumbo v1, "type"

    const-string/jumbo v2, "stop"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 80
    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/ApolloRequest;->getRequestUuid()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "id"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 78
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 82
    iget-object v0, p0, Lcom/apollographql/apollo3/network/ws/SubscriptionWsProtocol;->frameType:Lcom/apollographql/apollo3/network/ws/WsFrameType;

    .line 77
    invoke-virtual {p0, p1, v0}, Lcom/apollographql/apollo3/network/ws/SubscriptionWsProtocol;->sendMessageMap(Ljava/util/Map;Lcom/apollographql/apollo3/network/ws/WsFrameType;)V

    return-void
.end method
