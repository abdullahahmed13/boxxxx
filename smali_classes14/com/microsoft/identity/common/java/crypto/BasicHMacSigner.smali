.class public Lcom/microsoft/identity/common/java/crypto/BasicHMacSigner;
.super Ljava/lang/Object;
.source "BasicHMacSigner.java"

# interfaces
.implements Lcom/microsoft/identity/common/java/crypto/IHMacSigner;


# instance fields
.field private final mCryptoFactory:Lcom/microsoft/identity/common/java/crypto/ICryptoFactory;


# direct methods
.method public constructor <init>(Lcom/microsoft/identity/common/java/crypto/ICryptoFactory;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/microsoft/identity/common/java/crypto/BasicHMacSigner;->mCryptoFactory:Lcom/microsoft/identity/common/java/crypto/ICryptoFactory;

    return-void
.end method


# virtual methods
.method public sign([BLjava/lang/String;[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 53
    sget-object v0, Lcom/microsoft/identity/common/java/opentelemetry/CryptoObjectName;->Mac:Lcom/microsoft/identity/common/java/opentelemetry/CryptoObjectName;

    iget-object v1, p0, Lcom/microsoft/identity/common/java/crypto/BasicHMacSigner;->mCryptoFactory:Lcom/microsoft/identity/common/java/crypto/ICryptoFactory;

    new-instance v2, Lcom/microsoft/identity/common/java/crypto/BasicHMacSigner$1;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/microsoft/identity/common/java/crypto/BasicHMacSigner$1;-><init>(Lcom/microsoft/identity/common/java/crypto/BasicHMacSigner;[BLjava/lang/String;[B)V

    invoke-static {v0, p2, v1, v2}, Lcom/microsoft/identity/common/java/opentelemetry/CryptoFactoryTelemetryHelper;->performCryptoOperationAndUploadTelemetry(Lcom/microsoft/identity/common/java/opentelemetry/CryptoObjectName;Ljava/lang/String;Lcom/microsoft/identity/common/java/crypto/ICryptoFactory;Lcom/microsoft/identity/common/java/opentelemetry/ICryptoOperation;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0

    .line 51
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "hmacAlgorithm is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public signWithMac([BLjava/lang/String;[B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 70
    :try_start_0
    iget-object p0, p0, Lcom/microsoft/identity/common/java/crypto/BasicHMacSigner;->mCryptoFactory:Lcom/microsoft/identity/common/java/crypto/ICryptoFactory;

    invoke-interface {p0, p2}, Lcom/microsoft/identity/common/java/crypto/ICryptoFactory;->getMac(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p0

    .line 71
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v0, p1, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 72
    invoke-virtual {p0, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 73
    invoke-virtual {p0, p3}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 77
    new-instance p1, Lcom/microsoft/identity/common/java/exception/ClientException;

    const-string p2, "invalid_key"

    invoke-virtual {p0}, Ljava/security/InvalidKeyException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3, p0}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 75
    new-instance p1, Lcom/microsoft/identity/common/java/exception/ClientException;

    const-string p2, "encryption_error"

    invoke-virtual {p0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3, p0}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 67
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "hmacAlgorithm is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
