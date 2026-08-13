.class public Lcom/yubico/yubikit/core/smartcard/Apdu;
.super Ljava/lang/Object;
.source "Apdu.java"


# instance fields
.field private final cla:B

.field private final data:[B

.field private final ins:B

.field private final le:I

.field private final p1:B

.field private final p2:B


# direct methods
.method private constructor <init>(BBBB[B)V
    .locals 7
    .param p5    # [B
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 54
    invoke-direct/range {v0 .. v6}, Lcom/yubico/yubikit/core/smartcard/Apdu;-><init>(BBBB[BI)V

    return-void
.end method

.method private constructor <init>(BBBB[BI)V
    .locals 0
    .param p5    # [B
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-byte p1, p0, Lcom/yubico/yubikit/core/smartcard/Apdu;->cla:B

    .line 46
    iput-byte p2, p0, Lcom/yubico/yubikit/core/smartcard/Apdu;->ins:B

    .line 47
    iput-byte p3, p0, Lcom/yubico/yubikit/core/smartcard/Apdu;->p1:B

    .line 48
    iput-byte p4, p0, Lcom/yubico/yubikit/core/smartcard/Apdu;->p2:B

    if-nez p5, :cond_0

    const/4 p1, 0x0

    .line 49
    new-array p5, p1, [B

    :cond_0
    iput-object p5, p0, Lcom/yubico/yubikit/core/smartcard/Apdu;->data:[B

    .line 50
    iput p6, p0, Lcom/yubico/yubikit/core/smartcard/Apdu;->le:I

    return-void
.end method

.method public constructor <init>(IIII[B)V
    .locals 7
    .param p5    # [B
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 70
    invoke-direct/range {v0 .. v6}, Lcom/yubico/yubikit/core/smartcard/Apdu;-><init>(IIII[BI)V

    return-void
.end method

.method public constructor <init>(IIII[BI)V
    .locals 1
    .param p5    # [B
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 61
    const-string v0, "CLA"

    invoke-static {p1, v0}, Lcom/yubico/yubikit/core/smartcard/Apdu;->validateByte(ILjava/lang/String;)B

    move-result p1

    const-string v0, "INS"

    .line 62
    invoke-static {p2, v0}, Lcom/yubico/yubikit/core/smartcard/Apdu;->validateByte(ILjava/lang/String;)B

    move-result p2

    const-string v0, "P1"

    .line 63
    invoke-static {p3, v0}, Lcom/yubico/yubikit/core/smartcard/Apdu;->validateByte(ILjava/lang/String;)B

    move-result p3

    const-string v0, "P2"

    .line 64
    invoke-static {p4, v0}, Lcom/yubico/yubikit/core/smartcard/Apdu;->validateByte(ILjava/lang/String;)B

    move-result p4

    .line 61
    invoke-direct/range {p0 .. p6}, Lcom/yubico/yubikit/core/smartcard/Apdu;-><init>(BBBB[BI)V

    return-void
.end method

.method private static validateByte(ILjava/lang/String;)B
    .locals 2

    const/16 v0, 0xff

    if-gt p0, v0, :cond_0

    const/16 v0, -0x80

    if-lt p0, v0, :cond_0

    int-to-byte p0, p0

    return p0

    .line 117
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid value for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", must fit in a byte"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getCla()B
    .locals 0

    .line 84
    iget-byte p0, p0, Lcom/yubico/yubikit/core/smartcard/Apdu;->cla:B

    return p0
.end method

.method public getData()[B
    .locals 1

    .line 77
    iget-object p0, p0, Lcom/yubico/yubikit/core/smartcard/Apdu;->data:[B

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    return-object p0
.end method

.method public getIns()B
    .locals 0

    .line 91
    iget-byte p0, p0, Lcom/yubico/yubikit/core/smartcard/Apdu;->ins:B

    return p0
.end method

.method public getLe()I
    .locals 0

    .line 109
    iget p0, p0, Lcom/yubico/yubikit/core/smartcard/Apdu;->le:I

    return p0
.end method

.method public getP1()B
    .locals 0

    .line 98
    iget-byte p0, p0, Lcom/yubico/yubikit/core/smartcard/Apdu;->p1:B

    return p0
.end method

.method public getP2()B
    .locals 0

    .line 105
    iget-byte p0, p0, Lcom/yubico/yubikit/core/smartcard/Apdu;->p2:B

    return p0
.end method
