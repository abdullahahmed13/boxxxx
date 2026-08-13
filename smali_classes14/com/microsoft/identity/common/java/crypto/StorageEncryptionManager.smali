.class public abstract Lcom/microsoft/identity/common/java/crypto/StorageEncryptionManager;
.super Ljava/lang/Object;
.source "StorageEncryptionManager.java"

# interfaces
.implements Lcom/microsoft/identity/common/java/crypto/IKeyAccessor;


# static fields
.field private static final ENCODE_VERSION:Ljava/lang/String; = "E1"

.field public static final IV_LENGTH:I = 0x10

.field public static final KEY_IDENTIFIER_LENGTH:I = 0x4

.field public static final MAC_DIGEST_LENGTH:I = 0x20

.field private static final TAG:Ljava/lang/String; = "StorageEncryptionManager#"


# instance fields
.field private final mGenerator:Lcom/microsoft/identity/common/java/crypto/IVGenerator;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    new-instance v0, Lcom/microsoft/identity/common/java/crypto/StorageEncryptionManager$1;

    invoke-direct {v0, p0}, Lcom/microsoft/identity/common/java/crypto/StorageEncryptionManager$1;-><init>(Lcom/microsoft/identity/common/java/crypto/StorageEncryptionManager;)V

    iput-object v0, p0, Lcom/microsoft/identity/common/java/crypto/StorageEncryptionManager;->mGenerator:Lcom/microsoft/identity/common/java/crypto/IVGenerator;

    return-void
.end method

.method constructor <init>(Lcom/microsoft/identity/common/java/crypto/IVGenerator;)V
    .locals 0

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 119
    iput-object p1, p0, Lcom/microsoft/identity/common/java/crypto/StorageEncryptionManager;->mGenerator:Lcom/microsoft/identity/common/java/crypto/IVGenerator;

    return-void

    .line 118
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "generator is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private assertHMac([BII[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    .line 473
    array-length p0, p4

    sub-int v0, p3, p2

    if-ne p0, v0, :cond_2

    const/4 p0, 0x0

    move v0, p2

    :goto_0
    if-ge v0, p3, :cond_0

    sub-int v1, v0, p2

    .line 481
    aget-byte v1, p4, v1

    aget-byte v2, p1, v0

    xor-int/2addr v1, v2

    or-int/2addr p0, v1

    int-to-byte p0, p0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    return-void

    .line 485
    :cond_1
    new-instance p0, Lcom/microsoft/identity/common/java/exception/ClientException;

    const-string p1, "hmac_mismatch"

    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 474
    :cond_2
    new-instance p0, Lcom/microsoft/identity/common/java/exception/ClientException;

    const-string p1, "unexpected_hmac_length"

    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private decryptWithSecretKey([BLcom/microsoft/identity/common/java/crypto/key/ISecretKeyProvider;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 286
    :try_start_0
    invoke-interface {p2}, Lcom/microsoft/identity/common/java/crypto/key/ISecretKeyProvider;->getKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    .line 287
    invoke-static {v0}, Lcom/microsoft/identity/common/java/crypto/key/KeyUtil;->getHMacKey(Ljavax/crypto/SecretKey;)Ljavax/crypto/SecretKey;

    move-result-object v1

    .line 290
    array-length v2, p1

    add-int/lit8 v2, v2, -0x30

    .line 291
    array-length v3, p1

    add-int/lit8 v3, v3, -0x20

    .line 292
    invoke-interface {p2}, Lcom/microsoft/identity/common/java/crypto/key/ISecretKeyProvider;->getKeyTypeIdentifier()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/microsoft/identity/common/java/AuthenticationConstants;->ENCODING_UTF8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    array-length v4, v4

    sub-int v5, v2, v4

    .line 298
    invoke-interface {p2}, Lcom/microsoft/identity/common/java/crypto/key/ISecretKeyProvider;->getCipherTransformation()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p2

    .line 299
    const-string v6, "HmacSHA256"

    invoke-static {v6}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v6

    .line 300
    invoke-virtual {v6, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    const/4 v1, 0x0

    .line 301
    invoke-virtual {v6, p1, v1, v3}, Ljavax/crypto/Mac;->update([BII)V

    .line 302
    invoke-virtual {v6}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v1

    .line 305
    array-length v6, p1

    invoke-direct {p0, p1, v3, v6, v1}, Lcom/microsoft/identity/common/java/crypto/StorageEncryptionManager;->assertHMac([BII[B)V

    .line 313
    new-instance p0, Ljavax/crypto/spec/IvParameterSpec;

    const/16 v1, 0x10

    invoke-direct {p0, p1, v2, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([BII)V

    const/4 v1, 0x2

    invoke-virtual {p2, v1, v0, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 321
    invoke-virtual {p2, p1, v4, v5}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/microsoft/identity/common/java/exception/ClientException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 351
    const-string p1, "unknown_crypto_error"

    goto :goto_0

    :catch_0
    move-exception p0

    .line 348
    throw p0

    :catch_1
    move-exception p0

    .line 352
    const-string p1, "data_malformed"

    goto :goto_0

    :catch_2
    move-exception p0

    const-string p1, "invalid_algorithm_parameter"

    goto :goto_0

    :catch_3
    move-exception p0

    const-string p1, "invalid_key"

    goto :goto_0

    :catch_4
    move-exception p0

    const-string p1, "bad_padding"

    goto :goto_0

    :catch_5
    move-exception p0

    const-string p1, "invalid_block_size"

    goto :goto_0

    :catch_6
    move-exception p0

    const-string p1, "no_such_padding"

    goto :goto_0

    :catch_7
    move-exception p0

    const-string p1, "no_such_algorithm"

    .line 354
    :goto_0
    new-instance p2, Lcom/microsoft/identity/common/java/exception/ClientException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p1, v0, p0}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 281
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "keyProvider is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static getEncodeVersionLengthFromCipherText(Ljava/lang/String;)I
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 390
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    add-int/lit8 p0, p0, -0x61

    return p0

    .line 389
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "cipherText is marked non-null but is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private getEncodeVersionLengthPrefix()C
    .locals 0

    .line 383
    const-string p0, "E1"

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, 0x61

    int-to-char p0, p0

    return p0
.end method

.method protected static getKeyIdentifierFromCipherText([B)Ljava/lang/String;
    .locals 4

    .line 366
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 367
    invoke-static {p0}, Lcom/microsoft/identity/common/java/crypto/StorageEncryptionManager;->stripEncodeVersionFromCipherText([B)[B

    move-result-object p0

    sget-object v1, Lcom/microsoft/identity/common/java/AuthenticationConstants;->ENCODING_UTF8:Ljava/nio/charset/Charset;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v0, p0, v2, v3, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 373
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/java/crypto/StorageEncryptionManager;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":getKeyIdentifierFromCipherText"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/microsoft/identity/common/java/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    const-string p0, "EXCEPTION OCCURRED GETTING KEY IDENTIFIER"

    return-object p0
.end method

.method private prefixWithEncodeVersion([B)[B
    .locals 3

    const/4 v0, 0x1

    .line 398
    new-array v0, v0, [Lcom/microsoft/identity/common/java/base64/Base64Flags;

    const/4 v1, 0x0

    sget-object v2, Lcom/microsoft/identity/common/java/base64/Base64Flags;->NO_WRAP:Lcom/microsoft/identity/common/java/base64/Base64Flags;

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lcom/microsoft/identity/common/java/base64/Base64Util;->encodeToString([B[Lcom/microsoft/identity/common/java/base64/Base64Flags;)Ljava/lang/String;

    move-result-object p1

    .line 399
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/microsoft/identity/common/java/crypto/StorageEncryptionManager;->getEncodeVersionLengthPrefix()C

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "E1"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 400
    sget-object p1, Lcom/microsoft/identity/common/java/AuthenticationConstants;->ENCODING_UTF8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method private static stripEncodeVersionFromCipherText([B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    .line 411
    array-length v0, p0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 415
    new-instance v0, Ljava/lang/String;

    sget-object v2, Lcom/microsoft/identity/common/java/AuthenticationConstants;->ENCODING_UTF8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 416
    invoke-static {v0}, Lcom/microsoft/identity/common/java/crypto/StorageEncryptionManager;->getEncodeVersionLengthFromCipherText(Ljava/lang/String;)I

    move-result p0

    .line 417
    invoke-static {v0, p0}, Lcom/microsoft/identity/common/java/crypto/StorageEncryptionManager;->validateEncodeVersion(Ljava/lang/String;I)V

    add-int/2addr p0, v1

    .line 419
    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 420
    new-array v0, v1, [Lcom/microsoft/identity/common/java/base64/Base64Flags;

    const/4 v1, 0x0

    sget-object v2, Lcom/microsoft/identity/common/java/base64/Base64Flags;->DEFAULT:Lcom/microsoft/identity/common/java/base64/Base64Flags;

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Lcom/microsoft/identity/common/java/base64/Base64Util;->decode(Ljava/lang/String;[Lcom/microsoft/identity/common/java/base64/Base64Flags;)[B

    move-result-object p0

    return-object p0

    .line 412
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Input blob is null or length < 1"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static validateEncodeVersion(Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 432
    const-string v0, "data_malformed"

    if-lez p1, :cond_2

    const/4 v1, 0x1

    add-int/2addr p1, v1

    .line 442
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-gt p1, v2, :cond_1

    .line 449
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "E1"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 450
    :cond_0
    new-instance p0, Lcom/microsoft/identity/common/java/exception/ClientException;

    const-string v1, "Unsupported encode version received. Encode version supported is: \'%s\'"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 452
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    .line 443
    :cond_1
    new-instance p0, Lcom/microsoft/identity/common/java/exception/ClientException;

    const-string p1, "Length of encode version string (plus the length character) is longer than the CipherString itself. The data is malformed."

    invoke-direct {p0, v0, p1}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    .line 433
    :cond_2
    new-instance p0, Lcom/microsoft/identity/common/java/exception/ClientException;

    .line 437
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 435
    const-string v1, "Encode version length: \'%s\' is not valid, it must be greater of equal to 0"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    .line 430
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "cipherString is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public decrypt([B)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/java/crypto/StorageEncryptionManager;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":decrypt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 208
    :try_start_0
    invoke-static {p1}, Lcom/microsoft/identity/common/java/crypto/StorageEncryptionManager;->stripEncodeVersionFromCipherText([B)[B

    move-result-object v1
    :try_end_0
    .catch Lcom/microsoft/identity/common/java/exception/ClientException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/crypto/StorageEncryptionManager;->getKeyProviderForDecryption([B)Ljava/util/List;

    move-result-object p1

    .line 216
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_2

    .line 221
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 222
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/microsoft/identity/common/java/crypto/key/ISecretKeyProvider;

    .line 224
    :try_start_1
    invoke-direct {p0, v1, v3}, Lcom/microsoft/identity/common/java/crypto/StorageEncryptionManager;->decryptWithSecretKey([BLcom/microsoft/identity/common/java/crypto/key/ISecretKeyProvider;)[B

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception v4

    .line 226
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Failed to decrypt with key:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/microsoft/identity/common/java/crypto/key/ISecretKeyProvider;->getAlias()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " thumbprint : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 227
    invoke-static {v3}, Lcom/microsoft/identity/common/java/crypto/key/KeyUtil;->getKeyThumbPrint(Lcom/microsoft/identity/common/java/crypto/key/ISecretKeyProvider;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 226
    invoke-static {v0, v3}, Lcom/microsoft/identity/common/java/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 233
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_1

    const/4 p0, 0x0

    .line 234
    invoke-interface {v2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lcom/microsoft/identity/common/java/controllers/ExceptionAdapter;->clientExceptionFromException(Ljava/lang/Throwable;)Lcom/microsoft/identity/common/java/exception/ClientException;

    move-result-object p0

    throw p0

    .line 236
    :cond_1
    new-instance p0, Lcom/microsoft/identity/common/java/exception/ClientException;

    const-string p1, "decryption_failed"

    const-string v0, "Tried all decryption keys and decryption still fails."

    invoke-direct {p0, p1, v0}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/exception/ClientException;->getSuppressedException()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 239
    throw p0

    .line 218
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot find a matching keyProvider."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    .line 210
    const-string v1, "Failed to strip encode version from cipherText, string might not be encrypted. Exception: "

    .line 211
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/exception/ClientException;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 210
    invoke-static {v0, v1, p0}, Lcom/microsoft/identity/common/java/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public encrypt([B)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    .line 131
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/crypto/StorageEncryptionManager;->getKeyProviderForEncryption()Lcom/microsoft/identity/common/java/crypto/key/ISecretKeyProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 138
    :try_start_0
    invoke-interface {v0}, Lcom/microsoft/identity/common/java/crypto/key/ISecretKeyProvider;->getKey()Ljavax/crypto/SecretKey;

    move-result-object v1

    .line 139
    invoke-static {v1}, Lcom/microsoft/identity/common/java/crypto/key/KeyUtil;->getHMacKey(Ljavax/crypto/SecretKey;)Ljavax/crypto/SecretKey;

    move-result-object v2

    .line 140
    invoke-interface {v0}, Lcom/microsoft/identity/common/java/crypto/key/ISecretKeyProvider;->getKeyTypeIdentifier()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/microsoft/identity/common/java/AuthenticationConstants;->ENCODING_UTF8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    .line 143
    iget-object v4, p0, Lcom/microsoft/identity/common/java/crypto/StorageEncryptionManager;->mGenerator:Lcom/microsoft/identity/common/java/crypto/IVGenerator;

    invoke-interface {v4}, Lcom/microsoft/identity/common/java/crypto/IVGenerator;->generate()[B

    move-result-object v4

    .line 144
    new-instance v5, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v5, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 147
    invoke-interface {v0}, Lcom/microsoft/identity/common/java/crypto/key/ISecretKeyProvider;->getCipherTransformation()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 148
    const-string v6, "HmacSHA256"

    invoke-static {v6}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v6

    const/4 v7, 0x1

    .line 149
    invoke-virtual {v0, v7, v1, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 151
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    .line 154
    invoke-virtual {v6, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 155
    invoke-virtual {v6, v3}, Ljavax/crypto/Mac;->update([B)V

    .line 156
    invoke-virtual {v6, p1}, Ljavax/crypto/Mac;->update([B)V

    .line 157
    invoke-virtual {v6, v4}, Ljavax/crypto/Mac;->update([B)V

    .line 158
    invoke-virtual {v6}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v0

    .line 161
    array-length v1, v3

    array-length v2, p1

    add-int/2addr v1, v2

    array-length v2, v4

    add-int/2addr v1, v2

    array-length v2, v0

    add-int/2addr v1, v2

    new-array v1, v1, [B

    .line 163
    array-length v2, v3

    const/4 v5, 0x0

    invoke-static {v3, v5, v1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 165
    array-length v2, v3

    array-length v6, p1

    invoke-static {p1, v5, v1, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 167
    array-length v2, v3

    array-length v6, p1

    add-int/2addr v2, v6

    array-length v6, v4

    invoke-static {v4, v5, v1, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 169
    array-length v2, v3

    array-length p1, p1

    add-int/2addr v2, p1

    array-length p1, v4

    add-int/2addr v2, p1

    array-length p1, v0

    invoke-static {v0, v5, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 172
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/microsoft/identity/common/java/crypto/StorageEncryptionManager;->TAG:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ":encrypt"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Finished encryption"

    invoke-static {p1, v0}, Lcom/microsoft/identity/common/java/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-direct {p0, v1}, Lcom/microsoft/identity/common/java/crypto/StorageEncryptionManager;->prefixWithEncodeVersion([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/microsoft/identity/common/java/exception/ClientException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 196
    const-string p1, "unknown_crypto_error"

    goto :goto_0

    :catch_0
    move-exception p0

    .line 193
    throw p0

    :catch_1
    move-exception p0

    .line 197
    const-string p1, "invalid_algorithm_parameter"

    goto :goto_0

    :catch_2
    move-exception p0

    const-string p1, "invalid_key"

    goto :goto_0

    :catch_3
    move-exception p0

    const-string p1, "bad_padding"

    goto :goto_0

    :catch_4
    move-exception p0

    const-string p1, "invalid_block_size"

    goto :goto_0

    :catch_5
    move-exception p0

    const-string p1, "no_such_padding"

    goto :goto_0

    :catch_6
    move-exception p0

    const-string p1, "no_such_algorithm"

    .line 199
    :goto_0
    new-instance v0, Lcom/microsoft/identity/common/java/exception/ClientException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1, p0}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 134
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot find a matching keyProvider."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public generateDerivedKey([B[BLcom/microsoft/identity/common/java/crypto/CryptoSuite;)Lcom/microsoft/identity/common/java/crypto/IKeyAccessor;
    .locals 0

    .line 270
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public getCertificateChain()[Ljava/security/cert/Certificate;
    .locals 0

    .line 260
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public abstract getKeyProviderForDecryption([B)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/java/crypto/key/ISecretKeyProvider;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation
.end method

.method public abstract getKeyProviderForEncryption()Lcom/microsoft/identity/common/java/crypto/key/ISecretKeyProvider;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation
.end method

.method public getSecureHardwareState()Lcom/microsoft/identity/common/java/crypto/SecureHardwareState;
    .locals 0

    .line 265
    sget-object p0, Lcom/microsoft/identity/common/java/crypto/SecureHardwareState;->FALSE:Lcom/microsoft/identity/common/java/crypto/SecureHardwareState;

    return-object p0
.end method

.method public getThumbprint()[B
    .locals 0

    .line 255
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public sign([B)[B
    .locals 0

    .line 245
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public verify([B[B)Z
    .locals 0

    .line 250
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
