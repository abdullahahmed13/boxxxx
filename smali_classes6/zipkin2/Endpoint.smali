.class public final Lzipkin2/Endpoint;
.super Ljava/lang/Object;
.source "Endpoint.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzipkin2/Endpoint$SerializedForm;,
        Lzipkin2/Endpoint$IpFamily;,
        Lzipkin2/Endpoint$Builder;
    }
.end annotation


# static fields
.field static final IPV6_PART_COUNT:I = 0x8

.field private static final serialVersionUID:J


# instance fields
.field final ipv4:Ljava/lang/String;

.field final ipv4Bytes:[B

.field final ipv6:Ljava/lang/String;

.field final ipv6Bytes:[B

.field final port:I

.field final serviceName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lzipkin2/Endpoint$Builder;)V
    .locals 1

    .line 543
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 544
    iget-object v0, p1, Lzipkin2/Endpoint$Builder;->serviceName:Ljava/lang/String;

    iput-object v0, p0, Lzipkin2/Endpoint;->serviceName:Ljava/lang/String;

    .line 545
    iget-object v0, p1, Lzipkin2/Endpoint$Builder;->ipv4:Ljava/lang/String;

    iput-object v0, p0, Lzipkin2/Endpoint;->ipv4:Ljava/lang/String;

    .line 546
    iget-object v0, p1, Lzipkin2/Endpoint$Builder;->ipv4Bytes:[B

    iput-object v0, p0, Lzipkin2/Endpoint;->ipv4Bytes:[B

    .line 547
    iget-object v0, p1, Lzipkin2/Endpoint$Builder;->ipv6:Ljava/lang/String;

    iput-object v0, p0, Lzipkin2/Endpoint;->ipv6:Ljava/lang/String;

    .line 548
    iget-object v0, p1, Lzipkin2/Endpoint$Builder;->ipv6Bytes:[B

    iput-object v0, p0, Lzipkin2/Endpoint;->ipv6Bytes:[B

    .line 549
    iget p1, p1, Lzipkin2/Endpoint$Builder;->port:I

    iput p1, p0, Lzipkin2/Endpoint;->port:I

    return-void
.end method

.method constructor <init>(Lzipkin2/Endpoint$SerializedForm;)V
    .locals 1

    .line 552
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 553
    iget-object v0, p1, Lzipkin2/Endpoint$SerializedForm;->serviceName:Ljava/lang/String;

    iput-object v0, p0, Lzipkin2/Endpoint;->serviceName:Ljava/lang/String;

    .line 554
    iget-object v0, p1, Lzipkin2/Endpoint$SerializedForm;->ipv4:Ljava/lang/String;

    iput-object v0, p0, Lzipkin2/Endpoint;->ipv4:Ljava/lang/String;

    .line 555
    iget-object v0, p1, Lzipkin2/Endpoint$SerializedForm;->ipv4Bytes:[B

    iput-object v0, p0, Lzipkin2/Endpoint;->ipv4Bytes:[B

    .line 556
    iget-object v0, p1, Lzipkin2/Endpoint$SerializedForm;->ipv6:Ljava/lang/String;

    iput-object v0, p0, Lzipkin2/Endpoint;->ipv6:Ljava/lang/String;

    .line 557
    iget-object v0, p1, Lzipkin2/Endpoint$SerializedForm;->ipv6Bytes:[B

    iput-object v0, p0, Lzipkin2/Endpoint;->ipv6Bytes:[B

    .line 558
    iget p1, p1, Lzipkin2/Endpoint$SerializedForm;->port:I

    iput p1, p0, Lzipkin2/Endpoint;->port:I

    return-void
.end method

.method static detectFamily(Ljava/lang/String;)Lzipkin2/Endpoint$IpFamily;
    .locals 9

    .line 327
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    const/16 v5, 0x3a

    const/4 v6, 0x1

    if-ge v2, v0, :cond_4

    .line 328
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x2e

    if-ne v7, v8, :cond_0

    move v4, v6

    goto :goto_1

    :cond_0
    if-ne v7, v5, :cond_2

    if-eqz v4, :cond_1

    .line 332
    sget-object p0, Lzipkin2/Endpoint$IpFamily;->Unknown:Lzipkin2/Endpoint$IpFamily;

    return-object p0

    :cond_1
    move v3, v6

    goto :goto_1

    .line 334
    :cond_2
    invoke-static {v7}, Lzipkin2/Endpoint;->notHex(C)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 335
    sget-object p0, Lzipkin2/Endpoint$IpFamily;->Unknown:Lzipkin2/Endpoint$IpFamily;

    return-object p0

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_c

    if-eqz v4, :cond_b

    .line 342
    invoke-virtual {p0, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    .line 343
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {p0, v2, v3}, Lzipkin2/Endpoint;->isValidIpV4Address(Ljava/lang/String;II)Z

    move-result v2

    if-nez v2, :cond_5

    .line 344
    sget-object p0, Lzipkin2/Endpoint$IpFamily;->Unknown:Lzipkin2/Endpoint$IpFamily;

    return-object p0

    :cond_5
    if-ne v0, v6, :cond_6

    .line 346
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v5, :cond_6

    .line 347
    sget-object p0, Lzipkin2/Endpoint$IpFamily;->IPv4Embedded:Lzipkin2/Endpoint$IpFamily;

    return-object p0

    :cond_6
    const/4 v2, 0x6

    if-ne v0, v2, :cond_a

    .line 349
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_a

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v5, :cond_7

    goto :goto_3

    :cond_7
    const/4 v0, 0x2

    :goto_2
    if-ge v0, v2, :cond_9

    .line 353
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x66

    if-eq v1, v3, :cond_8

    const/16 v3, 0x46

    if-eq v1, v3, :cond_8

    const/16 v3, 0x30

    if-eq v1, v3, :cond_8

    .line 354
    sget-object p0, Lzipkin2/Endpoint$IpFamily;->Unknown:Lzipkin2/Endpoint$IpFamily;

    return-object p0

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 356
    :cond_9
    sget-object p0, Lzipkin2/Endpoint$IpFamily;->IPv4Embedded:Lzipkin2/Endpoint$IpFamily;

    return-object p0

    .line 350
    :cond_a
    :goto_3
    sget-object p0, Lzipkin2/Endpoint$IpFamily;->Unknown:Lzipkin2/Endpoint$IpFamily;

    return-object p0

    .line 358
    :cond_b
    sget-object p0, Lzipkin2/Endpoint$IpFamily;->IPv6:Lzipkin2/Endpoint$IpFamily;

    return-object p0

    :cond_c
    if-eqz v4, :cond_d

    .line 359
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p0, v1, v0}, Lzipkin2/Endpoint;->isValidIpV4Address(Ljava/lang/String;II)Z

    move-result p0

    if-eqz p0, :cond_d

    .line 360
    sget-object p0, Lzipkin2/Endpoint$IpFamily;->IPv4:Lzipkin2/Endpoint$IpFamily;

    return-object p0

    .line 362
    :cond_d
    sget-object p0, Lzipkin2/Endpoint$IpFamily;->Unknown:Lzipkin2/Endpoint$IpFamily;

    return-object p0
.end method

.method static getIpv4Bytes(Ljava/lang/String;)[B
    .locals 8

    const/4 v0, 0x4

    .line 626
    new-array v0, v0, [B

    .line 628
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_4

    add-int/lit8 v4, v2, 0x1

    .line 629
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    add-int/lit8 v5, v5, -0x30

    if-eq v4, v1, :cond_3

    add-int/lit8 v6, v2, 0x2

    .line 631
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v7, 0x2e

    if-ne v4, v7, :cond_0

    move v2, v6

    goto :goto_2

    :cond_0
    mul-int/lit8 v5, v5, 0xa

    add-int/lit8 v4, v4, -0x30

    add-int/2addr v5, v4

    if-eq v6, v1, :cond_2

    add-int/lit8 v4, v2, 0x3

    .line 638
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v7, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    mul-int/lit8 v5, v5, 0xa

    add-int/lit8 v6, v6, -0x30

    add-int/2addr v5, v6

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, v5

    .line 645
    aput-byte v5, v0, v3

    add-int/lit8 v2, v2, 0x4

    goto :goto_3

    :cond_2
    move v2, v6

    :goto_1
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, v5

    .line 640
    aput-byte v5, v0, v3

    goto :goto_3

    :cond_3
    move v2, v4

    :goto_2
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, v5

    .line 633
    aput-byte v5, v0, v3

    :goto_3
    move v3, v4

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method static isValidIpV4Address(Ljava/lang/String;II)Z
    .locals 3

    sub-int v0, p2, p1

    const/16 v1, 0xf

    if-gt v0, v1, :cond_0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_0

    add-int/lit8 v0, p1, 0x1

    const/16 v1, 0x2e

    .line 511
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p0, p1, v0}, Lzipkin2/Endpoint;->isValidIpV4Word(Ljava/lang/CharSequence;II)Z

    move-result p1

    if-eqz p1, :cond_0

    add-int/lit8 p1, v0, 0x2

    .line 512
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->indexOf(II)I

    move-result p1

    if-lez p1, :cond_0

    const/4 v2, 0x1

    add-int/2addr v0, v2

    invoke-static {p0, v0, p1}, Lzipkin2/Endpoint;->isValidIpV4Word(Ljava/lang/CharSequence;II)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v0, p1, 0x2

    .line 513
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-lez v0, :cond_0

    add-int/2addr p1, v2

    invoke-static {p0, p1, v0}, Lzipkin2/Endpoint;->isValidIpV4Word(Ljava/lang/CharSequence;II)Z

    move-result p1

    if-eqz p1, :cond_0

    add-int/2addr v0, v2

    .line 514
    invoke-static {p0, v0, p2}, Lzipkin2/Endpoint;->isValidIpV4Word(Ljava/lang/CharSequence;II)Z

    move-result p0

    if-eqz p0, :cond_0

    return v2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static isValidIpV4Word(Ljava/lang/CharSequence;II)Z
    .locals 6

    sub-int/2addr p2, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lt p2, v1, :cond_6

    const/4 v2, 0x3

    if-gt p2, v2, :cond_6

    .line 520
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    if-ge v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/16 v5, 0x39

    if-ne p2, v2, :cond_4

    add-int/lit8 p2, p1, 0x1

    .line 524
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    if-lt p2, v4, :cond_3

    add-int/lit8 p1, p1, 0x2

    .line 525
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    if-lt p0, v4, :cond_3

    const/16 p1, 0x31

    if-gt v3, p1, :cond_1

    if-gt p2, v5, :cond_1

    if-le p0, v5, :cond_2

    :cond_1
    const/16 p1, 0x32

    if-ne v3, p1, :cond_3

    const/16 p1, 0x35

    if-gt p2, p1, :cond_3

    if-le p0, p1, :cond_2

    if-ge p2, p1, :cond_3

    if-gt p0, v5, :cond_3

    :cond_2
    return v1

    :cond_3
    return v0

    :cond_4
    if-gt v3, v5, :cond_6

    if-eq p2, v1, :cond_5

    add-int/2addr p1, v1

    .line 529
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lzipkin2/Endpoint;->isValidNumericChar(C)Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    return v1

    :cond_6
    :goto_0
    return v0
.end method

.method static isValidNumericChar(C)Z
    .locals 1

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static newBuilder()Lzipkin2/Endpoint$Builder;
    .locals 1

    .line 107
    new-instance v0, Lzipkin2/Endpoint$Builder;

    invoke-direct {v0}, Lzipkin2/Endpoint$Builder;-><init>()V

    return-object v0
.end method

.method static notHex(C)Z
    .locals 1

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-le p0, v0, :cond_2

    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v0, 0x66

    if-le p0, v0, :cond_2

    :cond_1
    const/16 v0, 0x41

    if-lt p0, v0, :cond_3

    const/16 v0, 0x46

    if-le p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method static parseHextet(Ljava/lang/String;)S
    .locals 1

    const/16 v0, 0x10

    .line 498
    invoke-static {p0, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    const v0, 0xffff

    if-gt p0, v0, :cond_0

    int-to-short p0, p0

    return p0

    .line 500
    :cond_0
    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-direct {p0}, Ljava/lang/NumberFormatException;-><init>()V

    throw p0
.end method

.method static textToNumericFormatV6(Ljava/lang/String;)[B
    .locals 8
    .annotation runtime Lzipkin2/internal/Nullable;
    .end annotation

    .line 435
    const-string v0, ":"

    const/16 v1, 0xa

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 436
    array-length v0, p0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-lt v0, v1, :cond_e

    array-length v0, p0

    const/16 v1, 0x9

    if-le v0, v1, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x1

    move v3, v1

    .line 443
    :goto_0
    array-length v4, p0

    sub-int/2addr v4, v1

    if-ge v3, v4, :cond_3

    .line 444
    aget-object v4, p0, v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    if-ltz v0, :cond_1

    return-object v2

    :cond_1
    move v0, v3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    if-ltz v0, :cond_6

    .line 457
    array-length v4, p0

    sub-int/2addr v4, v0

    add-int/lit8 v5, v4, -0x1

    .line 458
    aget-object v6, p0, v3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_4

    add-int/lit8 v6, v0, -0x1

    if-eqz v6, :cond_5

    return-object v2

    :cond_4
    move v6, v0

    .line 461
    :cond_5
    array-length v7, p0

    sub-int/2addr v7, v1

    aget-object v7, p0, v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_7

    add-int/lit8 v5, v4, -0x2

    if-eqz v5, :cond_7

    return-object v2

    .line 467
    :cond_6
    array-length v6, p0

    move v5, v3

    :cond_7
    add-int v4, v6, v5

    rsub-int/lit8 v4, v4, 0x8

    if-ltz v0, :cond_8

    if-lt v4, v1, :cond_9

    goto :goto_1

    :cond_8
    if-eqz v4, :cond_a

    :cond_9
    return-object v2

    :cond_a
    :goto_1
    const/16 v0, 0x10

    .line 479
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    move v1, v3

    :goto_2
    if-ge v1, v6, :cond_b

    .line 482
    :try_start_0
    aget-object v7, p0, v1

    invoke-static {v7}, Lzipkin2/Endpoint;->parseHextet(Ljava/lang/String;)S

    move-result v7

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_b
    move v1, v3

    :goto_3
    if-ge v1, v4, :cond_c

    .line 485
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_c
    :goto_4
    if-lez v5, :cond_d

    .line 488
    array-length v1, p0

    sub-int/2addr v1, v5

    aget-object v1, p0, v1

    invoke-static {v1}, Lzipkin2/Endpoint;->parseHextet(Ljava/lang/String;)S

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v5, v5, -0x1

    goto :goto_4

    :catch_0
    return-object v2

    .line 493
    :cond_d
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0

    :cond_e
    :goto_5
    return-object v2
.end method

.method static writeIpV6([B)Ljava/lang/String;
    .locals 13

    .line 371
    invoke-static {}, Lzipkin2/internal/RecyclableBuffers;->shortStringBuffer()[C

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x1

    move v4, v1

    move v6, v2

    move v7, v6

    move v8, v7

    move v5, v3

    .line 378
    :goto_0
    array-length v9, p0

    if-ge v4, v9, :cond_4

    .line 379
    aget-byte v9, p0, v4

    if-nez v9, :cond_0

    add-int/lit8 v9, v4, 0x1

    aget-byte v9, p0, v9

    if-nez v9, :cond_0

    if-gez v7, :cond_3

    move v7, v4

    goto :goto_1

    :cond_0
    if-ltz v7, :cond_2

    sub-int v5, v4, v7

    if-le v5, v8, :cond_1

    move v8, v5

    move v6, v7

    :cond_1
    move v5, v1

    move v7, v2

    goto :goto_1

    :cond_2
    move v5, v1

    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_4
    if-eqz v5, :cond_5

    .line 395
    const-string p0, "::"

    return-object p0

    :cond_5
    if-ne v6, v2, :cond_6

    if-eq v7, v2, :cond_6

    rsub-int/lit8 v8, v7, 0x10

    move v6, v7

    :cond_6
    move v2, v1

    move v4, v2

    .line 404
    :goto_2
    array-length v5, p0

    if-ge v2, v5, :cond_10

    const/16 v5, 0x3a

    if-ne v2, v6, :cond_8

    add-int/lit8 v7, v4, 0x1

    .line 406
    aput-char v5, v0, v4

    add-int/2addr v2, v8

    .line 408
    array-length v9, p0

    if-ne v2, v9, :cond_7

    add-int/lit8 v4, v4, 0x2

    aput-char v5, v0, v7

    goto :goto_2

    :cond_7
    :goto_3
    move v4, v7

    goto :goto_2

    :cond_8
    if-eqz v2, :cond_9

    add-int/lit8 v7, v4, 0x1

    .line 411
    aput-char v5, v0, v4

    move v4, v7

    :cond_9
    add-int/lit8 v5, v2, 0x1

    .line 413
    aget-byte v7, p0, v2

    add-int/lit8 v2, v2, 0x2

    .line 414
    aget-byte v5, p0, v5

    .line 418
    sget-object v9, Lzipkin2/internal/HexCodec;->HEX_DIGITS:[C

    shr-int/lit8 v10, v7, 0x4

    and-int/lit8 v10, v10, 0xf

    aget-char v9, v9, v10

    const/16 v10, 0x30

    if-ne v9, v10, :cond_a

    move v11, v3

    goto :goto_4

    :cond_a
    move v11, v1

    :goto_4
    if-nez v11, :cond_b

    add-int/lit8 v12, v4, 0x1

    .line 419
    aput-char v9, v0, v4

    move v4, v12

    .line 420
    :cond_b
    sget-object v9, Lzipkin2/internal/HexCodec;->HEX_DIGITS:[C

    and-int/lit8 v7, v7, 0xf

    aget-char v7, v9, v7

    if-eqz v11, :cond_c

    if-ne v7, v10, :cond_c

    move v9, v3

    goto :goto_5

    :cond_c
    move v9, v1

    :goto_5
    if-nez v9, :cond_d

    add-int/lit8 v11, v4, 0x1

    .line 421
    aput-char v7, v0, v4

    move v4, v11

    .line 422
    :cond_d
    sget-object v7, Lzipkin2/internal/HexCodec;->HEX_DIGITS:[C

    shr-int/lit8 v11, v5, 0x4

    and-int/lit8 v11, v11, 0xf

    aget-char v7, v7, v11

    if-eqz v9, :cond_e

    if-eq v7, v10, :cond_f

    :cond_e
    add-int/lit8 v9, v4, 0x1

    .line 423
    aput-char v7, v0, v4

    move v4, v9

    :cond_f
    add-int/lit8 v7, v4, 0x1

    .line 424
    sget-object v9, Lzipkin2/internal/HexCodec;->HEX_DIGITS:[C

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v9, v5

    aput-char v5, v0, v4

    goto :goto_3

    .line 426
    :cond_10
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v1, v4}, Ljava/lang/String;-><init>([CII)V

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 572
    :cond_0
    instance-of v1, p1, Lzipkin2/Endpoint;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 573
    :cond_1
    check-cast p1, Lzipkin2/Endpoint;

    .line 574
    iget-object v1, p0, Lzipkin2/Endpoint;->serviceName:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, p1, Lzipkin2/Endpoint;->serviceName:Ljava/lang/String;

    if-nez v1, :cond_5

    goto :goto_0

    :cond_2
    iget-object v3, p1, Lzipkin2/Endpoint;->serviceName:Ljava/lang/String;

    .line 575
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_0
    iget-object v1, p0, Lzipkin2/Endpoint;->ipv4:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, p1, Lzipkin2/Endpoint;->ipv4:Ljava/lang/String;

    if-nez v1, :cond_5

    goto :goto_1

    :cond_3
    iget-object v3, p1, Lzipkin2/Endpoint;->ipv4:Ljava/lang/String;

    .line 576
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_1
    iget-object v1, p0, Lzipkin2/Endpoint;->ipv6:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v1, p1, Lzipkin2/Endpoint;->ipv6:Ljava/lang/String;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_4
    iget-object v3, p1, Lzipkin2/Endpoint;->ipv6:Ljava/lang/String;

    .line 577
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_2
    iget p0, p0, Lzipkin2/Endpoint;->port:I

    iget p1, p1, Lzipkin2/Endpoint;->port:I

    if-ne p0, p1, :cond_5

    return v0

    :cond_5
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 584
    iget-object v0, p0, Lzipkin2/Endpoint;->serviceName:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 586
    iget-object v3, p0, Lzipkin2/Endpoint;->ipv4:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 588
    iget-object v3, p0, Lzipkin2/Endpoint;->ipv6:Ljava/lang/String;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    .line 590
    iget p0, p0, Lzipkin2/Endpoint;->port:I

    xor-int/2addr p0, v0

    return p0
.end method

.method public ipv4()Ljava/lang/String;
    .locals 0
    .annotation runtime Lzipkin2/internal/Nullable;
    .end annotation

    .line 50
    iget-object p0, p0, Lzipkin2/Endpoint;->ipv4:Ljava/lang/String;

    return-object p0
.end method

.method public ipv4Bytes()[B
    .locals 0
    .annotation runtime Lzipkin2/internal/Nullable;
    .end annotation

    .line 60
    iget-object p0, p0, Lzipkin2/Endpoint;->ipv4Bytes:[B

    return-object p0
.end method

.method public ipv6()Ljava/lang/String;
    .locals 0
    .annotation runtime Lzipkin2/internal/Nullable;
    .end annotation

    .line 71
    iget-object p0, p0, Lzipkin2/Endpoint;->ipv6:Ljava/lang/String;

    return-object p0
.end method

.method public ipv6Bytes()[B
    .locals 0
    .annotation runtime Lzipkin2/internal/Nullable;
    .end annotation

    .line 81
    iget-object p0, p0, Lzipkin2/Endpoint;->ipv6Bytes:[B

    return-object p0
.end method

.method public port()Ljava/lang/Integer;
    .locals 0
    .annotation runtime Lzipkin2/internal/Nullable;
    .end annotation

    .line 90
    iget p0, p0, Lzipkin2/Endpoint;->port:I

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public portAsInt()I
    .locals 0

    .line 99
    iget p0, p0, Lzipkin2/Endpoint;->port:I

    return p0
.end method

.method public serviceName()Ljava/lang/String;
    .locals 0
    .annotation runtime Lzipkin2/internal/Nullable;
    .end annotation

    .line 42
    iget-object p0, p0, Lzipkin2/Endpoint;->serviceName:Ljava/lang/String;

    return-object p0
.end method

.method public toBuilder()Lzipkin2/Endpoint$Builder;
    .locals 1

    .line 103
    new-instance v0, Lzipkin2/Endpoint$Builder;

    invoke-direct {v0, p0}, Lzipkin2/Endpoint$Builder;-><init>(Lzipkin2/Endpoint;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 562
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Endpoint{serviceName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lzipkin2/Endpoint;->serviceName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ipv4="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lzipkin2/Endpoint;->ipv4:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ipv6="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lzipkin2/Endpoint;->ipv6:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", port="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lzipkin2/Endpoint;->port:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method final writeReplace()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 596
    new-instance v0, Lzipkin2/Endpoint$SerializedForm;

    invoke-direct {v0, p0}, Lzipkin2/Endpoint$SerializedForm;-><init>(Lzipkin2/Endpoint;)V

    return-object v0
.end method
