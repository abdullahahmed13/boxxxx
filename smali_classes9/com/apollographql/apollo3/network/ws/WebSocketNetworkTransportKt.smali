.class public final Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransportKt;
.super Ljava/lang/Object;
.source "WebSocketNetworkTransport.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "closeConnection",
        "",
        "Lcom/apollographql/apollo3/network/NetworkTransport;",
        "reason",
        "",
        "apollo-runtime"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final closeConnection(Lcom/apollographql/apollo3/network/NetworkTransport;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    instance-of v0, p0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 446
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;->closeConnection(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "closeConnection is only for WebSocketNetworkTransport"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method
