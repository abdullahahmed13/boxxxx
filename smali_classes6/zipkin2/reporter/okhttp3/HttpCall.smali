.class final Lzipkin2/reporter/okhttp3/HttpCall;
.super Lzipkin2/Call;
.source "HttpCall.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzipkin2/reporter/okhttp3/HttpCall$V2CallbackAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzipkin2/Call<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final call:Lokhttp3/Call;


# direct methods
.method constructor <init>(Lokhttp3/Call;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lzipkin2/Call;-><init>()V

    .line 30
    iput-object p1, p0, Lzipkin2/reporter/okhttp3/HttpCall;->call:Lokhttp3/Call;

    return-void
.end method

.method static parseResponse(Lokhttp3/Response;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "response for "

    .line 78
    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    if-nez v1, :cond_1

    .line 80
    invoke-virtual {p0}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 83
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "response failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v2

    .line 88
    const-string v3, "gzip"

    const-string v4, "Content-Encoding"

    invoke-virtual {p0, v4}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 89
    new-instance v2, Lokio/GzipSource;

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v3

    invoke-direct {v2, v3}, Lokio/GzipSource;-><init>(Lokio/Source;)V

    invoke-static {v2}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v2

    .line 91
    :cond_2
    invoke-virtual {p0}, Lokhttp3/Response;->isSuccessful()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_3

    .line 96
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->close()V

    return-void

    .line 92
    :cond_3
    :try_start_1
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/Request;->tag()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " failed: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-interface {v2}, Lokio/BufferedSource;->readUtf8()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 96
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->close()V

    .line 97
    throw p0
.end method


# virtual methods
.method public cancel()V
    .locals 0

    .line 43
    iget-object p0, p0, Lzipkin2/reporter/okhttp3/HttpCall;->call:Lokhttp3/Call;

    invoke-interface {p0}, Lokhttp3/Call;->cancel()V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 25
    invoke-virtual {p0}, Lzipkin2/reporter/okhttp3/HttpCall;->clone()Lzipkin2/reporter/okhttp3/HttpCall;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lzipkin2/Call;
    .locals 0

    .line 25
    invoke-virtual {p0}, Lzipkin2/reporter/okhttp3/HttpCall;->clone()Lzipkin2/reporter/okhttp3/HttpCall;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lzipkin2/reporter/okhttp3/HttpCall;
    .locals 1

    .line 51
    new-instance v0, Lzipkin2/reporter/okhttp3/HttpCall;

    iget-object p0, p0, Lzipkin2/reporter/okhttp3/HttpCall;->call:Lokhttp3/Call;

    invoke-interface {p0}, Lokhttp3/Call;->clone()Lokhttp3/Call;

    move-result-object p0

    invoke-direct {v0, p0}, Lzipkin2/reporter/okhttp3/HttpCall;-><init>(Lokhttp3/Call;)V

    return-object v0
.end method

.method public enqueue(Lzipkin2/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzipkin2/Callback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 39
    iget-object p0, p0, Lzipkin2/reporter/okhttp3/HttpCall;->call:Lokhttp3/Call;

    new-instance v0, Lzipkin2/reporter/okhttp3/HttpCall$V2CallbackAdapter;

    invoke-direct {v0, p1}, Lzipkin2/reporter/okhttp3/HttpCall$V2CallbackAdapter;-><init>(Lzipkin2/Callback;)V

    invoke-interface {p0, v0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method

.method public bridge synthetic execute()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25
    invoke-virtual {p0}, Lzipkin2/reporter/okhttp3/HttpCall;->execute()Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public execute()Ljava/lang/Void;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34
    iget-object p0, p0, Lzipkin2/reporter/okhttp3/HttpCall;->call:Lokhttp3/Call;

    invoke-interface {p0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p0

    invoke-static {p0}, Lzipkin2/reporter/okhttp3/HttpCall;->parseResponse(Lokhttp3/Response;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public isCanceled()Z
    .locals 0

    .line 47
    iget-object p0, p0, Lzipkin2/reporter/okhttp3/HttpCall;->call:Lokhttp3/Call;

    invoke-interface {p0}, Lokhttp3/Call;->isCanceled()Z

    move-result p0

    return p0
.end method
