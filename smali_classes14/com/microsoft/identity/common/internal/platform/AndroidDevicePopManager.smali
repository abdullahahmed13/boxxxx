.class public Lcom/microsoft/identity/common/internal/platform/AndroidDevicePopManager;
.super Lcom/microsoft/identity/common/java/platform/AbstractDevicePopManager;
.source "AndroidDevicePopManager.java"


# static fields
.field private static final ANDROID_KEYSTORE:Ljava/lang/String; = "AndroidKeyStore"

.field public static final FAILED_TO_GENERATE_ATTESTATION_CERTIFICATE_CHAIN:Ljava/lang/String; = "Failed to generate attestation certificate chain"

.field public static final NEGATIVE_THOUSAND_INTERNAL_ERROR:Ljava/lang/String; = "internal Keystore code: -1000"

.field private static final RSA_KEY_SIZE:I = 0x800

.field public static final STRONG_BOX_UNAVAILABLE_EXCEPTION:Ljava/lang/String; = "StrongBoxUnavailableException"

.field private static final TAG:Ljava/lang/String; = "AndroidDevicePopManager"


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;,
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 104
    const-string/jumbo v0, "microsoft-device-pop"

    invoke-direct {p0, p1, v0}, Lcom/microsoft/identity/common/internal/platform/AndroidDevicePopManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    return-void

    .line 103
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "context is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 108
    invoke-static {p2}, Lcom/microsoft/identity/common/internal/platform/AndroidDevicePopManager;->createKeyStoreKeyManager(Ljava/lang/String;)Lcom/microsoft/identity/common/java/crypto/IKeyStoreKeyManager;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/microsoft/identity/common/java/platform/AbstractDevicePopManager;-><init>(Lcom/microsoft/identity/common/java/crypto/IKeyStoreKeyManager;)V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 109
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/platform/AndroidDevicePopManager;->mContext:Landroid/content/Context;

    return-void

    .line 107
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "alias is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "context is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static applyHardwareIsolation(Landroid/security/keystore/KeyGenParameterSpec$Builder;)Landroid/security/keystore/KeyGenParameterSpec$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 439
    invoke-virtual {p0, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setIsStrongBoxBacked(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p0

    return-object p0
.end method

.method private static createKeyStoreKeyManager(Ljava/lang/String;)Lcom/microsoft/identity/common/java/crypto/IKeyStoreKeyManager;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/microsoft/identity/common/java/crypto/IKeyStoreKeyManager<",
            "Ljava/security/KeyStore$PrivateKeyEntry;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/IOException;,
            Ljava/security/KeyStoreException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 113
    const-string v0, "AndroidKeyStore"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    const/4 v1, 0x0

    .line 114
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 115
    invoke-static {}, Lcom/microsoft/identity/common/internal/platform/AndroidDeviceKeyManager;->builder()Lcom/microsoft/identity/common/internal/platform/AndroidDeviceKeyManager$AndroidDeviceKeyManagerBuilder;

    move-result-object v1

    .line 116
    invoke-virtual {v1, p0}, Lcom/microsoft/identity/common/internal/platform/AndroidDeviceKeyManager$AndroidDeviceKeyManagerBuilder;->keyAlias(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/platform/AndroidDeviceKeyManager$AndroidDeviceKeyManagerBuilder;

    move-result-object p0

    .line 117
    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/internal/platform/AndroidDeviceKeyManager$AndroidDeviceKeyManagerBuilder;->keyStore(Ljava/security/KeyStore;)Lcom/microsoft/identity/common/internal/platform/AndroidDeviceKeyManager$AndroidDeviceKeyManagerBuilder;

    move-result-object p0

    .line 118
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/platform/AndroidDeviceKeyManager$AndroidDeviceKeyManagerBuilder;->build()Lcom/microsoft/identity/common/internal/platform/AndroidDeviceKeyManager;

    move-result-object p0

    return-object p0

    .line 112
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "alias is marked non-null but is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private generateNewKeyPair(Landroid/content/Context;ZZZ)Ljava/security/KeyPair;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;,
            Landroid/security/keystore/StrongBoxUnavailableException;
        }
    .end annotation

    .line 298
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/identity/common/java/util/ported/DateUtilities;->isLocaleCalendarNonGregorian(Ljava/util/Locale;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/microsoft/identity/common/java/util/ported/DateUtilities;->LOCALE_CHANGE_LOCK:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    move-object v1, v0

    monitor-enter v1

    .line 300
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    .line 301
    invoke-static {v2}, Lcom/microsoft/identity/common/internal/util/AndroidKeyStoreUtil;->applyKeyStoreLocaleWorkarounds(Ljava/util/Locale;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v5, 0x800

    move-object v3, p0

    move-object v4, p1

    move v6, p2

    move v7, p3

    move v8, p4

    .line 304
    :try_start_1
    invoke-direct/range {v3 .. v8}, Lcom/microsoft/identity/common/internal/platform/AndroidDevicePopManager;->getInitializedRsaKeyPairGenerator(Landroid/content/Context;IZZZ)Ljava/security/KeyPairGenerator;

    move-result-object p0

    .line 311
    invoke-virtual {p0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 316
    :try_start_2
    invoke-static {v2}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {v2}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 317
    throw p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    .line 318
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method private generateNewRsaKeyPair(Landroid/content/Context;I)Ljava/security/KeyPair;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_9

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v4, v0

    move v5, v2

    move v6, v5

    move v7, v6

    :goto_1
    if-nez v4, :cond_6

    .line 186
    :try_start_0
    invoke-direct {p0, p1, v5, v6, v7}, Lcom/microsoft/identity/common/internal/platform/AndroidDevicePopManager;->generateNewKeyPair(Landroid/content/Context;ZZZ)Ljava/security/KeyPair;

    move-result-object v3
    :try_end_0
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_1

    .line 190
    :try_start_1
    const-string v4, "Key pair generated successfully (StrongBox [%b], Import [%b], Attestation Challenge [%b])"

    .line 191
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    filled-new-array {v8, v9, v10}, [Ljava/lang/Object;

    move-result-object v8

    .line 190
    invoke-static {v4, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 192
    sget-object v8, Lcom/microsoft/identity/common/internal/platform/AndroidDevicePopManager;->TAG:Ljava/lang/String;

    invoke-static {v8, v4}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/security/ProviderException; {:try_start_1 .. :try_end_1} :catch_0

    move v4, v2

    goto :goto_1

    :catch_0
    move-exception v4

    move v8, v2

    goto :goto_2

    :catch_1
    move-exception v8

    move-object v11, v8

    move v8, v4

    move-object v4, v11

    :goto_2
    if-eqz v5, :cond_0

    .line 199
    invoke-static {v4}, Lcom/microsoft/identity/common/internal/platform/AndroidDevicePopManager;->isStrongBoxUnavailableException(Ljava/lang/Throwable;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 200
    sget-object v5, Lcom/microsoft/identity/common/internal/platform/AndroidDevicePopManager;->TAG:Ljava/lang/String;

    const-string v9, "StrongBox unavailable. Skipping StrongBox then retry."

    invoke-static {v5, v9, v4}, Lcom/microsoft/identity/common/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    move v5, v0

    :goto_4
    move v4, v8

    goto :goto_1

    :cond_0
    if-eqz v6, :cond_3

    .line 203
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "SecureKeyImportUnavailableException"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 204
    sget-object v6, Lcom/microsoft/identity/common/internal/platform/AndroidDevicePopManager;->TAG:Ljava/lang/String;

    const-string v9, "Import unsupported. Skipping import flag then retry."

    invoke-static {v6, v9, v4}, Lcom/microsoft/identity/common/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v5, :cond_2

    .line 207
    invoke-virtual {v4}, Ljava/security/ProviderException;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v4}, Ljava/security/ProviderException;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    invoke-static {v6}, Lcom/microsoft/identity/common/internal/platform/AndroidDevicePopManager;->isStrongBoxUnavailableException(Ljava/lang/Throwable;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v4}, Ljava/security/ProviderException;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    invoke-static {v4}, Lcom/microsoft/identity/common/internal/platform/AndroidDevicePopManager;->isNegativeInternalError(Ljava/lang/Throwable;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    move v5, v0

    :cond_2
    move v6, v0

    goto :goto_4

    :cond_3
    if-eqz v7, :cond_4

    .line 214
    const-string v9, "Failed to generate attestation certificate chain"

    invoke-virtual {v4}, Ljava/security/ProviderException;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 215
    sget-object v7, Lcom/microsoft/identity/common/internal/platform/AndroidDevicePopManager;->TAG:Ljava/lang/String;

    const-string v9, "Failed to generate attestation cert. Skipping attestation then retry."

    invoke-static {v7, v9, v4}, Lcom/microsoft/identity/common/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v7, v0

    goto :goto_4

    :cond_4
    if-eqz v5, :cond_5

    .line 219
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x22

    if-lt v5, v9, :cond_5

    .line 220
    invoke-virtual {v4}, Ljava/security/ProviderException;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Ljava/security/ProviderException;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    invoke-static {v5}, Lcom/microsoft/identity/common/internal/platform/AndroidDevicePopManager;->isNegativeInternalError(Ljava/lang/Throwable;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 225
    sget-object v5, Lcom/microsoft/identity/common/internal/platform/AndroidDevicePopManager;->TAG:Ljava/lang/String;

    const-string v9, "Android 14 Internal Key store error with StrongBox. Skipping strongbox then retry."

    invoke-static {v5, v9, v4}, Lcom/microsoft/identity/common/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 231
    :cond_5
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/platform/AndroidDevicePopManager;->clearAsymmetricKey()Z

    .line 232
    throw v4

    .line 242
    :cond_6
    invoke-virtual {v3}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v2

    invoke-static {v2}, Lcom/nimbusds/jose/crypto/impl/RSAKeyUtils;->keyBitLength(Ljava/security/PrivateKey;)I

    move-result v2

    if-ge v2, p2, :cond_8

    if-gez v2, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 247
    :cond_8
    :goto_5
    invoke-virtual {p0, v3}, Lcom/microsoft/identity/common/internal/platform/AndroidDevicePopManager;->getSecureHardwareState(Ljava/security/KeyPair;)Lcom/microsoft/identity/common/java/crypto/SecureHardwareState;

    return-object v3

    .line 254
    :cond_9
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/platform/AndroidDevicePopManager;->clearAsymmetricKey()Z

    .line 256
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Failed to generate valid KeyPair. Attempted 4 times."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private getInitializedRsaKeyPairGenerator(Landroid/content/Context;IZZZ)Ljava/security/KeyPairGenerator;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 328
    const-string v0, "RSA"

    const-string v1, "AndroidKeyStore"

    invoke-static {v0, v1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v4

    move-object v2, p0

    move-object v3, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    .line 334
    invoke-direct/range {v2 .. v8}, Lcom/microsoft/identity/common/internal/platform/AndroidDevicePopManager;->initialize(Landroid/content/Context;Ljava/security/KeyPairGenerator;IZZZ)V

    return-object v4
.end method

.method private initialize(Landroid/content/Context;Ljava/security/KeyPairGenerator;IZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    move-object p1, p2

    move p2, p3

    move p3, p4

    move p4, p5

    move p5, p6

    .line 362
    invoke-direct/range {p0 .. p5}, Lcom/microsoft/identity/common/internal/platform/AndroidDevicePopManager;->initialize28(Ljava/security/KeyPairGenerator;IZZZ)V

    return-void
.end method

.method private initialize23(Ljava/security/KeyPairGenerator;IZZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 373
    new-instance v0, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    iget-object v1, p0, Lcom/microsoft/identity/common/internal/platform/AndroidDevicePopManager;->mKeyManager:Lcom/microsoft/identity/common/java/crypto/IKeyStoreKeyManager;

    .line 374
    invoke-interface {v1}, Lcom/microsoft/identity/common/java/crypto/IKeyStoreKeyManager;->getKeyAlias()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 380
    invoke-virtual {v0, p2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "PKCS1"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 381
    invoke-virtual {p2, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setSignaturePaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p2

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "NONE"

    aput-object v2, v1, v3

    const-string v2, "SHA-1"

    aput-object v2, v1, v0

    const-string v2, "SHA-256"

    const/4 v4, 0x2

    aput-object v2, v1, v4

    .line 384
    invoke-virtual {p2, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p2

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "OAEPPadding"

    aput-object v2, v1, v3

    const-string v2, "PKCS1Padding"

    aput-object v2, v1, v0

    .line 388
    invoke-virtual {p2, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p2

    if-eqz p4, :cond_0

    .line 394
    invoke-direct {p0, p2}, Lcom/microsoft/identity/common/internal/platform/AndroidDevicePopManager;->setAttestationChallenge(Landroid/security/keystore/KeyGenParameterSpec$Builder;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p2

    :cond_0
    if-eqz p3, :cond_1

    .line 398
    sget-object p0, Lcom/microsoft/identity/common/internal/platform/AndroidDevicePopManager;->TAG:Ljava/lang/String;

    const-string p3, "Attempting to apply StrongBox isolation."

    invoke-static {p0, p3}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    invoke-static {p2}, Lcom/microsoft/identity/common/internal/platform/AndroidDevicePopManager;->applyHardwareIsolation(Landroid/security/keystore/KeyGenParameterSpec$Builder;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p2

    .line 405
    :cond_1
    invoke-virtual {p2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object p0

    .line 406
    invoke-virtual {p1, p0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    return-void
.end method

.method private initialize28(Ljava/security/KeyPairGenerator;IZZZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    if-eqz p4, :cond_0

    const/16 p4, 0x2f

    goto :goto_0

    :cond_0
    const/16 p4, 0xf

    .line 456
    :goto_0
    new-instance v0, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    iget-object v1, p0, Lcom/microsoft/identity/common/internal/platform/AndroidDevicePopManager;->mKeyManager:Lcom/microsoft/identity/common/java/crypto/IKeyStoreKeyManager;

    .line 457
    invoke-interface {v1}, Lcom/microsoft/identity/common/java/crypto/IKeyStoreKeyManager;->getKeyAlias()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 458
    invoke-virtual {v0, p2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p2

    const/4 p4, 0x1

    new-array v0, p4, [Ljava/lang/String;

    const-string v1, "PKCS1"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 459
    invoke-virtual {p2, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setSignaturePaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "NONE"

    aput-object v1, v0, v2

    const-string v1, "SHA-1"

    aput-object v1, v0, p4

    const-string v1, "SHA-256"

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 462
    invoke-virtual {p2, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p2

    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "OAEPPadding"

    aput-object v1, v0, v2

    const-string v1, "PKCS1Padding"

    aput-object v1, v0, p4

    .line 466
    invoke-virtual {p2, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p2

    if-eqz p5, :cond_1

    .line 472
    invoke-direct {p0, p2}, Lcom/microsoft/identity/common/internal/platform/AndroidDevicePopManager;->setAttestationChallenge(Landroid/security/keystore/KeyGenParameterSpec$Builder;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p2

    :cond_1
    if-eqz p3, :cond_2

    .line 476
    sget-object p0, Lcom/microsoft/identity/common/internal/platform/AndroidDevicePopManager;->TAG:Ljava/lang/String;

    const-string p3, "Attempting to apply StrongBox isolation."

    invoke-static {p0, p3}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    invoke-static {p2}, Lcom/microsoft/identity/common/internal/platform/AndroidDevicePopManager;->applyHardwareIsolation(Landroid/security/keystore/KeyGenParameterSpec$Builder;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p2

    .line 483
    :cond_2
    invoke-virtual {p2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object p0

    .line 484
    invoke-virtual {p1, p0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    return-void
.end method

.method private initializePre23(Landroid/content/Context;Ljava/security/KeyPairGenerator;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 493
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 494
    invoke-static {v0}, Lcom/microsoft/identity/common/internal/platform/AndroidDevicePopManager;->getNow(Ljava/util/Calendar;)Ljava/util/Date;

    move-result-object v1

    const/4 v2, 0x1

    const/16 v3, 0x63

    .line 495
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->add(II)V

    .line 496
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    .line 498
    new-instance v2, Landroid/security/KeyPairGeneratorSpec$Builder;

    invoke-direct {v2, p1}, Landroid/security/KeyPairGeneratorSpec$Builder;-><init>(Landroid/content/Context;)V

    iget-object p0, p0, Lcom/microsoft/identity/common/internal/platform/AndroidDevicePopManager;->mKeyManager:Lcom/microsoft/identity/common/java/crypto/IKeyStoreKeyManager;

    .line 499
    invoke-interface {p0}, Lcom/microsoft/identity/common/java/crypto/IKeyStoreKeyManager;->getKeyAlias()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/security/KeyPairGeneratorSpec$Builder;->setAlias(Ljava/lang/String;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object p0

    .line 500
    invoke-virtual {p0, v1}, Landroid/security/KeyPairGeneratorSpec$Builder;->setStartDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object p0

    .line 501
    invoke-virtual {p0, v0}, Landroid/security/KeyPairGeneratorSpec$Builder;->setEndDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object p0

    sget-object p1, Lcom/microsoft/identity/common/java/platform/AbstractDevicePopManager$CertificateProperties;->SERIAL_NUMBER:Ljava/math/BigInteger;

    .line 502
    invoke-virtual {p0, p1}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSerialNumber(Ljava/math/BigInteger;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object p0

    new-instance p1, Ljavax/security/auth/x500/X500Principal;

    const-string v0, "CN=device-pop"

    invoke-direct {p1, v0}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    .line 503
    invoke-virtual {p0, p1}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSubject(Ljavax/security/auth/x500/X500Principal;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object p0

    .line 505
    new-instance p1, Ljava/security/spec/RSAKeyGenParameterSpec;

    sget-object v0, Ljava/security/spec/RSAKeyGenParameterSpec;->F4:Ljava/math/BigInteger;

    invoke-direct {p1, p3, v0}, Ljava/security/spec/RSAKeyGenParameterSpec;-><init>(ILjava/math/BigInteger;)V

    invoke-virtual {p0, p1}, Landroid/security/KeyPairGeneratorSpec$Builder;->setAlgorithmParameterSpec(Ljava/security/spec/AlgorithmParameterSpec;)Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 509
    invoke-virtual {p0}, Landroid/security/KeyPairGeneratorSpec$Builder;->build()Landroid/security/KeyPairGeneratorSpec;

    move-result-object p0

    .line 510
    invoke-virtual {p2, p0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    return-void
.end method

.method private static isNegativeInternalError(Ljava/lang/Throwable;)Z
    .locals 3

    .line 272
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "internal Keystore code: -1000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 275
    sget-object v1, Lcom/microsoft/identity/common/internal/platform/AndroidDevicePopManager;->TAG:Ljava/lang/String;

    const-string v2, "StrongBox not supported. internal Keystore code: -1000"

    invoke-static {v1, v2, p0}, Lcom/microsoft/identity/common/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return v0
.end method

.method private static isStrongBoxUnavailableException(Ljava/lang/Throwable;)Z
    .locals 3

    .line 262
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StrongBoxUnavailableException"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/microsoft/identity/common/internal/platform/AndroidDevicePopManager;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":isStrongBoxUnavailableException"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StrongBox not supported."

    invoke-static {v1, v2, p0}, Lcom/microsoft/identity/common/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return v0
.end method

.method private setAttestationChallenge(Landroid/security/keystore/KeyGenParameterSpec$Builder;)Landroid/security/keystore/KeyGenParameterSpec$Builder;
    .locals 0

    const/4 p0, 0x0

    .line 425
    invoke-virtual {p1, p0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setAttestationChallenge([B)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public generateNewRsaKeyPair(I)Ljava/security/KeyPair;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/platform/AndroidDevicePopManager;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0, p1}, Lcom/microsoft/identity/common/internal/platform/AndroidDevicePopManager;->generateNewRsaKeyPair(Landroid/content/Context;I)Ljava/security/KeyPair;

    move-result-object p0

    return-object p0
.end method

.method protected getSecureHardwareState(Ljava/security/KeyPair;)Lcom/microsoft/identity/common/java/crypto/SecureHardwareState;
    .locals 3

    const-string p0, "SecretKey is secure hardware backed? "

    if-eqz p1, :cond_1

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/internal/platform/AndroidDevicePopManager;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":getSecureHardwareState"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 131
    :try_start_0
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object p1

    .line 133
    invoke-interface {p1}, Ljava/security/PrivateKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AndroidKeyStore"

    .line 132
    invoke-static {v1, v2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v1

    .line 135
    const-class v2, Landroid/security/keystore/KeyInfo;

    invoke-virtual {v1, p1, v2}, Ljava/security/KeyFactory;->getKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;

    move-result-object p1

    check-cast p1, Landroid/security/keystore/KeyInfo;

    .line 136
    invoke-virtual {p1}, Landroid/security/keystore/KeyInfo;->isInsideSecureHardware()Z

    move-result p1

    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 139
    sget-object p0, Lcom/microsoft/identity/common/java/crypto/SecureHardwareState;->TRUE_UNATTESTED:Lcom/microsoft/identity/common/java/crypto/SecureHardwareState;

    return-object p0

    .line 140
    :cond_0
    sget-object p0, Lcom/microsoft/identity/common/java/crypto/SecureHardwareState;->FALSE:Lcom/microsoft/identity/common/java/crypto/SecureHardwareState;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 143
    const-string p1, "Failed to query secure hardware state."

    invoke-static {v0, p1, p0}, Lcom/microsoft/identity/common/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    sget-object p0, Lcom/microsoft/identity/common/java/crypto/SecureHardwareState;->UNKNOWN_QUERY_ERROR:Lcom/microsoft/identity/common/java/crypto/SecureHardwareState;

    return-object p0

    .line 127
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "kp is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected performCleanupIfMintShrFails(Ljava/lang/Exception;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/internal/platform/AndroidDevicePopManager;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":performCleanupIfMintShrFails"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Landroid/security/keystore/KeyPermanentlyInvalidatedException;

    if-eqz p1, :cond_0

    .line 158
    const-string p1, "Unable to access asymmetric key - clearing."

    invoke-static {v0, p1}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/platform/AndroidDevicePopManager;->clearAsymmetricKey()Z

    :cond_0
    return-void

    .line 154
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "e is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
