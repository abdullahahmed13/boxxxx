.class public final Lcom/apollographql/apollo3/network/ws/DefaultWebSocketEngine;
.super Ljava/lang/Object;
.source "OkHttpWebSocketEngine.kt"

# interfaces
.implements Lcom/apollographql/apollo3/network/ws/WebSocketEngine;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOkHttpWebSocketEngine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OkHttpWebSocketEngine.kt\ncom/apollographql/apollo3/network/ws/DefaultWebSocketEngine\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,123:1\n125#2:124\n152#2,3:125\n*S KotlinDebug\n*F\n+ 1 OkHttpWebSocketEngine.kt\ncom/apollographql/apollo3/network/ws/DefaultWebSocketEngine\n*L\n121#1:124\n121#1:125,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J$\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0096@\u00a2\u0006\u0002\u0010\rJ*\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u000eH\u0097@\u00a2\u0006\u0002\u0010\u000fR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/apollographql/apollo3/network/ws/DefaultWebSocketEngine;",
        "Lcom/apollographql/apollo3/network/ws/WebSocketEngine;",
        "()V",
        "webSocketFactory",
        "Lokhttp3/WebSocket$Factory;",
        "(Lokhttp3/WebSocket$Factory;)V",
        "open",
        "Lcom/apollographql/apollo3/network/ws/WebSocketConnection;",
        "url",
        "",
        "headers",
        "",
        "Lcom/apollographql/apollo3/api/http/HttpHeader;",
        "(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final webSocketFactory:Lokhttp3/WebSocket$Factory;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    check-cast v0, Lokhttp3/WebSocket$Factory;

    .line 22
    invoke-direct {p0, v0}, Lcom/apollographql/apollo3/network/ws/DefaultWebSocketEngine;-><init>(Lokhttp3/WebSocket$Factory;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/WebSocket$Factory;)V
    .locals 1

    const-string/jumbo v0, "webSocketFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/apollographql/apollo3/network/ws/DefaultWebSocketEngine;->webSocketFactory:Lokhttp3/WebSocket$Factory;

    return-void
.end method


# virtual methods
.method public open(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo3/api/http/HttpHeader;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/apollographql/apollo3/network/ws/WebSocketConnection;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/apollographql/apollo3/network/ws/DefaultWebSocketEngine$open$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/apollographql/apollo3/network/ws/DefaultWebSocketEngine$open$1;

    iget v1, v0, Lcom/apollographql/apollo3/network/ws/DefaultWebSocketEngine$open$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/apollographql/apollo3/network/ws/DefaultWebSocketEngine$open$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/apollographql/apollo3/network/ws/DefaultWebSocketEngine$open$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/apollographql/apollo3/network/ws/DefaultWebSocketEngine$open$1;

    invoke-direct {v0, p0, p3}, Lcom/apollographql/apollo3/network/ws/DefaultWebSocketEngine$open$1;-><init>(Lcom/apollographql/apollo3/network/ws/DefaultWebSocketEngine;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/apollographql/apollo3/network/ws/DefaultWebSocketEngine$open$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 26
    iget v2, v0, Lcom/apollographql/apollo3/network/ws/DefaultWebSocketEngine$open$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/apollographql/apollo3/network/ws/DefaultWebSocketEngine$open$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lokhttp3/WebSocket;

    iget-object p1, v0, Lcom/apollographql/apollo3/network/ws/DefaultWebSocketEngine$open$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/apollographql/apollo3/internal/ChannelWrapper;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    new-instance p3, Lcom/apollographql/apollo3/internal/ChannelWrapper;

    const v2, 0x7fffffff

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static {v2, v5, v5, v4, v5}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v2

    invoke-direct {p3, v2}, Lcom/apollographql/apollo3/internal/ChannelWrapper;-><init>(Lkotlinx/coroutines/channels/Channel;)V

    .line 31
    invoke-static {v5, v3, v5}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v2

    .line 34
    new-instance v4, Lokhttp3/Request$Builder;

    invoke-direct {v4}, Lokhttp3/Request$Builder;-><init>()V

    .line 35
    invoke-virtual {v4, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 36
    invoke-static {p2}, Lcom/apollographql/apollo3/network/OkHttpExtensionsKt;->toOkHttpHeaders(Ljava/util/List;)Lokhttp3/Headers;

    move-result-object p2

    invoke-virtual {p1, p2}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 39
    iget-object p0, p0, Lcom/apollographql/apollo3/network/ws/DefaultWebSocketEngine;->webSocketFactory:Lokhttp3/WebSocket$Factory;

    new-instance p2, Lcom/apollographql/apollo3/network/ws/DefaultWebSocketEngine$open$webSocket$1;

    invoke-direct {p2, v2, p3}, Lcom/apollographql/apollo3/network/ws/DefaultWebSocketEngine$open$webSocket$1;-><init>(Lkotlinx/coroutines/CompletableDeferred;Lcom/apollographql/apollo3/internal/ChannelWrapper;)V

    check-cast p2, Lokhttp3/WebSocketListener;

    invoke-interface {p0, p1, p2}, Lokhttp3/WebSocket$Factory;->newWebSocket(Lokhttp3/Request;Lokhttp3/WebSocketListener;)Lokhttp3/WebSocket;

    move-result-object p0

    .line 74
    iput-object p3, v0, Lcom/apollographql/apollo3/network/ws/DefaultWebSocketEngine$open$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/apollographql/apollo3/network/ws/DefaultWebSocketEngine$open$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/apollographql/apollo3/network/ws/DefaultWebSocketEngine$open$1;->label:I

    invoke-interface {v2, v0}, Lkotlinx/coroutines/CompletableDeferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p3

    .line 76
    :goto_1
    new-instance p2, Lcom/apollographql/apollo3/network/ws/DefaultWebSocketEngine$open$2;

    invoke-direct {p2, p0}, Lcom/apollographql/apollo3/network/ws/DefaultWebSocketEngine$open$2;-><init>(Lokhttp3/WebSocket;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, p2}, Lcom/apollographql/apollo3/internal/ChannelWrapper;->setInvokeOnClose(Lkotlin/jvm/functions/Function1;)V

    .line 84
    new-instance p2, Lcom/apollographql/apollo3/network/ws/DefaultWebSocketEngine$open$3;

    invoke-direct {p2, p1, p0}, Lcom/apollographql/apollo3/network/ws/DefaultWebSocketEngine$open$3;-><init>(Lcom/apollographql/apollo3/internal/ChannelWrapper;Lokhttp3/WebSocket;)V

    return-object p2
.end method

.method public open(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/apollographql/apollo3/network/ws/WebSocketConnection;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use open(String, List<HttpHeader>) instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "open(url, headers.map { HttpHeader(it.key, it.value })"
            imports = {
                "com.apollographql.apollo3.api.http.HttpHeader"
            }
        .end subannotation
    .end annotation

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 125
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 121
    new-instance v2, Lcom/apollographql/apollo3/api/http/HttpHeader;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Lcom/apollographql/apollo3/api/http/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 127
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 121
    invoke-virtual {p0, p1, v0, p3}, Lcom/apollographql/apollo3/network/ws/DefaultWebSocketEngine;->open(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
