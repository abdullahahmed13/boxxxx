.class public final Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol;
.super Lcom/apollographql/apollo3/network/ws/WsProtocol;
.source "GraphQLWsProtocol.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001(B\u009b\u0001\u0008\u0017\u0012.\u0008\u0002\u0010\u0002\u001a(\u0008\u0001\u0012\u001a\u0012\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u00050\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0003\u0012\u0018\u0008\u0002\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u0005\u0012\u0018\u0008\u0002\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u0005\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0002\u0010\u0015B\u0085\u0001\u0008\u0017\u0012\u0018\u0008\u0002\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u0005\u0012\u0018\u0008\u0002\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u0005\u0012\u0018\u0008\u0002\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u0005\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0002\u0010\u0016B\u00a3\u0001\u0008\u0000\u0012.\u0008\u0002\u0010\u0002\u001a(\u0008\u0001\u0012\u001a\u0012\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u00050\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0003\u0012\u0018\u0008\u0002\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u0005\u0012\u0018\u0008\u0002\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u0005\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0018\u00a2\u0006\u0002\u0010\u0019J\u000e\u0010\u001b\u001a\u00020\u001cH\u0096@\u00a2\u0006\u0002\u0010\u001dJ\u001e\u0010\u001e\u001a\u00020\u001c2\u0014\u0010\u001f\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0005H\u0016J\u000e\u0010 \u001a\u00020\u001cH\u0096@\u00a2\u0006\u0002\u0010\u001dJ\u0008\u0010!\u001a\u00020\u001cH\u0002J \u0010\"\u001a\u00020\u001c\"\u0008\u0008\u0000\u0010#*\u00020$2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u0002H#0&H\u0016J \u0010\'\u001a\u00020\u001c\"\u0008\u0008\u0000\u0010#*\u00020$2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u0002H#0&H\u0016R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R6\u0010\u0002\u001a(\u0008\u0001\u0012\u001a\u0012\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u00050\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001aR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol;",
        "Lcom/apollographql/apollo3/network/ws/WsProtocol;",
        "connectionPayload",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "",
        "pingPayload",
        "pongPayload",
        "connectionAcknowledgeTimeoutMs",
        "",
        "pingIntervalMillis",
        "frameType",
        "Lcom/apollographql/apollo3/network/ws/WsFrameType;",
        "webSocketConnection",
        "Lcom/apollographql/apollo3/network/ws/WebSocketConnection;",
        "listener",
        "Lcom/apollographql/apollo3/network/ws/WsProtocol$Listener;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "(Lkotlin/jvm/functions/Function1;Ljava/util/Map;Ljava/util/Map;JJLcom/apollographql/apollo3/network/ws/WsFrameType;Lcom/apollographql/apollo3/network/ws/WebSocketConnection;Lcom/apollographql/apollo3/network/ws/WsProtocol$Listener;Lkotlinx/coroutines/CoroutineScope;)V",
        "(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;JJLcom/apollographql/apollo3/network/ws/WsFrameType;Lcom/apollographql/apollo3/network/ws/WebSocketConnection;Lcom/apollographql/apollo3/network/ws/WsProtocol$Listener;Lkotlinx/coroutines/CoroutineScope;)V",
        "webSocketPayloadComposer",
        "Lcom/apollographql/apollo3/api/http/WebSocketPayloadComposer;",
        "(Lkotlin/jvm/functions/Function1;Ljava/util/Map;Ljava/util/Map;JJLcom/apollographql/apollo3/network/ws/WsFrameType;Lcom/apollographql/apollo3/network/ws/WebSocketConnection;Lcom/apollographql/apollo3/network/ws/WsProtocol$Listener;Lkotlinx/coroutines/CoroutineScope;Lcom/apollographql/apollo3/api/http/WebSocketPayloadComposer;)V",
        "Lkotlin/jvm/functions/Function1;",
        "connectionInit",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "handleServerMessage",
        "messageMap",
        "run",
        "sendPong",
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

.field private final pingIntervalMillis:J

.field private final pingPayload:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final pongPayload:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final webSocketPayloadComposer:Lcom/apollographql/apollo3/api/http/WebSocketPayloadComposer;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;JJLcom/apollographql/apollo3/network/ws/WsFrameType;Lcom/apollographql/apollo3/network/ws/WebSocketConnection;Lcom/apollographql/apollo3/network/ws/WsProtocol$Listener;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;JJ",
            "Lcom/apollographql/apollo3/network/ws/WsFrameType;",
            "Lcom/apollographql/apollo3/network/ws/WebSocketConnection;",
            "Lcom/apollographql/apollo3/network/ws/WsProtocol$Listener;",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use GraphQLWsProtocol.Factory instead"
    .end annotation

    const-string v0, "frameType"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "webSocketConnection"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scope"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance v0, Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol$3;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol$3;-><init>(Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    move-object p1, v0

    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 62
    invoke-direct/range {p0 .. p11}, Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/Map;Ljava/util/Map;JJLcom/apollographql/apollo3/network/ws/WsFrameType;Lcom/apollographql/apollo3/network/ws/WebSocketConnection;Lcom/apollographql/apollo3/network/ws/WsProtocol$Listener;Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;JJLcom/apollographql/apollo3/network/ws/WsFrameType;Lcom/apollographql/apollo3/network/ws/WebSocketConnection;Lcom/apollographql/apollo3/network/ws/WsProtocol$Listener;Lkotlinx/coroutines/CoroutineScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p13, p12, 0x1

    const/4 v0, 0x0

    if-eqz p13, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p12, p12, 0x4

    if-eqz p12, :cond_2

    move-object p3, v0

    .line 52
    :cond_2
    invoke-direct/range {p0 .. p11}, Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;JJLcom/apollographql/apollo3/network/ws/WsFrameType;Lcom/apollographql/apollo3/network/ws/WebSocketConnection;Lcom/apollographql/apollo3/network/ws/WsProtocol$Listener;Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/util/Map;Ljava/util/Map;JJLcom/apollographql/apollo3/network/ws/WsFrameType;Lcom/apollographql/apollo3/network/ws/WebSocketConnection;Lcom/apollographql/apollo3/network/ws/WsProtocol$Listener;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;JJ",
            "Lcom/apollographql/apollo3/network/ws/WsFrameType;",
            "Lcom/apollographql/apollo3/network/ws/WebSocketConnection;",
            "Lcom/apollographql/apollo3/network/ws/WsProtocol$Listener;",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use GraphQLWsProtocol.Factory instead"
    .end annotation

    const-string v0, "connectionPayload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameType"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "webSocketConnection"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scope"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v0, Lcom/apollographql/apollo3/api/http/DefaultWebSocketPayloadComposer;

    invoke-direct {v0}, Lcom/apollographql/apollo3/api/http/DefaultWebSocketPayloadComposer;-><init>()V

    move-object v13, v0

    check-cast v13, Lcom/apollographql/apollo3/api/http/WebSocketPayloadComposer;

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    .line 45
    invoke-direct/range {v1 .. v13}, Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/Map;Ljava/util/Map;JJLcom/apollographql/apollo3/network/ws/WsFrameType;Lcom/apollographql/apollo3/network/ws/WebSocketConnection;Lcom/apollographql/apollo3/network/ws/WsProtocol$Listener;Lkotlinx/coroutines/CoroutineScope;Lcom/apollographql/apollo3/api/http/WebSocketPayloadComposer;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/util/Map;Ljava/util/Map;JJLcom/apollographql/apollo3/network/ws/WsFrameType;Lcom/apollographql/apollo3/network/ws/WebSocketConnection;Lcom/apollographql/apollo3/network/ws/WsProtocol$Listener;Lkotlinx/coroutines/CoroutineScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p13, p12, 0x1

    const/4 v0, 0x0

    if-eqz p13, :cond_0

    .line 36
    new-instance p1, Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol$2;

    invoke-direct {p1, v0}, Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p12, p12, 0x4

    if-eqz p12, :cond_2

    move-object p12, p10

    move-object p13, p11

    move-object p10, p8

    move-object p11, p9

    move-wide p8, p6

    move-wide p6, p4

    move-object p5, v0

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    goto :goto_0

    :cond_2
    move-object p12, p10

    move-object p13, p11

    move-object p10, p8

    move-object p11, p9

    move-wide p8, p6

    move-wide p6, p4

    move-object p5, p3

    move-object p4, p2

    move-object p2, p0

    move-object p3, p1

    .line 35
    :goto_0
    invoke-direct/range {p2 .. p13}, Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/Map;Ljava/util/Map;JJLcom/apollographql/apollo3/network/ws/WsFrameType;Lcom/apollographql/apollo3/network/ws/WebSocketConnection;Lcom/apollographql/apollo3/network/ws/WsProtocol$Listener;Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/util/Map;Ljava/util/Map;JJLcom/apollographql/apollo3/network/ws/WsFrameType;Lcom/apollographql/apollo3/network/ws/WebSocketConnection;Lcom/apollographql/apollo3/network/ws/WsProtocol$Listener;Lkotlinx/coroutines/CoroutineScope;Lcom/apollographql/apollo3/api/http/WebSocketPayloadComposer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;JJ",
            "Lcom/apollographql/apollo3/network/ws/WsFrameType;",
            "Lcom/apollographql/apollo3/network/ws/WebSocketConnection;",
            "Lcom/apollographql/apollo3/network/ws/WsProtocol$Listener;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/apollographql/apollo3/api/http/WebSocketPayloadComposer;",
            ")V"
        }
    .end annotation

    const-string v0, "connectionPayload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameType"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "webSocketConnection"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scope"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "webSocketPayloadComposer"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, p9, p10}, Lcom/apollographql/apollo3/network/ws/WsProtocol;-><init>(Lcom/apollographql/apollo3/network/ws/WebSocketConnection;Lcom/apollographql/apollo3/network/ws/WsProtocol$Listener;)V

    .line 21
    iput-object p1, p0, Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol;->connectionPayload:Lkotlin/jvm/functions/Function1;

    .line 22
    iput-object p2, p0, Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol;->pingPayload:Ljava/util/Map;

    .line 23
    iput-object p3, p0, Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol;->pongPayload:Ljava/util/Map;

    .line 24
    iput-wide p4, p0, Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol;->connectionAcknowledgeTimeoutMs:J

    .line 25
    iput-wide p6, p0, Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol;->pingIntervalMillis:J

    .line 26
    iput-object p8, p0, Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol;->frameType:Lcom/apollographql/apollo3/network/ws/WsFrameType;

    .line 29
    iput-object p11, p0, Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 30
    iput-object p12, p0, Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol;->webSocketPayloadComposer:Lcom/apollographql/apollo3/api/http/WebSocketPayloadComposer;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/util/Map;Ljava/util/Map;JJLcom/apollographql/apollo3/network/ws/WsFrameType;Lcom/apollographql/apollo3/network/ws/WebSocketConnection;Lcom/apollographql/apollo3/network/ws/WsProtocol$Listener;Lkotlinx/coroutines/CoroutineScope;Lcom/apollographql/apollo3/api/http/WebSocketPayloadComposer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p14, p13, 0x1

    const/4 v0, 0x0

    if-eqz p14, :cond_0

    .line 21
    new-instance p1, Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol$1;

    invoke-direct {p1, v0}, Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    :cond_0
    and-int/lit8 p14, p13, 0x2

    if-eqz p14, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p13, p13, 0x4

    if-eqz p13, :cond_2

    move-object p13, p11

    move-object p14, p12

    move-object p11, p9

    move-object p12, p10

    move-object p10, p8

    move-wide p8, p6

    move-wide p6, p4

    move-object p5, v0

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    goto :goto_0

    :cond_2
    move-object p13, p11

    move-object p14, p12

    move-object p11, p9

    move-object p12, p10

    move-object p10, p8

    move-wide p8, p6

    move-wide p6, p4

    move-object p5, p3

    move-object p4, p2

    move-object p2, p0

    move-object p3, p1

    .line 20
    :goto_0
    invoke-direct/range {p2 .. p14}, Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/Map;Ljava/util/Map;JJLcom/apollographql/apollo3/network/ws/WsFrameType;Lcom/apollographql/apollo3/network/ws/WebSocketConnection;Lcom/apollographql/apollo3/network/ws/WsProtocol$Listener;Lkotlinx/coroutines/CoroutineScope;Lcom/apollographql/apollo3/api/http/WebSocketPayloadComposer;)V

    return-void
.end method

.method public static final synthetic access$getFrameType$p(Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol;)Lcom/apollographql/apollo3/network/ws/WsFrameType;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol;->frameType:Lcom/apollographql/apollo3/network/ws/WsFrameType;

    return-object p0
.end method

.method public static final synthetic access$getPingIntervalMillis$p(Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol;)J
    .locals 2

    .line 20
    iget-wide v0, p0, Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol;->pingIntervalMillis:J

    return-wide v0
.end method

.method public static final synthetic access$getPingPayload$p(Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol;)Ljava/util/Map;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol;->pingPayload:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$sendPong(Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol;->sendPong()V

    return-void
.end method

.method private final sendPong()V
    .locals 3

    const/4 v0, 0x1

    .line 160
    new-array v0, v0, [Lkotlin/Pair;

    const-string/jumbo v1, "type"

    const-string v2, "pong"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 159
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 162
    iget-object v1, p0, Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol;->pongPayload:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 163
    const-string v2, "payload"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    :cond_0
    iget-object v1, p0, Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol;->frameType:Lcom/apollographql/apollo3/network/ws/WsFrameType;

    invoke-virtual {p0, v0, v1}, Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol;->sendMessageMap(Ljava/util/Map;Lcom/apollographql/apollo3/network/ws/WsFrameType;)V

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

    instance-of v0, p1, Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol$connectionInit$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol$connectionInit$1;

    iget v1, v0, Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol$connectionInit$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol$connectionInit$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol$connectionInit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol$connectionInit$1;

    invoke-direct {v0, p0, p1}, Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol$connectionInit$1;-><init>(Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol$connectionInit$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 74
    iget v2, v0, Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol$connectionInit$1;->label:I

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
    iget-object p0, v0, Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol$connectionInit$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    iget-object v2, v0, Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol$connectionInit$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 76
    new-array p1, v4, [Lkotlin/Pair;

    const-string/jumbo v2, "type"

    const-string v5, "connection_init"

    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, p1, v5

    .line 75
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 79
    iget-object v2, p0, Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol;->connectionPayload:Lkotlin/jvm/functions/Function1;

    iput-object p0, v0, Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol$connectionInit$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol$connectionInit$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol$connectionInit$1;->label:I

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v6, v2

    move-object v2, p0

    move-object p0, p1

    move-object p1, v6

    .line 74
    :goto_1
    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_5

    .line 81
    const-string v4, "payload"

    invoke-interface {p0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :cond_5
    iget-object p1, v2, Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol;->frameType:Lcom/apollographql/apollo3/network/ws/WsFrameType;

    invoke-virtual {v2, p0, p1}, Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol;->sendMessageMap(Ljava/util/Map;Lcom/apollographql/apollo3/network/ws/WsFrameType;)V

    .line 86
    iget-wide p0, v2, Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol;->connectionAcknowledgeTimeoutMs:J

    new-instance v4, Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol$connectionInit$2;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol$connectionInit$2;-><init>(Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iput-object v5, v0, Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol$connectionInit$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol$connectionInit$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol$connectionInit$1;->label:I

    invoke-static {p0, p1, v4, v0}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_2
    return-object v1

    .line 94
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public handleServerMessage(Ljava/util/Map;)V
    .locals 6
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

    .line 138
    const-string/jumbo v0, "type"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 139
    const-string v1, "next"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "payload"

    const-string v3, "null cannot be cast to non-null type kotlin.String"

    const-string v4, "id"

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol;->getListener()Lcom/apollographql/apollo3/network/ws/WsProtocol$Listener;

    move-result-object p0

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Map;

    invoke-interface {p0, v0, p1}, Lcom/apollographql/apollo3/network/ws/WsProtocol$Listener;->operationResponse(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 140
    :cond_0
    const-string v1, "error"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 144
    invoke-virtual {p0}, Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol;->getListener()Lcom/apollographql/apollo3/network/ws/WsProtocol$Listener;

    move-result-object v0

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    const-string v5, "errors"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/apollographql/apollo3/network/ws/WsProtocol$Listener;->operationResponse(Ljava/lang/String;Ljava/util/Map;)V

    .line 145
    invoke-virtual {p0}, Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol;->getListener()Lcom/apollographql/apollo3/network/ws/WsProtocol$Listener;

    move-result-object p0

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, p1}, Lcom/apollographql/apollo3/network/ws/WsProtocol$Listener;->operationComplete(Ljava/lang/String;)V

    return-void

    .line 148
    :cond_1
    const-string v1, "complete"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol;->getListener()Lcom/apollographql/apollo3/network/ws/WsProtocol$Listener;

    move-result-object p0

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, p1}, Lcom/apollographql/apollo3/network/ws/WsProtocol$Listener;->operationComplete(Ljava/lang/String;)V

    return-void

    .line 149
    :cond_2
    const-string p1, "ping"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 150
    invoke-direct {p0}, Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol;->sendPong()V

    return-void

    .line 153
    :cond_3
    const-string p0, "pong"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public run(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .line 118
    iget-wide v0, p0, Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol;->pingIntervalMillis:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 119
    iget-object v1, p0, Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol$run$2;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol$run$2;-><init>(Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 133
    :cond_0
    invoke-super {p0, p1}, Lcom/apollographql/apollo3/network/ws/WsProtocol;->run(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
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

    .line 99
    new-array v0, v0, [Lkotlin/Pair;

    const-string/jumbo v1, "type"

    const-string/jumbo v2, "subscribe"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 100
    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/ApolloRequest;->getRequestUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 101
    iget-object v1, p0, Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol;->webSocketPayloadComposer:Lcom/apollographql/apollo3/api/http/WebSocketPayloadComposer;

    invoke-interface {v1, p1}, Lcom/apollographql/apollo3/api/http/WebSocketPayloadComposer;->compose(Lcom/apollographql/apollo3/api/ApolloRequest;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "payload"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    .line 98
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 103
    iget-object v0, p0, Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol;->frameType:Lcom/apollographql/apollo3/network/ws/WsFrameType;

    .line 97
    invoke-virtual {p0, p1, v0}, Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol;->sendMessageMap(Ljava/util/Map;Lcom/apollographql/apollo3/network/ws/WsFrameType;)V

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

    .line 110
    new-array v0, v0, [Lkotlin/Pair;

    const-string/jumbo v1, "type"

    const-string v2, "complete"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 111
    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/ApolloRequest;->getRequestUuid()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "id"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 109
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 113
    iget-object v0, p0, Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol;->frameType:Lcom/apollographql/apollo3/network/ws/WsFrameType;

    .line 108
    invoke-virtual {p0, p1, v0}, Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol;->sendMessageMap(Ljava/util/Map;Lcom/apollographql/apollo3/network/ws/WsFrameType;)V

    return-void
.end method
