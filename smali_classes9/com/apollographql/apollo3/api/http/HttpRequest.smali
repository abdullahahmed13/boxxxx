.class public final Lcom/apollographql/apollo3/api/http/HttpRequest;
.super Ljava/lang/Object;
.source "Http.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo3/api/http/HttpRequest$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0016B/\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000bJ\u001c\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u0007R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/apollographql/apollo3/api/http/HttpRequest;",
        "",
        "method",
        "Lcom/apollographql/apollo3/api/http/HttpMethod;",
        "url",
        "",
        "headers",
        "",
        "Lcom/apollographql/apollo3/api/http/HttpHeader;",
        "body",
        "Lcom/apollographql/apollo3/api/http/HttpBody;",
        "(Lcom/apollographql/apollo3/api/http/HttpMethod;Ljava/lang/String;Ljava/util/List;Lcom/apollographql/apollo3/api/http/HttpBody;)V",
        "getBody",
        "()Lcom/apollographql/apollo3/api/http/HttpBody;",
        "getHeaders",
        "()Ljava/util/List;",
        "getMethod",
        "()Lcom/apollographql/apollo3/api/http/HttpMethod;",
        "getUrl",
        "()Ljava/lang/String;",
        "newBuilder",
        "Lcom/apollographql/apollo3/api/http/HttpRequest$Builder;",
        "Builder",
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
.field private final body:Lcom/apollographql/apollo3/api/http/HttpBody;

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
.method private constructor <init>(Lcom/apollographql/apollo3/api/http/HttpMethod;Ljava/lang/String;Ljava/util/List;Lcom/apollographql/apollo3/api/http/HttpBody;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo3/api/http/HttpMethod;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo3/api/http/HttpHeader;",
            ">;",
            "Lcom/apollographql/apollo3/api/http/HttpBody;",
            ")V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/apollographql/apollo3/api/http/HttpRequest;->method:Lcom/apollographql/apollo3/api/http/HttpMethod;

    .line 51
    iput-object p2, p0, Lcom/apollographql/apollo3/api/http/HttpRequest;->url:Ljava/lang/String;

    .line 52
    iput-object p3, p0, Lcom/apollographql/apollo3/api/http/HttpRequest;->headers:Ljava/util/List;

    .line 53
    iput-object p4, p0, Lcom/apollographql/apollo3/api/http/HttpRequest;->body:Lcom/apollographql/apollo3/api/http/HttpBody;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/apollographql/apollo3/api/http/HttpMethod;Ljava/lang/String;Ljava/util/List;Lcom/apollographql/apollo3/api/http/HttpBody;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/apollographql/apollo3/api/http/HttpRequest;-><init>(Lcom/apollographql/apollo3/api/http/HttpMethod;Ljava/lang/String;Ljava/util/List;Lcom/apollographql/apollo3/api/http/HttpBody;)V

    return-void
.end method

.method public static synthetic newBuilder$default(Lcom/apollographql/apollo3/api/http/HttpRequest;Lcom/apollographql/apollo3/api/http/HttpMethod;Ljava/lang/String;ILjava/lang/Object;)Lcom/apollographql/apollo3/api/http/HttpRequest$Builder;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 57
    iget-object p1, p0, Lcom/apollographql/apollo3/api/http/HttpRequest;->method:Lcom/apollographql/apollo3/api/http/HttpMethod;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/apollographql/apollo3/api/http/HttpRequest;->url:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo3/api/http/HttpRequest;->newBuilder(Lcom/apollographql/apollo3/api/http/HttpMethod;Ljava/lang/String;)Lcom/apollographql/apollo3/api/http/HttpRequest$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getBody()Lcom/apollographql/apollo3/api/http/HttpBody;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/apollographql/apollo3/api/http/HttpRequest;->body:Lcom/apollographql/apollo3/api/http/HttpBody;

    return-object p0
.end method

.method public final getHeaders()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo3/api/http/HttpHeader;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object p0, p0, Lcom/apollographql/apollo3/api/http/HttpRequest;->headers:Ljava/util/List;

    return-object p0
.end method

.method public final getMethod()Lcom/apollographql/apollo3/api/http/HttpMethod;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/apollographql/apollo3/api/http/HttpRequest;->method:Lcom/apollographql/apollo3/api/http/HttpMethod;

    return-object p0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/apollographql/apollo3/api/http/HttpRequest;->url:Ljava/lang/String;

    return-object p0
.end method

.method public final newBuilder()Lcom/apollographql/apollo3/api/http/HttpRequest$Builder;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p0, v0, v0, v1, v0}, Lcom/apollographql/apollo3/api/http/HttpRequest;->newBuilder$default(Lcom/apollographql/apollo3/api/http/HttpRequest;Lcom/apollographql/apollo3/api/http/HttpMethod;Ljava/lang/String;ILjava/lang/Object;)Lcom/apollographql/apollo3/api/http/HttpRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final newBuilder(Lcom/apollographql/apollo3/api/http/HttpMethod;)Lcom/apollographql/apollo3/api/http/HttpRequest$Builder;
    .locals 2

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/apollographql/apollo3/api/http/HttpRequest;->newBuilder$default(Lcom/apollographql/apollo3/api/http/HttpRequest;Lcom/apollographql/apollo3/api/http/HttpMethod;Ljava/lang/String;ILjava/lang/Object;)Lcom/apollographql/apollo3/api/http/HttpRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final newBuilder(Lcom/apollographql/apollo3/api/http/HttpMethod;Ljava/lang/String;)Lcom/apollographql/apollo3/api/http/HttpRequest$Builder;
    .locals 1

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance v0, Lcom/apollographql/apollo3/api/http/HttpRequest$Builder;

    invoke-direct {v0, p1, p2}, Lcom/apollographql/apollo3/api/http/HttpRequest$Builder;-><init>(Lcom/apollographql/apollo3/api/http/HttpMethod;Ljava/lang/String;)V

    .line 61
    iget-object p1, p0, Lcom/apollographql/apollo3/api/http/HttpRequest;->body:Lcom/apollographql/apollo3/api/http/HttpBody;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/apollographql/apollo3/api/http/HttpRequest$Builder;->body(Lcom/apollographql/apollo3/api/http/HttpBody;)Lcom/apollographql/apollo3/api/http/HttpRequest$Builder;

    .line 62
    :cond_0
    iget-object p0, p0, Lcom/apollographql/apollo3/api/http/HttpRequest;->headers:Ljava/util/List;

    invoke-virtual {v0, p0}, Lcom/apollographql/apollo3/api/http/HttpRequest$Builder;->addHeaders(Ljava/util/List;)Lcom/apollographql/apollo3/api/http/HttpRequest$Builder;

    return-object v0
.end method
