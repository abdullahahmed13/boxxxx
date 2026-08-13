.class final Lzipkin2/reporter/okhttp3/RequestBodyMessageEncoder$Protobuf3RequestBody;
.super Lzipkin2/reporter/okhttp3/RequestBodyMessageEncoder$StreamingRequestBody;
.source "RequestBodyMessageEncoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzipkin2/reporter/okhttp3/RequestBodyMessageEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Protobuf3RequestBody"
.end annotation


# static fields
.field static final CONTENT_TYPE:Lokhttp3/MediaType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 105
    const-string v0, "application/x-protobuf"

    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lzipkin2/reporter/okhttp3/RequestBodyMessageEncoder$Protobuf3RequestBody;->CONTENT_TYPE:Lokhttp3/MediaType;

    return-void
.end method

.method constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 108
    sget-object v0, Lzipkin2/codec/Encoding;->PROTO3:Lzipkin2/codec/Encoding;

    sget-object v1, Lzipkin2/reporter/okhttp3/RequestBodyMessageEncoder$Protobuf3RequestBody;->CONTENT_TYPE:Lokhttp3/MediaType;

    invoke-direct {p0, v0, v1, p1}, Lzipkin2/reporter/okhttp3/RequestBodyMessageEncoder$StreamingRequestBody;-><init>(Lzipkin2/codec/Encoding;Lokhttp3/MediaType;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public writeTo(Lokio/BufferedSink;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lzipkin2/reporter/okhttp3/RequestBodyMessageEncoder$Protobuf3RequestBody;->values:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 113
    iget-object v2, p0, Lzipkin2/reporter/okhttp3/RequestBodyMessageEncoder$Protobuf3RequestBody;->values:Ljava/util/List;

    add-int/lit8 v3, v1, 0x1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 114
    invoke-interface {p1, v1}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    move v1, v3

    goto :goto_0

    :cond_0
    return-void
.end method
