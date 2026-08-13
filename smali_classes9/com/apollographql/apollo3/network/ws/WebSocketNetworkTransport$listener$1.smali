.class public final Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$listener$1;
.super Ljava/lang/Object;
.source "WebSocketNetworkTransport.kt"

# interfaces
.implements Lcom/apollographql/apollo3/network/ws/WsProtocol$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;Lcom/apollographql/apollo3/network/ws/WebSocketEngine;JLcom/apollographql/apollo3/network/ws/WsProtocol$Factory;Lkotlin/jvm/functions/Function3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0016\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u0005H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0006H\u0016J(\u0010\r\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u00062\u0016\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u0005H\u0016J&\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u00062\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0005H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/apollographql/apollo3/network/ws/WebSocketNetworkTransport$listener$1",
        "Lcom/apollographql/apollo3/network/ws/WsProtocol$Listener;",
        "generalError",
        "",
        "payload",
        "",
        "",
        "",
        "networkError",
        "cause",
        "",
        "operationComplete",
        "id",
        "operationError",
        "operationResponse",
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
.field final synthetic this$0:Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;


# direct methods
.method constructor <init>(Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;)V
    .locals 0

    iput-object p1, p0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$listener$1;->this$0:Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public generalError(Ljava/util/Map;)V
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

    .line 117
    iget-object p0, p0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$listener$1;->this$0:Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;

    invoke-static {p0}, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;->access$getMessages$p(Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p0

    new-instance v0, Lcom/apollographql/apollo3/network/ws/internal/GeneralError;

    invoke-direct {v0, p1}, Lcom/apollographql/apollo3/network/ws/internal/GeneralError;-><init>(Ljava/util/Map;)V

    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public networkError(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "cause"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iget-object p0, p0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$listener$1;->this$0:Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;

    invoke-static {p0}, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;->access$getMessages$p(Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p0

    new-instance v0, Lcom/apollographql/apollo3/network/ws/internal/NetworkError;

    invoke-direct {v0, p1}, Lcom/apollographql/apollo3/network/ws/internal/NetworkError;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public operationComplete(Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object p0, p0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$listener$1;->this$0:Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;

    invoke-static {p0}, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;->access$getMessages$p(Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p0

    new-instance v0, Lcom/apollographql/apollo3/network/ws/internal/OperationComplete;

    invoke-direct {v0, p1}, Lcom/apollographql/apollo3/network/ws/internal/OperationComplete;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public operationError(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iget-object p0, p0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$listener$1;->this$0:Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;

    invoke-static {p0}, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;->access$getMessages$p(Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p0

    new-instance v0, Lcom/apollographql/apollo3/network/ws/internal/OperationError;

    invoke-direct {v0, p1, p2}, Lcom/apollographql/apollo3/network/ws/internal/OperationError;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public operationResponse(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object p0, p0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$listener$1;->this$0:Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;

    invoke-static {p0}, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;->access$getMessages$p(Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p0

    new-instance v0, Lcom/apollographql/apollo3/network/ws/internal/OperationResponse;

    invoke-direct {v0, p1, p2}, Lcom/apollographql/apollo3/network/ws/internal/OperationResponse;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
