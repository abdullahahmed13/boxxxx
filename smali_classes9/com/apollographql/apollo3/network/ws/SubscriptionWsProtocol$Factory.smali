.class public final Lcom/apollographql/apollo3/network/ws/SubscriptionWsProtocol$Factory;
.super Ljava/lang/Object;
.source "SubscriptionWsProtocol.kt"

# interfaces
.implements Lcom/apollographql/apollo3/network/ws/WsProtocol$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo3/network/ws/SubscriptionWsProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001BK\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012.\u0008\u0002\u0010\u0004\u001a(\u0008\u0001\u0012\u001a\u0012\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0005\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ \u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R6\u0010\u0004\u001a(\u0008\u0001\u0012\u001a\u0012\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\rR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/apollographql/apollo3/network/ws/SubscriptionWsProtocol$Factory;",
        "Lcom/apollographql/apollo3/network/ws/WsProtocol$Factory;",
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
        "(JLkotlin/jvm/functions/Function1;Lcom/apollographql/apollo3/network/ws/WsFrameType;)V",
        "Lkotlin/jvm/functions/Function1;",
        "name",
        "getName",
        "()Ljava/lang/String;",
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
.method public constructor <init>()V
    .locals 7

    const/4 v5, 0x7

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/apollographql/apollo3/network/ws/SubscriptionWsProtocol$Factory;-><init>(JLkotlin/jvm/functions/Function1;Lcom/apollographql/apollo3/network/ws/WsFrameType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 7

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/apollographql/apollo3/network/ws/SubscriptionWsProtocol$Factory;-><init>(JLkotlin/jvm/functions/Function1;Lcom/apollographql/apollo3/network/ws/WsFrameType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JLkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
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

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/apollographql/apollo3/network/ws/SubscriptionWsProtocol$Factory;-><init>(JLkotlin/jvm/functions/Function1;Lcom/apollographql/apollo3/network/ws/WsFrameType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JLkotlin/jvm/functions/Function1;Lcom/apollographql/apollo3/network/ws/WsFrameType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
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

    const-string v0, "connectionPayload"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-wide p1, p0, Lcom/apollographql/apollo3/network/ws/SubscriptionWsProtocol$Factory;->connectionAcknowledgeTimeoutMs:J

    .line 97
    iput-object p3, p0, Lcom/apollographql/apollo3/network/ws/SubscriptionWsProtocol$Factory;->connectionPayload:Lkotlin/jvm/functions/Function1;

    .line 98
    iput-object p4, p0, Lcom/apollographql/apollo3/network/ws/SubscriptionWsProtocol$Factory;->frameType:Lcom/apollographql/apollo3/network/ws/WsFrameType;

    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/jvm/functions/Function1;Lcom/apollographql/apollo3/network/ws/WsFrameType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const-wide/16 p1, 0x2710

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 97
    new-instance p3, Lcom/apollographql/apollo3/network/ws/SubscriptionWsProtocol$Factory$1;

    const/4 p6, 0x0

    invoke-direct {p3, p6}, Lcom/apollographql/apollo3/network/ws/SubscriptionWsProtocol$Factory$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    .line 98
    sget-object p4, Lcom/apollographql/apollo3/network/ws/WsFrameType;->Text:Lcom/apollographql/apollo3/network/ws/WsFrameType;

    .line 95
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/apollographql/apollo3/network/ws/SubscriptionWsProtocol$Factory;-><init>(JLkotlin/jvm/functions/Function1;Lcom/apollographql/apollo3/network/ws/WsFrameType;)V

    return-void
.end method


# virtual methods
.method public create(Lcom/apollographql/apollo3/network/ws/WebSocketConnection;Lcom/apollographql/apollo3/network/ws/WsProtocol$Listener;Lkotlinx/coroutines/CoroutineScope;)Lcom/apollographql/apollo3/network/ws/WsProtocol;
    .locals 8

    const-string/jumbo v0, "webSocketConnection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iget-object v6, p0, Lcom/apollographql/apollo3/network/ws/SubscriptionWsProtocol$Factory;->connectionPayload:Lkotlin/jvm/functions/Function1;

    .line 110
    iget-wide v4, p0, Lcom/apollographql/apollo3/network/ws/SubscriptionWsProtocol$Factory;->connectionAcknowledgeTimeoutMs:J

    .line 113
    iget-object v7, p0, Lcom/apollographql/apollo3/network/ws/SubscriptionWsProtocol$Factory;->frameType:Lcom/apollographql/apollo3/network/ws/WsFrameType;

    .line 108
    new-instance v1, Lcom/apollographql/apollo3/network/ws/SubscriptionWsProtocol;

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/apollographql/apollo3/network/ws/SubscriptionWsProtocol;-><init>(Lcom/apollographql/apollo3/network/ws/WebSocketConnection;Lcom/apollographql/apollo3/network/ws/WsProtocol$Listener;JLkotlin/jvm/functions/Function1;Lcom/apollographql/apollo3/network/ws/WsFrameType;)V

    check-cast v1, Lcom/apollographql/apollo3/network/ws/WsProtocol;

    return-object v1
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 101
    const-string p0, "graphql-ws"

    return-object p0
.end method
