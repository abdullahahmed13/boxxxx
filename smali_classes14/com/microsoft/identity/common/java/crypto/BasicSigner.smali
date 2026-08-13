.class public Lcom/microsoft/identity/common/java/crypto/BasicSigner;
.super Ljava/lang/Object;
.source "BasicSigner.java"

# interfaces
.implements Lcom/microsoft/identity/common/java/crypto/ISigner;


# instance fields
.field private final mCryptoFactory:Lcom/microsoft/identity/common/java/crypto/ICryptoFactory;


# direct methods
.method public constructor <init>(Lcom/microsoft/identity/common/java/crypto/ICryptoFactory;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/microsoft/identity/common/java/crypto/BasicSigner;->mCryptoFactory:Lcom/microsoft/identity/common/java/crypto/ICryptoFactory;

    return-void
.end method

.method static synthetic access$000(Lcom/microsoft/identity/common/java/crypto/BasicSigner;Ljava/security/PrivateKey;Ljava/lang/String;[B)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/microsoft/identity/common/java/crypto/BasicSigner;->signWithSignature(Ljava/security/PrivateKey;Ljava/lang/String;[B)[B

    move-result-object p0

    return-object p0
.end method

.method private signWithSignature(Ljava/security/PrivateKey;Ljava/lang/String;[B)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 69
    :try_start_0
    iget-object p0, p0, Lcom/microsoft/identity/common/java/crypto/BasicSigner;->mCryptoFactory:Lcom/microsoft/identity/common/java/crypto/ICryptoFactory;

    invoke-interface {p0, p2}, Lcom/microsoft/identity/common/java/crypto/ICryptoFactory;->getSignature(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p0

    .line 70
    invoke-virtual {p0, p1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 71
    invoke-virtual {p0, p3}, Ljava/security/Signature;->update([B)V

    .line 72
    invoke-virtual {p0}, Ljava/security/Signature;->sign()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 76
    new-instance p1, Lcom/microsoft/identity/common/java/exception/ClientException;

    const-string p2, "invalid_key"

    invoke-virtual {p0}, Ljava/security/InvalidKeyException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3, p0}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 74
    new-instance p1, Lcom/microsoft/identity/common/java/exception/ClientException;

    const-string p2, "failed_to_sign"

    invoke-virtual {p0}, Ljava/security/SignatureException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3, p0}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 66
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "signingAlgorithm is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 65
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "key is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public sign(Ljava/security/PrivateKey;Ljava/lang/String;[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 52
    sget-object v0, Lcom/microsoft/identity/common/java/opentelemetry/CryptoObjectName;->Signature:Lcom/microsoft/identity/common/java/opentelemetry/CryptoObjectName;

    iget-object v1, p0, Lcom/microsoft/identity/common/java/crypto/BasicSigner;->mCryptoFactory:Lcom/microsoft/identity/common/java/crypto/ICryptoFactory;

    new-instance v2, Lcom/microsoft/identity/common/java/crypto/BasicSigner$1;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/microsoft/identity/common/java/crypto/BasicSigner$1;-><init>(Lcom/microsoft/identity/common/java/crypto/BasicSigner;Ljava/security/PrivateKey;Ljava/lang/String;[B)V

    invoke-static {v0, p2, v1, v2}, Lcom/microsoft/identity/common/java/opentelemetry/CryptoFactoryTelemetryHelper;->performCryptoOperationAndUploadTelemetry(Lcom/microsoft/identity/common/java/opentelemetry/CryptoObjectName;Ljava/lang/String;Lcom/microsoft/identity/common/java/crypto/ICryptoFactory;Lcom/microsoft/identity/common/java/opentelemetry/ICryptoOperation;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0

    .line 50
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "signingAlgorithm is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "key is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
