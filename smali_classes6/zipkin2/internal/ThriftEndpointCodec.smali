.class final Lzipkin2/internal/ThriftEndpointCodec;
.super Ljava/lang/Object;
.source "ThriftEndpointCodec.java"


# static fields
.field static final INT_ZERO:[B

.field static final IPV4:Lzipkin2/internal/ThriftField;

.field static final IPV6:Lzipkin2/internal/ThriftField;

.field static final PORT:Lzipkin2/internal/ThriftField;

.field static final SERVICE_NAME:Lzipkin2/internal/ThriftField;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    .line 26
    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lzipkin2/internal/ThriftEndpointCodec;->INT_ZERO:[B

    .line 27
    new-instance v1, Lzipkin2/internal/ThriftField;

    const/16 v2, 0x8

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lzipkin2/internal/ThriftField;-><init>(BI)V

    sput-object v1, Lzipkin2/internal/ThriftEndpointCodec;->IPV4:Lzipkin2/internal/ThriftField;

    .line 28
    new-instance v1, Lzipkin2/internal/ThriftField;

    const/4 v2, 0x6

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lzipkin2/internal/ThriftField;-><init>(BI)V

    sput-object v1, Lzipkin2/internal/ThriftEndpointCodec;->PORT:Lzipkin2/internal/ThriftField;

    .line 29
    new-instance v1, Lzipkin2/internal/ThriftField;

    const/4 v2, 0x3

    const/16 v3, 0xb

    invoke-direct {v1, v3, v2}, Lzipkin2/internal/ThriftField;-><init>(BI)V

    sput-object v1, Lzipkin2/internal/ThriftEndpointCodec;->SERVICE_NAME:Lzipkin2/internal/ThriftField;

    .line 30
    new-instance v1, Lzipkin2/internal/ThriftField;

    invoke-direct {v1, v3, v0}, Lzipkin2/internal/ThriftField;-><init>(BI)V

    sput-object v1, Lzipkin2/internal/ThriftEndpointCodec;->IPV6:Lzipkin2/internal/ThriftField;

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static read(Lzipkin2/internal/ReadBuffer;)Lzipkin2/Endpoint;
    .locals 7

    .line 33
    invoke-static {}, Lzipkin2/Endpoint;->newBuilder()Lzipkin2/Endpoint$Builder;

    move-result-object v0

    .line 36
    :cond_0
    :goto_0
    invoke-static {p0}, Lzipkin2/internal/ThriftField;->read(Lzipkin2/internal/ReadBuffer;)Lzipkin2/internal/ThriftField;

    move-result-object v1

    .line 37
    iget-byte v2, v1, Lzipkin2/internal/ThriftField;->type:B

    if-nez v2, :cond_1

    .line 60
    invoke-virtual {v0}, Lzipkin2/Endpoint$Builder;->build()Lzipkin2/Endpoint;

    move-result-object p0

    return-object p0

    .line 39
    :cond_1
    sget-object v2, Lzipkin2/internal/ThriftEndpointCodec;->IPV4:Lzipkin2/internal/ThriftField;

    invoke-virtual {v1, v2}, Lzipkin2/internal/ThriftField;->isEqualTo(Lzipkin2/internal/ThriftField;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 40
    invoke-virtual {p0}, Lzipkin2/internal/ReadBuffer;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    shr-int/lit8 v2, v1, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    shr-int/lit8 v3, v1, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    shr-int/lit8 v4, v1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v5, 0x4

    .line 42
    new-array v5, v5, [B

    const/4 v6, 0x0

    aput-byte v2, v5, v6

    const/4 v2, 0x1

    aput-byte v3, v5, v2

    const/4 v2, 0x2

    aput-byte v4, v5, v2

    const/4 v2, 0x3

    aput-byte v1, v5, v2

    invoke-virtual {v0, v5}, Lzipkin2/Endpoint$Builder;->parseIp([B)Z

    goto :goto_0

    .line 50
    :cond_2
    sget-object v2, Lzipkin2/internal/ThriftEndpointCodec;->PORT:Lzipkin2/internal/ThriftField;

    invoke-virtual {v1, v2}, Lzipkin2/internal/ThriftField;->isEqualTo(Lzipkin2/internal/ThriftField;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 51
    invoke-virtual {p0}, Lzipkin2/internal/ReadBuffer;->readShort()S

    move-result v1

    const v2, 0xffff

    and-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lzipkin2/Endpoint$Builder;->port(I)Lzipkin2/Endpoint$Builder;

    goto :goto_0

    .line 52
    :cond_3
    sget-object v2, Lzipkin2/internal/ThriftEndpointCodec;->SERVICE_NAME:Lzipkin2/internal/ThriftField;

    invoke-virtual {v1, v2}, Lzipkin2/internal/ThriftField;->isEqualTo(Lzipkin2/internal/ThriftField;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 53
    invoke-virtual {p0}, Lzipkin2/internal/ReadBuffer;->readInt()I

    move-result v1

    invoke-virtual {p0, v1}, Lzipkin2/internal/ReadBuffer;->readUtf8(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzipkin2/Endpoint$Builder;->serviceName(Ljava/lang/String;)Lzipkin2/Endpoint$Builder;

    goto :goto_0

    .line 54
    :cond_4
    sget-object v2, Lzipkin2/internal/ThriftEndpointCodec;->IPV6:Lzipkin2/internal/ThriftField;

    invoke-virtual {v1, v2}, Lzipkin2/internal/ThriftField;->isEqualTo(Lzipkin2/internal/ThriftField;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 55
    invoke-virtual {p0}, Lzipkin2/internal/ReadBuffer;->readInt()I

    move-result v1

    invoke-virtual {p0, v1}, Lzipkin2/internal/ReadBuffer;->readBytes(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lzipkin2/Endpoint$Builder;->parseIp([B)Z

    goto :goto_0

    .line 57
    :cond_5
    iget-byte v1, v1, Lzipkin2/internal/ThriftField;->type:B

    invoke-static {p0, v1}, Lzipkin2/internal/ThriftCodec;->skip(Lzipkin2/internal/ReadBuffer;B)V

    goto/16 :goto_0
.end method

.method static sizeInBytes(Lzipkin2/Endpoint;)I
    .locals 2

    .line 64
    invoke-virtual {p0}, Lzipkin2/Endpoint;->serviceName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 68
    invoke-static {v0}, Lzipkin2/internal/WriteBuffer;->utf8SizeInBytes(Ljava/lang/CharSequence;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, v0, 0x13

    .line 69
    invoke-virtual {p0}, Lzipkin2/Endpoint;->ipv6()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    add-int/lit8 v1, v0, 0x2a

    :cond_1
    add-int/lit8 v1, v1, 0x1

    return v1
.end method

.method static write(Lzipkin2/Endpoint;Lzipkin2/internal/WriteBuffer;)V
    .locals 2

    .line 75
    sget-object v0, Lzipkin2/internal/ThriftEndpointCodec;->IPV4:Lzipkin2/internal/ThriftField;

    invoke-virtual {v0, p1}, Lzipkin2/internal/ThriftField;->write(Lzipkin2/internal/WriteBuffer;)V

    .line 76
    invoke-virtual {p0}, Lzipkin2/Endpoint;->ipv4Bytes()[B

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lzipkin2/Endpoint;->ipv4Bytes()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lzipkin2/internal/ThriftEndpointCodec;->INT_ZERO:[B

    :goto_0
    invoke-virtual {p1, v0}, Lzipkin2/internal/WriteBuffer;->write([B)V

    .line 78
    sget-object v0, Lzipkin2/internal/ThriftEndpointCodec;->PORT:Lzipkin2/internal/ThriftField;

    invoke-virtual {v0, p1}, Lzipkin2/internal/ThriftField;->write(Lzipkin2/internal/WriteBuffer;)V

    .line 79
    invoke-virtual {p0}, Lzipkin2/Endpoint;->portAsInt()I

    move-result v0

    ushr-int/lit8 v1, v0, 0x8

    and-int/lit16 v1, v1, 0xff

    .line 81
    invoke-virtual {p1, v1}, Lzipkin2/internal/WriteBuffer;->writeByte(I)V

    and-int/lit16 v0, v0, 0xff

    .line 82
    invoke-virtual {p1, v0}, Lzipkin2/internal/WriteBuffer;->writeByte(I)V

    .line 84
    sget-object v0, Lzipkin2/internal/ThriftEndpointCodec;->SERVICE_NAME:Lzipkin2/internal/ThriftField;

    invoke-virtual {v0, p1}, Lzipkin2/internal/ThriftField;->write(Lzipkin2/internal/WriteBuffer;)V

    .line 85
    invoke-virtual {p0}, Lzipkin2/Endpoint;->serviceName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lzipkin2/Endpoint;->serviceName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    invoke-static {p1, v0}, Lzipkin2/internal/ThriftCodec;->writeLengthPrefixed(Lzipkin2/internal/WriteBuffer;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0}, Lzipkin2/Endpoint;->ipv6Bytes()[B

    move-result-object p0

    if-eqz p0, :cond_2

    .line 89
    sget-object v0, Lzipkin2/internal/ThriftEndpointCodec;->IPV6:Lzipkin2/internal/ThriftField;

    invoke-virtual {v0, p1}, Lzipkin2/internal/ThriftField;->write(Lzipkin2/internal/WriteBuffer;)V

    const/16 v0, 0x10

    .line 90
    invoke-static {p1, v0}, Lzipkin2/internal/ThriftCodec;->writeInt(Lzipkin2/internal/WriteBuffer;I)V

    .line 91
    invoke-virtual {p1, p0}, Lzipkin2/internal/WriteBuffer;->write([B)V

    :cond_2
    const/4 p0, 0x0

    .line 94
    invoke-virtual {p1, p0}, Lzipkin2/internal/WriteBuffer;->writeByte(I)V

    return-void
.end method
