.class public Lcom/box/android/base/vm/BiometricsVM;
.super Landroidx/lifecycle/AndroidViewModel;
.source "BiometricsVM.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/base/vm/BiometricsVM$BiometricResponse;
    }
.end annotation


# static fields
.field private static final CREATE_CIPHER_STEP:Ljava/lang/String; = "create cipher - "

.field public static final FINGERPRINT_ENABLED_KEY:Ljava/lang/String; = "fingerprint_enabled"

.field private static final INIT_CIPHER_STEP:Ljava/lang/String; = "init cipher - "

.field private static final KEY_DEFAULT_NAME:Ljava/lang/String; = "defaultKey"

.field private static final KEY_SECRET:Ljava/lang/String; = "KeyValidation"


# instance fields
.field private mBiometricResponse:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/box/android/base/vm/BiometricsVM$BiometricResponse;",
            ">;"
        }
    .end annotation
.end field

.field private mCipher:Ljavax/crypto/Cipher;

.field private final mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

.field private mKeyStore:Ljava/security/KeyStore;

.field private final mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/box/android/domain/identity/IUserContextManager;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0
    .param p3    # Ljava/util/concurrent/ThreadPoolExecutor;
        .annotation runtime Ljavax/inject/Named;
            value = "biometrics-executor"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 74
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 75
    iput-object p2, p0, Lcom/box/android/base/vm/BiometricsVM;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    .line 76
    iput-object p3, p0, Lcom/box/android/base/vm/BiometricsVM;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 78
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/box/android/base/vm/BiometricsVM;->mBiometricResponse:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method private createCipherAndKey()Z
    .locals 5

    .line 186
    const-string v0, "AndroidKeyStore"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v2

    iput-object v2, p0, Lcom/box/android/base/vm/BiometricsVM;->mKeyStore:Ljava/security/KeyStore;

    .line 188
    const-string v2, "AES"

    .line 189
    invoke-static {v2, v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    .line 191
    const-string v2, "AES/CBC/PKCS7Padding"

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    iput-object v2, p0, Lcom/box/android/base/vm/BiometricsVM;->mCipher:Ljavax/crypto/Cipher;

    .line 196
    iget-object p0, p0, Lcom/box/android/base/vm/BiometricsVM;->mKeyStore:Ljava/security/KeyStore;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 199
    new-instance p0, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const-string v2, "defaultKey"

    const/4 v3, 0x3

    invoke-direct {p0, v2, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "CBC"

    aput-object v4, v3, v1

    .line 202
    invoke-virtual {p0, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p0

    .line 205
    invoke-virtual {p0, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p0

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "PKCS7Padding"

    aput-object v4, v3, v1

    .line 206
    invoke-virtual {p0, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p0

    .line 207
    invoke-virtual {p0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 208
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception p0

    .line 213
    sget-object v0, Lcom/box/android/domain/analytics/BoxAnalytics;->INSTANCE:Lcom/box/android/domain/analytics/BoxAnalytics;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "create cipher - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "experiments"

    const-string v4, "createInitCipher"

    invoke-virtual {v0, v3, v4, v2}, Lcom/box/android/domain/analytics/BoxAnalytics;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    const-string v0, "Error Creating cipher and key"

    invoke-static {v4, v0, p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method private initCipher(Ljavax/crypto/Cipher;Ljava/lang/String;)Z
    .locals 2

    .line 104
    :try_start_0
    iget-object v0, p0, Lcom/box/android/base/vm/BiometricsVM;->mKeyStore:Ljava/security/KeyStore;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 105
    iget-object p0, p0, Lcom/box/android/base/vm/BiometricsVM;->mKeyStore:Ljava/security/KeyStore;

    invoke-virtual {p0, p2, v1}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object p0

    check-cast p0, Ljavax/crypto/SecretKey;

    const/4 p2, 0x1

    .line 106
    invoke-virtual {p1, p2, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return p2

    :catch_0
    move-exception p0

    .line 110
    sget-object p1, Lcom/box/android/domain/analytics/BoxAnalytics;->INSTANCE:Lcom/box/android/domain/analytics/BoxAnalytics;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "init cipher - "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "experiments"

    const-string v1, "createInitCipher"

    invoke-virtual {p1, v0, v1, p2}, Lcom/box/android/domain/analytics/BoxAnalytics;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    const-string p1, "Error initializing cipher"

    invoke-static {v1, p1, p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static isBiometricsEnabled(Lcom/box/android/domain/identity/IUserContextManager;)Z
    .locals 2

    .line 98
    invoke-interface {p0}, Lcom/box/android/domain/identity/IUserContextManager;->getUserSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "fingerprint_enabled"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static setBiometricsEnabled(Lcom/box/android/domain/identity/IUserContextManager;Z)V
    .locals 1

    .line 89
    invoke-interface {p0}, Lcom/box/android/domain/identity/IUserContextManager;->getUserSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "fingerprint_enabled"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private validateCipher(Ljavax/crypto/Cipher;)Z
    .locals 3

    .line 172
    const-string p0, "experiments"

    const-string v0, "finalCipher"

    :try_start_0
    const-string v1, "KeyValidation"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 174
    sget-object p1, Lcom/box/android/domain/analytics/BoxAnalytics;->INSTANCE:Lcom/box/android/domain/analytics/BoxAnalytics;

    const-string/jumbo v1, "success"

    invoke-virtual {p1, p0, v0, v1}, Lcom/box/android/domain/analytics/BoxAnalytics;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p1

    .line 177
    invoke-static {p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/Throwable;)V

    .line 178
    sget-object v1, Lcom/box/android/domain/analytics/BoxAnalytics;->INSTANCE:Lcom/box/android/domain/analytics/BoxAnalytics;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p0, v0, v2}, Lcom/box/android/domain/analytics/BoxAnalytics;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    const-string p0, "Error validating fingerprint encryption"

    invoke-static {v0, p0, p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public checkBiometric(Lcom/box/android/base/presentation/presenters/BiometricsPresenter;)V
    .locals 5

    .line 117
    iget-object v0, p0, Lcom/box/android/base/vm/BiometricsVM;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-static {v0}, Lcom/box/android/base/vm/BiometricsVM;->isBiometricsEnabled(Lcom/box/android/domain/identity/IUserContextManager;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/box/android/base/vm/BiometricsVM;->mBiometricResponse:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, Lcom/box/android/base/vm/BiometricsVM$BiometricResponse;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v1}, Lcom/box/android/base/vm/BiometricsVM$BiometricResponse;-><init>(ZLjava/lang/Boolean;)V

    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 125
    invoke-direct {p0}, Lcom/box/android/base/vm/BiometricsVM;->createCipherAndKey()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/box/android/base/vm/BiometricsVM;->mCipher:Ljavax/crypto/Cipher;

    const-string v1, "defaultKey"

    invoke-direct {p0, v0, v1}, Lcom/box/android/base/vm/BiometricsVM;->initCipher(Ljavax/crypto/Cipher;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    new-instance v0, Lcom/box/android/base/vm/BiometricsVM$1;

    invoke-direct {v0, p0, p1}, Lcom/box/android/base/vm/BiometricsVM$1;-><init>(Lcom/box/android/base/vm/BiometricsVM;Lcom/box/android/base/presentation/presenters/BiometricsPresenter;)V

    .line 152
    iget-object v1, p0, Lcom/box/android/base/vm/BiometricsVM;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, Landroidx/biometric/BiometricPrompt$CryptoObject;

    iget-object p0, p0, Lcom/box/android/base/vm/BiometricsVM;->mCipher:Ljavax/crypto/Cipher;

    invoke-direct {v2, p0}, Landroidx/biometric/BiometricPrompt$CryptoObject;-><init>(Ljavax/crypto/Cipher;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/box/android/base/presentation/presenters/BiometricsPresenter;->showPrompt(Landroidx/biometric/BiometricPrompt$AuthenticationCallback;Ljava/util/concurrent/Executor;Landroidx/biometric/BiometricPrompt$CryptoObject;)V

    return-void

    .line 127
    :cond_0
    iget-object p0, p0, Lcom/box/android/base/vm/BiometricsVM;->mBiometricResponse:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Lcom/box/android/base/vm/BiometricsVM$BiometricResponse;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1, v2, v0}, Lcom/box/android/base/vm/BiometricsVM$BiometricResponse;-><init>(ZLjava/lang/Boolean;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    .line 121
    :cond_1
    iget-object p0, p0, Lcom/box/android/base/vm/BiometricsVM;->mBiometricResponse:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Lcom/box/android/base/vm/BiometricsVM$BiometricResponse;

    invoke-direct {p1, v2, v1}, Lcom/box/android/base/vm/BiometricsVM$BiometricResponse;-><init>(ZLjava/lang/Boolean;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public getHasPassedBiometrics()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/box/android/base/vm/BiometricsVM$BiometricResponse;",
            ">;"
        }
    .end annotation

    .line 156
    iget-object p0, p0, Lcom/box/android/base/vm/BiometricsVM;->mBiometricResponse:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method protected reportResult(Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 160
    invoke-virtual {p1}, Landroidx/biometric/BiometricPrompt$AuthenticationResult;->getCryptoObject()Landroidx/biometric/BiometricPrompt$CryptoObject;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/biometric/BiometricPrompt$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 161
    invoke-virtual {p1}, Landroidx/biometric/BiometricPrompt$AuthenticationResult;->getCryptoObject()Landroidx/biometric/BiometricPrompt$CryptoObject;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/biometric/BiometricPrompt$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/box/android/base/vm/BiometricsVM;->validateCipher(Ljavax/crypto/Cipher;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 162
    :goto_0
    iget-object p0, p0, Lcom/box/android/base/vm/BiometricsVM;->mBiometricResponse:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/box/android/base/vm/BiometricsVM$BiometricResponse;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/box/android/base/vm/BiometricsVM$BiometricResponse;-><init>(ZLjava/lang/Boolean;)V

    invoke-virtual {p0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 163
    invoke-static {}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->createEventBuilder()Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    move-result-object p0

    const-string p1, "biometric"

    .line 164
    invoke-virtual {p0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->setFlow(Ljava/lang/String;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    move-result-object p0

    const-string p1, "biometric authentication succeeded"

    .line 165
    invoke-virtual {p0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->logEvent(Ljava/lang/String;)V

    return-void
.end method
