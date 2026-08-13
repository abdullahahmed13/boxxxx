.class public final Lcom/apollographql/apollo3/network/ws/AppSyncWsProtocol$Factory;
.super Ljava/lang/Object;
.source "AppSyncWsProtocol.kt"

# interfaces
.implements Lcom/apollographql/apollo3/network/ws/WsProtocol$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo3/network/ws/AppSyncWsProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\'\u0008\u0016\u0012\u0014\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008B?\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012.\u0008\u0002\u0010\t\u001a(\u0008\u0001\u0012\u001a\u0012\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u00030\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00050\n\u00a2\u0006\u0002\u0010\u000cJ \u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R6\u0010\t\u001a(\u0008\u0001\u0012\u001a\u0012\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u00030\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00050\nX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\rR\u0014\u0010\u000e\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/apollographql/apollo3/network/ws/AppSyncWsProtocol$Factory;",
        "Lcom/apollographql/apollo3/network/ws/WsProtocol$Factory;",
        "authorization",
        "",
        "",
        "",
        "connectionAcknowledgeTimeoutMs",
        "",
        "(Ljava/util/Map;J)V",
        "connectionPayload",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "(JLkotlin/jvm/functions/Function1;)V",
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


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x3

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/apollographql/apollo3/network/ws/AppSyncWsProtocol$Factory;-><init>(JLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JLkotlin/jvm/functions/Function1;)V
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
            ">;)V"
        }
    .end annotation

    const-string v0, "connectionPayload"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-wide p1, p0, Lcom/apollographql/apollo3/network/ws/AppSyncWsProtocol$Factory;->connectionAcknowledgeTimeoutMs:J

    .line 110
    iput-object p3, p0, Lcom/apollographql/apollo3/network/ws/AppSyncWsProtocol$Factory;->connectionPayload:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const-wide/16 p1, 0x2710

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 110
    new-instance p3, Lcom/apollographql/apollo3/network/ws/AppSyncWsProtocol$Factory$1;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lcom/apollographql/apollo3/network/ws/AppSyncWsProtocol$Factory$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 108
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/apollographql/apollo3/network/ws/AppSyncWsProtocol$Factory;-><init>(JLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;J)V"
        }
    .end annotation

    const-string v0, "authorization"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    new-instance v0, Lcom/apollographql/apollo3/network/ws/AppSyncWsProtocol$Factory$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/apollographql/apollo3/network/ws/AppSyncWsProtocol$Factory$2;-><init>(Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p2, p3, v0}, Lcom/apollographql/apollo3/network/ws/AppSyncWsProtocol$Factory;-><init>(JLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x2710

    .line 112
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/apollographql/apollo3/network/ws/AppSyncWsProtocol$Factory;-><init>(Ljava/util/Map;J)V

    return-void
.end method


# virtual methods
.method public create(Lcom/apollographql/apollo3/network/ws/WebSocketConnection;Lcom/apollographql/apollo3/network/ws/WsProtocol$Listener;Lkotlinx/coroutines/CoroutineScope;)Lcom/apollographql/apollo3/network/ws/WsProtocol;
    .locals 7

    const-string/jumbo v0, "webSocketConnection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iget-object v4, p0, Lcom/apollographql/apollo3/network/ws/AppSyncWsProtocol$Factory;->connectionPayload:Lkotlin/jvm/functions/Function1;

    .line 128
    iget-wide v2, p0, Lcom/apollographql/apollo3/network/ws/AppSyncWsProtocol$Factory;->connectionAcknowledgeTimeoutMs:J

    .line 125
    new-instance v1, Lcom/apollographql/apollo3/network/ws/AppSyncWsProtocol;

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/apollographql/apollo3/network/ws/AppSyncWsProtocol;-><init>(JLkotlin/jvm/functions/Function1;Lcom/apollographql/apollo3/network/ws/WebSocketConnection;Lcom/apollographql/apollo3/network/ws/WsProtocol$Listener;)V

    check-cast v1, Lcom/apollographql/apollo3/network/ws/WsProtocol;

    return-object v1
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 118
    const-string p0, "graphql-ws"

    return-object p0
.end method
