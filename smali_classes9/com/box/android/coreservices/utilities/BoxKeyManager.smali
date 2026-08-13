.class public Lcom/box/android/coreservices/utilities/BoxKeyManager;
.super Ljava/lang/Object;
.source "BoxKeyManager.java"


# static fields
.field private static ALGORITHM:Ljava/lang/String; = "RSA"

.field private static ALIAS:Ljava/lang/String; = "boxTokenKey"

.field private static ALIAS_TEST:Ljava/lang/String; = "boxTokenTestKey"

.field private static CHAR_ENCODING:Ljava/lang/String; = "UTF-8"

.field private static CIPHER_TRANSFORMATION:Ljava/lang/String; = "RSA/ECB/PKCS1Padding"

.field private static ENCRYPTION_TEST_STRING:Ljava/lang/String; = "abcdefghijklmnopqrstuvwxyz"

.field private static KEYSTORE_PROVIDER:Ljava/lang/String; = "AndroidKeyStore"

.field private static final KEY_SIZE:I = 0x800

.field private static SHARED_PREFS_TEST_KEYSTORE_STRING_KEY:Ljava/lang/String; = "testKeyStoreEncryptionStringKey"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decrypt(Ljava/lang/String;Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;)Ljava/lang/String;
    .locals 1

    .line 172
    :try_start_0
    invoke-static {}, Lcom/box/android/coreservices/utilities/BoxKeyManager;->getDecryptionKeyFromKeyStore()Ljava/security/PrivateKey;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 174
    invoke-static {p0, v0}, Lcom/box/android/coreservices/utilities/BoxKeyManager;->decryptWithKey(Ljava/lang/String;Ljava/security/PrivateKey;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 176
    :cond_0
    invoke-static {p0, p1}, Lcom/box/android/coreservices/utilities/BoxKeyManager;->decryptWithSharedPrefsKey(Ljava/lang/String;Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 179
    const-class p1, Lcom/box/android/coreservices/utilities/BoxKeyManager;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    invoke-static {p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static decryptWithKey(Ljava/lang/String;Ljava/security/PrivateKey;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 200
    sget-object v0, Lcom/box/android/coreservices/utilities/BoxKeyManager;->CHAR_ENCODING:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p0

    .line 201
    sget-object v0, Lcom/box/android/coreservices/utilities/BoxKeyManager;->CIPHER_TRANSFORMATION:Ljava/lang/String;

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v1, 0x2

    .line 202
    invoke-virtual {v0, v1, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 203
    new-instance p1, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    sget-object v0, Lcom/box/android/coreservices/utilities/BoxKeyManager;->CHAR_ENCODING:Ljava/lang/String;

    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object p1
.end method

.method public static decryptWithSharedPrefsKey(Ljava/lang/String;Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;)Ljava/lang/String;
    .locals 0

    .line 187
    invoke-static {p1}, Lcom/box/android/coreservices/utilities/BoxKeyManager;->getDecryptionKeyFromSharedPrefs(Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;)Ljava/security/PrivateKey;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 191
    :try_start_0
    invoke-static {p0, p1}, Lcom/box/android/coreservices/utilities/BoxKeyManager;->decryptWithKey(Ljava/lang/String;Ljava/security/PrivateKey;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 193
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static encrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 147
    :try_start_0
    invoke-static {}, Lcom/box/android/coreservices/utilities/BoxKeyManager;->getEncryptionKeyFromKeyStore()Ljava/security/PublicKey;

    move-result-object v0

    if-nez v0, :cond_0

    .line 150
    invoke-static {}, Lcom/box/android/coreservices/utilities/BoxKeyManager;->generateKeyStoreEncryptionKey()Ljava/security/PublicKey;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 153
    invoke-static {p0, v0}, Lcom/box/android/coreservices/utilities/BoxKeyManager;->encryptWithKey(Ljava/lang/String;Ljava/security/PublicKey;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 156
    const-class v0, Lcom/box/android/coreservices/utilities/BoxKeyManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    invoke-static {p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/Throwable;)V

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static encryptWithKey(Ljava/lang/String;Ljava/security/PublicKey;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 163
    sget-object v0, Lcom/box/android/coreservices/utilities/BoxKeyManager;->CHAR_ENCODING:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    .line 164
    sget-object v0, Lcom/box/android/coreservices/utilities/BoxKeyManager;->CIPHER_TRANSFORMATION:Ljava/lang/String;

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v1, 0x1

    .line 165
    invoke-virtual {v0, v1, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 166
    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    .line 167
    new-instance p1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p0

    sget-object v0, Lcom/box/android/coreservices/utilities/BoxKeyManager;->CHAR_ENCODING:Ljava/lang/String;

    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object p1
.end method

.method public static generateKeyStoreEncryptionKey()Ljava/security/PublicKey;
    .locals 1

    .line 74
    sget-object v0, Lcom/box/android/coreservices/utilities/BoxKeyManager;->ALIAS:Ljava/lang/String;

    invoke-static {v0}, Lcom/box/android/coreservices/utilities/BoxKeyManager;->generateKeyStoreEncryptionKeyWithRetry(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object v0

    return-object v0
.end method

.method private static generateKeyStoreEncryptionKey(Ljava/lang/String;ZZ)Ljava/security/PublicKey;
    .locals 5

    .line 303
    :try_start_0
    const-string v0, "RSA"

    sget-object v1, Lcom/box/android/coreservices/utilities/BoxKeyManager;->KEYSTORE_PROVIDER:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v0

    .line 305
    new-instance v1, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const/16 p0, 0x800

    .line 308
    invoke-virtual {v1, p0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "PKCS1Padding"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 309
    invoke-virtual {p0, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 311
    const-string v2, "SHA-256"

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    .line 312
    :try_start_1
    new-array p1, p1, [Ljava/lang/String;

    aput-object v2, p1, v4

    const-string v2, "SHA-512"

    aput-object v2, p1, v1

    goto :goto_0

    .line 313
    :cond_0
    new-array p1, v1, [Ljava/lang/String;

    aput-object v2, p1, v4

    .line 310
    :goto_0
    invoke-virtual {p0, p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p0

    if-eqz p2, :cond_1

    .line 317
    new-array p1, v4, [B

    invoke-virtual {p0, p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setAttestationChallenge([B)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 320
    :cond_1
    invoke-virtual {p0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 321
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object p0

    .line 322
    invoke-virtual {p0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 324
    sget-object p1, Lcom/box/android/domain/analytics/BoxAnalytics;->INSTANCE:Lcom/box/android/domain/analytics/BoxAnalytics;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "experiments"

    const-string v1, "generateKeyStoreEncryptionKey"

    invoke-virtual {p1, v0, v1, p2}, Lcom/box/android/domain/analytics/BoxAnalytics;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    invoke-static {p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static generateKeyStoreEncryptionKeyWithRetry(Ljava/lang/String;)Ljava/security/PublicKey;
    .locals 4

    const/4 v0, 0x1

    .line 271
    invoke-static {p0, v0, v0}, Lcom/box/android/coreservices/utilities/BoxKeyManager;->generateKeyStoreEncryptionKey(Ljava/lang/String;ZZ)Ljava/security/PublicKey;

    move-result-object v1

    const/4 v2, 0x0

    .line 273
    const-string v3, "BoxKeyManager"

    if-nez v1, :cond_0

    .line 274
    const-string v1, "Failed to generate key with extended digests and attestation challenge, retrying without attestation."

    invoke-static {v3, v1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    invoke-static {p0, v0, v2}, Lcom/box/android/coreservices/utilities/BoxKeyManager;->generateKeyStoreEncryptionKey(Ljava/lang/String;ZZ)Ljava/security/PublicKey;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    .line 279
    const-string v0, "Failed to generate key with extended digests, trying again with standard digests and no attestation."

    invoke-static {v3, v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    invoke-static {p0, v2, v2}, Lcom/box/android/coreservices/utilities/BoxKeyManager;->generateKeyStoreEncryptionKey(Ljava/lang/String;ZZ)Ljava/security/PublicKey;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    .line 284
    const-string p0, "Failed to generate key with all fallback options. Key generation failed."

    invoke-static {v3, p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v1
.end method

.method private static generateTestKeyStoreEncryptionKey()Ljava/security/PublicKey;
    .locals 1

    .line 254
    sget-object v0, Lcom/box/android/coreservices/utilities/BoxKeyManager;->ALIAS_TEST:Ljava/lang/String;

    invoke-static {v0}, Lcom/box/android/coreservices/utilities/BoxKeyManager;->generateKeyStoreEncryptionKeyWithRetry(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object v0

    return-object v0
.end method

.method private static getDecryptionKeyFromKeyStore()Ljava/security/PrivateKey;
    .locals 6

    const/4 v0, 0x0

    .line 112
    :try_start_0
    sget-object v1, Lcom/box/android/coreservices/utilities/BoxKeyManager;->KEYSTORE_PROVIDER:Ljava/lang/String;

    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    .line 113
    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 114
    sget-object v2, Lcom/box/android/coreservices/utilities/BoxKeyManager;->ALIAS:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 116
    check-cast v1, Ljava/security/KeyStore$PrivateKeyEntry;

    invoke-virtual {v1}, Ljava/security/KeyStore$PrivateKeyEntry;->getPrivateKey()Ljava/security/PrivateKey;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception v1

    .line 119
    sget-object v2, Lcom/box/android/domain/analytics/BoxAnalytics;->INSTANCE:Lcom/box/android/domain/analytics/BoxAnalytics;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "experiments"

    const-string v5, "getDecryptionKey"

    invoke-virtual {v2, v4, v5, v3}, Lcom/box/android/domain/analytics/BoxAnalytics;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-static {v1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private static getDecryptionKeyFromSharedPrefs(Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;)Ljava/security/PrivateKey;
    .locals 1

    .line 55
    invoke-interface {p0}, Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;->getPrivateKeyString()Ljava/lang/String;

    move-result-object p0

    .line 56
    invoke-static {p0}, Lorg/apache/commons/lang3/StringUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 57
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 58
    new-instance v0, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-direct {v0, p0}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 60
    :try_start_0
    sget-object p0, Lcom/box/android/coreservices/utilities/BoxKeyManager;->ALGORITHM:Ljava/lang/String;

    invoke-static {p0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 66
    invoke-static {p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 64
    invoke-static {p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception p0

    .line 62
    invoke-static {p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getEncryptionKeyFromKeyStore()Ljava/security/PublicKey;
    .locals 6

    const/4 v0, 0x0

    .line 80
    :try_start_0
    sget-object v1, Lcom/box/android/coreservices/utilities/BoxKeyManager;->KEYSTORE_PROVIDER:Ljava/lang/String;

    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    .line 81
    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 82
    sget-object v2, Lcom/box/android/coreservices/utilities/BoxKeyManager;->ALIAS:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 83
    instance-of v2, v1, Ljava/security/KeyStore$PrivateKeyEntry;

    if-eqz v2, :cond_0

    .line 84
    check-cast v1, Ljava/security/KeyStore$PrivateKeyEntry;

    invoke-virtual {v1}, Ljava/security/KeyStore$PrivateKeyEntry;->getCertificate()Ljava/security/cert/Certificate;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception v1

    .line 87
    sget-object v2, Lcom/box/android/domain/analytics/BoxAnalytics;->INSTANCE:Lcom/box/android/domain/analytics/BoxAnalytics;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "experiments"

    const-string v5, "getEncryptionKey"

    invoke-virtual {v2, v4, v5, v3}, Lcom/box/android/domain/analytics/BoxAnalytics;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-static {v1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private static getTestDecryptionKeyFromKeyStore()Ljava/security/PrivateKey;
    .locals 6

    const/4 v0, 0x0

    .line 130
    :try_start_0
    sget-object v1, Lcom/box/android/coreservices/utilities/BoxKeyManager;->KEYSTORE_PROVIDER:Ljava/lang/String;

    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    .line 131
    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 132
    sget-object v2, Lcom/box/android/coreservices/utilities/BoxKeyManager;->ALIAS_TEST:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 134
    check-cast v1, Ljava/security/KeyStore$PrivateKeyEntry;

    invoke-virtual {v1}, Ljava/security/KeyStore$PrivateKeyEntry;->getPrivateKey()Ljava/security/PrivateKey;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception v1

    .line 137
    sget-object v2, Lcom/box/android/domain/analytics/BoxAnalytics;->INSTANCE:Lcom/box/android/domain/analytics/BoxAnalytics;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "experiments"

    const-string v5, "getDecryptionKey"

    invoke-virtual {v2, v4, v5, v3}, Lcom/box/android/domain/analytics/BoxAnalytics;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-static {v1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private static getTestEncryptionKeyFromKeyStore()Ljava/security/PublicKey;
    .locals 6

    const/4 v0, 0x0

    .line 96
    :try_start_0
    sget-object v1, Lcom/box/android/coreservices/utilities/BoxKeyManager;->KEYSTORE_PROVIDER:Ljava/lang/String;

    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    .line 97
    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 98
    sget-object v2, Lcom/box/android/coreservices/utilities/BoxKeyManager;->ALIAS_TEST:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 99
    instance-of v2, v1, Ljava/security/KeyStore$PrivateKeyEntry;

    if-eqz v2, :cond_0

    .line 100
    check-cast v1, Ljava/security/KeyStore$PrivateKeyEntry;

    invoke-virtual {v1}, Ljava/security/KeyStore$PrivateKeyEntry;->getCertificate()Ljava/security/cert/Certificate;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception v1

    .line 103
    sget-object v2, Lcom/box/android/domain/analytics/BoxAnalytics;->INSTANCE:Lcom/box/android/domain/analytics/BoxAnalytics;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "experiments"

    const-string v5, "getEncryptionKey"

    invoke-virtual {v2, v4, v5, v3}, Lcom/box/android/domain/analytics/BoxAnalytics;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-static {v1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static testKeyStore()V
    .locals 4

    .line 207
    sget-object v0, Lcom/box/android/common/utilities/ApplicationProvider;->application:Landroid/app/Application;

    sget-object v1, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;->GLOBAL:Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;

    invoke-virtual {v1}, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lcom/box/android/coreservices/utilities/BoxKeyManager;->SHARED_PREFS_TEST_KEYSTORE_STRING_KEY:Ljava/lang/String;

    .line 208
    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 209
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 210
    invoke-static {}, Lcom/box/android/coreservices/utilities/BoxKeyManager;->getEncryptionKeyFromKeyStore()Ljava/security/PublicKey;

    move-result-object v0

    if-nez v0, :cond_0

    .line 211
    invoke-static {}, Lcom/box/android/coreservices/utilities/BoxKeyManager;->generateTestKeyStoreEncryptionKey()Ljava/security/PublicKey;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 212
    sget-object v0, Lcom/box/android/domain/analytics/BoxAnalytics;->INSTANCE:Lcom/box/android/domain/analytics/BoxAnalytics;

    const-string v1, "generateKeyStoreEncryptionKey"

    const-string/jumbo v2, "success"

    const-string v3, "experiments"

    invoke-virtual {v0, v3, v1, v2}, Lcom/box/android/domain/analytics/BoxAnalytics;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    :cond_0
    invoke-static {}, Lcom/box/android/coreservices/utilities/BoxKeyManager;->testKeyStoreEncrypt()V

    return-void

    .line 218
    :cond_1
    invoke-static {v0}, Lcom/box/android/coreservices/utilities/BoxKeyManager;->testKeyStoreDecrypt(Ljava/lang/String;)V

    return-void
.end method

.method private static testKeyStoreDecrypt(Ljava/lang/String;)V
    .locals 4

    .line 238
    const-string v0, "decrypt"

    const-string v1, "experiments"

    invoke-static {}, Lcom/box/android/coreservices/utilities/BoxKeyManager;->getTestDecryptionKeyFromKeyStore()Ljava/security/PrivateKey;

    move-result-object v2

    .line 240
    :try_start_0
    invoke-static {p0, v2}, Lcom/box/android/coreservices/utilities/BoxKeyManager;->decryptWithKey(Ljava/lang/String;Ljava/security/PrivateKey;)Ljava/lang/String;

    move-result-object p0

    .line 241
    sget-object v2, Lcom/box/android/coreservices/utilities/BoxKeyManager;->ENCRYPTION_TEST_STRING:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 242
    sget-object p0, Lcom/box/android/domain/analytics/BoxAnalytics;->INSTANCE:Lcom/box/android/domain/analytics/BoxAnalytics;

    const-string v2, "failedToDecrypt"

    invoke-virtual {p0, v1, v0, v2}, Lcom/box/android/domain/analytics/BoxAnalytics;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 245
    :cond_0
    sget-object p0, Lcom/box/android/domain/analytics/BoxAnalytics;->INSTANCE:Lcom/box/android/domain/analytics/BoxAnalytics;

    const-string/jumbo v2, "success"

    invoke-virtual {p0, v1, v0, v2}, Lcom/box/android/domain/analytics/BoxAnalytics;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 247
    sget-object v2, Lcom/box/android/domain/analytics/BoxAnalytics;->INSTANCE:Lcom/box/android/domain/analytics/BoxAnalytics;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v0, v3}, Lcom/box/android/domain/analytics/BoxAnalytics;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    invoke-static {p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static testKeyStoreEncrypt()V
    .locals 6

    .line 224
    const-string v0, "encrypt"

    const-string v1, "experiments"

    invoke-static {}, Lcom/box/android/coreservices/utilities/BoxKeyManager;->getTestEncryptionKeyFromKeyStore()Ljava/security/PublicKey;

    move-result-object v2

    .line 226
    :try_start_0
    sget-object v3, Lcom/box/android/coreservices/utilities/BoxKeyManager;->ENCRYPTION_TEST_STRING:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/box/android/coreservices/utilities/BoxKeyManager;->encryptWithKey(Ljava/lang/String;Ljava/security/PublicKey;)Ljava/lang/String;

    move-result-object v2

    .line 227
    sget-object v3, Lcom/box/android/common/utilities/ApplicationProvider;->application:Landroid/app/Application;

    sget-object v4, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;->GLOBAL:Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;

    invoke-virtual {v4}, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;->name()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    sget-object v4, Lcom/box/android/coreservices/utilities/BoxKeyManager;->SHARED_PREFS_TEST_KEYSTORE_STRING_KEY:Ljava/lang/String;

    .line 228
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 229
    sget-object v2, Lcom/box/android/domain/analytics/BoxAnalytics;->INSTANCE:Lcom/box/android/domain/analytics/BoxAnalytics;

    const-string/jumbo v3, "success"

    invoke-virtual {v2, v1, v0, v3}, Lcom/box/android/domain/analytics/BoxAnalytics;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    .line 231
    sget-object v3, Lcom/box/android/domain/analytics/BoxAnalytics;->INSTANCE:Lcom/box/android/domain/analytics/BoxAnalytics;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v0, v4}, Lcom/box/android/domain/analytics/BoxAnalytics;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    invoke-static {v2}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/Throwable;)V

    return-void
.end method
