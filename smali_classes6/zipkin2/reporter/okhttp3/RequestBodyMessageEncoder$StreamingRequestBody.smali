.class abstract Lzipkin2/reporter/okhttp3/RequestBodyMessageEncoder$StreamingRequestBody;
.super Lokhttp3/RequestBody;
.source "RequestBodyMessageEncoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzipkin2/reporter/okhttp3/RequestBodyMessageEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "StreamingRequestBody"
.end annotation


# instance fields
.field final contentLength:J

.field final contentType:Lokhttp3/MediaType;

.field final values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lzipkin2/codec/Encoding;Lokhttp3/MediaType;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzipkin2/codec/Encoding;",
            "Lokhttp3/MediaType;",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 47
    iput-object p2, p0, Lzipkin2/reporter/okhttp3/RequestBodyMessageEncoder$StreamingRequestBody;->contentType:Lokhttp3/MediaType;

    .line 48
    iput-object p3, p0, Lzipkin2/reporter/okhttp3/RequestBodyMessageEncoder$StreamingRequestBody;->values:Ljava/util/List;

    .line 49
    invoke-virtual {p1, p3}, Lzipkin2/codec/Encoding;->listSizeInBytes(Ljava/util/List;)I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lzipkin2/reporter/okhttp3/RequestBodyMessageEncoder$StreamingRequestBody;->contentLength:J

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 57
    iget-wide v0, p0, Lzipkin2/reporter/okhttp3/RequestBodyMessageEncoder$StreamingRequestBody;->contentLength:J

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 0

    .line 53
    iget-object p0, p0, Lzipkin2/reporter/okhttp3/RequestBodyMessageEncoder$StreamingRequestBody;->contentType:Lokhttp3/MediaType;

    return-object p0
.end method
