.class public final Lcom/apollographql/apollo3/network/OkHttpExtensionsKt;
.super Ljava/lang/Object;
.source "OkHttpExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOkHttpExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OkHttpExtensions.kt\ncom/apollographql/apollo3/network/OkHttpExtensionsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,57:1\n1855#2,2:58\n*S KotlinDebug\n*F\n+ 1 OkHttpExtensions.kt\ncom/apollographql/apollo3/network/OkHttpExtensionsKt\n*L\n54#1:58,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u0012\u0010\u0000\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u0000\u001a\u00020\u0003\u001a\u0012\u0010\u0005\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0006\u001a\u0012\u0010\u0005\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u001a\u0012\u0010\u0005\u001a\u00020\u0007*\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0006\u001a\u0012\u0010\u0008\u001a\u00020\t*\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "okHttpCallFactory",
        "Lcom/apollographql/apollo3/ApolloClient$Builder;",
        "callFactory",
        "Lokhttp3/Call$Factory;",
        "Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$Builder;",
        "okHttpClient",
        "Lokhttp3/OkHttpClient;",
        "Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$Builder;",
        "toOkHttpHeaders",
        "Lokhttp3/Headers;",
        "",
        "Lcom/apollographql/apollo3/api/http/HttpHeader;",
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
.method public static final okHttpCallFactory(Lcom/apollographql/apollo3/ApolloClient$Builder;Lokhttp3/Call$Factory;)Lcom/apollographql/apollo3/ApolloClient$Builder;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/apollographql/apollo3/network/http/DefaultHttpEngine;

    invoke-direct {v0, p1}, Lcom/apollographql/apollo3/network/http/DefaultHttpEngine;-><init>(Lokhttp3/Call$Factory;)V

    check-cast v0, Lcom/apollographql/apollo3/network/http/HttpEngine;

    invoke-virtual {p0, v0}, Lcom/apollographql/apollo3/ApolloClient$Builder;->httpEngine(Lcom/apollographql/apollo3/network/http/HttpEngine;)Lcom/apollographql/apollo3/ApolloClient$Builder;

    return-object p0
.end method

.method public static final okHttpCallFactory(Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$Builder;Lokhttp3/Call$Factory;)Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$Builder;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "okHttpCallFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v0, Lcom/apollographql/apollo3/network/http/DefaultHttpEngine;

    invoke-direct {v0, p1}, Lcom/apollographql/apollo3/network/http/DefaultHttpEngine;-><init>(Lokhttp3/Call$Factory;)V

    check-cast v0, Lcom/apollographql/apollo3/network/http/HttpEngine;

    invoke-virtual {p0, v0}, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$Builder;->httpEngine(Lcom/apollographql/apollo3/network/http/HttpEngine;)Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$Builder;

    return-object p0
.end method

.method public static final okHttpClient(Lcom/apollographql/apollo3/ApolloClient$Builder;Lokhttp3/OkHttpClient;)Lcom/apollographql/apollo3/ApolloClient$Builder;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "okHttpClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lcom/apollographql/apollo3/network/http/DefaultHttpEngine;

    invoke-direct {v0, p1}, Lcom/apollographql/apollo3/network/http/DefaultHttpEngine;-><init>(Lokhttp3/OkHttpClient;)V

    check-cast v0, Lcom/apollographql/apollo3/network/http/HttpEngine;

    invoke-virtual {p0, v0}, Lcom/apollographql/apollo3/ApolloClient$Builder;->httpEngine(Lcom/apollographql/apollo3/network/http/HttpEngine;)Lcom/apollographql/apollo3/ApolloClient$Builder;

    .line 21
    new-instance v0, Lcom/apollographql/apollo3/network/ws/DefaultWebSocketEngine;

    check-cast p1, Lokhttp3/WebSocket$Factory;

    invoke-direct {v0, p1}, Lcom/apollographql/apollo3/network/ws/DefaultWebSocketEngine;-><init>(Lokhttp3/WebSocket$Factory;)V

    check-cast v0, Lcom/apollographql/apollo3/network/ws/WebSocketEngine;

    invoke-virtual {p0, v0}, Lcom/apollographql/apollo3/ApolloClient$Builder;->webSocketEngine(Lcom/apollographql/apollo3/network/ws/WebSocketEngine;)Lcom/apollographql/apollo3/ApolloClient$Builder;

    return-object p0
.end method

.method public static final okHttpClient(Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$Builder;Lokhttp3/OkHttpClient;)Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$Builder;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "okHttpClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v0, Lcom/apollographql/apollo3/network/http/DefaultHttpEngine;

    invoke-direct {v0, p1}, Lcom/apollographql/apollo3/network/http/DefaultHttpEngine;-><init>(Lokhttp3/OkHttpClient;)V

    check-cast v0, Lcom/apollographql/apollo3/network/http/HttpEngine;

    invoke-virtual {p0, v0}, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$Builder;->httpEngine(Lcom/apollographql/apollo3/network/http/HttpEngine;)Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$Builder;

    return-object p0
.end method

.method public static final okHttpClient(Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$Builder;Lokhttp3/OkHttpClient;)Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$Builder;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "okHttpClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v0, Lcom/apollographql/apollo3/network/ws/DefaultWebSocketEngine;

    check-cast p1, Lokhttp3/WebSocket$Factory;

    invoke-direct {v0, p1}, Lcom/apollographql/apollo3/network/ws/DefaultWebSocketEngine;-><init>(Lokhttp3/WebSocket$Factory;)V

    check-cast v0, Lcom/apollographql/apollo3/network/ws/WebSocketEngine;

    invoke-virtual {p0, v0}, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$Builder;->webSocketEngine(Lcom/apollographql/apollo3/network/ws/WebSocketEngine;)Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$Builder;

    return-object p0
.end method

.method public static final toOkHttpHeaders(Ljava/util/List;)Lokhttp3/Headers;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo3/api/http/HttpHeader;",
            ">;)",
            "Lokhttp3/Headers;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v0, Lokhttp3/Headers$Builder;

    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    .line 54
    check-cast p0, Ljava/lang/Iterable;

    .line 58
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apollographql/apollo3/api/http/HttpHeader;

    .line 55
    invoke-virtual {v1}, Lcom/apollographql/apollo3/api/http/HttpHeader;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/apollographql/apollo3/api/http/HttpHeader;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object p0

    return-object p0
.end method
