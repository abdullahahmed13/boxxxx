.class public final Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol$Factory;
.super Ljava/lang/Object;
.source "GraphQLWsProtocol.kt"

# interfaces
.implements Lcom/apollographql/apollo3/network/ws/WsProtocol$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0089\u0001\u0008\u0016\u0012.\u0008\u0002\u0010\u0002\u001a(\u0008\u0001\u0012\u001a\u0012\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u00050\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0018\u0008\u0002\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u0005\u0012\u0018\u0008\u0002\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fBq\u0008\u0017\u0012\u0016\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0018\u0008\u0002\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u0005\u0012\u0018\u0008\u0002\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u0010B\u0005\u00a2\u0006\u0002\u0010\u0011J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\tH\u0007J9\u0010\u0002\u001a\u00020\u001a2*\u0010\u0002\u001a&\u0008\u0001\u0012\u0018\u0012\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00050\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0003H\u0007\u00a2\u0006\u0002\u0010\u001bJ \u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u0016J\u0010\u0010\r\u001a\u00020\u001a2\u0006\u0010\r\u001a\u00020\u000eH\u0007J\u0010\u0010\u0008\u001a\u00020\u001a2\u0006\u0010\u0008\u001a\u00020\tH\u0007J \u0010\n\u001a\u00020\u001a2\u0016\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u0005H\u0007J \u0010\u000b\u001a\u00020\u001a2\u0016\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u0005H\u0007J\u0010\u0010\u0017\u001a\u00020\u001a2\u0006\u0010\u0017\u001a\u00020\u0018H\u0007R\u0012\u0010\u000c\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0012R8\u0010\u0002\u001a*\u0008\u0001\u0012\u001a\u0012\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u00050\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0013R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0012\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0012R\u001e\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol$Factory;",
        "Lcom/apollographql/apollo3/network/ws/WsProtocol$Factory;",
        "connectionPayload",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "",
        "pingIntervalMillis",
        "",
        "pingPayload",
        "pongPayload",
        "connectionAcknowledgeTimeoutMs",
        "frameType",
        "Lcom/apollographql/apollo3/network/ws/WsFrameType;",
        "(Lkotlin/jvm/functions/Function1;JLjava/util/Map;Ljava/util/Map;JLcom/apollographql/apollo3/network/ws/WsFrameType;)V",
        "(Ljava/util/Map;JLjava/util/Map;Ljava/util/Map;JLcom/apollographql/apollo3/network/ws/WsFrameType;)V",
        "()V",
        "Ljava/lang/Long;",
        "Lkotlin/jvm/functions/Function1;",
        "name",
        "getName",
        "()Ljava/lang/String;",
        "webSocketPayloadComposer",
        "Lcom/apollographql/apollo3/api/http/WebSocketPayloadComposer;",
        "connectionAcknowledgeTimeoutMillis",
        "",
        "(Lkotlin/jvm/functions/Function1;)V",
        "create",
        "Lcom/apollographql/apollo3/network/ws/WsProtocol;",
        "webSocketConnection",
        "Lcom/apollographql/apollo3/network/ws/WebSocketConnection;",
        "listener",
        "Lcom/apollographql/apollo3/network/ws/WsProtocol$Listener;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
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
.field private connectionAcknowledgeTimeoutMs:Ljava/lang/Long;

.field private connectionPayload:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
            ">;"
        }
    .end annotation
.end field

.field private frameType:Lcom/apollographql/apollo3/network/ws/WsFrameType;

.field private pingIntervalMillis:Ljava/lang/Long;

.field private pingPayload:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private pongPayload:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private webSocketPayloadComposer:Lcom/apollographql/apollo3/api/http/WebSocketPayloadComposer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;JLjava/util/Map;Ljava/util/Map;JLcom/apollographql/apollo3/network/ws/WsFrameType;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;J",
            "Lcom/apollographql/apollo3/network/ws/WsFrameType;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use the constructor with connectionPayload as a lambda instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Factory({ connectionPayload }, pingIntervalMillis, pingPayload, pongPayload, connectionAcknowledgeTimeoutMs)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "frameType"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    new-instance v0, Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol$Factory$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol$Factory$2;-><init>(Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    move-object p1, v0

    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 251
    invoke-direct/range {p0 .. p8}, Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol$Factory;-><init>(Lkotlin/jvm/functions/Function1;JLjava/util/Map;Ljava/util/Map;JLcom/apollographql/apollo3/network/ws/WsFrameType;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;JLjava/util/Map;Ljava/util/Map;JLcom/apollographql/apollo3/network/ws/WsFrameType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_0
    move-wide v0, p2

    :goto_0
    and-int/lit8 v2, p9, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object v2, p4

    :goto_1
    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, p5

    :goto_2
    and-int/lit8 v4, p9, 0x10

    if-eqz v4, :cond_3

    const-wide/16 v4, 0x2710

    goto :goto_3

    :cond_3
    move-wide v4, p6

    :goto_3
    and-int/lit8 v6, p9, 0x20

    if-eqz v6, :cond_4

    .line 250
    sget-object v6, Lcom/apollographql/apollo3/network/ws/WsFrameType;->Text:Lcom/apollographql/apollo3/network/ws/WsFrameType;

    move-object/from16 p10, v6

    goto :goto_4

    :cond_4
    move-object/from16 p10, p8

    :goto_4
    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move-object p6, v2

    move-object p7, v3

    move-wide p8, v4

    .line 244
    invoke-direct/range {p2 .. p10}, Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol$Factory;-><init>(Ljava/util/Map;JLjava/util/Map;Ljava/util/Map;JLcom/apollographql/apollo3/network/ws/WsFrameType;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;JLjava/util/Map;Ljava/util/Map;JLcom/apollographql/apollo3/network/ws/WsFrameType;)V
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
            ">;J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;J",
            "Lcom/apollographql/apollo3/network/ws/WsFrameType;",
            ")V"
        }
    .end annotation

    const-string v0, "connectionPayload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameType"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    invoke-direct {p0}, Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol$Factory;-><init>()V

    .line 198
    iput-object p1, p0, Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol$Factory;->connectionPayload:Lkotlin/jvm/functions/Function1;

    .line 199
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol$Factory;->pingIntervalMillis:Ljava/lang/Long;

    .line 200
    iput-object p4, p0, Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol$Factory;->pingPayload:Ljava/util/Map;

    .line 201
    iput-object p5, p0, Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol$Factory;->pongPayload:Ljava/util/Map;

    .line 202
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol$Factory;->connectionAcknowledgeTimeoutMs:Ljava/lang/Long;

    .line 203
    iput-object p8, p0, Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol$Factory;->frameType:Lcom/apollographql/apollo3/network/ws/WsFrameType;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;JLjava/util/Map;Ljava/util/Map;JLcom/apollographql/apollo3/network/ws/WsFrameType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p10, p9, 0x1

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    .line 191
    new-instance p1, Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol$Factory$1;

    invoke-direct {p1, v0}, Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol$Factory$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    const-wide/16 p2, -0x1

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    move-object p4, v0

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    move-object p5, v0

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    const-wide/16 p6, 0x2710

    :cond_4
    and-int/lit8 p9, p9, 0x20

    if-eqz p9, :cond_5

    .line 196
    sget-object p8, Lcom/apollographql/apollo3/network/ws/WsFrameType;->Text:Lcom/apollographql/apollo3/network/ws/WsFrameType;

    :cond_5
    move-object p10, p8

    move-wide p8, p6

    move-object p6, p4

    move-object p7, p5

    move-wide p4, p2

    move-object p2, p0

    move-object p3, p1

    .line 190
    invoke-direct/range {p2 .. p10}, Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol$Factory;-><init>(Lkotlin/jvm/functions/Function1;JLjava/util/Map;Ljava/util/Map;JLcom/apollographql/apollo3/network/ws/WsFrameType;)V

    return-void
.end method


# virtual methods
.method public final connectionAcknowledgeTimeoutMillis(J)V
    .locals 0

    .line 228
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol$Factory;->connectionAcknowledgeTimeoutMs:Ljava/lang/Long;

    return-void
.end method

.method public final connectionPayload(Lkotlin/jvm/functions/Function1;)V
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
            ">;)V"
        }
    .end annotation

    const-string v0, "connectionPayload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    iput-object p1, p0, Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol$Factory;->connectionPayload:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public create(Lcom/apollographql/apollo3/network/ws/WebSocketConnection;Lcom/apollographql/apollo3/network/ws/WsProtocol$Listener;Lkotlinx/coroutines/CoroutineScope;)Lcom/apollographql/apollo3/network/ws/WsProtocol;
    .locals 14

    const-string/jumbo v0, "webSocketConnection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    move-object/from16 v11, p2

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scope"

    move-object/from16 v12, p3

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    iget-object v0, p0, Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol$Factory;->connectionPayload:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_0

    new-instance v0, Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol$Factory$create$connectionPayload$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol$Factory$create$connectionPayload$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    :cond_0
    move-object v2, v0

    .line 265
    iget-object v0, p0, Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol$Factory;->connectionAcknowledgeTimeoutMs:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x2710

    :goto_0
    move-wide v5, v0

    .line 266
    iget-object v0, p0, Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol$Factory;->pingIntervalMillis:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_2
    const-wide/16 v0, -0x1

    :goto_1
    move-wide v7, v0

    .line 267
    iget-object v0, p0, Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol$Factory;->frameType:Lcom/apollographql/apollo3/network/ws/WsFrameType;

    if-nez v0, :cond_3

    sget-object v0, Lcom/apollographql/apollo3/network/ws/WsFrameType;->Text:Lcom/apollographql/apollo3/network/ws/WsFrameType;

    :cond_3
    move-object v9, v0

    .line 270
    new-instance v1, Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol;

    .line 272
    iget-object v3, p0, Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol$Factory;->pingPayload:Ljava/util/Map;

    .line 273
    iget-object v4, p0, Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol$Factory;->pongPayload:Ljava/util/Map;

    .line 280
    iget-object p0, p0, Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol$Factory;->webSocketPayloadComposer:Lcom/apollographql/apollo3/api/http/WebSocketPayloadComposer;

    if-nez p0, :cond_4

    new-instance p0, Lcom/apollographql/apollo3/api/http/DefaultWebSocketPayloadComposer;

    invoke-direct {p0}, Lcom/apollographql/apollo3/api/http/DefaultWebSocketPayloadComposer;-><init>()V

    check-cast p0, Lcom/apollographql/apollo3/api/http/WebSocketPayloadComposer;

    :cond_4
    move-object v13, p0

    move-object v10, p1

    .line 270
    invoke-direct/range {v1 .. v13}, Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/Map;Ljava/util/Map;JJLcom/apollographql/apollo3/network/ws/WsFrameType;Lcom/apollographql/apollo3/network/ws/WebSocketConnection;Lcom/apollographql/apollo3/network/ws/WsProtocol$Listener;Lkotlinx/coroutines/CoroutineScope;Lcom/apollographql/apollo3/api/http/WebSocketPayloadComposer;)V

    check-cast v1, Lcom/apollographql/apollo3/network/ws/WsProtocol;

    return-object v1
.end method

.method public final frameType(Lcom/apollographql/apollo3/network/ws/WsFrameType;)V
    .locals 1

    const-string v0, "frameType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    iput-object p1, p0, Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol$Factory;->frameType:Lcom/apollographql/apollo3/network/ws/WsFrameType;

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 261
    const-string p0, "graphql-transport-ws"

    return-object p0
.end method

.method public final pingIntervalMillis(J)V
    .locals 0

    .line 213
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol$Factory;->pingIntervalMillis:Ljava/lang/Long;

    return-void
.end method

.method public final pingPayload(Ljava/util/Map;)V
    .locals 0
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

    .line 218
    iput-object p1, p0, Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol$Factory;->pingPayload:Ljava/util/Map;

    return-void
.end method

.method public final pongPayload(Ljava/util/Map;)V
    .locals 0
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

    .line 223
    iput-object p1, p0, Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol$Factory;->pongPayload:Ljava/util/Map;

    return-void
.end method

.method public final webSocketPayloadComposer(Lcom/apollographql/apollo3/api/http/WebSocketPayloadComposer;)V
    .locals 1

    const-string/jumbo v0, "webSocketPayloadComposer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    iput-object p1, p0, Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol$Factory;->webSocketPayloadComposer:Lcom/apollographql/apollo3/api/http/WebSocketPayloadComposer;

    return-void
.end method
