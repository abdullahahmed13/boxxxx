.class public final Lio/opentelemetry/exporter/internal/grpc/GrpcRequestBody;
.super Lokhttp3/RequestBody;
.source "GrpcRequestBody.java"


# static fields
.field private static final COMPRESSED_FLAG:B = 0x1t

.field private static final GRPC_MEDIA_TYPE:Lokhttp3/MediaType;

.field private static final HEADER_LENGTH:I = 0x5

.field private static final UNCOMPRESSED_FLAG:B


# instance fields
.field private final compressed:Z

.field private final contentLength:I

.field private final marshaler:Lio/opentelemetry/exporter/internal/marshal/Marshaler;

.field private final messageSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    const-string v0, "application/grpc"

    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/exporter/internal/grpc/GrpcRequestBody;->GRPC_MEDIA_TYPE:Lokhttp3/MediaType;

    return-void
.end method

.method public constructor <init>(Lio/opentelemetry/exporter/internal/marshal/Marshaler;Z)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 40
    iput-object p1, p0, Lio/opentelemetry/exporter/internal/grpc/GrpcRequestBody;->marshaler:Lio/opentelemetry/exporter/internal/marshal/Marshaler;

    .line 41
    iput-boolean p2, p0, Lio/opentelemetry/exporter/internal/grpc/GrpcRequestBody;->compressed:Z

    .line 43
    invoke-virtual {p1}, Lio/opentelemetry/exporter/internal/marshal/Marshaler;->getBinarySerializedSize()I

    move-result p1

    iput p1, p0, Lio/opentelemetry/exporter/internal/grpc/GrpcRequestBody;->messageSize:I

    if-eqz p2, :cond_0

    const/4 p1, -0x1

    .line 46
    iput p1, p0, Lio/opentelemetry/exporter/internal/grpc/GrpcRequestBody;->contentLength:I

    return-void

    :cond_0
    add-int/lit8 p1, p1, 0x5

    .line 48
    iput p1, p0, Lio/opentelemetry/exporter/internal/grpc/GrpcRequestBody;->contentLength:I

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 60
    iget p0, p0, Lio/opentelemetry/exporter/internal/grpc/GrpcRequestBody;->contentLength:I

    int-to-long v0, p0

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 55
    sget-object p0, Lio/opentelemetry/exporter/internal/grpc/GrpcRequestBody;->GRPC_MEDIA_TYPE:Lokhttp3/MediaType;

    return-object p0
.end method

.method public writeTo(Lokio/BufferedSink;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65
    iget-boolean v0, p0, Lio/opentelemetry/exporter/internal/grpc/GrpcRequestBody;->compressed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 66
    invoke-interface {p1, v0}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 67
    iget v0, p0, Lio/opentelemetry/exporter/internal/grpc/GrpcRequestBody;->messageSize:I

    invoke-interface {p1, v0}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    .line 68
    iget-object p0, p0, Lio/opentelemetry/exporter/internal/grpc/GrpcRequestBody;->marshaler:Lio/opentelemetry/exporter/internal/marshal/Marshaler;

    invoke-interface {p1}, Lokio/BufferedSink;->outputStream()Ljava/io/OutputStream;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/opentelemetry/exporter/internal/marshal/Marshaler;->writeBinaryTo(Ljava/io/OutputStream;)V

    return-void

    .line 70
    :cond_0
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 71
    :try_start_0
    new-instance v1, Lokio/GzipSink;

    invoke-direct {v1, v0}, Lokio/GzipSink;-><init>(Lokio/Sink;)V

    invoke-static {v1}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 72
    :try_start_1
    iget-object p0, p0, Lio/opentelemetry/exporter/internal/grpc/GrpcRequestBody;->marshaler:Lio/opentelemetry/exporter/internal/marshal/Marshaler;

    invoke-interface {v1}, Lokio/BufferedSink;->outputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-virtual {p0, v2}, Lio/opentelemetry/exporter/internal/marshal/Marshaler;->writeBinaryTo(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    .line 73
    :try_start_2
    invoke-interface {v1}, Lokio/BufferedSink;->close()V

    :cond_1
    const/4 p0, 0x1

    .line 74
    invoke-interface {p1, p0}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 75
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v1

    long-to-int p0, v1

    .line 76
    invoke-interface {p1, p0}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    int-to-long v1, p0

    .line 77
    invoke-interface {p1, v0, v1, v2}, Lokio/BufferedSink;->write(Lokio/Buffer;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 78
    invoke-virtual {v0}, Lokio/Buffer;->close()V

    return-void

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_2

    .line 71
    :try_start_3
    invoke-interface {v1}, Lokio/BufferedSink;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    .line 70
    :try_start_5
    invoke-virtual {v0}, Lokio/Buffer;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method
