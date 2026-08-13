.class public Lcom/microsoft/identity/common/java/crypto/BasicDecryptor;
.super Ljava/lang/Object;
.source "BasicDecryptor.java"

# interfaces
.implements Lcom/microsoft/identity/common/java/crypto/IDecryptor;


# instance fields
.field private final mCryptoFactory:Lcom/microsoft/identity/common/java/crypto/ICryptoFactory;


# direct methods
.method public constructor <init>(Lcom/microsoft/identity/common/java/crypto/ICryptoFactory;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/microsoft/identity/common/java/crypto/BasicDecryptor;->mCryptoFactory:Lcom/microsoft/identity/common/java/crypto/ICryptoFactory;

    return-void
.end method

.method static synthetic access$000(Lcom/microsoft/identity/common/java/crypto/BasicDecryptor;Ljava/security/Key;Ljava/lang/String;[B[B)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    .line 49
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/microsoft/identity/common/java/crypto/BasicDecryptor;->decryptWithIvInternal(Ljava/security/Key;Ljava/lang/String;[B[B)[B

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/microsoft/identity/common/java/crypto/BasicDecryptor;Ljava/security/Key;Ljava/lang/String;[B[BI[B)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    .line 49
    invoke-direct/range {p0 .. p6}, Lcom/microsoft/identity/common/java/crypto/BasicDecryptor;->decryptWithGcmInternal(Ljava/security/Key;Ljava/lang/String;[B[BI[B)[B

    move-result-object p0

    return-object p0
.end method

.method private decryptWithGcmInternal(Ljava/security/Key;Ljava/lang/String;[B[BI[B)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 126
    iget-object p0, p0, Lcom/microsoft/identity/common/java/crypto/BasicDecryptor;->mCryptoFactory:Lcom/microsoft/identity/common/java/crypto/ICryptoFactory;

    invoke-interface {p0, p2}, Lcom/microsoft/identity/common/java/crypto/ICryptoFactory;->getCipher(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p0

    .line 128
    :try_start_0
    new-instance p2, Ljavax/crypto/spec/GCMParameterSpec;

    mul-int/lit8 p5, p5, 0x8

    invoke-direct {p2, p5, p3}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    const/4 p3, 0x2

    .line 129
    invoke-virtual {p0, p3, p1, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    if-eqz p6, :cond_0

    .line 132
    invoke-virtual {p0, p6}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 135
    :cond_0
    invoke-virtual {p0, p4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 143
    new-instance p1, Lcom/microsoft/identity/common/java/exception/ClientException;

    const-string p2, "invalid_algorithm_parameter"

    invoke-virtual {p0}, Ljava/security/InvalidAlgorithmParameterException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3, p0}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 141
    new-instance p1, Lcom/microsoft/identity/common/java/exception/ClientException;

    const-string p2, "invalid_key"

    invoke-virtual {p0}, Ljava/security/InvalidKeyException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3, p0}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p0

    .line 139
    new-instance p1, Lcom/microsoft/identity/common/java/exception/ClientException;

    const-string p2, "invalid_block_size"

    invoke-virtual {p0}, Ljavax/crypto/IllegalBlockSizeException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3, p0}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_3
    move-exception p0

    .line 137
    new-instance p1, Lcom/microsoft/identity/common/java/exception/ClientException;

    const-string p2, "bad_padding"

    invoke-virtual {p0}, Ljavax/crypto/BadPaddingException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3, p0}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 120
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "decryptAlgorithm is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 119
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "key is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private decryptWithIvInternal(Ljava/security/Key;Ljava/lang/String;[B[B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 98
    iget-object p0, p0, Lcom/microsoft/identity/common/java/crypto/BasicDecryptor;->mCryptoFactory:Lcom/microsoft/identity/common/java/crypto/ICryptoFactory;

    invoke-interface {p0, p2}, Lcom/microsoft/identity/common/java/crypto/ICryptoFactory;->getCipher(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p0

    const/4 p2, 0x2

    if-eqz p3, :cond_0

    .line 100
    :try_start_0
    array-length v0, p3

    if-lez v0, :cond_0

    .line 101
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, p3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 102
    invoke-virtual {p0, p2, p1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    goto :goto_0

    .line 104
    :cond_0
    invoke-virtual {p0, p2, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 106
    :goto_0
    invoke-virtual {p0, p4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 114
    new-instance p1, Lcom/microsoft/identity/common/java/exception/ClientException;

    const-string p2, "invalid_algorithm_parameter"

    invoke-virtual {p0}, Ljava/security/InvalidAlgorithmParameterException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3, p0}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 112
    new-instance p1, Lcom/microsoft/identity/common/java/exception/ClientException;

    const-string p2, "invalid_key"

    invoke-virtual {p0}, Ljava/security/InvalidKeyException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3, p0}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p0

    .line 110
    new-instance p1, Lcom/microsoft/identity/common/java/exception/ClientException;

    const-string p2, "invalid_block_size"

    invoke-virtual {p0}, Ljavax/crypto/IllegalBlockSizeException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3, p0}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_3
    move-exception p0

    .line 108
    new-instance p1, Lcom/microsoft/identity/common/java/exception/ClientException;

    const-string p2, "bad_padding"

    invoke-virtual {p0}, Ljavax/crypto/BadPaddingException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3, p0}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 94
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "decryptAlgorithm is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 93
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "key is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public decryptWithGcm(Ljava/security/Key;Ljava/lang/String;[B[BI[B)[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 78
    sget-object v0, Lcom/microsoft/identity/common/java/opentelemetry/CryptoObjectName;->Cipher:Lcom/microsoft/identity/common/java/opentelemetry/CryptoObjectName;

    iget-object v1, p0, Lcom/microsoft/identity/common/java/crypto/BasicDecryptor;->mCryptoFactory:Lcom/microsoft/identity/common/java/crypto/ICryptoFactory;

    new-instance v2, Lcom/microsoft/identity/common/java/crypto/BasicDecryptor$2;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v2 .. v9}, Lcom/microsoft/identity/common/java/crypto/BasicDecryptor$2;-><init>(Lcom/microsoft/identity/common/java/crypto/BasicDecryptor;Ljava/security/Key;Ljava/lang/String;[B[BI[B)V

    invoke-static {v0, p2, v1, v2}, Lcom/microsoft/identity/common/java/opentelemetry/CryptoFactoryTelemetryHelper;->performCryptoOperationAndUploadTelemetry(Lcom/microsoft/identity/common/java/opentelemetry/CryptoObjectName;Ljava/lang/String;Lcom/microsoft/identity/common/java/crypto/ICryptoFactory;Lcom/microsoft/identity/common/java/opentelemetry/ICryptoOperation;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0

    .line 73
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "decryptAlgorithm is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 72
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "key is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public decryptWithIv(Ljava/security/Key;Ljava/lang/String;[B[B)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 58
    sget-object v0, Lcom/microsoft/identity/common/java/opentelemetry/CryptoObjectName;->Cipher:Lcom/microsoft/identity/common/java/opentelemetry/CryptoObjectName;

    iget-object v1, p0, Lcom/microsoft/identity/common/java/crypto/BasicDecryptor;->mCryptoFactory:Lcom/microsoft/identity/common/java/crypto/ICryptoFactory;

    new-instance v2, Lcom/microsoft/identity/common/java/crypto/BasicDecryptor$1;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/microsoft/identity/common/java/crypto/BasicDecryptor$1;-><init>(Lcom/microsoft/identity/common/java/crypto/BasicDecryptor;Ljava/security/Key;Ljava/lang/String;[B[B)V

    invoke-static {v0, v5, v1, v2}, Lcom/microsoft/identity/common/java/opentelemetry/CryptoFactoryTelemetryHelper;->performCryptoOperationAndUploadTelemetry(Lcom/microsoft/identity/common/java/opentelemetry/CryptoObjectName;Ljava/lang/String;Lcom/microsoft/identity/common/java/crypto/ICryptoFactory;Lcom/microsoft/identity/common/java/opentelemetry/ICryptoOperation;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0

    .line 55
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "decryptAlgorithm is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "key is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
