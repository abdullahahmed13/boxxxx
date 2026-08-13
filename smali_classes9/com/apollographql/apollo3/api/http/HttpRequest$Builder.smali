.class public final Lcom/apollographql/apollo3/api/http/HttpRequest$Builder;
.super Ljava/lang/Object;
.source "Http.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo3/api/http/HttpRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010\u000c\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0005J\u0014\u0010\u000f\u001a\u00020\u00002\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0010J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0008J\u0006\u0010\u0011\u001a\u00020\u0012J\u0014\u0010\t\u001a\u00020\u00002\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0010R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/apollographql/apollo3/api/http/HttpRequest$Builder;",
        "",
        "method",
        "Lcom/apollographql/apollo3/api/http/HttpMethod;",
        "url",
        "",
        "(Lcom/apollographql/apollo3/api/http/HttpMethod;Ljava/lang/String;)V",
        "body",
        "Lcom/apollographql/apollo3/api/http/HttpBody;",
        "headers",
        "",
        "Lcom/apollographql/apollo3/api/http/HttpHeader;",
        "addHeader",
        "name",
        "value",
        "addHeaders",
        "",
        "build",
        "Lcom/apollographql/apollo3/api/http/HttpRequest;",
        "apollo-api"
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
.field private body:Lcom/apollographql/apollo3/api/http/HttpBody;

.field private final headers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo3/api/http/HttpHeader;",
            ">;"
        }
    .end annotation
.end field

.field private final method:Lcom/apollographql/apollo3/api/http/HttpMethod;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo3/api/http/HttpMethod;Ljava/lang/String;)V
    .locals 1

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/apollographql/apollo3/api/http/HttpRequest$Builder;->method:Lcom/apollographql/apollo3/api/http/HttpMethod;

    .line 72
    iput-object p2, p0, Lcom/apollographql/apollo3/api/http/HttpRequest$Builder;->url:Ljava/lang/String;

    .line 75
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/apollographql/apollo3/api/http/HttpRequest$Builder;->headers:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/apollographql/apollo3/api/http/HttpRequest$Builder;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo3/api/http/HttpRequest$Builder;

    .line 82
    iget-object v0, p0, Lcom/apollographql/apollo3/api/http/HttpRequest$Builder;->headers:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lcom/apollographql/apollo3/api/http/HttpHeader;

    invoke-direct {v1, p1, p2}, Lcom/apollographql/apollo3/api/http/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addHeaders(Ljava/util/List;)Lcom/apollographql/apollo3/api/http/HttpRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo3/api/http/HttpHeader;",
            ">;)",
            "Lcom/apollographql/apollo3/api/http/HttpRequest$Builder;"
        }
    .end annotation

    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo3/api/http/HttpRequest$Builder;

    .line 86
    iget-object v0, p0, Lcom/apollographql/apollo3/api/http/HttpRequest$Builder;->headers:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final body(Lcom/apollographql/apollo3/api/http/HttpBody;)Lcom/apollographql/apollo3/api/http/HttpRequest$Builder;
    .locals 1

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo3/api/http/HttpRequest$Builder;

    .line 78
    iput-object p1, p0, Lcom/apollographql/apollo3/api/http/HttpRequest$Builder;->body:Lcom/apollographql/apollo3/api/http/HttpBody;

    return-object p0
.end method

.method public final build()Lcom/apollographql/apollo3/api/http/HttpRequest;
    .locals 6

    .line 95
    new-instance v0, Lcom/apollographql/apollo3/api/http/HttpRequest;

    .line 96
    iget-object v1, p0, Lcom/apollographql/apollo3/api/http/HttpRequest$Builder;->method:Lcom/apollographql/apollo3/api/http/HttpMethod;

    .line 97
    iget-object v2, p0, Lcom/apollographql/apollo3/api/http/HttpRequest$Builder;->url:Ljava/lang/String;

    .line 98
    iget-object v3, p0, Lcom/apollographql/apollo3/api/http/HttpRequest$Builder;->headers:Ljava/util/List;

    .line 99
    iget-object v4, p0, Lcom/apollographql/apollo3/api/http/HttpRequest$Builder;->body:Lcom/apollographql/apollo3/api/http/HttpBody;

    const/4 v5, 0x0

    .line 95
    invoke-direct/range {v0 .. v5}, Lcom/apollographql/apollo3/api/http/HttpRequest;-><init>(Lcom/apollographql/apollo3/api/http/HttpMethod;Ljava/lang/String;Ljava/util/List;Lcom/apollographql/apollo3/api/http/HttpBody;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final headers(Ljava/util/List;)Lcom/apollographql/apollo3/api/http/HttpRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo3/api/http/HttpHeader;",
            ">;)",
            "Lcom/apollographql/apollo3/api/http/HttpRequest$Builder;"
        }
    .end annotation

    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo3/api/http/HttpRequest$Builder;

    .line 90
    iget-object v0, p0, Lcom/apollographql/apollo3/api/http/HttpRequest$Builder;->headers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 91
    iget-object v0, p0, Lcom/apollographql/apollo3/api/http/HttpRequest$Builder;->headers:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method
