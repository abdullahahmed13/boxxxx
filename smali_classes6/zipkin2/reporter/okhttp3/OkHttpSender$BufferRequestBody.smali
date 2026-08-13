.class final Lzipkin2/reporter/okhttp3/OkHttpSender$BufferRequestBody;
.super Lokhttp3/RequestBody;
.source "OkHttpSender.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzipkin2/reporter/okhttp3/OkHttpSender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BufferRequestBody"
.end annotation


# instance fields
.field final body:Lokio/Buffer;

.field final contentType:Lokhttp3/MediaType;


# direct methods
.method constructor <init>(Lokhttp3/MediaType;Lokio/Buffer;)V
    .locals 0

    .line 343
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 344
    iput-object p1, p0, Lzipkin2/reporter/okhttp3/OkHttpSender$BufferRequestBody;->contentType:Lokhttp3/MediaType;

    .line 345
    iput-object p2, p0, Lzipkin2/reporter/okhttp3/OkHttpSender$BufferRequestBody;->body:Lokio/Buffer;

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 349
    iget-object p0, p0, Lzipkin2/reporter/okhttp3/OkHttpSender$BufferRequestBody;->body:Lokio/Buffer;

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 0

    .line 353
    iget-object p0, p0, Lzipkin2/reporter/okhttp3/OkHttpSender$BufferRequestBody;->contentType:Lokhttp3/MediaType;

    return-object p0
.end method

.method public writeTo(Lokio/BufferedSink;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 357
    iget-object p0, p0, Lzipkin2/reporter/okhttp3/OkHttpSender$BufferRequestBody;->body:Lokio/Buffer;

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Lokio/BufferedSink;->write(Lokio/Buffer;J)V

    return-void
.end method
