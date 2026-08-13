.class public Lcom/microsoft/identity/common/internal/platform/AndroidKeystoreAsymmetricRsaKey;
.super Ljava/lang/Object;
.source "AndroidKeystoreAsymmetricRsaKey.java"

# interfaces
.implements Lcom/microsoft/identity/common/internal/platform/AsymmetricRsaKey;


# static fields
.field public static final RSA_ECB_PKCS_1_PADDING:Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$Cipher;

.field public static final SHA_256_WITH_RSA:Lcom/microsoft/identity/common/java/crypto/SigningAlgorithm;


# instance fields
.field private final mAlias:Ljava/lang/String;

.field private final mDevicePopManager:Lcom/microsoft/identity/common/java/crypto/IDevicePopManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    sget-object v0, Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$Cipher;->RSA_ECB_PKCS1_PADDING:Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$Cipher;

    sput-object v0, Lcom/microsoft/identity/common/internal/platform/AndroidKeystoreAsymmetricRsaKey;->RSA_ECB_PKCS_1_PADDING:Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$Cipher;

    .line 43
    sget-object v0, Lcom/microsoft/identity/common/java/crypto/SigningAlgorithm;->SHA_256_WITH_RSA:Lcom/microsoft/identity/common/java/crypto/SigningAlgorithm;

    sput-object v0, Lcom/microsoft/identity/common/internal/platform/AndroidKeystoreAsymmetricRsaKey;->SHA_256_WITH_RSA:Lcom/microsoft/identity/common/java/crypto/SigningAlgorithm;

    return-void
.end method

.method constructor <init>(Lcom/microsoft/identity/common/java/crypto/IDevicePopManager;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/platform/AndroidKeystoreAsymmetricRsaKey;->mDevicePopManager:Lcom/microsoft/identity/common/java/crypto/IDevicePopManager;

    .line 65
    iput-object p2, p0, Lcom/microsoft/identity/common/internal/platform/AndroidKeystoreAsymmetricRsaKey;->mAlias:Ljava/lang/String;

    .line 67
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/crypto/IDevicePopManager;->asymmetricKeyExists()Z

    move-result p0

    if-nez p0, :cond_0

    .line 68
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/crypto/IDevicePopManager;->generateAsymmetricKey()Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public decrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    .line 109
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/platform/AndroidKeystoreAsymmetricRsaKey;->mDevicePopManager:Lcom/microsoft/identity/common/java/crypto/IDevicePopManager;

    sget-object v0, Lcom/microsoft/identity/common/internal/platform/AndroidKeystoreAsymmetricRsaKey;->RSA_ECB_PKCS_1_PADDING:Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$Cipher;

    invoke-interface {p0, v0, p1}, Lcom/microsoft/identity/common/java/crypto/IDevicePopManager;->decrypt(Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$Cipher;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public decrypt([B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    .line 124
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/platform/AndroidKeystoreAsymmetricRsaKey;->mDevicePopManager:Lcom/microsoft/identity/common/java/crypto/IDevicePopManager;

    sget-object v0, Lcom/microsoft/identity/common/internal/platform/AndroidKeystoreAsymmetricRsaKey;->RSA_ECB_PKCS_1_PADDING:Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$Cipher;

    invoke-interface {p0, v0, p1}, Lcom/microsoft/identity/common/java/crypto/IDevicePopManager;->encrypt(Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$Cipher;[B)[B

    move-result-object p0

    return-object p0
.end method

.method public encrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    .line 104
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/platform/AndroidKeystoreAsymmetricRsaKey;->mDevicePopManager:Lcom/microsoft/identity/common/java/crypto/IDevicePopManager;

    sget-object v0, Lcom/microsoft/identity/common/internal/platform/AndroidKeystoreAsymmetricRsaKey;->RSA_ECB_PKCS_1_PADDING:Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$Cipher;

    invoke-interface {p0, v0, p1}, Lcom/microsoft/identity/common/java/crypto/IDevicePopManager;->encrypt(Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$Cipher;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public encrypt([B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    .line 119
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/platform/AndroidKeystoreAsymmetricRsaKey;->mDevicePopManager:Lcom/microsoft/identity/common/java/crypto/IDevicePopManager;

    sget-object v0, Lcom/microsoft/identity/common/internal/platform/AndroidKeystoreAsymmetricRsaKey;->RSA_ECB_PKCS_1_PADDING:Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$Cipher;

    invoke-interface {p0, v0, p1}, Lcom/microsoft/identity/common/java/crypto/IDevicePopManager;->encrypt(Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$Cipher;[B)[B

    move-result-object p0

    return-object p0
.end method

.method public getAlias()Ljava/lang/String;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/platform/AndroidKeystoreAsymmetricRsaKey;->mAlias:Ljava/lang/String;

    return-object p0
.end method

.method public getCertificateChain()[Ljava/security/cert/Certificate;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    .line 139
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/platform/AndroidKeystoreAsymmetricRsaKey;->mDevicePopManager:Lcom/microsoft/identity/common/java/crypto/IDevicePopManager;

    invoke-interface {p0}, Lcom/microsoft/identity/common/java/crypto/IDevicePopManager;->getCertificateChain()[Ljava/security/cert/Certificate;

    move-result-object p0

    return-object p0
.end method

.method public getCreatedOn()Ljava/util/Date;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    .line 79
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/platform/AndroidKeystoreAsymmetricRsaKey;->mDevicePopManager:Lcom/microsoft/identity/common/java/crypto/IDevicePopManager;

    invoke-interface {p0}, Lcom/microsoft/identity/common/java/crypto/IDevicePopManager;->getAsymmetricKeyCreationDate()Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public getPublicKey()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    .line 89
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/platform/AndroidKeystoreAsymmetricRsaKey;->mDevicePopManager:Lcom/microsoft/identity/common/java/crypto/IDevicePopManager;

    sget-object v0, Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$PublicKeyFormat;->JWK:Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$PublicKeyFormat;

    invoke-interface {p0, v0}, Lcom/microsoft/identity/common/java/crypto/IDevicePopManager;->getPublicKey(Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$PublicKeyFormat;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSecureHardwareState()Lcom/microsoft/identity/common/java/crypto/SecureHardwareState;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    .line 114
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/platform/AndroidKeystoreAsymmetricRsaKey;->mDevicePopManager:Lcom/microsoft/identity/common/java/crypto/IDevicePopManager;

    invoke-interface {p0}, Lcom/microsoft/identity/common/java/crypto/IDevicePopManager;->getSecureHardwareState()Lcom/microsoft/identity/common/java/crypto/SecureHardwareState;

    move-result-object p0

    return-object p0
.end method

.method public getThumbprint()Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    .line 84
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/platform/AndroidKeystoreAsymmetricRsaKey;->mDevicePopManager:Lcom/microsoft/identity/common/java/crypto/IDevicePopManager;

    invoke-interface {p0}, Lcom/microsoft/identity/common/java/crypto/IDevicePopManager;->getAsymmetricKeyThumbprint()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public sign(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    .line 94
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/platform/AndroidKeystoreAsymmetricRsaKey;->mDevicePopManager:Lcom/microsoft/identity/common/java/crypto/IDevicePopManager;

    sget-object v0, Lcom/microsoft/identity/common/internal/platform/AndroidKeystoreAsymmetricRsaKey;->SHA_256_WITH_RSA:Lcom/microsoft/identity/common/java/crypto/SigningAlgorithm;

    invoke-interface {p0, v0, p1}, Lcom/microsoft/identity/common/java/crypto/IDevicePopManager;->sign(Lcom/microsoft/identity/common/java/crypto/SigningAlgorithm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public sign([B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    .line 129
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/platform/AndroidKeystoreAsymmetricRsaKey;->mDevicePopManager:Lcom/microsoft/identity/common/java/crypto/IDevicePopManager;

    sget-object v0, Lcom/microsoft/identity/common/internal/platform/AndroidKeystoreAsymmetricRsaKey;->SHA_256_WITH_RSA:Lcom/microsoft/identity/common/java/crypto/SigningAlgorithm;

    invoke-interface {p0, v0, p1}, Lcom/microsoft/identity/common/java/crypto/IDevicePopManager;->sign(Lcom/microsoft/identity/common/java/crypto/SigningAlgorithm;[B)[B

    move-result-object p0

    return-object p0
.end method

.method public verify(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 99
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/platform/AndroidKeystoreAsymmetricRsaKey;->mDevicePopManager:Lcom/microsoft/identity/common/java/crypto/IDevicePopManager;

    sget-object v0, Lcom/microsoft/identity/common/internal/platform/AndroidKeystoreAsymmetricRsaKey;->SHA_256_WITH_RSA:Lcom/microsoft/identity/common/java/crypto/SigningAlgorithm;

    invoke-interface {p0, v0, p1, p2}, Lcom/microsoft/identity/common/java/crypto/IDevicePopManager;->verify(Lcom/microsoft/identity/common/java/crypto/SigningAlgorithm;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public verify([B[B)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    .line 134
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/platform/AndroidKeystoreAsymmetricRsaKey;->mDevicePopManager:Lcom/microsoft/identity/common/java/crypto/IDevicePopManager;

    sget-object v0, Lcom/microsoft/identity/common/internal/platform/AndroidKeystoreAsymmetricRsaKey;->SHA_256_WITH_RSA:Lcom/microsoft/identity/common/java/crypto/SigningAlgorithm;

    invoke-interface {p0, v0, p1, p2}, Lcom/microsoft/identity/common/java/crypto/IDevicePopManager;->verify(Lcom/microsoft/identity/common/java/crypto/SigningAlgorithm;[B[B)Z

    move-result p0

    return p0
.end method
