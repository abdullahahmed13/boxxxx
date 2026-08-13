.class public Lcom/yubico/yubikit/core/smartcard/ApduResponse;
.super Ljava/lang/Object;
.source "ApduResponse.java"


# instance fields
.field private final bytes:[B


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    array-length v0, p1

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 36
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/yubico/yubikit/core/smartcard/ApduResponse;->bytes:[B

    return-void

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid APDU response data"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getBytes()[B
    .locals 1

    .line 57
    iget-object p0, p0, Lcom/yubico/yubikit/core/smartcard/ApduResponse;->bytes:[B

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    return-object p0
.end method

.method public getData()[B
    .locals 2

    .line 50
    iget-object p0, p0, Lcom/yubico/yubikit/core/smartcard/ApduResponse;->bytes:[B

    array-length v0, p0

    add-int/lit8 v0, v0, -0x2

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public getSw()S
    .locals 2

    .line 43
    iget-object p0, p0, Lcom/yubico/yubikit/core/smartcard/ApduResponse;->bytes:[B

    array-length v0, p0

    add-int/lit8 v0, v0, -0x2

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    int-to-short p0, p0

    return p0
.end method
