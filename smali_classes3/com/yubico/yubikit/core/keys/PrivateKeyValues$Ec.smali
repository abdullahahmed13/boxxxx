.class public Lcom/yubico/yubikit/core/keys/PrivateKeyValues$Ec;
.super Lcom/yubico/yubikit/core/keys/PrivateKeyValues;
.source "PrivateKeyValues.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yubico/yubikit/core/keys/PrivateKeyValues;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Ec"
.end annotation


# instance fields
.field private final ellipticCurveValues:Lcom/yubico/yubikit/core/keys/EllipticCurveValues;

.field private final secret:[B


# direct methods
.method protected constructor <init>(Lcom/yubico/yubikit/core/keys/EllipticCurveValues;[B)V
    .locals 1

    .line 107
    invoke-virtual {p1}, Lcom/yubico/yubikit/core/keys/EllipticCurveValues;->getBitLength()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/yubico/yubikit/core/keys/PrivateKeyValues;-><init>(I)V

    .line 108
    iput-object p1, p0, Lcom/yubico/yubikit/core/keys/PrivateKeyValues$Ec;->ellipticCurveValues:Lcom/yubico/yubikit/core/keys/EllipticCurveValues;

    .line 109
    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/yubico/yubikit/core/keys/PrivateKeyValues$Ec;->secret:[B

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/security/auth/DestroyFailedException;
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/yubico/yubikit/core/keys/PrivateKeyValues$Ec;->secret:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 123
    invoke-super {p0}, Lcom/yubico/yubikit/core/keys/PrivateKeyValues;->destroy()V

    return-void
.end method

.method public getCurveParams()Lcom/yubico/yubikit/core/keys/EllipticCurveValues;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/yubico/yubikit/core/keys/PrivateKeyValues$Ec;->ellipticCurveValues:Lcom/yubico/yubikit/core/keys/EllipticCurveValues;

    return-object p0
.end method

.method public getSecret()[B
    .locals 1

    .line 117
    iget-object p0, p0, Lcom/yubico/yubikit/core/keys/PrivateKeyValues$Ec;->secret:[B

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PrivateKeyValues.Ec{curve="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yubico/yubikit/core/keys/PrivateKeyValues$Ec;->ellipticCurveValues:Lcom/yubico/yubikit/core/keys/EllipticCurveValues;

    .line 129
    invoke-virtual {v1}, Lcom/yubico/yubikit/core/keys/EllipticCurveValues;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bitLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/yubico/yubikit/core/keys/PrivateKeyValues$Ec;->bitLength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", destroyed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 131
    invoke-virtual {p0}, Lcom/yubico/yubikit/core/keys/PrivateKeyValues$Ec;->isDestroyed()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
