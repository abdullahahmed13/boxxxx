.class final enum Lcom/microsoft/identity/common/internal/platform/SymmetricCipher$1;
.super Lcom/microsoft/identity/common/internal/platform/SymmetricCipher;
.source "SymmetricCipher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/common/internal/platform/SymmetricCipher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;ILcom/microsoft/identity/common/java/crypto/SymmetricAlgorithm;Ljava/lang/String;I)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 44
    invoke-direct/range {v0 .. v6}, Lcom/microsoft/identity/common/internal/platform/SymmetricCipher;-><init>(Ljava/lang/String;ILcom/microsoft/identity/common/java/crypto/SymmetricAlgorithm;Ljava/lang/String;ILcom/microsoft/identity/common/internal/platform/SymmetricCipher$1;)V

    return-void
.end method


# virtual methods
.method public decorateKeyGenerator(Landroid/security/keystore/KeyGenParameterSpec$Builder;)Landroid/security/keystore/KeyGenParameterSpec$Builder;
    .locals 4

    const/4 v0, 0x1

    .line 47
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "GCM"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "NoPadding"

    aput-object v1, v0, v3

    .line 48
    invoke-virtual {p1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p1

    .line 49
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/platform/SymmetricCipher$1;->keySize()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p0

    return-object p0
.end method
