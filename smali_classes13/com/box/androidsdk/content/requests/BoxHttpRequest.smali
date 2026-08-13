.class Lcom/box/androidsdk/content/requests/BoxHttpRequest;
.super Ljava/lang/Object;
.source "BoxHttpRequest.java"


# instance fields
.field protected final mListener:Lcom/box/androidsdk/content/listeners/ProgressListener;

.field protected final mUrlConnection:Ljava/net/HttpURLConnection;


# direct methods
.method public constructor <init>(Ljava/net/URL;Lcom/box/androidsdk/content/requests/BoxRequest$Methods;Lcom/box/androidsdk/content/listeners/ProgressListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    iput-object p1, p0, Lcom/box/androidsdk/content/requests/BoxHttpRequest;->mUrlConnection:Ljava/net/HttpURLConnection;

    .line 32
    invoke-virtual {p2}, Lcom/box/androidsdk/content/requests/BoxRequest$Methods;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 33
    iput-object p3, p0, Lcom/box/androidsdk/content/requests/BoxHttpRequest;->mListener:Lcom/box/androidsdk/content/listeners/ProgressListener;

    .line 35
    instance-of p0, p1, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz p0, :cond_0

    .line 36
    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    new-instance p0, Lcom/box/androidsdk/content/requests/BoxRequest$TLSSSLSocketFactory;

    invoke-direct {p0}, Lcom/box/androidsdk/content/requests/BoxRequest$TLSSSLSocketFactory;-><init>()V

    invoke-virtual {p1, p0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxHttpRequest;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxHttpRequest;->mUrlConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public getUrlConnection()Ljava/net/HttpURLConnection;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/box/androidsdk/content/requests/BoxHttpRequest;->mUrlConnection:Ljava/net/HttpURLConnection;

    return-object p0
.end method

.method public setBody(Ljava/io/InputStream;)Lcom/box/androidsdk/content/requests/BoxHttpRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxHttpRequest;->mUrlConnection:Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 63
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxHttpRequest;->mUrlConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    .line 64
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    :goto_0
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 66
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 67
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-object p0
.end method
