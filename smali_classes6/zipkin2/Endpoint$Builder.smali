.class public final Lzipkin2/Endpoint$Builder;
.super Ljava/lang/Object;
.source "Endpoint.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzipkin2/Endpoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field ipv4:Ljava/lang/String;

.field ipv4Bytes:[B

.field ipv6:Ljava/lang/String;

.field ipv6Bytes:[B

.field port:I

.field serviceName:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lzipkin2/Endpoint;)V
    .locals 1

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iget-object v0, p1, Lzipkin2/Endpoint;->serviceName:Ljava/lang/String;

    iput-object v0, p0, Lzipkin2/Endpoint$Builder;->serviceName:Ljava/lang/String;

    .line 117
    iget-object v0, p1, Lzipkin2/Endpoint;->ipv4:Ljava/lang/String;

    iput-object v0, p0, Lzipkin2/Endpoint$Builder;->ipv4:Ljava/lang/String;

    .line 118
    iget-object v0, p1, Lzipkin2/Endpoint;->ipv6:Ljava/lang/String;

    iput-object v0, p0, Lzipkin2/Endpoint$Builder;->ipv6:Ljava/lang/String;

    .line 119
    iget-object v0, p1, Lzipkin2/Endpoint;->ipv4Bytes:[B

    iput-object v0, p0, Lzipkin2/Endpoint$Builder;->ipv4Bytes:[B

    .line 120
    iget-object v0, p1, Lzipkin2/Endpoint;->ipv6Bytes:[B

    iput-object v0, p0, Lzipkin2/Endpoint$Builder;->ipv6Bytes:[B

    .line 121
    iget p1, p1, Lzipkin2/Endpoint;->port:I

    iput p1, p0, Lzipkin2/Endpoint$Builder;->port:I

    return-void
.end method

.method static writeBackwards(II[C)I
    .locals 3

    const/16 v0, 0xa

    if-ge p0, v0, :cond_0

    .line 213
    sget-object v0, Lzipkin2/internal/HexCodec;->HEX_DIGITS:[C

    aget-char p0, v0, p0

    aput-char p0, p2, p1

    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_0
    const/16 v0, 0x64

    if-ge p0, v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    :goto_0
    add-int/2addr p1, v0

    move v0, p1

    :goto_1
    if-eqz p0, :cond_2

    .line 218
    rem-int/lit8 v1, p0, 0xa

    add-int/lit8 v0, v0, -0x1

    .line 219
    sget-object v2, Lzipkin2/internal/HexCodec;->HEX_DIGITS:[C

    aget-char v1, v2, v1

    aput-char v1, p2, v0

    .line 220
    div-int/lit8 p0, p0, 0xa

    goto :goto_1

    :cond_2
    return p1
.end method

.method static writeIpV4([B)Ljava/lang/String;
    .locals 5

    .line 199
    invoke-static {}, Lzipkin2/internal/RecyclableBuffers;->shortStringBuffer()[C

    move-result-object v0

    const/4 v1, 0x0

    .line 201
    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2, v1, v0}, Lzipkin2/Endpoint$Builder;->writeBackwards(II[C)I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x2e

    .line 202
    aput-char v4, v0, v2

    const/4 v2, 0x1

    .line 203
    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2, v3, v0}, Lzipkin2/Endpoint$Builder;->writeBackwards(II[C)I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    .line 204
    aput-char v4, v0, v2

    const/4 v2, 0x2

    .line 205
    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2, v3, v0}, Lzipkin2/Endpoint$Builder;->writeBackwards(II[C)I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    .line 206
    aput-char v4, v0, v2

    const/4 v2, 0x3

    .line 207
    aget-byte p0, p0, v2

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0, v3, v0}, Lzipkin2/Endpoint$Builder;->writeBackwards(II[C)I

    move-result p0

    .line 208
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0, v1, p0}, Ljava/lang/String;-><init>([CII)V

    return-object v2
.end method


# virtual methods
.method public build()Lzipkin2/Endpoint;
    .locals 1

    .line 288
    new-instance v0, Lzipkin2/Endpoint;

    invoke-direct {v0, p0}, Lzipkin2/Endpoint;-><init>(Lzipkin2/Endpoint$Builder;)V

    return-object v0
.end method

.method public ip(Ljava/lang/String;)Lzipkin2/Endpoint$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzipkin2/internal/Nullable;
        .end annotation
    .end param

    .line 227
    invoke-virtual {p0, p1}, Lzipkin2/Endpoint$Builder;->parseIp(Ljava/lang/String;)Z

    return-object p0
.end method

.method public ip(Ljava/net/InetAddress;)Lzipkin2/Endpoint$Builder;
    .locals 0
    .param p1    # Ljava/net/InetAddress;
        .annotation runtime Lzipkin2/internal/Nullable;
        .end annotation
    .end param

    .line 143
    invoke-virtual {p0, p1}, Lzipkin2/Endpoint$Builder;->parseIp(Ljava/net/InetAddress;)Z

    return-object p0
.end method

.method merge(Lzipkin2/Endpoint;)Lzipkin2/Endpoint$Builder;
    .locals 1

    .line 125
    iget-object v0, p0, Lzipkin2/Endpoint$Builder;->serviceName:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p1, Lzipkin2/Endpoint;->serviceName:Ljava/lang/String;

    iput-object v0, p0, Lzipkin2/Endpoint$Builder;->serviceName:Ljava/lang/String;

    .line 126
    :cond_0
    iget-object v0, p0, Lzipkin2/Endpoint$Builder;->ipv4:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p1, Lzipkin2/Endpoint;->ipv4:Ljava/lang/String;

    iput-object v0, p0, Lzipkin2/Endpoint$Builder;->ipv4:Ljava/lang/String;

    .line 127
    :cond_1
    iget-object v0, p0, Lzipkin2/Endpoint$Builder;->ipv6:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p1, Lzipkin2/Endpoint;->ipv6:Ljava/lang/String;

    iput-object v0, p0, Lzipkin2/Endpoint$Builder;->ipv6:Ljava/lang/String;

    .line 128
    :cond_2
    iget-object v0, p0, Lzipkin2/Endpoint$Builder;->ipv4Bytes:[B

    if-nez v0, :cond_3

    iget-object v0, p1, Lzipkin2/Endpoint;->ipv4Bytes:[B

    iput-object v0, p0, Lzipkin2/Endpoint$Builder;->ipv4Bytes:[B

    .line 129
    :cond_3
    iget-object v0, p0, Lzipkin2/Endpoint$Builder;->ipv6Bytes:[B

    if-nez v0, :cond_4

    iget-object v0, p1, Lzipkin2/Endpoint;->ipv6Bytes:[B

    iput-object v0, p0, Lzipkin2/Endpoint$Builder;->ipv6Bytes:[B

    .line 130
    :cond_4
    iget v0, p0, Lzipkin2/Endpoint$Builder;->port:I

    if-nez v0, :cond_5

    iget p1, p1, Lzipkin2/Endpoint;->port:I

    iput p1, p0, Lzipkin2/Endpoint$Builder;->port:I

    :cond_5
    return-object p0
.end method

.method parseEmbeddedIPv4([B)Z
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_1

    .line 296
    aget-byte v2, p1, v1

    if-eqz v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 299
    :cond_1
    aget-byte v1, p1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    const/16 v2, 0xb

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    if-eqz v1, :cond_2

    return v0

    :cond_2
    const/16 v1, 0xc

    .line 302
    aget-byte v1, p1, v1

    const/16 v2, 0xd

    aget-byte v2, p1, v2

    const/16 v3, 0xe

    aget-byte v3, p1, v3

    const/16 v4, 0xf

    aget-byte p1, p1, v4

    const/4 v4, 0x1

    if-nez v1, :cond_3

    if-nez v2, :cond_3

    if-nez v3, :cond_3

    if-ne p1, v4, :cond_3

    return v0

    .line 307
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit16 v6, v1, 0xff

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x2e

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    and-int/lit16 v7, v2, 0xff

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    and-int/lit16 v7, v3, 0xff

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    and-int/lit16 v6, p1, 0xff

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lzipkin2/Endpoint$Builder;->ipv4:Ljava/lang/String;

    const/4 v5, 0x4

    .line 308
    new-array v5, v5, [B

    aput-byte v1, v5, v0

    aput-byte v2, v5, v4

    const/4 v0, 0x2

    aput-byte v3, v5, v0

    const/4 v0, 0x3

    aput-byte p1, v5, v0

    iput-object v5, p0, Lzipkin2/Endpoint$Builder;->ipv4Bytes:[B

    return v4
.end method

.method public final parseIp(Ljava/lang/String;)Z
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzipkin2/internal/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 245
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 246
    :cond_0
    invoke-static {p1}, Lzipkin2/Endpoint;->detectFamily(Ljava/lang/String;)Lzipkin2/Endpoint$IpFamily;

    move-result-object v1

    .line 247
    sget-object v2, Lzipkin2/Endpoint$IpFamily;->IPv4:Lzipkin2/Endpoint$IpFamily;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    .line 248
    iput-object p1, p0, Lzipkin2/Endpoint$Builder;->ipv4:Ljava/lang/String;

    .line 249
    invoke-static {p1}, Lzipkin2/Endpoint;->getIpv4Bytes(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lzipkin2/Endpoint$Builder;->ipv4Bytes:[B

    goto :goto_0

    .line 250
    :cond_1
    sget-object v2, Lzipkin2/Endpoint$IpFamily;->IPv4Embedded:Lzipkin2/Endpoint$IpFamily;

    if-ne v1, v2, :cond_2

    const/16 v0, 0x3a

    .line 251
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzipkin2/Endpoint$Builder;->ipv4:Ljava/lang/String;

    .line 252
    invoke-static {p1}, Lzipkin2/Endpoint;->getIpv4Bytes(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lzipkin2/Endpoint$Builder;->ipv4Bytes:[B

    goto :goto_0

    .line 253
    :cond_2
    sget-object v2, Lzipkin2/Endpoint$IpFamily;->IPv6:Lzipkin2/Endpoint$IpFamily;

    if-ne v1, v2, :cond_4

    .line 254
    invoke-static {p1}, Lzipkin2/Endpoint;->textToNumericFormatV6(Ljava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_3

    return v0

    .line 256
    :cond_3
    invoke-static {p1}, Lzipkin2/Endpoint;->writeIpV6([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzipkin2/Endpoint$Builder;->ipv6:Ljava/lang/String;

    .line 257
    iput-object p1, p0, Lzipkin2/Endpoint$Builder;->ipv6Bytes:[B

    :goto_0
    return v3

    :cond_4
    :goto_1
    return v0
.end method

.method public final parseIp(Ljava/net/InetAddress;)Z
    .locals 2
    .param p1    # Ljava/net/InetAddress;
        .annotation runtime Lzipkin2/internal/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 162
    :cond_0
    instance-of v1, p1, Ljava/net/Inet4Address;

    if-eqz v1, :cond_1

    .line 163
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzipkin2/Endpoint$Builder;->ipv4:Ljava/lang/String;

    .line 164
    invoke-virtual {p1}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object p1

    iput-object p1, p0, Lzipkin2/Endpoint$Builder;->ipv4Bytes:[B

    goto :goto_0

    .line 165
    :cond_1
    instance-of v1, p1, Ljava/net/Inet6Address;

    if-eqz v1, :cond_3

    .line 166
    invoke-virtual {p1}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object p1

    .line 167
    invoke-virtual {p0, p1}, Lzipkin2/Endpoint$Builder;->parseEmbeddedIPv4([B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 168
    invoke-static {p1}, Lzipkin2/Endpoint;->writeIpV6([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzipkin2/Endpoint$Builder;->ipv6:Ljava/lang/String;

    .line 169
    iput-object p1, p0, Lzipkin2/Endpoint$Builder;->ipv6Bytes:[B

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method

.method public final parseIp([B)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 184
    :cond_0
    array-length v1, p1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 185
    iput-object p1, p0, Lzipkin2/Endpoint$Builder;->ipv4Bytes:[B

    .line 186
    invoke-static {p1}, Lzipkin2/Endpoint$Builder;->writeIpV4([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzipkin2/Endpoint$Builder;->ipv4:Ljava/lang/String;

    goto :goto_0

    .line 187
    :cond_1
    array-length v1, p1

    const/16 v2, 0x10

    if-ne v1, v2, :cond_3

    .line 188
    invoke-virtual {p0, p1}, Lzipkin2/Endpoint$Builder;->parseEmbeddedIPv4([B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 189
    invoke-static {p1}, Lzipkin2/Endpoint;->writeIpV6([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzipkin2/Endpoint$Builder;->ipv6:Ljava/lang/String;

    .line 190
    iput-object p1, p0, Lzipkin2/Endpoint$Builder;->ipv6Bytes:[B

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method

.method public port(I)Lzipkin2/Endpoint$Builder;
    .locals 2

    const v0, 0xffff

    if-gt p1, v0, :cond_1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 283
    :cond_0
    iput p1, p0, Lzipkin2/Endpoint$Builder;->port:I

    return-object p0

    .line 281
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid port "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public port(Ljava/lang/Integer;)Lzipkin2/Endpoint$Builder;
    .locals 3
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Lzipkin2/internal/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 272
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v2, 0xffff

    if-gt v1, v2, :cond_0

    .line 273
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gtz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    .line 272
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid port "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 275
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_2
    iput v0, p0, Lzipkin2/Endpoint$Builder;->port:I

    return-object p0
.end method

.method public serviceName(Ljava/lang/String;)Lzipkin2/Endpoint$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzipkin2/internal/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    .line 136
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 137
    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lzipkin2/Endpoint$Builder;->serviceName:Ljava/lang/String;

    return-object p0
.end method
