.class public final Lio/opentelemetry/exporter/internal/grpc/MarshalerInputStream;
.super Ljava/io/InputStream;
.source "MarshalerInputStream.java"

# interfaces
.implements Lio/grpc/Drainable;
.implements Lio/grpc/KnownLength;


# instance fields
.field private message:Lio/opentelemetry/exporter/internal/marshal/Marshaler;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private partial:Ljava/io/ByteArrayInputStream;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/opentelemetry/exporter/internal/marshal/Marshaler;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 51
    iput-object p1, p0, Lio/opentelemetry/exporter/internal/grpc/MarshalerInputStream;->message:Lio/opentelemetry/exporter/internal/marshal/Marshaler;

    return-void
.end method

.method private static toByteArray(Lio/opentelemetry/exporter/internal/marshal/Marshaler;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 107
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Lio/opentelemetry/exporter/internal/marshal/Marshaler;->getBinarySerializedSize()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 108
    invoke-virtual {p0, v0}, Lio/opentelemetry/exporter/internal/marshal/Marshaler;->writeBinaryTo(Ljava/io/OutputStream;)V

    .line 109
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public available()I
    .locals 1

    .line 114
    iget-object v0, p0, Lio/opentelemetry/exporter/internal/grpc/MarshalerInputStream;->message:Lio/opentelemetry/exporter/internal/marshal/Marshaler;

    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {v0}, Lio/opentelemetry/exporter/internal/marshal/Marshaler;->getBinarySerializedSize()I

    move-result p0

    return p0

    .line 116
    :cond_0
    iget-object p0, p0, Lio/opentelemetry/exporter/internal/grpc/MarshalerInputStream;->partial:Ljava/io/ByteArrayInputStream;

    if-eqz p0, :cond_1

    .line 117
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public drainTo(Ljava/io/OutputStream;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lio/opentelemetry/exporter/internal/grpc/MarshalerInputStream;->message:Lio/opentelemetry/exporter/internal/marshal/Marshaler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {v0}, Lio/opentelemetry/exporter/internal/marshal/Marshaler;->getBinarySerializedSize()I

    move-result v0

    .line 59
    iget-object v2, p0, Lio/opentelemetry/exporter/internal/grpc/MarshalerInputStream;->message:Lio/opentelemetry/exporter/internal/marshal/Marshaler;

    invoke-virtual {v2, p1}, Lio/opentelemetry/exporter/internal/marshal/Marshaler;->writeBinaryTo(Ljava/io/OutputStream;)V

    .line 60
    iput-object v1, p0, Lio/opentelemetry/exporter/internal/grpc/MarshalerInputStream;->message:Lio/opentelemetry/exporter/internal/marshal/Marshaler;

    return v0

    .line 61
    :cond_0
    iget-object v0, p0, Lio/opentelemetry/exporter/internal/grpc/MarshalerInputStream;->partial:Ljava/io/ByteArrayInputStream;

    if-eqz v0, :cond_1

    .line 62
    invoke-static {v0, p1}, Lcom/google/common/io/ByteStreams;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v2

    long-to-int p1, v2

    .line 63
    iput-object v1, p0, Lio/opentelemetry/exporter/internal/grpc/MarshalerInputStream;->partial:Ljava/io/ByteArrayInputStream;

    return p1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lio/opentelemetry/exporter/internal/grpc/MarshalerInputStream;->message:Lio/opentelemetry/exporter/internal/marshal/Marshaler;

    if-eqz v0, :cond_0

    .line 73
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lio/opentelemetry/exporter/internal/grpc/MarshalerInputStream;->message:Lio/opentelemetry/exporter/internal/marshal/Marshaler;

    invoke-static {v1}, Lio/opentelemetry/exporter/internal/grpc/MarshalerInputStream;->toByteArray(Lio/opentelemetry/exporter/internal/marshal/Marshaler;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v0, p0, Lio/opentelemetry/exporter/internal/grpc/MarshalerInputStream;->partial:Ljava/io/ByteArrayInputStream;

    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, Lio/opentelemetry/exporter/internal/grpc/MarshalerInputStream;->message:Lio/opentelemetry/exporter/internal/marshal/Marshaler;

    .line 76
    :cond_0
    iget-object p0, p0, Lio/opentelemetry/exporter/internal/grpc/MarshalerInputStream;->partial:Ljava/io/ByteArrayInputStream;

    if-eqz p0, :cond_1

    .line 77
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public read([BII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lio/opentelemetry/exporter/internal/grpc/MarshalerInputStream;->message:Lio/opentelemetry/exporter/internal/marshal/Marshaler;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    .line 85
    invoke-virtual {v0}, Lio/opentelemetry/exporter/internal/marshal/Marshaler;->getBinarySerializedSize()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 87
    iput-object v2, p0, Lio/opentelemetry/exporter/internal/grpc/MarshalerInputStream;->message:Lio/opentelemetry/exporter/internal/marshal/Marshaler;

    .line 88
    iput-object v2, p0, Lio/opentelemetry/exporter/internal/grpc/MarshalerInputStream;->partial:Ljava/io/ByteArrayInputStream;

    return v1

    .line 97
    :cond_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v3, p0, Lio/opentelemetry/exporter/internal/grpc/MarshalerInputStream;->message:Lio/opentelemetry/exporter/internal/marshal/Marshaler;

    invoke-static {v3}, Lio/opentelemetry/exporter/internal/grpc/MarshalerInputStream;->toByteArray(Lio/opentelemetry/exporter/internal/marshal/Marshaler;)[B

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v0, p0, Lio/opentelemetry/exporter/internal/grpc/MarshalerInputStream;->partial:Ljava/io/ByteArrayInputStream;

    .line 98
    iput-object v2, p0, Lio/opentelemetry/exporter/internal/grpc/MarshalerInputStream;->message:Lio/opentelemetry/exporter/internal/marshal/Marshaler;

    .line 100
    :cond_1
    iget-object p0, p0, Lio/opentelemetry/exporter/internal/grpc/MarshalerInputStream;->partial:Ljava/io/ByteArrayInputStream;

    if-eqz p0, :cond_2

    .line 101
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/ByteArrayInputStream;->read([BII)I

    move-result p0

    return p0

    :cond_2
    return v1
.end method
