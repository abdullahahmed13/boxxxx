.class public Lcom/yubico/yubikit/core/util/Tlv;
.super Ljava/lang/Object;
.source "Tlv.java"


# instance fields
.field private final bytes:[B

.field private final length:I

.field private final offset:I

.field private final tag:I


# direct methods
.method public constructor <init>(I[B)V
    .locals 6
    .param p2    # [B
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput p1, p0, Lcom/yubico/yubikit/core/util/Tlv;->tag:I

    .line 42
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    int-to-long v1, p1

    .line 44
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    const/4 v1, 0x0

    .line 45
    aget-byte v2, p1, v1

    const/4 v3, 0x1

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v1

    .line 46
    :goto_0
    array-length v4, p1

    sub-int/2addr v4, v2

    invoke-virtual {v0, p1, v2, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    if-nez p2, :cond_1

    move p1, v1

    goto :goto_1

    .line 48
    :cond_1
    array-length p1, p2

    :goto_1
    iput p1, p0, Lcom/yubico/yubikit/core/util/Tlv;->length:I

    const/16 v2, 0x80

    if-ge p1, v2, :cond_2

    .line 50
    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_3

    :cond_2
    int-to-long v4, p1

    .line 52
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v4

    .line 53
    aget-byte v5, v4, v1

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    move v3, v1

    .line 54
    :goto_2
    array-length v5, v4

    sub-int/2addr v5, v3

    or-int/2addr v2, v5

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 55
    array-length v2, v4

    sub-int/2addr v2, v3

    invoke-virtual {v0, v4, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 58
    :goto_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    iput v2, p0, Lcom/yubico/yubikit/core/util/Tlv;->offset:I

    if-eqz p2, :cond_4

    .line 60
    invoke-virtual {v0, p2, v1, p1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 62
    :cond_4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcom/yubico/yubikit/core/util/Tlv;->bytes:[B

    return-void
.end method

.method public static parse([B)Lcom/yubico/yubikit/core/util/Tlv;
    .locals 2

    const/4 v0, 0x0

    .line 122
    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/yubico/yubikit/core/util/Tlv;->parse([BII)Lcom/yubico/yubikit/core/util/Tlv;

    move-result-object p0

    return-object p0
.end method

.method public static parse([BII)Lcom/yubico/yubikit/core/util/Tlv;
    .locals 0

    .line 107
    invoke-static {p0, p1, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 108
    invoke-static {p0}, Lcom/yubico/yubikit/core/util/Tlv;->parseFrom(Ljava/nio/ByteBuffer;)Lcom/yubico/yubikit/core/util/Tlv;

    move-result-object p1

    .line 109
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p0

    if-nez p0, :cond_0

    return-object p1

    .line 110
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Extra data remaining"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static parseFrom(Ljava/nio/ByteBuffer;)Lcom/yubico/yubikit/core/util/Tlv;
    .locals 5

    .line 126
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v1, v0, 0xff

    const/16 v2, 0x1f

    and-int/2addr v0, v2

    const/16 v3, 0x80

    if-ne v0, v2, :cond_0

    shl-int/lit8 v0, v1, 0x8

    .line 128
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    move v1, v0

    :goto_0
    and-int/lit16 v0, v1, 0x80

    if-ne v0, v3, :cond_0

    shl-int/lit8 v0, v1, 0x8

    .line 130
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v0

    goto :goto_0

    .line 134
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-eq v0, v3, :cond_3

    if-le v0, v3, :cond_2

    add-int/lit8 v0, v0, -0x80

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_1

    shl-int/lit8 v2, v2, 0x8

    .line 141
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    move v0, v2

    .line 145
    :cond_2
    new-array v0, v0, [B

    .line 146
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 147
    new-instance p0, Lcom/yubico/yubikit/core/util/Tlv;

    invoke-direct {p0, v1, v0}, Lcom/yubico/yubikit/core/util/Tlv;-><init>(I[B)V

    return-object p0

    .line 136
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Indefinite length not supported"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getBytes()[B
    .locals 1

    .line 90
    iget-object p0, p0, Lcom/yubico/yubikit/core/util/Tlv;->bytes:[B

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    return-object p0
.end method

.method public getLength()I
    .locals 0

    .line 83
    iget p0, p0, Lcom/yubico/yubikit/core/util/Tlv;->length:I

    return p0
.end method

.method public getTag()I
    .locals 0

    .line 69
    iget p0, p0, Lcom/yubico/yubikit/core/util/Tlv;->tag:I

    return p0
.end method

.method public getValue()[B
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/yubico/yubikit/core/util/Tlv;->bytes:[B

    iget v1, p0, Lcom/yubico/yubikit/core/util/Tlv;->offset:I

    iget p0, p0, Lcom/yubico/yubikit/core/util/Tlv;->length:I

    add-int/2addr p0, v1

    invoke-static {v0, v1, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 95
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget v1, p0, Lcom/yubico/yubikit/core/util/Tlv;->tag:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/yubico/yubikit/core/util/Tlv;->length:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/yubico/yubikit/core/util/Tlv;->getValue()[B

    move-result-object p0

    invoke-static {p0}, Lcom/yubico/yubikit/core/util/StringUtils;->bytesToHex([B)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Tlv(0x%x, %d, %s)"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
