.class public Lorg/apache/hc/core5/http/io/support/ClassicRequestBuilder;
.super Lorg/apache/hc/core5/http/support/AbstractRequestBuilder;
.source "ClassicRequestBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/hc/core5/http/support/AbstractRequestBuilder<",
        "Lorg/apache/hc/core5/http/ClassicHttpRequest;",
        ">;"
    }
.end annotation


# instance fields
.field private entity:Lorg/apache/hc/core5/http/HttpEntity;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lorg/apache/hc/core5/http/support/AbstractRequestBuilder;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 91
    invoke-direct {p0, p1, p2}, Lorg/apache/hc/core5/http/support/AbstractRequestBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/net/URI;)V
    .locals 0

    .line 79
    invoke-direct {p0, p1, p2}, Lorg/apache/hc/core5/http/support/AbstractRequestBuilder;-><init>(Ljava/lang/String;Ljava/net/URI;)V

    return-void
.end method

.method constructor <init>(Lorg/apache/hc/core5/http/Method;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lorg/apache/hc/core5/http/support/AbstractRequestBuilder;-><init>(Lorg/apache/hc/core5/http/Method;)V

    return-void
.end method

.method constructor <init>(Lorg/apache/hc/core5/http/Method;Ljava/lang/String;)V
    .locals 0

    .line 87
    invoke-direct {p0, p1, p2}, Lorg/apache/hc/core5/http/support/AbstractRequestBuilder;-><init>(Lorg/apache/hc/core5/http/Method;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Lorg/apache/hc/core5/http/Method;Ljava/net/URI;)V
    .locals 0

    .line 83
    invoke-direct {p0, p1, p2}, Lorg/apache/hc/core5/http/support/AbstractRequestBuilder;-><init>(Lorg/apache/hc/core5/http/Method;Ljava/net/URI;)V

    return-void
.end method

.method public static copy(Lorg/apache/hc/core5/http/ClassicHttpRequest;)Lorg/apache/hc/core5/http/io/support/ClassicRequestBuilder;
    .locals 2

    .line 199
    const-string v0, "HTTP request"

    invoke-static {p0, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 200
    new-instance v0, Lorg/apache/hc/core5/http/io/support/ClassicRequestBuilder;

    invoke-interface {p0}, Lorg/apache/hc/core5/http/ClassicHttpRequest;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/hc/core5/http/io/support/ClassicRequestBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    invoke-virtual {v0, p0}, Lorg/apache/hc/core5/http/io/support/ClassicRequestBuilder;->digest(Lorg/apache/hc/core5/http/ClassicHttpRequest;)V

    return-object v0
.end method

.method public static create(Ljava/lang/String;)Lorg/apache/hc/core5/http/io/support/ClassicRequestBuilder;
    .locals 1

    .line 95
    const-string v0, "HTTP method"

    invoke-static {p0, v0}, Lorg/apache/hc/core5/util/Args;->notBlank(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 96
    new-instance v0, Lorg/apache/hc/core5/http/io/support/ClassicRequestBuilder;

    invoke-direct {v0, p0}, Lorg/apache/hc/core5/http/io/support/ClassicRequestBuilder;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static delete()Lorg/apache/hc/core5/http/io/support/ClassicRequestBuilder;
    .locals 2

    .line 160
    new-instance v0, Lorg/apache/hc/core5/http/io/support/ClassicRequestBuilder;

    sget-object v1, Lorg/apache/hc/core5/http/Method;->DELETE:Lorg/apache/hc/core5/http/Method;

    invoke-direct {v0, v1}, Lorg/apache/hc/core5/http/io/support/ClassicRequestBuilder;-><init>(Lorg/apache/hc/core5/http/Method;)V

    return-object v0
.end method

.method public static delete(Ljava/lang/String;)Lorg/apache/hc/core5/http/io/support/ClassicRequestBuilder;
    .locals 2

    .line 168
    new-instance v0, Lorg/apache/hc/core5/http/io/support/ClassicRequestBuilder;

    sget-object v1, Lorg/apache/hc/core5/http/Method;->DELETE:Lorg/apache/hc/core5/http/Method;

    invoke-direct {v0, v1, p0}, Lorg/apache/hc/core5/http/io/support/ClassicRequestBuilder;-><init>(Lorg/apache/hc/core5/http/Method;Ljava/lang/String;)V

    return-object v0
.end method

.method public static delete(Ljava/net/URI;)Lorg/apache/hc/core5/http/io/support/ClassicRequestBuilder;
    .locals 2

    .line 164
    new-instance v0, Lorg/apache/hc/core5/http/io/support/ClassicRequestBuilder;

    sget-object v1, Lorg/apache/hc/core5/http/Method;->DELETE:Lorg/apache/hc/core5/http/Method;

    invoke-direct {v0, v1, p0}, Lorg/apache/hc/core5/http/io/support/ClassicRequestBuilder;-><init>(Lorg/apache/hc/core5/http/Method;Ljava/net/URI;)V

    return-object v0
.end method

.method public static get()Lorg/apache/hc/core5/http/io/support/ClassicRequestBuilder;
    .locals 2

    .line 100
    new-instance v0, Lorg/apache/hc/core5/http/io/support/ClassicRequestBuilder;

    sget-object v1, Lorg/apache/hc/core5/http/Method;->GET:Lorg/apache/hc/core5/http/Method;

    invoke-direct {v0, v1}, Lorg/apache/hc/core5/http/io/support/ClassicRequestBuilder;-><init>(Lorg/apache/hc/core5/http/Method;)V

    return-object v0
.end method

.method public static get(Ljava/lang/String;)Lorg/apache/hc/core5/http/io/support/ClassicRequestBuilder;
    .locals 2

    .line 108
    new-instance v0, Lorg/apache/hc/core5/http/io/support/ClassicRequestBuilder;

    sget-object v1, Lorg/apache/hc/core5/http/Method;->GET:Lorg/apache/hc/core5/http/Method;

    invoke-direct {v0, v1, p0}, Lorg/apache/hc/core5/http/io/support/ClassicRequestBuilder;-><init>(Lorg/apache/hc/core5/http/Method;Ljava/lang/String;)V

    return-object v0
.end method

.method public static get(Ljava/net/URI;)Lorg/apache/hc/core5/http/io/support/ClassicRequestBuilder;
    .locals 2

    .line 104
    new-instance v0, Lorg/apache/hc/core5/http/io/support/ClassicRequestBuilder;

    sget-object v1, Lorg/apache/hc/core5/http/Method;->GET:Lorg/apache/hc/core5/http/Method;

    invoke-direct {v0, v1, p0}, Lorg/apache/hc/core5/http/io/support/ClassicRequestBuilder;-><init>(Lorg/apache/hc/core5/http/Method;Ljava/net/URI;)V

    return-object v0
.end method

.method public static head()Lorg/apache/hc/core5/http/io/support/ClassicRequestBuilder;
    .locals 2

    .line 112
    new-instance v0, Lorg/apache/hc/core5/http/io/support/ClassicRequestBuilder;

    sget-object v1, Lorg/apache/hc/core5/http/Method;->HEAD:Lorg/apache/hc/core5/http/Method;

    invoke-direct {v0, v1}, Lorg/apache/hc/core5/http/io/support/ClassicRequestBuilder;-><init>(Lorg/apache/hc/core5/http/Method;)V

    return-object v0
.end method

.method public static head(Ljava/lang/String;)Lorg/apache/hc/core5/http/io/support/ClassicRequestBuilder;
    .locals 2

    .line 120
    new-instance v0, Lorg/apache/hc/core5/http/io/support/ClassicRequestBuilder;

    sget-object v1, Lorg/apache/hc/core5/http/Method;->HEAD:Lorg/apache/hc/core5/http/Method;

    invoke-direct {v0, v1, p0}, Lorg/apache/hc/core5/http/io/support/ClassicRequestBuilder;-><init>(Lorg/apache/hc/core5/http/Method;Ljava/lang/String;)V

    return-object v0
.end method

.method public static head(Ljava/net/URI;)Lorg/apache/hc/core5/http/io/support/ClassicRequestBuilder;
    .locals 2

    .line 116
    new-instance v0, Lorg/apache/hc/core5/http/io/support/ClassicRequestBuilder;

    sget-object v1, Lorg/apache/hc/core5/http/Method;->HEAD:Lorg/apache/hc/core5/http/Method;

    invoke-direct {v0, v1, p0}, Lorg/apache/hc/core5/http/io/support/ClassicRequestBuilder;-><init>(Lorg/apache/hc/core5/http/Method;Ljava/net/URI;)V

    return-object v0
.end method

.method public static options()Lorg/apache/hc/core5/http/io/support/ClassicRequestBuilder;
    .locals 2

    .line 184
    new-instance v0, Lorg/apache/hc/core5/http/io/support/ClassicRequestBuilder;

    sget-object v1, Lorg/apache/hc/core5/http/Method;->OPTIONS:Lorg/apache/hc/core5/http/Method;

    invoke-direct {v0, v1}, Lorg/apache/hc/core5/http/io/support/ClassicRequestBuilder;-><init>(Lorg/apache/hc/core5/http/Method;)V

    return-object v0
.end method

.method public static options(Ljava/lang/String;)Lorg/apache/hc/core5/http/io/support/ClassicRequestBuilder;
    .locals 2

    .line 192
    new-instance v0, Lorg/apache/hc/core5/http/io/support/ClassicRequestBuilder;

    sget-object v1, Lorg/apache/hc/core5/http/Method;->OPTIONS:Lorg/apache/hc/core5/http/Method;

    invoke-direct {v0, v1, p0}, Lorg/apache/hc/core5/http/io/support/ClassicRequestBuilder;-><init>(Lorg/apache/hc/core5/http/Method;Ljava/lang/String;)V

    return-object v0
.end method

.method public static options(Ljava/net/URI;)Lorg/apache/hc/core5/http/io/support/ClassicRequestBuilder;
    .locals 2

    .line 188
    new-instance v0, Lorg/apache/hc/core5/http/io/support/ClassicRequestBuilder;

    sget-object v1, Lorg/apache/hc/core5/http/Method;->OPTIONS:Lorg/apache/hc/core5/http/Method;

    invoke-direct {v0, v1, p0}, Lorg/apache/hc/core5/http/io/support/ClassicRequestBuilder;-><init>(Lorg/apache/hc/core5/http/Method;Ljava/net/URI;)V

    return-object v0
.end method

.method public static patch()Lorg/apache/hc/core5/http/io/support/ClassicRequestBuilder;
    .locals 2

    .line 124
    new-instance v0, Lorg/apache/hc/core5/http/io/support/ClassicRequestBuilder;

    sget-object v1, Lorg/apache/hc/core5/http/Method;->PATCH:Lorg/apache/hc/core5/http/Method;

    invoke-direct {v0, v1}, Lorg/apache/hc/core5/http/io/support/ClassicRequestBuilder;-><init>(Lorg/apache/hc/core5/http/Method;)V

    return-object v0
.end method

.method public static patch(Ljava/lang/String;)Lorg/apache/hc/core5/http/io/support/ClassicRequestBuilder;
    .locals 2

    .line 132
    new-instance v0, Lorg/apache/hc/core5/http/io/support/ClassicRequestBuilder;

    sget-object v1, Lorg/apache/hc/core5/http/Method;->PATCH:Lorg/apache/hc/core5/http/Method;

    invoke-direct {v0, v1, p0}, Lorg/apache/hc/core5/http/io/support/ClassicRequestBuilder;-><init>(Lorg/apache/hc/core5/http/Method;Ljava/lang/String;)V

    return-object v0
.end method

.method public static patch(Ljava/net/URI;)Lorg/apache/hc/core5/http/io/support/ClassicRequestBuilder;
    .locals 2

    .line 128
    new-instance v0, Lorg/apache/hc/core5/http/io/support/ClassicRequestBuilder;

    sget-object v1, Lorg/apache/hc/core5/http/Method;->PATCH:Lorg/apache/hc/core5/http/Method;

    invoke-direct {v0, v1, p0}, Lorg/apache/hc/core5/http/io/support/ClassicRequestBuilder;-><init>(Lorg/apache/hc/core5/http/Method;Ljava/net/URI;)V

    return-object v0
.end method

.method public static post()Lorg/apache/hc/core5/http/io/support/ClassicRequestBuilder;
    .locals 2

    .line 136
    new-instance v0, Lorg/apache/hc/core5/http/io/support/ClassicRequestBuilder;

    sget-object v1, Lorg/apache/hc/core5/http/Method;->POST:Lorg/apache/hc/core5/http/Method;

    invoke-direct {v0, v1}, Lorg/apache/hc/core5/http/io/support/ClassicRequestBuilder;-><init>(Lorg/apache/hc/core5/http/Method;)V

    return-object v0
.end method

.method public static post(Ljava/lang/String;)Lorg/apache/hc/core5/http/io/support/ClassicRequestBuilder;
    .locals 2

    .line 144
    new-instance v0, Lorg/apache/hc/core5/http/io/support/ClassicRequestBuilder;

    sget-object v1, Lorg/apache/hc/core5/http/Method;->POST:Lorg/apache/hc/core5/http/Method;

    invoke-direct {v0, v1, p0}, Lorg/apache/hc/core5/http/io/support/ClassicRequestBuilder;-><init>(Lorg/apache/hc/core5/http/Method;Ljava/lang/String;)V

    return-object v0
.end method

.method public static post(Ljava/net/URI;)Lorg/apache/hc/core5/http/io/support/ClassicRequestBuilder;
    .locals 2

    .line 140
    new-instance v0, Lorg/apache/hc/core5/http/io/support/ClassicRequestBuilder;

    sget-object v1, Lorg/apache/hc/core5/http/Method;->POST:Lorg/apache/hc/core5/http/Method;

    invoke-direct {v0, v1, p0}, Lorg/apache/hc/core5/http/io/support/ClassicRequestBuilder;-><init>(Lorg/apache/hc/core5/http/Method;Ljava/net/URI;)V

    return-object v0
.end method

.method public static put()Lorg/apache/hc/core5/http/io/support/ClassicRequestBuilder;
    .locals 2

    .line 148
    new-instance v0, Lorg/apache/hc/core5/http/io/support/ClassicRequestBuilder;

    sget-object v1, Lorg/apache/hc/core5/http/Method;->PUT:Lorg/apache/hc/core5/http/Method;

    invoke-direct {v0, v1}, Lorg/apache/hc/core5/http/io/support/ClassicRequestBuilder;-><init>(Lorg/apache/hc/core5/http/Method;)V

    return-object v0
.end method

.method public static put(Ljava/lang/String;)Lorg/apache/hc/core5/http/io/support/ClassicRequestBuilder;
    .locals 2

    .line 156
    new-instance v0, Lorg/apache/hc/core5/http/io/support/ClassicRequestBuilder;

    sget-object v1, Lorg/apache/hc/core5/http/Method;->PUT:Lorg/apache/hc/core5/http/Method;

    invoke-direct {v0, v1, p0}, Lorg/apache/hc/core5/http/io/support/ClassicRequestBuilder;-><init>(Lorg/apache/hc/core5/http/Method;Ljava/lang/String;)V

    return-object v0
.end method

.method public static put(Ljava/net/URI;)Lorg/apache/hc/core5/http/io/support/ClassicRequestBuilder;
    .locals 2

    .line 152
    new-instance v0, Lorg/apache/hc/core5/http/io/support/ClassicRequestBuilder;

    sget-object v1, Lorg/apache/hc/core5/http/Method;->PUT:Lorg/apache/hc/core5/http/Method;

    invoke-direct {v0, v1, p0}, Lorg/apache/hc/core5/http/io/support/ClassicRequestBuilder;-><init>(Lorg/apache/hc/core5/http/Method;Ljava/net/URI;)V

    return-object v0
.end method

.method public static trace()Lorg/apache/hc/core5/http/io/support/ClassicRequestBuilder;
    .locals 2

    .line 172
    new-instance v0, Lorg/apache/hc/core5/http/io/support/ClassicRequestBuilder;

    sget-object v1, Lorg/apache/hc/core5/http/Method;->TRACE:Lorg/apache/hc/core5/http/Method;

    invoke-direct {v0, v1}, Lorg/apache/hc/core5/http/io/support/ClassicRequestBuilder;-><init>(Lorg/apache/hc/core5/http/Method;)V

    return-object v0
.end method

.method public static trace(Ljava/lang/String;)Lorg/apache/hc/core5/http/io/support/ClassicRequestBuilder;
    .locals 2

    .line 180
    new-instance v0, Lorg/apache/hc/core5/http/io/support/ClassicRequestBuilder;

    sget-object v1, Lorg/apache/hc/core5/http/Method;->TRACE:Lorg/apache/hc/core5/http/Method;

    invoke-direct {v0, v1, p0}, Lorg/apache/hc/core5/http/io/support/ClassicRequestBuilder;-><init>(Lorg/apache/hc/core5/http/Method;Ljava/lang/String;)V

    return-object v0
.end method

.method public static trace(Ljava/net/URI;)Lorg/apache/hc/core5/http/io/support/ClassicRequestBuilder;
    .locals 2

    .line 176
    new-instance v0, Lorg/apache/hc/core5/http/io/support/ClassicRequestBuilder;

    sget-object v1, Lorg/apache/hc/core5/http/Method;->TRACE:Lorg/apache/hc/core5/http/Method;

    invoke-direct {v0, v1, p0}, Lorg/apache/hc/core5/http/io/support/ClassicRequestBuilder;-><init>(Lorg/apache/hc/core5/http/Method;Ljava/net/URI;)V

    return-object v0
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/hc/core5/http/io/support/ClassicRequestBuilder;
    .locals 0

    .line 269
    invoke-super {p0, p1, p2}, Lorg/apache/hc/core5/http/support/AbstractRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/hc/core5/http/support/AbstractRequestBuilder;

    return-object p0
.end method

.method public addHeader(Lorg/apache/hc/core5/http/Header;)Lorg/apache/hc/core5/http/io/support/ClassicRequestBuilder;
    .locals 0

    .line 263
    invoke-super {p0, p1}, Lorg/apache/hc/core5/http/support/AbstractRequestBuilder;->addHeader(Lorg/apache/hc/core5/http/Header;)Lorg/apache/hc/core5/http/support/AbstractRequestBuilder;

    return-object p0
.end method

.method public bridge synthetic addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/hc/core5/http/support/AbstractMessageBuilder;
    .locals 0

    .line 66
    invoke-virtual {p0, p1, p2}, Lorg/apache/hc/core5/http/io/support/ClassicRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/hc/core5/http/io/support/ClassicRequestBuilder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addHeader(Lorg/apache/hc/core5/http/Header;)Lorg/apache/hc/core5/http/support/AbstractMessageBuilder;
    .locals 0

    .line 66
    invoke-virtual {p0, p1}, Lorg/apache/hc/core5/http/io/support/ClassicRequestBuilder;->addHeader(Lorg/apache/hc/core5/http/Header;)Lorg/apache/hc/core5/http/io/support/ClassicRequestBuilder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/hc/core5/http/support/AbstractRequestBuilder;
    .locals 0

    .line 66
    invoke-virtual {p0, p1, p2}, Lorg/apache/hc/core5/http/io/support/ClassicRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/hc/core5/http/io/support/ClassicRequestBuilder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addHeader(Lorg/apache/hc/core5/http/Header;)Lorg/apache/hc/core5/http/support/AbstractRequestBuilder;
    .locals 0

    .line 66
    invoke-virtual {p0, p1}, Lorg/apache/hc/core5/http/io/support/ClassicRequestBuilder;->addHeader(Lorg/apache/hc/core5/http/Header;)Lorg/apache/hc/core5/http/io/support/ClassicRequestBuilder;

    move-result-object p0

    return-object p0
.end method

.method public addParameter(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/hc/core5/http/io/support/ClassicRequestBuilder;
    .locals 0

    .line 311
    invoke-super {p0, p1, p2}, Lorg/apache/hc/core5/http/support/AbstractRequestBuilder;->addParameter(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/hc/core5/http/support/AbstractRequestBuilder;

    return-object p0
.end method

.method public addParameter(Lorg/apache/hc/core5/http/NameValuePair;)Lorg/apache/hc/core5/http/io/support/ClassicRequestBuilder;
    .locals 0

    .line 305
    invoke-super {p0, p1}, Lorg/apache/hc/core5/http/support/AbstractRequestBuilder;->addParameter(Lorg/apache/hc/core5/http/NameValuePair;)Lorg/apache/hc/core5/http/support/AbstractRequestBuilder;

    return-object p0
.end method

.method public bridge synthetic addParameter(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/hc/core5/http/support/AbstractRequestBuilder;
    .locals 0

    .line 66
    invoke-virtual {p0, p1, p2}, Lorg/apache/hc/core5/http/io/support/ClassicRequestBuilder;->addParameter(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/hc/core5/http/io/support/ClassicRequestBuilder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addParameter(Lorg/apache/hc/core5/http/NameValuePair;)Lorg/apache/hc/core5/http/support/AbstractRequestBuilder;
    .locals 0

    .line 66
    invoke-virtual {p0, p1}, Lorg/apache/hc/core5/http/io/support/ClassicRequestBuilder;->addParameter(Lorg/apache/hc/core5/http/NameValuePair;)Lorg/apache/hc/core5/http/io/support/ClassicRequestBuilder;

    move-result-object p0

    return-object p0
.end method

.method public varargs addParameters([Lorg/apache/hc/core5/http/NameValuePair;)Lorg/apache/hc/core5/http/io/support/ClassicRequestBuilder;
    .locals 0

    .line 317
    invoke-super {p0, p1}, Lorg/apache/hc/core5/http/support/AbstractRequestBuilder;->addParameters([Lorg/apache/hc/core5/http/NameValuePair;)Lorg/apache/hc/core5/http/support/AbstractRequestBuilder;

    return-object p0
.end method

.method public bridge synthetic addParameters([Lorg/apache/hc/core5/http/NameValuePair;)Lorg/apache/hc/core5/http/support/AbstractRequestBuilder;
    .locals 0

    .line 66
    invoke-virtual {p0, p1}, Lorg/apache/hc/core5/http/io/support/ClassicRequestBuilder;->addParameters([Lorg/apache/hc/core5/http/NameValuePair;)Lorg/apache/hc/core5/http/io/support/ClassicRequestBuilder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 0

    .line 66
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/io/support/ClassicRequestBuilder;->build()Lorg/apache/hc/core5/http/ClassicHttpRequest;

    move-result-object p0

    return-object p0
.end method

.method public build()Lorg/apache/hc/core5/http/ClassicHttpRequest;
    .locals 6

    .line 353
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/io/support/ClassicRequestBuilder;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 354
    invoke-static {v0}, Lorg/apache/hc/core5/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 355
    const-string v0, "/"

    .line 357
    :cond_0
    iget-object v1, p0, Lorg/apache/hc/core5/http/io/support/ClassicRequestBuilder;->entity:Lorg/apache/hc/core5/http/HttpEntity;

    .line 358
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/io/support/ClassicRequestBuilder;->getMethod()Ljava/lang/String;

    move-result-object v2

    .line 359
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/io/support/ClassicRequestBuilder;->getParameters()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 360
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    if-nez v1, :cond_2

    .line 361
    sget-object v4, Lorg/apache/hc/core5/http/Method;->POST:Lorg/apache/hc/core5/http/Method;

    invoke-virtual {v4, v2}, Lorg/apache/hc/core5/http/Method;->isSame(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v4, Lorg/apache/hc/core5/http/Method;->PUT:Lorg/apache/hc/core5/http/Method;

    invoke-virtual {v4, v2}, Lorg/apache/hc/core5/http/Method;->isSame(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 362
    :cond_1
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/io/support/ClassicRequestBuilder;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-static {v3, v1}, Lorg/apache/hc/core5/http/io/entity/HttpEntities;->createUrlEncoded(Ljava/lang/Iterable;Ljava/nio/charset/Charset;)Lorg/apache/hc/core5/http/HttpEntity;

    move-result-object v1

    goto :goto_0

    .line 365
    :cond_2
    :try_start_0
    new-instance v4, Lorg/apache/hc/core5/net/URIBuilder;

    invoke-direct {v4, v0}, Lorg/apache/hc/core5/net/URIBuilder;-><init>(Ljava/lang/String;)V

    .line 366
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/io/support/ClassicRequestBuilder;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/apache/hc/core5/net/URIBuilder;->setCharset(Ljava/nio/charset/Charset;)Lorg/apache/hc/core5/net/URIBuilder;

    move-result-object v4

    .line 367
    invoke-virtual {v4, v3}, Lorg/apache/hc/core5/net/URIBuilder;->addParameters(Ljava/util/List;)Lorg/apache/hc/core5/net/URIBuilder;

    move-result-object v3

    .line 368
    invoke-virtual {v3}, Lorg/apache/hc/core5/net/URIBuilder;->build()Ljava/net/URI;

    move-result-object v3

    .line 369
    invoke-virtual {v3}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_0
    if-eqz v1, :cond_5

    .line 376
    sget-object v3, Lorg/apache/hc/core5/http/Method;->TRACE:Lorg/apache/hc/core5/http/Method;

    invoke-virtual {v3, v2}, Lorg/apache/hc/core5/http/Method;->isSame(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    .line 377
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lorg/apache/hc/core5/http/Method;->TRACE:Lorg/apache/hc/core5/http/Method;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " requests may not include an entity"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 380
    :cond_5
    :goto_1
    new-instance v3, Lorg/apache/hc/core5/http/message/BasicClassicHttpRequest;

    invoke-virtual {p0}, Lorg/apache/hc/core5/http/io/support/ClassicRequestBuilder;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lorg/apache/hc/core5/http/io/support/ClassicRequestBuilder;->getAuthority()Lorg/apache/hc/core5/net/URIAuthority;

    move-result-object v5

    invoke-direct {v3, v2, v4, v5, v0}, Lorg/apache/hc/core5/http/message/BasicClassicHttpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/apache/hc/core5/net/URIAuthority;Ljava/lang/String;)V

    .line 381
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/io/support/ClassicRequestBuilder;->getVersion()Lorg/apache/hc/core5/http/ProtocolVersion;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/apache/hc/core5/http/message/BasicClassicHttpRequest;->setVersion(Lorg/apache/hc/core5/http/ProtocolVersion;)V

    .line 382
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/io/support/ClassicRequestBuilder;->getHeaders()[Lorg/apache/hc/core5/http/Header;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/apache/hc/core5/http/message/BasicClassicHttpRequest;->setHeaders([Lorg/apache/hc/core5/http/Header;)V

    .line 383
    invoke-virtual {v3, v1}, Lorg/apache/hc/core5/http/message/BasicClassicHttpRequest;->setEntity(Lorg/apache/hc/core5/http/HttpEntity;)V

    .line 384
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/io/support/ClassicRequestBuilder;->isAbsoluteRequestUri()Z

    move-result p0

    invoke-virtual {v3, p0}, Lorg/apache/hc/core5/http/message/BasicClassicHttpRequest;->setAbsoluteRequestUri(Z)V

    return-object v3
.end method

.method protected digest(Lorg/apache/hc/core5/http/ClassicHttpRequest;)V
    .locals 0

    .line 206
    invoke-super {p0, p1}, Lorg/apache/hc/core5/http/support/AbstractRequestBuilder;->digest(Lorg/apache/hc/core5/http/HttpRequest;)V

    .line 207
    invoke-interface {p1}, Lorg/apache/hc/core5/http/ClassicHttpRequest;->getEntity()Lorg/apache/hc/core5/http/HttpEntity;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/hc/core5/http/io/support/ClassicRequestBuilder;->setEntity(Lorg/apache/hc/core5/http/HttpEntity;)Lorg/apache/hc/core5/http/io/support/ClassicRequestBuilder;

    return-void
.end method

.method public getEntity()Lorg/apache/hc/core5/http/HttpEntity;
    .locals 0

    .line 328
    iget-object p0, p0, Lorg/apache/hc/core5/http/io/support/ClassicRequestBuilder;->entity:Lorg/apache/hc/core5/http/HttpEntity;

    return-object p0
.end method

.method public removeHeader(Lorg/apache/hc/core5/http/Header;)Lorg/apache/hc/core5/http/io/support/ClassicRequestBuilder;
    .locals 0

    .line 275
    invoke-super {p0, p1}, Lorg/apache/hc/core5/http/support/AbstractRequestBuilder;->removeHeader(Lorg/apache/hc/core5/http/Header;)Lorg/apache/hc/core5/http/support/AbstractRequestBuilder;

    return-object p0
.end method

.method public bridge synthetic removeHeader(Lorg/apache/hc/core5/http/Header;)Lorg/apache/hc/core5/http/support/AbstractMessageBuilder;
    .locals 0

    .line 66
    invoke-virtual {p0, p1}, Lorg/apache/hc/core5/http/io/support/ClassicRequestBuilder;->removeHeader(Lorg/apache/hc/core5/http/Header;)Lorg/apache/hc/core5/http/io/support/ClassicRequestBuilder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic removeHeader(Lorg/apache/hc/core5/http/Header;)Lorg/apache/hc/core5/http/support/AbstractRequestBuilder;
    .locals 0

    .line 66
    invoke-virtual {p0, p1}, Lorg/apache/hc/core5/http/io/support/ClassicRequestBuilder;->removeHeader(Lorg/apache/hc/core5/http/Header;)Lorg/apache/hc/core5/http/io/support/ClassicRequestBuilder;

    move-result-object p0

    return-object p0
.end method

.method public removeHeaders(Ljava/lang/String;)Lorg/apache/hc/core5/http/io/support/ClassicRequestBuilder;
    .locals 0

    .line 281
    invoke-super {p0, p1}, Lorg/apache/hc/core5/http/support/AbstractRequestBuilder;->removeHeaders(Ljava/lang/String;)Lorg/apache/hc/core5/http/support/AbstractRequestBuilder;

    return-object p0
.end method

.method public bridge synthetic removeHeaders(Ljava/lang/String;)Lorg/apache/hc/core5/http/support/AbstractMessageBuilder;
    .locals 0

    .line 66
    invoke-virtual {p0, p1}, Lorg/apache/hc/core5/http/io/support/ClassicRequestBuilder;->removeHeaders(Ljava/lang/String;)Lorg/apache/hc/core5/http/io/support/ClassicRequestBuilder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic removeHeaders(Ljava/lang/String;)Lorg/apache/hc/core5/http/support/AbstractRequestBuilder;
    .locals 0

    .line 66
    invoke-virtual {p0, p1}, Lorg/apache/hc/core5/http/io/support/ClassicRequestBuilder;->removeHeaders(Ljava/lang/String;)Lorg/apache/hc/core5/http/io/support/ClassicRequestBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setAbsoluteRequestUri(Z)Lorg/apache/hc/core5/http/io/support/ClassicRequestBuilder;
    .locals 0

    .line 323
    invoke-super {p0, p1}, Lorg/apache/hc/core5/http/support/AbstractRequestBuilder;->setAbsoluteRequestUri(Z)Lorg/apache/hc/core5/http/support/AbstractRequestBuilder;

    return-object p0
.end method

.method public bridge synthetic setAbsoluteRequestUri(Z)Lorg/apache/hc/core5/http/support/AbstractRequestBuilder;
    .locals 0

    .line 66
    invoke-virtual {p0, p1}, Lorg/apache/hc/core5/http/io/support/ClassicRequestBuilder;->setAbsoluteRequestUri(Z)Lorg/apache/hc/core5/http/io/support/ClassicRequestBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setAuthority(Lorg/apache/hc/core5/net/URIAuthority;)Lorg/apache/hc/core5/http/io/support/ClassicRequestBuilder;
    .locals 0

    .line 236
    invoke-super {p0, p1}, Lorg/apache/hc/core5/http/support/AbstractRequestBuilder;->setAuthority(Lorg/apache/hc/core5/net/URIAuthority;)Lorg/apache/hc/core5/http/support/AbstractRequestBuilder;

    return-object p0
.end method

.method public bridge synthetic setAuthority(Lorg/apache/hc/core5/net/URIAuthority;)Lorg/apache/hc/core5/http/support/AbstractRequestBuilder;
    .locals 0

    .line 66
    invoke-virtual {p0, p1}, Lorg/apache/hc/core5/http/io/support/ClassicRequestBuilder;->setAuthority(Lorg/apache/hc/core5/net/URIAuthority;)Lorg/apache/hc/core5/http/io/support/ClassicRequestBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setCharset(Ljava/nio/charset/Charset;)Lorg/apache/hc/core5/http/io/support/ClassicRequestBuilder;
    .locals 0

    .line 299
    invoke-super {p0, p1}, Lorg/apache/hc/core5/http/support/AbstractRequestBuilder;->setCharset(Ljava/nio/charset/Charset;)Lorg/apache/hc/core5/http/support/AbstractRequestBuilder;

    return-object p0
.end method

.method public bridge synthetic setCharset(Ljava/nio/charset/Charset;)Lorg/apache/hc/core5/http/support/AbstractRequestBuilder;
    .locals 0

    .line 66
    invoke-virtual {p0, p1}, Lorg/apache/hc/core5/http/io/support/ClassicRequestBuilder;->setCharset(Ljava/nio/charset/Charset;)Lorg/apache/hc/core5/http/io/support/ClassicRequestBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setEntity(Ljava/lang/String;)Lorg/apache/hc/core5/http/io/support/ClassicRequestBuilder;
    .locals 1

    .line 342
    new-instance v0, Lorg/apache/hc/core5/http/io/entity/StringEntity;

    invoke-direct {v0, p1}, Lorg/apache/hc/core5/http/io/entity/StringEntity;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/apache/hc/core5/http/io/support/ClassicRequestBuilder;->entity:Lorg/apache/hc/core5/http/HttpEntity;

    return-object p0
.end method

.method public setEntity(Ljava/lang/String;Lorg/apache/hc/core5/http/ContentType;)Lorg/apache/hc/core5/http/io/support/ClassicRequestBuilder;
    .locals 1

    .line 337
    new-instance v0, Lorg/apache/hc/core5/http/io/entity/StringEntity;

    invoke-direct {v0, p1, p2}, Lorg/apache/hc/core5/http/io/entity/StringEntity;-><init>(Ljava/lang/String;Lorg/apache/hc/core5/http/ContentType;)V

    iput-object v0, p0, Lorg/apache/hc/core5/http/io/support/ClassicRequestBuilder;->entity:Lorg/apache/hc/core5/http/HttpEntity;

    return-object p0
.end method

.method public setEntity(Lorg/apache/hc/core5/http/HttpEntity;)Lorg/apache/hc/core5/http/io/support/ClassicRequestBuilder;
    .locals 0

    .line 332
    iput-object p1, p0, Lorg/apache/hc/core5/http/io/support/ClassicRequestBuilder;->entity:Lorg/apache/hc/core5/http/HttpEntity;

    return-object p0
.end method

.method public setEntity([BLorg/apache/hc/core5/http/ContentType;)Lorg/apache/hc/core5/http/io/support/ClassicRequestBuilder;
    .locals 1

    .line 347
    new-instance v0, Lorg/apache/hc/core5/http/io/entity/ByteArrayEntity;

    invoke-direct {v0, p1, p2}, Lorg/apache/hc/core5/http/io/entity/ByteArrayEntity;-><init>([BLorg/apache/hc/core5/http/ContentType;)V

    iput-object v0, p0, Lorg/apache/hc/core5/http/io/support/ClassicRequestBuilder;->entity:Lorg/apache/hc/core5/http/HttpEntity;

    return-object p0
.end method

.method public setHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/hc/core5/http/io/support/ClassicRequestBuilder;
    .locals 0

    .line 293
    invoke-super {p0, p1, p2}, Lorg/apache/hc/core5/http/support/AbstractRequestBuilder;->setHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/hc/core5/http/support/AbstractRequestBuilder;

    return-object p0
.end method

.method public setHeader(Lorg/apache/hc/core5/http/Header;)Lorg/apache/hc/core5/http/io/support/ClassicRequestBuilder;
    .locals 0

    .line 287
    invoke-super {p0, p1}, Lorg/apache/hc/core5/http/support/AbstractRequestBuilder;->setHeader(Lorg/apache/hc/core5/http/Header;)Lorg/apache/hc/core5/http/support/AbstractRequestBuilder;

    return-object p0
.end method

.method public bridge synthetic setHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/hc/core5/http/support/AbstractMessageBuilder;
    .locals 0

    .line 66
    invoke-virtual {p0, p1, p2}, Lorg/apache/hc/core5/http/io/support/ClassicRequestBuilder;->setHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/hc/core5/http/io/support/ClassicRequestBuilder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setHeader(Lorg/apache/hc/core5/http/Header;)Lorg/apache/hc/core5/http/support/AbstractMessageBuilder;
    .locals 0

    .line 66
    invoke-virtual {p0, p1}, Lorg/apache/hc/core5/http/io/support/ClassicRequestBuilder;->setHeader(Lorg/apache/hc/core5/http/Header;)Lorg/apache/hc/core5/http/io/support/ClassicRequestBuilder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/hc/core5/http/support/AbstractRequestBuilder;
    .locals 0

    .line 66
    invoke-virtual {p0, p1, p2}, Lorg/apache/hc/core5/http/io/support/ClassicRequestBuilder;->setHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/hc/core5/http/io/support/ClassicRequestBuilder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setHeader(Lorg/apache/hc/core5/http/Header;)Lorg/apache/hc/core5/http/support/AbstractRequestBuilder;
    .locals 0

    .line 66
    invoke-virtual {p0, p1}, Lorg/apache/hc/core5/http/io/support/ClassicRequestBuilder;->setHeader(Lorg/apache/hc/core5/http/Header;)Lorg/apache/hc/core5/http/io/support/ClassicRequestBuilder;

    move-result-object p0

    return-object p0
.end method

.method public varargs setHeaders([Lorg/apache/hc/core5/http/Header;)Lorg/apache/hc/core5/http/io/support/ClassicRequestBuilder;
    .locals 0

    .line 257
    invoke-super {p0, p1}, Lorg/apache/hc/core5/http/support/AbstractRequestBuilder;->setHeaders([Lorg/apache/hc/core5/http/Header;)Lorg/apache/hc/core5/http/support/AbstractRequestBuilder;

    return-object p0
.end method

.method public bridge synthetic setHeaders([Lorg/apache/hc/core5/http/Header;)Lorg/apache/hc/core5/http/support/AbstractMessageBuilder;
    .locals 0

    .line 66
    invoke-virtual {p0, p1}, Lorg/apache/hc/core5/http/io/support/ClassicRequestBuilder;->setHeaders([Lorg/apache/hc/core5/http/Header;)Lorg/apache/hc/core5/http/io/support/ClassicRequestBuilder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setHeaders([Lorg/apache/hc/core5/http/Header;)Lorg/apache/hc/core5/http/support/AbstractRequestBuilder;
    .locals 0

    .line 66
    invoke-virtual {p0, p1}, Lorg/apache/hc/core5/http/io/support/ClassicRequestBuilder;->setHeaders([Lorg/apache/hc/core5/http/Header;)Lorg/apache/hc/core5/http/io/support/ClassicRequestBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setHttpHost(Lorg/apache/hc/core5/http/HttpHost;)Lorg/apache/hc/core5/http/io/support/ClassicRequestBuilder;
    .locals 0

    .line 245
    invoke-super {p0, p1}, Lorg/apache/hc/core5/http/support/AbstractRequestBuilder;->setHttpHost(Lorg/apache/hc/core5/http/HttpHost;)Lorg/apache/hc/core5/http/support/AbstractRequestBuilder;

    return-object p0
.end method

.method public bridge synthetic setHttpHost(Lorg/apache/hc/core5/http/HttpHost;)Lorg/apache/hc/core5/http/support/AbstractRequestBuilder;
    .locals 0

    .line 66
    invoke-virtual {p0, p1}, Lorg/apache/hc/core5/http/io/support/ClassicRequestBuilder;->setHttpHost(Lorg/apache/hc/core5/http/HttpHost;)Lorg/apache/hc/core5/http/io/support/ClassicRequestBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setPath(Ljava/lang/String;)Lorg/apache/hc/core5/http/io/support/ClassicRequestBuilder;
    .locals 0

    .line 251
    invoke-super {p0, p1}, Lorg/apache/hc/core5/http/support/AbstractRequestBuilder;->setPath(Ljava/lang/String;)Lorg/apache/hc/core5/http/support/AbstractRequestBuilder;

    return-object p0
.end method

.method public bridge synthetic setPath(Ljava/lang/String;)Lorg/apache/hc/core5/http/support/AbstractRequestBuilder;
    .locals 0

    .line 66
    invoke-virtual {p0, p1}, Lorg/apache/hc/core5/http/io/support/ClassicRequestBuilder;->setPath(Ljava/lang/String;)Lorg/apache/hc/core5/http/io/support/ClassicRequestBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setScheme(Ljava/lang/String;)Lorg/apache/hc/core5/http/io/support/ClassicRequestBuilder;
    .locals 0

    .line 230
    invoke-super {p0, p1}, Lorg/apache/hc/core5/http/support/AbstractRequestBuilder;->setScheme(Ljava/lang/String;)Lorg/apache/hc/core5/http/support/AbstractRequestBuilder;

    return-object p0
.end method

.method public bridge synthetic setScheme(Ljava/lang/String;)Lorg/apache/hc/core5/http/support/AbstractRequestBuilder;
    .locals 0

    .line 66
    invoke-virtual {p0, p1}, Lorg/apache/hc/core5/http/io/support/ClassicRequestBuilder;->setScheme(Ljava/lang/String;)Lorg/apache/hc/core5/http/io/support/ClassicRequestBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setUri(Ljava/lang/String;)Lorg/apache/hc/core5/http/io/support/ClassicRequestBuilder;
    .locals 0

    .line 224
    invoke-super {p0, p1}, Lorg/apache/hc/core5/http/support/AbstractRequestBuilder;->setUri(Ljava/lang/String;)Lorg/apache/hc/core5/http/support/AbstractRequestBuilder;

    return-object p0
.end method

.method public setUri(Ljava/net/URI;)Lorg/apache/hc/core5/http/io/support/ClassicRequestBuilder;
    .locals 0

    .line 218
    invoke-super {p0, p1}, Lorg/apache/hc/core5/http/support/AbstractRequestBuilder;->setUri(Ljava/net/URI;)Lorg/apache/hc/core5/http/support/AbstractRequestBuilder;

    return-object p0
.end method

.method public bridge synthetic setUri(Ljava/lang/String;)Lorg/apache/hc/core5/http/support/AbstractRequestBuilder;
    .locals 0

    .line 66
    invoke-virtual {p0, p1}, Lorg/apache/hc/core5/http/io/support/ClassicRequestBuilder;->setUri(Ljava/lang/String;)Lorg/apache/hc/core5/http/io/support/ClassicRequestBuilder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUri(Ljava/net/URI;)Lorg/apache/hc/core5/http/support/AbstractRequestBuilder;
    .locals 0

    .line 66
    invoke-virtual {p0, p1}, Lorg/apache/hc/core5/http/io/support/ClassicRequestBuilder;->setUri(Ljava/net/URI;)Lorg/apache/hc/core5/http/io/support/ClassicRequestBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setVersion(Lorg/apache/hc/core5/http/ProtocolVersion;)Lorg/apache/hc/core5/http/io/support/ClassicRequestBuilder;
    .locals 0

    .line 212
    invoke-super {p0, p1}, Lorg/apache/hc/core5/http/support/AbstractRequestBuilder;->setVersion(Lorg/apache/hc/core5/http/ProtocolVersion;)Lorg/apache/hc/core5/http/support/AbstractRequestBuilder;

    return-object p0
.end method

.method public bridge synthetic setVersion(Lorg/apache/hc/core5/http/ProtocolVersion;)Lorg/apache/hc/core5/http/support/AbstractMessageBuilder;
    .locals 0

    .line 66
    invoke-virtual {p0, p1}, Lorg/apache/hc/core5/http/io/support/ClassicRequestBuilder;->setVersion(Lorg/apache/hc/core5/http/ProtocolVersion;)Lorg/apache/hc/core5/http/io/support/ClassicRequestBuilder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setVersion(Lorg/apache/hc/core5/http/ProtocolVersion;)Lorg/apache/hc/core5/http/support/AbstractRequestBuilder;
    .locals 0

    .line 66
    invoke-virtual {p0, p1}, Lorg/apache/hc/core5/http/io/support/ClassicRequestBuilder;->setVersion(Lorg/apache/hc/core5/http/ProtocolVersion;)Lorg/apache/hc/core5/http/io/support/ClassicRequestBuilder;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 390
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClassicRequestBuilder [method="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 392
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/io/support/ClassicRequestBuilder;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    const-string v1, ", scheme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/io/support/ClassicRequestBuilder;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    const-string v1, ", authority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/io/support/ClassicRequestBuilder;->getAuthority()Lorg/apache/hc/core5/net/URIAuthority;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 397
    const-string v1, ", path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/io/support/ClassicRequestBuilder;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    const-string v1, ", parameters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/io/support/ClassicRequestBuilder;->getParameters()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 401
    const-string v1, ", headerGroup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/io/support/ClassicRequestBuilder;->getHeaders()[Lorg/apache/hc/core5/http/Header;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    const-string v1, ", entity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    iget-object p0, p0, Lorg/apache/hc/core5/http/io/support/ClassicRequestBuilder;->entity:Lorg/apache/hc/core5/http/HttpEntity;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 405
    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
