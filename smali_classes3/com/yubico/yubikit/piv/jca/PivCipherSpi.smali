.class public Lcom/yubico/yubikit/piv/jca/PivCipherSpi;
.super Ljavax/crypto/CipherSpi;
.source "PivCipherSpi.java"


# static fields
.field private static final logger:Lorg/slf4j/Logger;


# instance fields
.field private final buffer:Ljava/io/ByteArrayOutputStream;

.field private final dummyKeys:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/yubico/yubikit/piv/KeyType;",
            "Ljava/security/KeyPair;",
            ">;"
        }
    .end annotation
.end field

.field private mode:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private opmode:I

.field private padding:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private privateKey:Lcom/yubico/yubikit/piv/jca/PivPrivateKey;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final provider:Lcom/yubico/yubikit/core/util/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yubico/yubikit/core/util/Callback<",
            "Lcom/yubico/yubikit/core/util/Callback<",
            "Lcom/yubico/yubikit/core/util/Result<",
            "Lcom/yubico/yubikit/piv/PivSession;",
            "Ljava/lang/Exception;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 58
    const-class v0, Lcom/yubico/yubikit/piv/jca/PivCipherSpi;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/yubico/yubikit/piv/jca/PivCipherSpi;->logger:Lorg/slf4j/Logger;

    return-void
.end method

.method constructor <init>(Lcom/yubico/yubikit/core/util/Callback;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yubico/yubikit/core/util/Callback<",
            "Lcom/yubico/yubikit/core/util/Callback<",
            "Lcom/yubico/yubikit/core/util/Result<",
            "Lcom/yubico/yubikit/piv/PivSession;",
            "Ljava/lang/Exception;",
            ">;>;>;",
            "Ljava/util/Map<",
            "Lcom/yubico/yubikit/piv/KeyType;",
            "Ljava/security/KeyPair;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/NoSuchPaddingException;
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Ljavax/crypto/CipherSpi;-><init>()V

    .line 49
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/yubico/yubikit/piv/jca/PivCipherSpi;->buffer:Ljava/io/ByteArrayOutputStream;

    const/4 v0, -0x1

    .line 56
    iput v0, p0, Lcom/yubico/yubikit/piv/jca/PivCipherSpi;->opmode:I

    .line 61
    iput-object p1, p0, Lcom/yubico/yubikit/piv/jca/PivCipherSpi;->provider:Lcom/yubico/yubikit/core/util/Callback;

    .line 62
    iput-object p2, p0, Lcom/yubico/yubikit/piv/jca/PivCipherSpi;->dummyKeys:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method protected engineDoFinal([BII[BI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/ShortBufferException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .line 178
    invoke-virtual {p0, p1, p2, p3}, Lcom/yubico/yubikit/piv/jca/PivCipherSpi;->engineDoFinal([BII)[B

    move-result-object p0

    .line 180
    :try_start_0
    array-length p1, p0

    const/4 p2, 0x0

    invoke-static {p0, p2, p4, p5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 181
    array-length p0, p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 183
    :catch_0
    new-instance p0, Ljavax/crypto/ShortBufferException;

    invoke-direct {p0}, Ljavax/crypto/ShortBufferException;-><init>()V

    throw p0
.end method

.method protected engineDoFinal([BII)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    const-string v0, "RSA/"

    .line 144
    iget-object v1, p0, Lcom/yubico/yubikit/piv/jca/PivCipherSpi;->privateKey:Lcom/yubico/yubikit/piv/jca/PivPrivateKey;

    if-eqz v1, :cond_3

    if-lez p3, :cond_0

    .line 148
    iget-object v1, p0, Lcom/yubico/yubikit/piv/jca/PivCipherSpi;->buffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 150
    :cond_0
    iget-object p1, p0, Lcom/yubico/yubikit/piv/jca/PivCipherSpi;->buffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 152
    :try_start_0
    iget-object p2, p0, Lcom/yubico/yubikit/piv/jca/PivCipherSpi;->dummyKeys:Ljava/util/Map;

    iget-object p3, p0, Lcom/yubico/yubikit/piv/jca/PivCipherSpi;->privateKey:Lcom/yubico/yubikit/piv/jca/PivPrivateKey;

    iget-object p3, p3, Lcom/yubico/yubikit/piv/jca/PivPrivateKey;->keyType:Lcom/yubico/yubikit/piv/KeyType;

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/security/KeyPair;

    .line 153
    const-string p3, "RSA/ECB/NoPadding"

    invoke-static {p3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p3

    .line 154
    iget v1, p0, Lcom/yubico/yubikit/piv/jca/PivCipherSpi;->opmode:I

    invoke-virtual {p2}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yubico/yubikit/piv/jca/PivCipherSpi;->mode:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yubico/yubikit/piv/jca/PivCipherSpi;->padding:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 156
    iget v1, p0, Lcom/yubico/yubikit/piv/jca/PivCipherSpi;->opmode:I

    invoke-virtual {p2}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 157
    iget p2, p0, Lcom/yubico/yubikit/piv/jca/PivCipherSpi;->opmode:I

    const/4 v1, 0x1

    if-eq p2, v1, :cond_2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    .line 159
    iget-object p2, p0, Lcom/yubico/yubikit/piv/jca/PivCipherSpi;->privateKey:Lcom/yubico/yubikit/piv/jca/PivPrivateKey;

    iget-object p0, p0, Lcom/yubico/yubikit/piv/jca/PivCipherSpi;->provider:Lcom/yubico/yubikit/core/util/Callback;

    invoke-virtual {p2, p0, p1}, Lcom/yubico/yubikit/piv/jca/PivPrivateKey;->rawSignOrDecrypt(Lcom/yubico/yubikit/core/util/Callback;[B)[B

    move-result-object p0

    invoke-virtual {p3, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    return-object p0

    .line 167
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 162
    :cond_2
    :try_start_1
    iget-object p2, p0, Lcom/yubico/yubikit/piv/jca/PivCipherSpi;->privateKey:Lcom/yubico/yubikit/piv/jca/PivPrivateKey;

    iget-object p0, p0, Lcom/yubico/yubikit/piv/jca/PivCipherSpi;->provider:Lcom/yubico/yubikit/core/util/Callback;

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    invoke-virtual {p3, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lcom/yubico/yubikit/piv/jca/PivPrivateKey;->rawSignOrDecrypt(Lcom/yubico/yubikit/core/util/Callback;[B)[B

    move-result-object p0
    :try_end_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_0
    move-exception p0

    .line 164
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_2
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    .line 172
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p0

    .line 170
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "SecurityProvider doesn\'t support RSA without padding"

    invoke-direct {p1, p2, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 145
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cipher not initialized"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected engineGetBlockSize()I
    .locals 1

    .line 77
    iget-object p0, p0, Lcom/yubico/yubikit/piv/jca/PivCipherSpi;->privateKey:Lcom/yubico/yubikit/piv/jca/PivPrivateKey;

    if-eqz p0, :cond_0

    .line 80
    iget-object p0, p0, Lcom/yubico/yubikit/piv/jca/PivPrivateKey;->keyType:Lcom/yubico/yubikit/piv/KeyType;

    iget-object p0, p0, Lcom/yubico/yubikit/piv/KeyType;->params:Lcom/yubico/yubikit/piv/KeyType$KeyParams;

    iget p0, p0, Lcom/yubico/yubikit/piv/KeyType$KeyParams;->bitLength:I

    div-int/lit8 p0, p0, 0x8

    return p0

    .line 78
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cipher not initialized"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected engineGetIV()[B
    .locals 0

    const/4 p0, 0x0

    .line 90
    new-array p0, p0, [B

    return-object p0
.end method

.method protected engineGetOutputSize(I)I
    .locals 0

    .line 85
    invoke-virtual {p0}, Lcom/yubico/yubikit/piv/jca/PivCipherSpi;->engineGetBlockSize()I

    move-result p0

    return p0
.end method

.method protected engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method protected engineInit(ILjava/security/Key;Ljava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V
    .locals 0
    .param p3    # Ljava/security/AlgorithmParameters;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    if-nez p3, :cond_0

    .line 127
    invoke-virtual {p0, p1, p2, p4}, Lcom/yubico/yubikit/piv/jca/PivCipherSpi;->engineInit(ILjava/security/Key;Ljava/security/SecureRandom;)V

    return-void

    .line 125
    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "Cipher must be initialized with params = null"

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected engineInit(ILjava/security/Key;Ljava/security/SecureRandom;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 101
    sget-object p3, Lcom/yubico/yubikit/piv/jca/PivCipherSpi;->logger:Lorg/slf4j/Logger;

    iget-object v0, p0, Lcom/yubico/yubikit/piv/jca/PivCipherSpi;->mode:Ljava/lang/String;

    iget-object v1, p0, Lcom/yubico/yubikit/piv/jca/PivCipherSpi;->padding:Ljava/lang/String;

    const-string v2, "Engine init: mode={} padding={}"

    invoke-static {p3, v2, v0, v1}, Lcom/yubico/yubikit/core/internal/Logger;->debug(Lorg/slf4j/Logger;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    instance-of p3, p2, Lcom/yubico/yubikit/piv/jca/PivPrivateKey;

    if-eqz p3, :cond_1

    .line 103
    sget-object p3, Lcom/yubico/yubikit/piv/KeyType$Algorithm;->RSA:Lcom/yubico/yubikit/piv/KeyType$Algorithm;

    invoke-virtual {p3}, Lcom/yubico/yubikit/piv/KeyType$Algorithm;->name()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 106
    check-cast p2, Lcom/yubico/yubikit/piv/jca/PivPrivateKey;

    iput-object p2, p0, Lcom/yubico/yubikit/piv/jca/PivCipherSpi;->privateKey:Lcom/yubico/yubikit/piv/jca/PivPrivateKey;

    .line 107
    iput p1, p0, Lcom/yubico/yubikit/piv/jca/PivCipherSpi;->opmode:I

    .line 108
    iget-object p0, p0, Lcom/yubico/yubikit/piv/jca/PivCipherSpi;->buffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->reset()V

    return-void

    .line 104
    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string p1, "Cipher only supports RSA."

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 110
    :cond_1
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string p1, "Unsupported key type"

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 0
    .param p3    # Ljava/security/spec/AlgorithmParameterSpec;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    if-nez p3, :cond_0

    .line 119
    invoke-virtual {p0, p1, p2, p4}, Lcom/yubico/yubikit/piv/jca/PivCipherSpi;->engineInit(ILjava/security/Key;Ljava/security/SecureRandom;)V

    return-void

    .line 117
    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "Cipher must be initialized with params = null"

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected engineSetMode(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 67
    iput-object p1, p0, Lcom/yubico/yubikit/piv/jca/PivCipherSpi;->mode:Ljava/lang/String;

    return-void
.end method

.method protected engineSetPadding(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/NoSuchPaddingException;
        }
    .end annotation

    .line 72
    iput-object p1, p0, Lcom/yubico/yubikit/piv/jca/PivCipherSpi;->padding:Ljava/lang/String;

    return-void
.end method

.method protected engineUpdate([BII[BI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/ShortBufferException;
        }
    .end annotation

    .line 138
    iget-object p0, p0, Lcom/yubico/yubikit/piv/jca/PivCipherSpi;->buffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 p0, 0x0

    return p0
.end method

.method protected engineUpdate([BII)[B
    .locals 0

    .line 132
    iget-object p0, p0, Lcom/yubico/yubikit/piv/jca/PivCipherSpi;->buffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 p0, 0x0

    .line 133
    new-array p0, p0, [B

    return-object p0
.end method
