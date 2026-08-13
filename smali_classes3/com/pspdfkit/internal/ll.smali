.class public final Lcom/pspdfkit/internal/ll;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    move-result-object p0

    .line 7
    const-string v1, "/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 9
    :cond_0
    new-instance v1, Lokhttp3/HttpUrl$Builder;

    invoke-direct {v1}, Lokhttp3/HttpUrl$Builder;-><init>()V

    .line 10
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->scheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/HttpUrl$Builder;->scheme(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/HttpUrl$Builder;->host(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v1

    .line 12
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->port()I

    move-result v0

    invoke-virtual {v1, v0}, Lokhttp3/HttpUrl$Builder;->port(I)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Lokhttp3/HttpUrl$Builder;->addPathSegments(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lokhttp3/HttpUrl$Builder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 15
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Server url is not a valid HTTP/HTTPS url: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
