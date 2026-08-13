.class public Lio/split/android/client/storage/cipher/provider/SecureKeyStorageProvider;
.super Ljava/lang/Object;
.source "SecureKeyStorageProvider.java"

# interfaces
.implements Lio/split/android/client/storage/cipher/provider/KeyProvider;


# static fields
.field public static final ALGORITHM:Ljava/lang/String; = "AES"

.field private static final KEYSTORE_PROVIDER:Ljava/lang/String; = "AndroidKeyStore"

.field private static final KEY_ALIAS_PREFIX:Ljava/lang/String; = "split_key_"

.field public static final KEY_SIZE:I = 0x80


# instance fields
.field private final mAlias:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "apiKey"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "split_key_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/split/android/client/storage/cipher/provider/SecureKeyStorageProvider;->mAlias:Ljava/lang/String;

    return-void
.end method

.method private generateSecretKey(Ljava/lang/String;)Ljavax/crypto/SecretKey;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "alias"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 62
    const-string p0, "AES"

    const-string v0, "AndroidKeyStore"

    invoke-static {p0, v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object p0

    .line 63
    new-instance v0, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const/16 p1, 0x80

    .line 65
    invoke-virtual {v0, p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p1

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "CBC"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 66
    invoke-virtual {p1, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p1

    .line 67
    invoke-virtual {p1, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setRandomizedEncryptionRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "PKCS7Padding"

    aput-object v1, v0, v3

    .line 68
    invoke-virtual {p1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object p1

    .line 70
    invoke-virtual {p0, p1}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 73
    invoke-virtual {p0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object p0

    return-object p0
.end method

.method private getKeyFromKeystore()Ljavax/crypto/SecretKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;,
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    .line 51
    const-string v0, "AndroidKeyStore"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 54
    iget-object v2, p0, Lio/split/android/client/storage/cipher/provider/SecureKeyStorageProvider;->mAlias:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 55
    iget-object v0, p0, Lio/split/android/client/storage/cipher/provider/SecureKeyStorageProvider;->mAlias:Ljava/lang/String;

    invoke-direct {p0, v0}, Lio/split/android/client/storage/cipher/provider/SecureKeyStorageProvider;->generateSecretKey(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object p0

    return-object p0

    .line 58
    :cond_0
    iget-object p0, p0, Lio/split/android/client/storage/cipher/provider/SecureKeyStorageProvider;->mAlias:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object p0

    check-cast p0, Ljavax/crypto/SecretKey;

    return-object p0
.end method


# virtual methods
.method public getKey()Ljavax/crypto/SecretKey;
    .locals 2

    .line 42
    :try_start_0
    invoke-direct {p0}, Lio/split/android/client/storage/cipher/provider/SecureKeyStorageProvider;->getKeyFromKeystore()Ljavax/crypto/SecretKey;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error while getting key from Android KeyStore: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/split/android/client/utils/logger/Logger;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
