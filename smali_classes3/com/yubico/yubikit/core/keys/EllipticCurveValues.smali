.class public final enum Lcom/yubico/yubikit/core/keys/EllipticCurveValues;
.super Ljava/lang/Enum;
.source "EllipticCurveValues.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yubico/yubikit/core/keys/EllipticCurveValues;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yubico/yubikit/core/keys/EllipticCurveValues;

.field public static final enum BrainpoolP256R1:Lcom/yubico/yubikit/core/keys/EllipticCurveValues;

.field public static final enum BrainpoolP384R1:Lcom/yubico/yubikit/core/keys/EllipticCurveValues;

.field public static final enum BrainpoolP512R1:Lcom/yubico/yubikit/core/keys/EllipticCurveValues;

.field public static final enum Ed25519:Lcom/yubico/yubikit/core/keys/EllipticCurveValues;

.field public static final enum SECP256K1:Lcom/yubico/yubikit/core/keys/EllipticCurveValues;

.field public static final enum SECP256R1:Lcom/yubico/yubikit/core/keys/EllipticCurveValues;

.field public static final enum SECP384R1:Lcom/yubico/yubikit/core/keys/EllipticCurveValues;

.field public static final enum SECP521R1:Lcom/yubico/yubikit/core/keys/EllipticCurveValues;

.field public static final enum X25519:Lcom/yubico/yubikit/core/keys/EllipticCurveValues;


# instance fields
.field private final bitLength:I

.field private final oid:[B


# direct methods
.method private static synthetic $values()[Lcom/yubico/yubikit/core/keys/EllipticCurveValues;
    .locals 9

    .line 23
    sget-object v0, Lcom/yubico/yubikit/core/keys/EllipticCurveValues;->SECP256R1:Lcom/yubico/yubikit/core/keys/EllipticCurveValues;

    sget-object v1, Lcom/yubico/yubikit/core/keys/EllipticCurveValues;->SECP256K1:Lcom/yubico/yubikit/core/keys/EllipticCurveValues;

    sget-object v2, Lcom/yubico/yubikit/core/keys/EllipticCurveValues;->SECP384R1:Lcom/yubico/yubikit/core/keys/EllipticCurveValues;

    sget-object v3, Lcom/yubico/yubikit/core/keys/EllipticCurveValues;->SECP521R1:Lcom/yubico/yubikit/core/keys/EllipticCurveValues;

    sget-object v4, Lcom/yubico/yubikit/core/keys/EllipticCurveValues;->BrainpoolP256R1:Lcom/yubico/yubikit/core/keys/EllipticCurveValues;

    sget-object v5, Lcom/yubico/yubikit/core/keys/EllipticCurveValues;->BrainpoolP384R1:Lcom/yubico/yubikit/core/keys/EllipticCurveValues;

    sget-object v6, Lcom/yubico/yubikit/core/keys/EllipticCurveValues;->BrainpoolP512R1:Lcom/yubico/yubikit/core/keys/EllipticCurveValues;

    sget-object v7, Lcom/yubico/yubikit/core/keys/EllipticCurveValues;->X25519:Lcom/yubico/yubikit/core/keys/EllipticCurveValues;

    sget-object v8, Lcom/yubico/yubikit/core/keys/EllipticCurveValues;->Ed25519:Lcom/yubico/yubikit/core/keys/EllipticCurveValues;

    filled-new-array/range {v0 .. v8}, [Lcom/yubico/yubikit/core/keys/EllipticCurveValues;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 10

    .line 24
    new-instance v0, Lcom/yubico/yubikit/core/keys/EllipticCurveValues;

    const/16 v1, 0x8

    new-array v2, v1, [B

    fill-array-data v2, :array_0

    const-string v3, "SECP256R1"

    const/4 v4, 0x0

    const/16 v5, 0x100

    invoke-direct {v0, v3, v4, v5, v2}, Lcom/yubico/yubikit/core/keys/EllipticCurveValues;-><init>(Ljava/lang/String;II[B)V

    sput-object v0, Lcom/yubico/yubikit/core/keys/EllipticCurveValues;->SECP256R1:Lcom/yubico/yubikit/core/keys/EllipticCurveValues;

    .line 28
    new-instance v0, Lcom/yubico/yubikit/core/keys/EllipticCurveValues;

    const/4 v2, 0x5

    new-array v3, v2, [B

    fill-array-data v3, :array_1

    const-string v4, "SECP256K1"

    const/4 v6, 0x1

    invoke-direct {v0, v4, v6, v5, v3}, Lcom/yubico/yubikit/core/keys/EllipticCurveValues;-><init>(Ljava/lang/String;II[B)V

    sput-object v0, Lcom/yubico/yubikit/core/keys/EllipticCurveValues;->SECP256K1:Lcom/yubico/yubikit/core/keys/EllipticCurveValues;

    .line 32
    new-instance v0, Lcom/yubico/yubikit/core/keys/EllipticCurveValues;

    new-array v3, v2, [B

    fill-array-data v3, :array_2

    const-string v4, "SECP384R1"

    const/4 v6, 0x2

    const/16 v7, 0x180

    invoke-direct {v0, v4, v6, v7, v3}, Lcom/yubico/yubikit/core/keys/EllipticCurveValues;-><init>(Ljava/lang/String;II[B)V

    sput-object v0, Lcom/yubico/yubikit/core/keys/EllipticCurveValues;->SECP384R1:Lcom/yubico/yubikit/core/keys/EllipticCurveValues;

    .line 36
    new-instance v0, Lcom/yubico/yubikit/core/keys/EllipticCurveValues;

    new-array v3, v2, [B

    fill-array-data v3, :array_3

    const-string v4, "SECP521R1"

    const/4 v6, 0x3

    const/16 v8, 0x209

    invoke-direct {v0, v4, v6, v8, v3}, Lcom/yubico/yubikit/core/keys/EllipticCurveValues;-><init>(Ljava/lang/String;II[B)V

    sput-object v0, Lcom/yubico/yubikit/core/keys/EllipticCurveValues;->SECP521R1:Lcom/yubico/yubikit/core/keys/EllipticCurveValues;

    .line 39
    new-instance v0, Lcom/yubico/yubikit/core/keys/EllipticCurveValues;

    const/16 v3, 0x9

    new-array v4, v3, [B

    fill-array-data v4, :array_4

    const-string v8, "BrainpoolP256R1"

    const/4 v9, 0x4

    invoke-direct {v0, v8, v9, v5, v4}, Lcom/yubico/yubikit/core/keys/EllipticCurveValues;-><init>(Ljava/lang/String;II[B)V

    sput-object v0, Lcom/yubico/yubikit/core/keys/EllipticCurveValues;->BrainpoolP256R1:Lcom/yubico/yubikit/core/keys/EllipticCurveValues;

    .line 43
    new-instance v0, Lcom/yubico/yubikit/core/keys/EllipticCurveValues;

    new-array v4, v3, [B

    fill-array-data v4, :array_5

    const-string v8, "BrainpoolP384R1"

    invoke-direct {v0, v8, v2, v7, v4}, Lcom/yubico/yubikit/core/keys/EllipticCurveValues;-><init>(Ljava/lang/String;II[B)V

    sput-object v0, Lcom/yubico/yubikit/core/keys/EllipticCurveValues;->BrainpoolP384R1:Lcom/yubico/yubikit/core/keys/EllipticCurveValues;

    .line 47
    new-instance v0, Lcom/yubico/yubikit/core/keys/EllipticCurveValues;

    new-array v2, v3, [B

    fill-array-data v2, :array_6

    const-string v3, "BrainpoolP512R1"

    const/4 v4, 0x6

    const/16 v7, 0x200

    invoke-direct {v0, v3, v4, v7, v2}, Lcom/yubico/yubikit/core/keys/EllipticCurveValues;-><init>(Ljava/lang/String;II[B)V

    sput-object v0, Lcom/yubico/yubikit/core/keys/EllipticCurveValues;->BrainpoolP512R1:Lcom/yubico/yubikit/core/keys/EllipticCurveValues;

    .line 51
    new-instance v0, Lcom/yubico/yubikit/core/keys/EllipticCurveValues;

    new-array v2, v6, [B

    fill-array-data v2, :array_7

    const-string v3, "X25519"

    const/4 v4, 0x7

    invoke-direct {v0, v3, v4, v5, v2}, Lcom/yubico/yubikit/core/keys/EllipticCurveValues;-><init>(Ljava/lang/String;II[B)V

    sput-object v0, Lcom/yubico/yubikit/core/keys/EllipticCurveValues;->X25519:Lcom/yubico/yubikit/core/keys/EllipticCurveValues;

    .line 55
    new-instance v0, Lcom/yubico/yubikit/core/keys/EllipticCurveValues;

    new-array v2, v6, [B

    fill-array-data v2, :array_8

    const-string v3, "Ed25519"

    invoke-direct {v0, v3, v1, v5, v2}, Lcom/yubico/yubikit/core/keys/EllipticCurveValues;-><init>(Ljava/lang/String;II[B)V

    sput-object v0, Lcom/yubico/yubikit/core/keys/EllipticCurveValues;->Ed25519:Lcom/yubico/yubikit/core/keys/EllipticCurveValues;

    .line 23
    invoke-static {}, Lcom/yubico/yubikit/core/keys/EllipticCurveValues;->$values()[Lcom/yubico/yubikit/core/keys/EllipticCurveValues;

    move-result-object v0

    sput-object v0, Lcom/yubico/yubikit/core/keys/EllipticCurveValues;->$VALUES:[Lcom/yubico/yubikit/core/keys/EllipticCurveValues;

    return-void

    nop

    :array_0
    .array-data 1
        0x2at
        -0x7at
        0x48t
        -0x32t
        0x3dt
        0x3t
        0x1t
        0x7t
    .end array-data

    :array_1
    .array-data 1
        0x2bt
        -0x7ft
        0x4t
        0x0t
        0xat
    .end array-data

    nop

    :array_2
    .array-data 1
        0x2bt
        -0x7ft
        0x4t
        0x0t
        0x22t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x2bt
        -0x7ft
        0x4t
        0x0t
        0x23t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x2bt
        0x24t
        0x3t
        0x3t
        0x2t
        0x8t
        0x1t
        0x1t
        0x7t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x2bt
        0x24t
        0x3t
        0x3t
        0x2t
        0x8t
        0x1t
        0x1t
        0xbt
    .end array-data

    nop

    :array_6
    .array-data 1
        0x2bt
        0x24t
        0x3t
        0x3t
        0x2t
        0x8t
        0x1t
        0x1t
        0xdt
    .end array-data

    nop

    :array_7
    .array-data 1
        0x2bt
        0x65t
        0x6et
    .end array-data

    :array_8
    .array-data 1
        0x2bt
        0x65t
        0x70t
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;II[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[B)V"
        }
    .end annotation

    .line 63
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 64
    iput p3, p0, Lcom/yubico/yubikit/core/keys/EllipticCurveValues;->bitLength:I

    .line 65
    iput-object p4, p0, Lcom/yubico/yubikit/core/keys/EllipticCurveValues;->oid:[B

    return-void
.end method

.method public static fromOid([B)Lcom/yubico/yubikit/core/keys/EllipticCurveValues;
    .locals 5

    .line 86
    invoke-static {}, Lcom/yubico/yubikit/core/keys/EllipticCurveValues;->values()[Lcom/yubico/yubikit/core/keys/EllipticCurveValues;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 87
    iget-object v4, v3, Lcom/yubico/yubikit/core/keys/EllipticCurveValues;->oid:[B

    invoke-static {p0, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 91
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not a supported EllipticCurve"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yubico/yubikit/core/keys/EllipticCurveValues;
    .locals 1

    .line 23
    const-class v0, Lcom/yubico/yubikit/core/keys/EllipticCurveValues;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yubico/yubikit/core/keys/EllipticCurveValues;

    return-object p0
.end method

.method public static values()[Lcom/yubico/yubikit/core/keys/EllipticCurveValues;
    .locals 1

    .line 23
    sget-object v0, Lcom/yubico/yubikit/core/keys/EllipticCurveValues;->$VALUES:[Lcom/yubico/yubikit/core/keys/EllipticCurveValues;

    invoke-virtual {v0}, [Lcom/yubico/yubikit/core/keys/EllipticCurveValues;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yubico/yubikit/core/keys/EllipticCurveValues;

    return-object v0
.end method


# virtual methods
.method public getBitLength()I
    .locals 0

    .line 69
    iget p0, p0, Lcom/yubico/yubikit/core/keys/EllipticCurveValues;->bitLength:I

    return p0
.end method

.method getOid()[B
    .locals 1

    .line 73
    iget-object p0, p0, Lcom/yubico/yubikit/core/keys/EllipticCurveValues;->oid:[B

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EllipticCurveValues{name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0}, Lcom/yubico/yubikit/core/keys/EllipticCurveValues;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bitLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/yubico/yubikit/core/keys/EllipticCurveValues;->bitLength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", oid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/yubico/yubikit/core/keys/EllipticCurveValues;->oid:[B

    .line 81
    invoke-static {p0}, Lcom/yubico/yubikit/core/util/StringUtils;->bytesToHex([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
