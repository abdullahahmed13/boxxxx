.class public Lcom/yubico/yubikit/core/util/NdefUtils;
.super Ljava/lang/Object;
.source "NdefUtils.java"


# static fields
.field private static final DOMAIN:[B

.field private static final HEADER:[B

.field private static final HTTPS_PROTOCOL:B = 0x4t

.field private static final NDEF_RECORD:B = -0x2ft

.field private static final NEO_REMAINDER_PREFIX:[B

.field private static final TYPE_LENGTH:B = 0x1t

.field private static final URL_TYPE:B = 0x55t


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x3

    .line 27
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/yubico/yubikit/core/util/NdefUtils;->HEADER:[B

    .line 32
    const-string v0, "my.yubico.com"

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/yubico/yubikit/core/util/NdefUtils;->DOMAIN:[B

    .line 33
    const-string v0, "/neo/"

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/yubico/yubikit/core/util/NdefUtils;->NEO_REMAINDER_PREFIX:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x2ft
        0x55t
        0x4t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getNdefPayload([B)Ljava/lang/String;
    .locals 2

    .line 39
    new-instance v0, Ljava/lang/String;

    invoke-static {p0}, Lcom/yubico/yubikit/core/util/NdefUtils;->getNdefPayloadBytes([B)[B

    move-result-object p0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static getNdefPayloadBytes([B)[B
    .locals 6

    .line 46
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 48
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    .line 49
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    sub-int/2addr v2, v1

    and-int/lit16 v2, v2, 0xff

    .line 50
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    .line 51
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    const/16 v5, -0x2f

    if-ne v0, v5, :cond_4

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    const/16 v1, 0x55

    if-ne v3, v1, :cond_4

    const/4 v1, 0x4

    if-ne v4, v1, :cond_4

    .line 57
    sget-object v1, Lcom/yubico/yubikit/core/util/NdefUtils;->DOMAIN:[B

    array-length v3, v1

    new-array v3, v3, [B

    .line 58
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 59
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 62
    array-length v1, v1

    sub-int/2addr v2, v1

    new-array v1, v2, [B

    .line 63
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 65
    sget-object p0, Lcom/yubico/yubikit/core/util/NdefUtils;->NEO_REMAINDER_PREFIX:[B

    array-length v3, p0

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    invoke-static {p0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 66
    array-length p0, p0

    invoke-static {v1, p0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-ge p0, v2, :cond_2

    .line 69
    aget-byte v3, v1, p0

    const/16 v4, 0x23

    if-ne v3, v4, :cond_1

    add-int/2addr p0, v0

    .line 70
    invoke-static {v1, p0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 73
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Incorrect URL format"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 60
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Incorrect URL domain"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 54
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not a HTTPS URL NDEF record"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
