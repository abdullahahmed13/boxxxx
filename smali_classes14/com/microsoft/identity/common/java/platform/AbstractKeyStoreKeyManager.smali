.class public abstract Lcom/microsoft/identity/common/java/platform/AbstractKeyStoreKeyManager;
.super Ljava/lang/Object;
.source "AbstractKeyStoreKeyManager.java"

# interfaces
.implements Lcom/microsoft/identity/common/java/crypto/IKeyStoreKeyManager;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/security/KeyStore$Entry;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/microsoft/identity/common/java/crypto/IKeyStoreKeyManager<",
        "TK;>;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AbstractKeyStoreKeyManager"

.field private static final UTF8:Ljava/nio/charset/Charset;


# instance fields
.field private final mKeyAlias:Ljava/lang/String;

.field protected final mKeyStore:Ljava/security/KeyStore;

.field private final mPasswordProtection:Ljava/security/KeyStore$PasswordProtection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 72
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/microsoft/identity/common/java/platform/AbstractKeyStoreKeyManager;->UTF8:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Ljava/security/KeyStore;Ljava/lang/String;Ljava/security/KeyStore$PasswordProtection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 84
    iput-object p2, p0, Lcom/microsoft/identity/common/java/platform/AbstractKeyStoreKeyManager;->mKeyAlias:Ljava/lang/String;

    .line 85
    iput-object p1, p0, Lcom/microsoft/identity/common/java/platform/AbstractKeyStoreKeyManager;->mKeyStore:Ljava/security/KeyStore;

    .line 86
    iput-object p3, p0, Lcom/microsoft/identity/common/java/platform/AbstractKeyStoreKeyManager;->mPasswordProtection:Ljava/security/KeyStore$PasswordProtection;

    return-void

    .line 82
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "keyAlias is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 81
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "keyStore is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getKeyPairForEntry(Ljava/security/KeyStore$PrivateKeyEntry;)Ljava/security/KeyPair;
    .locals 2

    if-eqz p0, :cond_0

    .line 269
    invoke-virtual {p0}, Ljava/security/KeyStore$PrivateKeyEntry;->getPrivateKey()Ljava/security/PrivateKey;

    move-result-object v0

    .line 270
    invoke-virtual {p0}, Ljava/security/KeyStore$PrivateKeyEntry;->getCertificate()Ljava/security/cert/Certificate;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p0

    .line 271
    new-instance v1, Ljava/security/KeyPair;

    invoke-direct {v1, p0, v0}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v1

    .line 268
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "entry is marked non-null but is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getRsaKeyForKeyPair(Ljava/security/KeyPair;)Lcom/nimbusds/jose/jwk/RSAKey;
    .locals 3

    if-eqz p0, :cond_1

    .line 281
    invoke-virtual {p0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    instance-of v0, v0, Ljava/security/interfaces/RSAPublicKey;

    if-eqz v0, :cond_0

    .line 282
    new-instance v0, Lcom/nimbusds/jose/jwk/RSAKey$Builder;

    invoke-virtual {p0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object p0

    check-cast p0, Ljava/security/interfaces/RSAPublicKey;

    invoke-direct {v0, p0}, Lcom/nimbusds/jose/jwk/RSAKey$Builder;-><init>(Ljava/security/interfaces/RSAPublicKey;)V

    const/4 p0, 0x0

    .line 283
    invoke-virtual {v0, p0}, Lcom/nimbusds/jose/jwk/RSAKey$Builder;->keyUse(Lcom/nimbusds/jose/jwk/KeyUse;)Lcom/nimbusds/jose/jwk/RSAKey$Builder;

    move-result-object p0

    .line 284
    invoke-virtual {p0}, Lcom/nimbusds/jose/jwk/RSAKey$Builder;->build()Lcom/nimbusds/jose/jwk/RSAKey;

    move-result-object p0

    return-object p0

    .line 286
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot get RSAKey for key of type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 287
    invoke-virtual {p0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 280
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "keyPair is marked non-null but is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getRsaThumbprint(Ljava/security/KeyStore$PrivateKeyEntry;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 239
    invoke-static {p0}, Lcom/microsoft/identity/common/java/platform/AbstractKeyStoreKeyManager;->getKeyPairForEntry(Ljava/security/KeyStore$PrivateKeyEntry;)Ljava/security/KeyPair;

    move-result-object p0

    .line 240
    invoke-static {p0}, Lcom/microsoft/identity/common/java/platform/AbstractKeyStoreKeyManager;->getRsaKeyForKeyPair(Ljava/security/KeyPair;)Lcom/nimbusds/jose/jwk/RSAKey;

    move-result-object p0

    .line 241
    invoke-static {p0}, Lcom/microsoft/identity/common/java/platform/AbstractKeyStoreKeyManager;->getThumbprintForRsaKey(Lcom/nimbusds/jose/jwk/RSAKey;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 238
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "entry is marked non-null but is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getSecretKeyThumbprint(Ljava/security/KeyStore$SecretKeyEntry;)[B
    .locals 3

    if-eqz p0, :cond_0

    .line 252
    :try_start_0
    invoke-virtual {p0}, Ljava/security/KeyStore$SecretKeyEntry;->getSecretKey()Ljavax/crypto/SecretKey;

    move-result-object p0

    .line 253
    invoke-interface {p0}, Ljavax/crypto/SecretKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 254
    const-string v1, "SHA256"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 255
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljavax/crypto/SecretKey;->getAlgorithm()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getParameters()Ljava/security/AlgorithmParameters;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v2, Lcom/microsoft/identity/common/java/platform/AbstractKeyStoreKeyManager;->UTF8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 257
    const-string v0, "KeyAccessor:newInstance"

    const-string v1, "Exception while getting key entry"

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, p0}, Lcom/microsoft/identity/common/java/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    .line 250
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "entry is marked non-null but is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getThumbprintForRsaKey(Lcom/nimbusds/jose/jwk/RSAKey;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 299
    invoke-virtual {p0}, Lcom/nimbusds/jose/jwk/RSAKey;->computeThumbprint()Lcom/nimbusds/jose/util/Base64URL;

    move-result-object p0

    .line 300
    invoke-virtual {p0}, Lcom/nimbusds/jose/util/Base64URL;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 298
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "rsaKey is marked non-null but is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public clear()Z
    .locals 2

    .line 135
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/identity/common/java/platform/AbstractKeyStoreKeyManager;->mKeyStore:Ljava/security/KeyStore;

    iget-object p0, p0, Lcom/microsoft/identity/common/java/platform/AbstractKeyStoreKeyManager;->mKeyAlias:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 138
    sget-object v0, Lcom/microsoft/identity/common/java/platform/AbstractKeyStoreKeyManager;->TAG:Ljava/lang/String;

    const-string v1, "Error while clearing KeyStore"

    invoke-static {v0, v1, p0}, Lcom/microsoft/identity/common/java/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public exists()Z
    .locals 2

    .line 94
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/identity/common/java/platform/AbstractKeyStoreKeyManager;->mKeyStore:Ljava/security/KeyStore;

    iget-object p0, p0, Lcom/microsoft/identity/common/java/platform/AbstractKeyStoreKeyManager;->mKeyAlias:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 96
    sget-object v0, Lcom/microsoft/identity/common/java/platform/AbstractKeyStoreKeyManager;->TAG:Ljava/lang/String;

    const-string v1, "Error while querying KeyStore"

    invoke-static {v0, v1, p0}, Lcom/microsoft/identity/common/java/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public getCertificateChain()[Ljava/security/cert/Certificate;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    .line 210
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/identity/common/java/platform/AbstractKeyStoreKeyManager;->mKeyStore:Ljava/security/KeyStore;

    iget-object p0, p0, Lcom/microsoft/identity/common/java/platform/AbstractKeyStoreKeyManager;->mKeyAlias:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/security/KeyStore;->getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 216
    new-instance v0, Lcom/microsoft/identity/common/java/exception/ClientException;

    .line 218
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "keystore_not_initialized"

    invoke-direct {v0, v2, v1, p0}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    sget-object p0, Lcom/microsoft/identity/common/java/platform/AbstractKeyStoreKeyManager;->TAG:Ljava/lang/String;

    .line 224
    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/exception/ClientException;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 222
    invoke-static {p0, v1, v0}, Lcom/microsoft/identity/common/java/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    throw v0
.end method

.method public getCreationDate()Ljava/util/Date;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    .line 119
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/identity/common/java/platform/AbstractKeyStoreKeyManager;->mKeyStore:Ljava/security/KeyStore;

    iget-object v1, p0, Lcom/microsoft/identity/common/java/platform/AbstractKeyStoreKeyManager;->mKeyAlias:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->getCreationDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 121
    sget-object v1, Lcom/microsoft/identity/common/java/platform/AbstractKeyStoreKeyManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error while getting creation date for alias "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/microsoft/identity/common/java/platform/AbstractKeyStoreKeyManager;->mKeyAlias:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v0}, Lcom/microsoft/identity/common/java/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    new-instance p0, Lcom/microsoft/identity/common/java/exception/ClientException;

    const-string v1, "keystore_not_initialized"

    invoke-virtual {v0}, Ljava/security/KeyStoreException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2, v0}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public getEntry()Ljava/security/KeyStore$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/UnrecoverableEntryException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 159
    iget-object v0, p0, Lcom/microsoft/identity/common/java/platform/AbstractKeyStoreKeyManager;->mKeyStore:Ljava/security/KeyStore;

    iget-object v1, p0, Lcom/microsoft/identity/common/java/platform/AbstractKeyStoreKeyManager;->mKeyAlias:Ljava/lang/String;

    iget-object p0, p0, Lcom/microsoft/identity/common/java/platform/AbstractKeyStoreKeyManager;->mPasswordProtection:Ljava/security/KeyStore$PasswordProtection;

    invoke-virtual {v0, v1, p0}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    move-result-object p0

    return-object p0
.end method

.method public getKeyAlias()Ljava/lang/String;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/microsoft/identity/common/java/platform/AbstractKeyStoreKeyManager;->mKeyAlias:Ljava/lang/String;

    return-object p0
.end method

.method public getThumbprint()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    const-string v0, "Get thumbprint currently not supported for key of type: "

    .line 173
    :try_start_0
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/platform/AbstractKeyStoreKeyManager;->getEntry()Ljava/security/KeyStore$Entry;

    move-result-object p0

    .line 175
    instance-of v1, p0, Ljava/security/KeyStore$PrivateKeyEntry;

    if-eqz v1, :cond_0

    .line 176
    check-cast p0, Ljava/security/KeyStore$PrivateKeyEntry;

    invoke-static {p0}, Lcom/microsoft/identity/common/java/platform/AbstractKeyStoreKeyManager;->getRsaThumbprint(Ljava/security/KeyStore$PrivateKeyEntry;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/microsoft/identity/common/java/platform/AbstractKeyStoreKeyManager;->UTF8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0

    .line 177
    :cond_0
    instance-of v1, p0, Ljava/security/KeyStore$SecretKeyEntry;

    if-eqz v1, :cond_1

    .line 178
    check-cast p0, Ljava/security/KeyStore$SecretKeyEntry;

    invoke-static {p0}, Lcom/microsoft/identity/common/java/platform/AbstractKeyStoreKeyManager;->getSecretKeyThumbprint(Ljava/security/KeyStore$SecretKeyEntry;)[B

    move-result-object p0

    return-object p0

    .line 180
    :cond_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/UnrecoverableEntryException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/nimbusds/jose/JOSEException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 194
    const-string v0, "failed_to_compute_thumbprint_with_sha256"

    goto :goto_0

    :catch_1
    move-exception p0

    .line 195
    const-string v0, "protection_params_invalid"

    goto :goto_0

    :catch_2
    move-exception p0

    const-string v0, "no_such_algorithm"

    goto :goto_0

    :catch_3
    move-exception p0

    const-string v0, "keystore_not_initialized"

    .line 197
    :goto_0
    new-instance v1, Lcom/microsoft/identity/common/java/exception/ClientException;

    .line 199
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2, p0}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public hasThumbprint([B)Z
    .locals 0

    .line 110
    :try_start_0
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/platform/AbstractKeyStoreKeyManager;->getThumbprint()[B

    move-result-object p0

    invoke-static {p1, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0
    :try_end_0
    .catch Lcom/microsoft/identity/common/java/exception/ClientException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public importKey([BLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    .line 163
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "algorithm is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 164
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This is not currently supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 163
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "jwk is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
