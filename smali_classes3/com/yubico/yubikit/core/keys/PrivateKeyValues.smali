.class public abstract Lcom/yubico/yubikit/core/keys/PrivateKeyValues;
.super Ljava/lang/Object;
.source "PrivateKeyValues.java"

# interfaces
.implements Ljavax/security/auth/Destroyable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yubico/yubikit/core/keys/PrivateKeyValues$Rsa;,
        Lcom/yubico/yubikit/core/keys/PrivateKeyValues$Ec;
    }
.end annotation


# static fields
.field private static final OID_ECDSA:[B


# instance fields
.field final bitLength:I

.field private destroyed:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    .line 44
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/yubico/yubikit/core/keys/PrivateKeyValues;->OID_ECDSA:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x2at
        -0x7at
        0x48t
        -0x32t
        0x3dt
        0x2t
        0x1t
    .end array-data
.end method

.method protected constructor <init>(I)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/yubico/yubikit/core/keys/PrivateKeyValues;->destroyed:Z

    .line 49
    iput p1, p0, Lcom/yubico/yubikit/core/keys/PrivateKeyValues;->bitLength:I

    return-void
.end method

.method public static fromPrivateKey(Ljava/security/PrivateKey;)Lcom/yubico/yubikit/core/keys/PrivateKeyValues;
    .locals 7

    .line 73
    instance-of v0, p0, Ljava/security/interfaces/RSAPrivateKey;

    if-eqz v0, :cond_0

    .line 74
    check-cast p0, Ljava/security/interfaces/RSAPrivateKey;

    invoke-static {p0}, Lcom/yubico/yubikit/core/keys/PrivateKeyValues$Rsa;->access$000(Ljava/security/interfaces/RSAPrivateKey;)Lcom/yubico/yubikit/core/keys/PrivateKeyValues$Rsa;

    move-result-object p0

    return-object p0

    .line 76
    :cond_0
    invoke-interface {p0}, Ljava/security/PrivateKey;->getEncoded()[B

    move-result-object p0

    const/16 v0, 0x30

    .line 78
    :try_start_0
    invoke-static {v0, p0}, Lcom/yubico/yubikit/core/util/Tlvs;->unpackValue(I[B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/yubico/yubikit/core/util/Tlvs;->decodeMap([B)Ljava/util/Map;

    move-result-object p0

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v1}, Lcom/yubico/yubikit/core/util/Tlvs;->decodeList([B)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 80
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yubico/yubikit/core/util/Tlv;

    invoke-virtual {v3}, Lcom/yubico/yubikit/core/util/Tlv;->getValue()[B

    move-result-object v3

    .line 81
    sget-object v4, Lcom/yubico/yubikit/core/keys/PrivateKeyValues;->OID_ECDSA:[B

    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    const/4 v5, 0x4

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    .line 82
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yubico/yubikit/core/util/Tlv;

    invoke-virtual {v1}, Lcom/yubico/yubikit/core/util/Tlv;->getValue()[B

    move-result-object v1

    .line 83
    invoke-static {v1}, Lcom/yubico/yubikit/core/keys/EllipticCurveValues;->fromOid([B)Lcom/yubico/yubikit/core/keys/EllipticCurveValues;

    move-result-object v1

    .line 84
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-static {v0, p0}, Lcom/yubico/yubikit/core/util/Tlvs;->unpackValue(I[B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/yubico/yubikit/core/util/Tlvs;->decodeList([B)Ljava/util/List;

    move-result-object p0

    .line 85
    new-instance v0, Lcom/yubico/yubikit/core/keys/PrivateKeyValues$Ec;

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yubico/yubikit/core/util/Tlv;

    invoke-virtual {p0}, Lcom/yubico/yubikit/core/util/Tlv;->getValue()[B

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/yubico/yubikit/core/keys/PrivateKeyValues$Ec;-><init>(Lcom/yubico/yubikit/core/keys/EllipticCurveValues;[B)V

    return-object v0

    :cond_1
    const/4 v0, 0x2

    .line 87
    new-array v0, v0, [Lcom/yubico/yubikit/core/keys/EllipticCurveValues;

    sget-object v1, Lcom/yubico/yubikit/core/keys/EllipticCurveValues;->Ed25519:Lcom/yubico/yubikit/core/keys/EllipticCurveValues;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yubico/yubikit/core/keys/EllipticCurveValues;->X25519:Lcom/yubico/yubikit/core/keys/EllipticCurveValues;

    aput-object v1, v0, v6

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yubico/yubikit/core/keys/EllipticCurveValues;

    .line 88
    invoke-virtual {v1}, Lcom/yubico/yubikit/core/keys/EllipticCurveValues;->getOid()[B

    move-result-object v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 89
    new-instance v0, Lcom/yubico/yubikit/core/keys/PrivateKeyValues$Ec;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-static {v5, p0}, Lcom/yubico/yubikit/core/util/Tlvs;->unpackValue(I[B)[B

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/yubico/yubikit/core/keys/PrivateKeyValues$Ec;-><init>(Lcom/yubico/yubikit/core/keys/EllipticCurveValues;[B)V
    :try_end_0
    .catch Lcom/yubico/yubikit/core/application/BadResponseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 98
    :catch_0
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported private key type"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public destroy()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/security/auth/DestroyFailedException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Lcom/yubico/yubikit/core/keys/PrivateKeyValues;->destroyed:Z

    return-void
.end method

.method public final getBitLength()I
    .locals 0

    .line 53
    iget p0, p0, Lcom/yubico/yubikit/core/keys/PrivateKeyValues;->bitLength:I

    return p0
.end method

.method public final isDestroyed()Z
    .locals 0

    .line 58
    iget-boolean p0, p0, Lcom/yubico/yubikit/core/keys/PrivateKeyValues;->destroyed:Z

    return p0
.end method
