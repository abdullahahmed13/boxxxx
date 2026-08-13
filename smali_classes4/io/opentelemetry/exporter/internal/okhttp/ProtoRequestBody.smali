.class final Lio/opentelemetry/exporter/internal/okhttp/ProtoRequestBody;
.super Lokhttp3/RequestBody;
.source "ProtoRequestBody.java"


# static fields
.field private static final PROTOBUF_MEDIA_TYPE:Lokhttp3/MediaType;


# instance fields
.field private final contentLength:I

.field private final marshaler:Lio/opentelemetry/exporter/internal/marshal/Marshaler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    const-string v0, "application/x-protobuf"

    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/exporter/internal/okhttp/ProtoRequestBody;->PROTOBUF_MEDIA_TYPE:Lokhttp3/MediaType;

    return-void
.end method

.method public constructor <init>(Lio/opentelemetry/exporter/internal/marshal/Marshaler;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 29
    iput-object p1, p0, Lio/opentelemetry/exporter/internal/okhttp/ProtoRequestBody;->marshaler:Lio/opentelemetry/exporter/internal/marshal/Marshaler;

    .line 30
    invoke-virtual {p1}, Lio/opentelemetry/exporter/internal/marshal/Marshaler;->getBinarySerializedSize()I

    move-result p1

    iput p1, p0, Lio/opentelemetry/exporter/internal/okhttp/ProtoRequestBody;->contentLength:I

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 35
    iget p0, p0, Lio/opentelemetry/exporter/internal/okhttp/ProtoRequestBody;->contentLength:I

    int-to-long v0, p0

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 0

    .line 40
    sget-object p0, Lio/opentelemetry/exporter/internal/okhttp/ProtoRequestBody;->PROTOBUF_MEDIA_TYPE:Lokhttp3/MediaType;

    return-object p0
.end method

.method public writeTo(Lokio/BufferedSink;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    iget-object p0, p0, Lio/opentelemetry/exporter/internal/okhttp/ProtoRequestBody;->marshaler:Lio/opentelemetry/exporter/internal/marshal/Marshaler;

    invoke-interface {p1}, Lokio/BufferedSink;->outputStream()Ljava/io/OutputStream;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/opentelemetry/exporter/internal/marshal/Marshaler;->writeBinaryTo(Ljava/io/OutputStream;)V

    return-void
.end method
