.class public final Lcom/apollographql/apollo3/network/ws/DefaultWebSocketEngine$open$3;
.super Ljava/lang/Object;
.source "OkHttpWebSocketEngine.kt"

# interfaces
.implements Lcom/apollographql/apollo3/network/ws/WebSocketConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo3/network/ws/DefaultWebSocketEngine;->open(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u000e\u0010\u0004\u001a\u00020\u0005H\u0096@\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/apollographql/apollo3/network/ws/DefaultWebSocketEngine$open$3",
        "Lcom/apollographql/apollo3/network/ws/WebSocketConnection;",
        "close",
        "",
        "receive",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "send",
        "string",
        "data",
        "Lokio/ByteString;",
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
.field final synthetic $messageChannel:Lcom/apollographql/apollo3/internal/ChannelWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo3/internal/ChannelWrapper<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $webSocket:Lokhttp3/WebSocket;


# direct methods
.method constructor <init>(Lcom/apollographql/apollo3/internal/ChannelWrapper;Lokhttp3/WebSocket;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo3/internal/ChannelWrapper<",
            "Ljava/lang/String;",
            ">;",
            "Lokhttp3/WebSocket;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/apollographql/apollo3/network/ws/DefaultWebSocketEngine$open$3;->$messageChannel:Lcom/apollographql/apollo3/internal/ChannelWrapper;

    iput-object p2, p0, Lcom/apollographql/apollo3/network/ws/DefaultWebSocketEngine$open$3;->$webSocket:Lokhttp3/WebSocket;

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 107
    iget-object p0, p0, Lcom/apollographql/apollo3/network/ws/DefaultWebSocketEngine$open$3;->$webSocket:Lokhttp3/WebSocket;

    const/16 v0, 0x3e8

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z

    return-void
.end method

.method public receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 86
    iget-object p0, p0, Lcom/apollographql/apollo3/network/ws/DefaultWebSocketEngine$open$3;->$messageChannel:Lcom/apollographql/apollo3/internal/ChannelWrapper;

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo3/internal/ChannelWrapper;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public send(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/apollographql/apollo3/network/ws/DefaultWebSocketEngine$open$3;->$webSocket:Lokhttp3/WebSocket;

    invoke-interface {v0, p1}, Lokhttp3/WebSocket;->send(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 101
    iget-object p0, p0, Lcom/apollographql/apollo3/network/ws/DefaultWebSocketEngine$open$3;->$messageChannel:Lcom/apollographql/apollo3/internal/ChannelWrapper;

    check-cast p0, Lkotlinx/coroutines/channels/SendChannel;

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v0}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public send(Lokio/ByteString;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/apollographql/apollo3/network/ws/DefaultWebSocketEngine$open$3;->$webSocket:Lokhttp3/WebSocket;

    invoke-interface {v0, p1}, Lokhttp3/WebSocket;->send(Lokio/ByteString;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 93
    iget-object p0, p0, Lcom/apollographql/apollo3/network/ws/DefaultWebSocketEngine$open$3;->$messageChannel:Lcom/apollographql/apollo3/internal/ChannelWrapper;

    check-cast p0, Lkotlinx/coroutines/channels/SendChannel;

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v0}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    :cond_0
    return-void
.end method
