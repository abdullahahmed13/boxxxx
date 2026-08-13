.class Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporter$2;
.super Lokhttp3/RequestBody;
.source "OkHttpExporter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporter;->gzipRequestBody(Lokhttp3/RequestBody;)Lokhttp3/RequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$requestBody:Lokhttp3/RequestBody;


# direct methods
.method constructor <init>(Lokhttp3/RequestBody;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporter$2;->val$requestBody:Lokhttp3/RequestBody;

    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 0

    .line 157
    iget-object p0, p0, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporter$2;->val$requestBody:Lokhttp3/RequestBody;

    invoke-virtual {p0}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lokio/BufferedSink;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 167
    new-instance v0, Lokio/GzipSink;

    invoke-direct {v0, p1}, Lokio/GzipSink;-><init>(Lokio/Sink;)V

    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object p1

    .line 168
    iget-object p0, p0, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporter$2;->val$requestBody:Lokhttp3/RequestBody;

    invoke-virtual {p0, p1}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 169
    invoke-interface {p1}, Lokio/BufferedSink;->close()V

    return-void
.end method
