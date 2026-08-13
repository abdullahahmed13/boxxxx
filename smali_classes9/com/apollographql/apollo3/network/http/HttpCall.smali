.class public final Lcom/apollographql/apollo3/network/http/HttpCall;
.super Ljava/lang/Object;
.source "HttpEngine.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0016\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0007J\u0014\u0010\u000e\u001a\u00020\u00002\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010J\u000e\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0013J\u000e\u0010\u0014\u001a\u00020\u0015H\u0086@\u00a2\u0006\u0002\u0010\u0016J\u0014\u0010\u000f\u001a\u00020\u00002\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/apollographql/apollo3/network/http/HttpCall;",
        "",
        "engine",
        "Lcom/apollographql/apollo3/network/http/HttpEngine;",
        "method",
        "Lcom/apollographql/apollo3/api/http/HttpMethod;",
        "url",
        "",
        "(Lcom/apollographql/apollo3/network/http/HttpEngine;Lcom/apollographql/apollo3/api/http/HttpMethod;Ljava/lang/String;)V",
        "requestBuilder",
        "Lcom/apollographql/apollo3/api/http/HttpRequest$Builder;",
        "addHeader",
        "name",
        "value",
        "addHeaders",
        "headers",
        "",
        "Lcom/apollographql/apollo3/api/http/HttpHeader;",
        "body",
        "Lcom/apollographql/apollo3/api/http/HttpBody;",
        "execute",
        "Lcom/apollographql/apollo3/api/http/HttpResponse;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final engine:Lcom/apollographql/apollo3/network/http/HttpEngine;

.field private final requestBuilder:Lcom/apollographql/apollo3/api/http/HttpRequest$Builder;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo3/network/http/HttpEngine;Lcom/apollographql/apollo3/api/http/HttpMethod;Ljava/lang/String;)V
    .locals 1

    const-string v0, "engine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "method"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo3/network/http/HttpCall;->engine:Lcom/apollographql/apollo3/network/http/HttpEngine;

    .line 44
    new-instance p1, Lcom/apollographql/apollo3/api/http/HttpRequest$Builder;

    invoke-direct {p1, p2, p3}, Lcom/apollographql/apollo3/api/http/HttpRequest$Builder;-><init>(Lcom/apollographql/apollo3/api/http/HttpMethod;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/apollographql/apollo3/network/http/HttpCall;->requestBuilder:Lcom/apollographql/apollo3/api/http/HttpRequest$Builder;

    return-void
.end method


# virtual methods
.method public final addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/apollographql/apollo3/network/http/HttpCall;
    .locals 1

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo3/network/http/HttpCall;

    .line 51
    iget-object v0, p0, Lcom/apollographql/apollo3/network/http/HttpCall;->requestBuilder:Lcom/apollographql/apollo3/api/http/HttpRequest$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/apollographql/apollo3/api/http/HttpRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/apollographql/apollo3/api/http/HttpRequest$Builder;

    return-object p0
.end method

.method public final addHeaders(Ljava/util/List;)Lcom/apollographql/apollo3/network/http/HttpCall;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo3/api/http/HttpHeader;",
            ">;)",
            "Lcom/apollographql/apollo3/network/http/HttpCall;"
        }
    .end annotation

    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo3/network/http/HttpCall;

    .line 55
    iget-object v0, p0, Lcom/apollographql/apollo3/network/http/HttpCall;->requestBuilder:Lcom/apollographql/apollo3/api/http/HttpRequest$Builder;

    invoke-virtual {v0, p1}, Lcom/apollographql/apollo3/api/http/HttpRequest$Builder;->addHeaders(Ljava/util/List;)Lcom/apollographql/apollo3/api/http/HttpRequest$Builder;

    return-object p0
.end method

.method public final body(Lcom/apollographql/apollo3/api/http/HttpBody;)Lcom/apollographql/apollo3/network/http/HttpCall;
    .locals 1

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo3/network/http/HttpCall;

    .line 47
    iget-object v0, p0, Lcom/apollographql/apollo3/network/http/HttpCall;->requestBuilder:Lcom/apollographql/apollo3/api/http/HttpRequest$Builder;

    invoke-virtual {v0, p1}, Lcom/apollographql/apollo3/api/http/HttpRequest$Builder;->body(Lcom/apollographql/apollo3/api/http/HttpBody;)Lcom/apollographql/apollo3/api/http/HttpRequest$Builder;

    return-object p0
.end method

.method public final execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/apollographql/apollo3/api/http/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/apollographql/apollo3/network/http/HttpCall;->engine:Lcom/apollographql/apollo3/network/http/HttpEngine;

    iget-object p0, p0, Lcom/apollographql/apollo3/network/http/HttpCall;->requestBuilder:Lcom/apollographql/apollo3/api/http/HttpRequest$Builder;

    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/http/HttpRequest$Builder;->build()Lcom/apollographql/apollo3/api/http/HttpRequest;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lcom/apollographql/apollo3/network/http/HttpEngine;->execute(Lcom/apollographql/apollo3/api/http/HttpRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final headers(Ljava/util/List;)Lcom/apollographql/apollo3/network/http/HttpCall;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo3/api/http/HttpHeader;",
            ">;)",
            "Lcom/apollographql/apollo3/network/http/HttpCall;"
        }
    .end annotation

    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo3/network/http/HttpCall;

    .line 59
    iget-object v0, p0, Lcom/apollographql/apollo3/network/http/HttpCall;->requestBuilder:Lcom/apollographql/apollo3/api/http/HttpRequest$Builder;

    invoke-virtual {v0, p1}, Lcom/apollographql/apollo3/api/http/HttpRequest$Builder;->headers(Ljava/util/List;)Lcom/apollographql/apollo3/api/http/HttpRequest$Builder;

    return-object p0
.end method
