.class public Lorg/jose4j/jwe/Pbes2HmacShaWithAesKeyWrapAlgorithm;
.super Lorg/jose4j/jwa/AlgorithmInfo;
.source "Pbes2HmacShaWithAesKeyWrapAlgorithm.java"

# interfaces
.implements Lorg/jose4j/jwe/KeyManagementAlgorithm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jose4j/jwe/Pbes2HmacShaWithAesKeyWrapAlgorithm$HmacSha512Aes256;,
        Lorg/jose4j/jwe/Pbes2HmacShaWithAesKeyWrapAlgorithm$HmacSha384Aes192;,
        Lorg/jose4j/jwe/Pbes2HmacShaWithAesKeyWrapAlgorithm$HmacSha256Aes128;
    }
.end annotation


# static fields
.field private static final ZERO_BYTE:[B


# instance fields
.field private defaultIterationCount:J

.field private defaultSaltByteLength:I

.field private keyWrap:Lorg/jose4j/jwe/AesKeyWrapManagementAlgorithm;

.field private keyWrapKeyDescriptor:Lorg/jose4j/jwe/ContentEncryptionKeyDescriptor;

.field private pbkdf2:Lorg/jose4j/jwe/kdf/PasswordBasedKeyDerivationFunction2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    .line 42
    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    sput-object v0, Lorg/jose4j/jwe/Pbes2HmacShaWithAesKeyWrapAlgorithm;->ZERO_BYTE:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/jose4j/jwe/AesKeyWrapManagementAlgorithm;)V
    .locals 2

    .line 55
    invoke-direct {p0}, Lorg/jose4j/jwa/AlgorithmInfo;-><init>()V

    const-wide/16 v0, 0x2000

    .line 51
    iput-wide v0, p0, Lorg/jose4j/jwe/Pbes2HmacShaWithAesKeyWrapAlgorithm;->defaultIterationCount:J

    const/16 v0, 0xc

    .line 52
    iput v0, p0, Lorg/jose4j/jwe/Pbes2HmacShaWithAesKeyWrapAlgorithm;->defaultSaltByteLength:I

    .line 56
    invoke-virtual {p0, p1}, Lorg/jose4j/jwe/Pbes2HmacShaWithAesKeyWrapAlgorithm;->setAlgorithmIdentifier(Ljava/lang/String;)V

    .line 57
    const-string p1, "n/a"

    invoke-virtual {p0, p1}, Lorg/jose4j/jwe/Pbes2HmacShaWithAesKeyWrapAlgorithm;->setJavaAlgorithm(Ljava/lang/String;)V

    .line 58
    new-instance p1, Lorg/jose4j/jwe/kdf/PasswordBasedKeyDerivationFunction2;

    invoke-direct {p1, p2}, Lorg/jose4j/jwe/kdf/PasswordBasedKeyDerivationFunction2;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lorg/jose4j/jwe/Pbes2HmacShaWithAesKeyWrapAlgorithm;->pbkdf2:Lorg/jose4j/jwe/kdf/PasswordBasedKeyDerivationFunction2;

    .line 59
    sget-object p1, Lorg/jose4j/keys/KeyPersuasion;->SYMMETRIC:Lorg/jose4j/keys/KeyPersuasion;

    invoke-virtual {p0, p1}, Lorg/jose4j/jwe/Pbes2HmacShaWithAesKeyWrapAlgorithm;->setKeyPersuasion(Lorg/jose4j/keys/KeyPersuasion;)V

    .line 60
    const-string p1, "PBKDF2"

    invoke-virtual {p0, p1}, Lorg/jose4j/jwe/Pbes2HmacShaWithAesKeyWrapAlgorithm;->setKeyType(Ljava/lang/String;)V

    .line 61
    iput-object p3, p0, Lorg/jose4j/jwe/Pbes2HmacShaWithAesKeyWrapAlgorithm;->keyWrap:Lorg/jose4j/jwe/AesKeyWrapManagementAlgorithm;

    .line 62
    new-instance p1, Lorg/jose4j/jwe/ContentEncryptionKeyDescriptor;

    iget-object p2, p0, Lorg/jose4j/jwe/Pbes2HmacShaWithAesKeyWrapAlgorithm;->keyWrap:Lorg/jose4j/jwe/AesKeyWrapManagementAlgorithm;

    invoke-virtual {p2}, Lorg/jose4j/jwe/AesKeyWrapManagementAlgorithm;->getKeyByteLength()I

    move-result p2

    const-string p3, "AES"

    invoke-direct {p1, p2, p3}, Lorg/jose4j/jwe/ContentEncryptionKeyDescriptor;-><init>(ILjava/lang/String;)V

    iput-object p1, p0, Lorg/jose4j/jwe/Pbes2HmacShaWithAesKeyWrapAlgorithm;->keyWrapKeyDescriptor:Lorg/jose4j/jwe/ContentEncryptionKeyDescriptor;

    return-void
.end method

.method private deriveKey(Ljava/security/Key;Ljava/lang/Long;[BLorg/jose4j/jca/ProviderContext;)Ljava/security/Key;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jose4j/lang/JoseException;
        }
    .end annotation

    .line 111
    invoke-virtual {p0}, Lorg/jose4j/jwe/Pbes2HmacShaWithAesKeyWrapAlgorithm;->getAlgorithmIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jose4j/lang/StringUtil;->getBytesUtf8(Ljava/lang/String;)[B

    move-result-object v0

    sget-object v1, Lorg/jose4j/jwe/Pbes2HmacShaWithAesKeyWrapAlgorithm;->ZERO_BYTE:[B

    filled-new-array {v0, v1, p3}, [[B

    move-result-object p3

    invoke-static {p3}, Lorg/jose4j/lang/ByteUtil;->concat([[B)[B

    move-result-object v2

    .line 112
    iget-object p3, p0, Lorg/jose4j/jwe/Pbes2HmacShaWithAesKeyWrapAlgorithm;->keyWrapKeyDescriptor:Lorg/jose4j/jwe/ContentEncryptionKeyDescriptor;

    invoke-virtual {p3}, Lorg/jose4j/jwe/ContentEncryptionKeyDescriptor;->getContentEncryptionKeyByteLength()I

    move-result v4

    .line 113
    invoke-virtual {p4}, Lorg/jose4j/jca/ProviderContext;->getSuppliedKeyProviderContext()Lorg/jose4j/jca/ProviderContext$Context;

    move-result-object p3

    invoke-virtual {p3}, Lorg/jose4j/jca/ProviderContext$Context;->getMacProvider()Ljava/lang/String;

    move-result-object v5

    .line 114
    iget-object v0, p0, Lorg/jose4j/jwe/Pbes2HmacShaWithAesKeyWrapAlgorithm;->pbkdf2:Lorg/jose4j/jwe/kdf/PasswordBasedKeyDerivationFunction2;

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Long;->intValue()I

    move-result v3

    invoke-virtual/range {v0 .. v5}, Lorg/jose4j/jwe/kdf/PasswordBasedKeyDerivationFunction2;->derive([B[BIILjava/lang/String;)[B

    move-result-object p1

    .line 115
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    iget-object p0, p0, Lorg/jose4j/jwe/Pbes2HmacShaWithAesKeyWrapAlgorithm;->keyWrapKeyDescriptor:Lorg/jose4j/jwe/ContentEncryptionKeyDescriptor;

    invoke-virtual {p0}, Lorg/jose4j/jwe/ContentEncryptionKeyDescriptor;->getContentEncryptionKeyAlgorithm()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p1, p0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object p2
.end method


# virtual methods
.method protected deriveForEncrypt(Ljava/security/Key;Lorg/jose4j/jwx/Headers;Lorg/jose4j/jca/ProviderContext;)Ljava/security/Key;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jose4j/lang/JoseException;
        }
    .end annotation

    .line 74
    const-string/jumbo v0, "p2c"

    invoke-virtual {p2, v0}, Lorg/jose4j/jwx/Headers;->getLongHeaderValue(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_0

    .line 77
    iget-wide v1, p0, Lorg/jose4j/jwe/Pbes2HmacShaWithAesKeyWrapAlgorithm;->defaultIterationCount:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 78
    invoke-virtual {p2, v0, v1}, Lorg/jose4j/jwx/Headers;->setObjectHeaderValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    :cond_0
    const-string/jumbo v0, "p2s"

    invoke-virtual {p2, v0}, Lorg/jose4j/jwx/Headers;->getStringHeaderValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 83
    new-instance v3, Lorg/jose4j/base64url/Base64Url;

    invoke-direct {v3}, Lorg/jose4j/base64url/Base64Url;-><init>()V

    if-nez v2, :cond_1

    .line 86
    iget v2, p0, Lorg/jose4j/jwe/Pbes2HmacShaWithAesKeyWrapAlgorithm;->defaultSaltByteLength:I

    invoke-virtual {p3}, Lorg/jose4j/jca/ProviderContext;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v4

    invoke-static {v2, v4}, Lorg/jose4j/lang/ByteUtil;->randomBytes(ILjava/security/SecureRandom;)[B

    move-result-object v2

    .line 87
    invoke-virtual {v3, v2}, Lorg/jose4j/base64url/Base64Url;->base64UrlEncode([B)Ljava/lang/String;

    move-result-object v3

    .line 88
    invoke-virtual {p2, v0, v3}, Lorg/jose4j/jwx/Headers;->setStringHeaderValue(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {v3, v2}, Lorg/jose4j/base64url/Base64Url;->base64UrlDecode(Ljava/lang/String;)[B

    move-result-object v2

    .line 95
    :goto_0
    invoke-direct {p0, p1, v1, v2, p3}, Lorg/jose4j/jwe/Pbes2HmacShaWithAesKeyWrapAlgorithm;->deriveKey(Ljava/security/Key;Ljava/lang/Long;[BLorg/jose4j/jca/ProviderContext;)Ljava/security/Key;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultIterationCount()J
    .locals 2

    .line 143
    iget-wide v0, p0, Lorg/jose4j/jwe/Pbes2HmacShaWithAesKeyWrapAlgorithm;->defaultIterationCount:J

    return-wide v0
.end method

.method public getDefaultSaltByteLength()I
    .locals 0

    .line 153
    iget p0, p0, Lorg/jose4j/jwe/Pbes2HmacShaWithAesKeyWrapAlgorithm;->defaultSaltByteLength:I

    return p0
.end method

.method public isAvailable()Z
    .locals 0

    .line 138
    iget-object p0, p0, Lorg/jose4j/jwe/Pbes2HmacShaWithAesKeyWrapAlgorithm;->keyWrap:Lorg/jose4j/jwe/AesKeyWrapManagementAlgorithm;

    invoke-virtual {p0}, Lorg/jose4j/jwe/AesKeyWrapManagementAlgorithm;->isAvailable()Z

    move-result p0

    return p0
.end method

.method public manageForDecrypt(Ljava/security/Key;[BLorg/jose4j/jwe/ContentEncryptionKeyDescriptor;Lorg/jose4j/jwx/Headers;Lorg/jose4j/jca/ProviderContext;)Ljava/security/Key;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jose4j/lang/JoseException;
        }
    .end annotation

    .line 101
    const-string/jumbo v0, "p2c"

    invoke-virtual {p4, v0}, Lorg/jose4j/jwx/Headers;->getLongHeaderValue(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 102
    const-string/jumbo v1, "p2s"

    invoke-virtual {p4, v1}, Lorg/jose4j/jwx/Headers;->getStringHeaderValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 103
    new-instance v2, Lorg/jose4j/base64url/Base64Url;

    invoke-direct {v2}, Lorg/jose4j/base64url/Base64Url;-><init>()V

    .line 104
    invoke-virtual {v2, v1}, Lorg/jose4j/base64url/Base64Url;->base64UrlDecode(Ljava/lang/String;)[B

    move-result-object v1

    .line 105
    invoke-direct {p0, p1, v0, v1, p5}, Lorg/jose4j/jwe/Pbes2HmacShaWithAesKeyWrapAlgorithm;->deriveKey(Ljava/security/Key;Ljava/lang/Long;[BLorg/jose4j/jca/ProviderContext;)Ljava/security/Key;

    move-result-object p1

    .line 106
    iget-object p0, p0, Lorg/jose4j/jwe/Pbes2HmacShaWithAesKeyWrapAlgorithm;->keyWrap:Lorg/jose4j/jwe/AesKeyWrapManagementAlgorithm;

    invoke-virtual/range {p0 .. p5}, Lorg/jose4j/jwe/AesKeyWrapManagementAlgorithm;->manageForDecrypt(Ljava/security/Key;[BLorg/jose4j/jwe/ContentEncryptionKeyDescriptor;Lorg/jose4j/jwx/Headers;Lorg/jose4j/jca/ProviderContext;)Ljava/security/Key;

    move-result-object p0

    return-object p0
.end method

.method public manageForEncrypt(Ljava/security/Key;Lorg/jose4j/jwe/ContentEncryptionKeyDescriptor;Lorg/jose4j/jwx/Headers;[BLorg/jose4j/jca/ProviderContext;)Lorg/jose4j/jwe/ContentEncryptionKeys;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jose4j/lang/JoseException;
        }
    .end annotation

    .line 68
    invoke-virtual {p0, p1, p3, p5}, Lorg/jose4j/jwe/Pbes2HmacShaWithAesKeyWrapAlgorithm;->deriveForEncrypt(Ljava/security/Key;Lorg/jose4j/jwx/Headers;Lorg/jose4j/jca/ProviderContext;)Ljava/security/Key;

    move-result-object p1

    .line 69
    iget-object p0, p0, Lorg/jose4j/jwe/Pbes2HmacShaWithAesKeyWrapAlgorithm;->keyWrap:Lorg/jose4j/jwe/AesKeyWrapManagementAlgorithm;

    invoke-virtual/range {p0 .. p5}, Lorg/jose4j/jwe/AesKeyWrapManagementAlgorithm;->manageForEncrypt(Ljava/security/Key;Lorg/jose4j/jwe/ContentEncryptionKeyDescriptor;Lorg/jose4j/jwx/Headers;[BLorg/jose4j/jca/ProviderContext;)Lorg/jose4j/jwe/ContentEncryptionKeys;

    move-result-object p0

    return-object p0
.end method

.method public setDefaultIterationCount(J)V
    .locals 0

    .line 148
    iput-wide p1, p0, Lorg/jose4j/jwe/Pbes2HmacShaWithAesKeyWrapAlgorithm;->defaultIterationCount:J

    return-void
.end method

.method public setDefaultSaltByteLength(I)V
    .locals 0

    .line 158
    iput p1, p0, Lorg/jose4j/jwe/Pbes2HmacShaWithAesKeyWrapAlgorithm;->defaultSaltByteLength:I

    return-void
.end method

.method public validateDecryptionKey(Ljava/security/Key;Lorg/jose4j/jwe/ContentEncryptionAlgorithm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jose4j/lang/InvalidKeyException;
        }
    .end annotation

    .line 127
    invoke-virtual {p0, p1}, Lorg/jose4j/jwe/Pbes2HmacShaWithAesKeyWrapAlgorithm;->validateKey(Ljava/security/Key;)V

    return-void
.end method

.method public validateEncryptionKey(Ljava/security/Key;Lorg/jose4j/jwe/ContentEncryptionAlgorithm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jose4j/lang/InvalidKeyException;
        }
    .end annotation

    .line 121
    invoke-virtual {p0, p1}, Lorg/jose4j/jwe/Pbes2HmacShaWithAesKeyWrapAlgorithm;->validateKey(Ljava/security/Key;)V

    return-void
.end method

.method public validateKey(Ljava/security/Key;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jose4j/lang/InvalidKeyException;
        }
    .end annotation

    .line 132
    invoke-static {p1}, Lorg/jose4j/jwx/KeyValidationSupport;->notNull(Ljava/security/Key;)V

    return-void
.end method
