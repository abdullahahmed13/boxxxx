.class public Lcom/microsoft/identity/common/internal/util/AndroidKeyStoreUtil;
.super Ljava/lang/Object;
.source "AndroidKeyStoreUtil.java"


# static fields
.field private static final ANDROID_KEY_STORE_TYPE:Ljava/lang/String; = "AndroidKeyStore"

.field private static KEYSTORE_EXCEPTION_CAUSE_CHAIN_MAX_DEPTH:I = 0x14

.field private static final TAG:Ljava/lang/String; = "AndroidKeyStoreUtil"

.field private static final sFailedAndroidKeyStoreUnwrapOperationCount:Lio/opentelemetry/api/metrics/LongCounter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 101
    const-string v0, "failed_keystore_key_unwrap_operation_count"

    const-string v1, "Number of failed Android KeyStore unwrap operations"

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/java/opentelemetry/OTelUtility;->createLongCounter(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/metrics/LongCounter;

    move-result-object v0

    sput-object v0, Lcom/microsoft/identity/common/internal/util/AndroidKeyStoreUtil;->sFailedAndroidKeyStoreUnwrapOperationCount:Lio/opentelemetry/api/metrics/LongCounter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized applyKeyStoreLocaleWorkarounds(Ljava/util/Locale;)V
    .locals 2

    const-class v0, Lcom/microsoft/identity/common/internal/util/AndroidKeyStoreUtil;

    monitor-enter v0

    if-eqz p0, :cond_0

    .line 301
    monitor-exit v0

    return-void

    .line 296
    :cond_0
    :try_start_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v1, "currentLocale is marked non-null but is null"

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static declared-synchronized canLoadKey(Ljava/lang/String;)Z
    .locals 3

    const-class v0, Lcom/microsoft/identity/common/internal/util/AndroidKeyStoreUtil;

    monitor-enter v0

    if-eqz p0, :cond_0

    .line 203
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/microsoft/identity/common/internal/util/AndroidKeyStoreUtil;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":hasKey"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    :try_start_1
    invoke-static {}, Lcom/microsoft/identity/common/internal/util/AndroidKeyStoreUtil;->getKeyStore()Ljava/security/KeyStore;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result p0
    :try_end_1
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return p0

    :catch_0
    move-exception p0

    .line 207
    :try_start_2
    const-string v2, "Failed to check keystore key"

    invoke-static {v1, v2, p0}, Lcom/microsoft/identity/common/java/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 208
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 202
    :cond_0
    :try_start_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v1, "keyAlias is marked non-null but is null"

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method private static createAttributesBuilderFromInvalidKeyException(Ljava/security/InvalidKeyException;)Lio/opentelemetry/api/common/AttributesBuilder;
    .locals 5

    .line 496
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const-string v2, ""

    const-string v3, "InvalidKeyException"

    if-lt v0, v1, :cond_2

    .line 497
    invoke-static {p0}, Lcom/microsoft/identity/common/internal/util/AndroidKeyStoreUtil;->findKeyStoreException(Ljava/lang/Throwable;)Landroid/security/KeyStoreException;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 499
    invoke-virtual {v0}, Landroid/security/KeyStoreException;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 501
    const-string v1, "Keystore exception found, no error message"

    .line 504
    :cond_0
    invoke-virtual {v0}, Landroid/security/KeyStoreException;->getNumericErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "KeyStoreException"

    move-object v3, v2

    move-object v2, v0

    goto :goto_0

    .line 508
    :cond_1
    const-string v1, "No keystore exception found"

    goto :goto_0

    .line 513
    :cond_2
    const-string v1, "API Level below 33, keystore exception not available"

    .line 516
    :goto_0
    invoke-static {}, Lio/opentelemetry/api/common/Attributes;->builder()Lio/opentelemetry/api/common/AttributesBuilder;

    move-result-object v0

    sget-object v4, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->error_type:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    .line 517
    invoke-virtual {v4}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->name()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Lio/opentelemetry/api/common/AttributesBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/common/AttributesBuilder;

    move-result-object v0

    sget-object v3, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->keystore_exception_stack_trace:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    .line 518
    invoke-virtual {v3}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Lcom/microsoft/identity/common/java/util/ThrowableUtil;->getStackTraceAsString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v3, p0}, Lio/opentelemetry/api/common/AttributesBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/common/AttributesBuilder;

    move-result-object p0

    sget-object v0, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->keystore_exception_message:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    .line 519
    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v1}, Lio/opentelemetry/api/common/AttributesBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/common/AttributesBuilder;

    move-result-object p0

    sget-object v0, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->keystore_numeric_error_code:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    .line 520
    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v2}, Lio/opentelemetry/api/common/AttributesBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/common/AttributesBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized deleteKey(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    const-class v0, Lcom/microsoft/identity/common/internal/util/AndroidKeyStoreUtil;

    monitor-enter v0

    if-eqz p0, :cond_0

    .line 311
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/microsoft/identity/common/internal/util/AndroidKeyStoreUtil;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":deleteKeyFromKeyStore"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 316
    :try_start_1
    invoke-static {}, Lcom/microsoft/identity/common/internal/util/AndroidKeyStoreUtil;->getKeyStore()Ljava/security/KeyStore;

    move-result-object v2

    .line 317
    invoke-virtual {v2, p0}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 318
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 333
    :try_start_2
    const-string/jumbo v2, "unknown_crypto_error"

    goto :goto_0

    :catch_0
    move-exception p0

    .line 329
    const-string v2, "io_error"

    goto :goto_0

    :catch_1
    move-exception p0

    .line 326
    const-string v2, "no_such_algorithm"

    goto :goto_0

    :catch_2
    move-exception p0

    .line 323
    const-string v2, "certificate_load_failure"

    goto :goto_0

    :catch_3
    move-exception p0

    .line 320
    const-string v2, "android_keystore_unavailable"

    .line 337
    :goto_0
    new-instance v3, Lcom/microsoft/identity/common/java/exception/ClientException;

    .line 339
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4, p0}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 343
    invoke-static {v1, v2, p0}, Lcom/microsoft/identity/common/java/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 349
    throw v3

    :catchall_1
    move-exception p0

    goto :goto_1

    .line 309
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v1, "aliasOfKeyToDelete is marked non-null but is null"

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method private static findKeyStoreException(Ljava/lang/Throwable;)Landroid/security/KeyStoreException;
    .locals 3

    if-eqz p0, :cond_2

    .line 531
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 534
    sget v1, Lcom/microsoft/identity/common/internal/util/AndroidKeyStoreUtil;->KEYSTORE_EXCEPTION_CAUSE_CHAIN_MAX_DEPTH:I

    if-ge v0, v1, :cond_1

    .line 535
    instance-of v1, p0, Landroid/security/KeyStoreException;

    if-eqz v1, :cond_0

    .line 536
    check-cast p0, Landroid/security/KeyStoreException;

    return-object p0

    .line 538
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v2

    .line 530
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo v0, "throwable is marked non-null but is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static declared-synchronized generateKeyPair(Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;)Ljava/security/KeyPair;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    const-class v0, Lcom/microsoft/identity/common/internal/util/AndroidKeyStoreUtil;

    monitor-enter v0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    .line 125
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/microsoft/identity/common/internal/util/AndroidKeyStoreUtil;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":generateKeyPair"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 127
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2}, Lcom/microsoft/identity/common/java/util/ported/DateUtilities;->isLocaleCalendarNonGregorian(Ljava/util/Locale;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/microsoft/identity/common/java/util/ported/DateUtilities;->LOCALE_CHANGE_LOCK:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :goto_0
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 134
    :try_start_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    .line 135
    invoke-static {v3}, Lcom/microsoft/identity/common/internal/util/AndroidKeyStoreUtil;->applyKeyStoreLocaleWorkarounds(Ljava/util/Locale;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 138
    :try_start_2
    const-string v4, "Generating KeyPair from KeyStore"

    invoke-static {v1, v4}, Lcom/microsoft/identity/common/java/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    const-string v4, "AndroidKeyStore"

    invoke-static {p0, v4}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object p0

    .line 142
    invoke-virtual {p0, p1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 144
    invoke-virtual {p0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/NoSuchProviderException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_1

    .line 178
    :try_start_3
    invoke-static {v3}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 150
    monitor-exit v0

    return-object p0

    .line 146
    :cond_1
    :try_start_4
    const-string p0, "Failed to generate a keypair. The way we\'re generating it might be incorrect."

    const/4 p1, 0x0

    invoke-static {v1, p0, p1}, Lcom/microsoft/identity/common/java/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    new-instance p0, Lcom/microsoft/identity/common/java/exception/ClientException;

    const-string p1, "invalid_key"

    const-string v4, "Failed to generate a keypair"

    invoke-direct {p0, p1, v4}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/security/NoSuchProviderException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p0

    .line 174
    :try_start_5
    const-string/jumbo p1, "unknown_crypto_error"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 178
    :goto_1
    :try_start_6
    invoke-static {v3}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_2

    :catch_0
    move-exception p0

    .line 170
    :try_start_7
    const-string p1, "no_such_provider"

    goto :goto_1

    :catch_1
    move-exception p0

    .line 167
    const-string p1, "invalid_algorithm_parameter"

    goto :goto_1

    :catch_2
    move-exception p0

    .line 164
    const-string p1, "no_such_algorithm"

    goto :goto_1

    :catch_3
    move-exception p0

    .line 161
    const-string p1, "android_keystore_unavailable"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_1

    .line 181
    :goto_2
    :try_start_8
    new-instance v3, Lcom/microsoft/identity/common/java/exception/ClientException;

    .line 183
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p1, v4, p0}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    invoke-static {v1, p1, p0}, Lcom/microsoft/identity/common/java/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    throw v3

    :catchall_1
    move-exception p0

    .line 178
    invoke-static {v3}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 179
    throw p0

    :catchall_2
    move-exception p0

    .line 194
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw p0

    .line 124
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "algorithmSpec is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 123
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "algorithm is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_3
    move-exception p0

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw p0
.end method

.method public static declared-synchronized getKeyPairEncryptionPaddings(Ljava/security/KeyPair;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/KeyPair;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/microsoft/identity/common/internal/util/AndroidKeyStoreUtil;

    monitor-enter v0

    if-eqz p0, :cond_1

    .line 559
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/microsoft/identity/common/internal/util/AndroidKeyStoreUtil;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":getKeyPairEncryptionPaddings"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 561
    :try_start_1
    invoke-virtual {p0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object p0

    .line 562
    invoke-interface {p0}, Ljava/security/PrivateKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AndroidKeyStore"

    invoke-static {v2, v3}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v2

    .line 563
    const-class v3, Landroid/security/keystore/KeyInfo;

    invoke-virtual {v2, p0, v3}, Ljava/security/KeyFactory;->getKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;

    move-result-object p0

    check-cast p0, Landroid/security/keystore/KeyInfo;

    .line 564
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 567
    invoke-virtual {p0}, Landroid/security/keystore/KeyInfo;->getEncryptionPaddings()[Ljava/lang/String;

    move-result-object p0

    array-length v3, p0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, p0, v4

    .line 568
    const-string v6, "Padding"

    const-string v7, ""

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 570
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Supported encryption paddings: "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/microsoft/identity/common/java/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 571
    monitor-exit v0

    return-object v2

    :catch_0
    move-exception p0

    .line 573
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to retrieve key padding information: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/microsoft/identity/common/java/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 558
    :cond_1
    :try_start_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v1, "keyPair is marked non-null but is null"

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method private static declared-synchronized getKeyStore()Ljava/security/KeyStore;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;,
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-class v0, Lcom/microsoft/identity/common/internal/util/AndroidKeyStoreUtil;

    monitor-enter v0

    .line 108
    :try_start_0
    const-string v1, "AndroidKeyStore"

    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    const/4 v2, 0x0

    .line 109
    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static declared-synchronized readKey(Ljava/lang/String;)Ljava/security/KeyPair;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    const-class v0, Lcom/microsoft/identity/common/internal/util/AndroidKeyStoreUtil;

    monitor-enter v0

    if-eqz p0, :cond_3

    .line 220
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/microsoft/identity/common/internal/util/AndroidKeyStoreUtil;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":readKeyPair"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 225
    :try_start_1
    invoke-static {}, Lcom/microsoft/identity/common/internal/util/AndroidKeyStoreUtil;->getKeyStore()Ljava/security/KeyStore;

    move-result-object v2

    .line 227
    invoke-virtual {v2, p0}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 228
    const-string p0, "Alias doesn\'t exist."

    invoke-static {v1, p0}, Lcom/microsoft/identity/common/java/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 229
    monitor-exit v0

    return-object v4

    .line 236
    :cond_0
    :try_start_2
    invoke-virtual {v2, p0, v4}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v3

    if-nez v3, :cond_1

    .line 238
    const-string p0, "Private key entry doesn\'t exist."

    invoke-static {v1, p0}, Lcom/microsoft/identity/common/java/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/security/cert/CertificateException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/KeyStoreException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 239
    monitor-exit v0

    return-object v4

    .line 242
    :cond_1
    :try_start_3
    invoke-virtual {v2, p0}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object p0

    if-nez p0, :cond_2

    .line 244
    const-string p0, "Public key entry doesn\'t exist."

    invoke-static {v1, p0}, Lcom/microsoft/identity/common/java/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/security/cert/CertificateException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/security/KeyStoreException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 245
    monitor-exit v0

    return-object v4

    .line 247
    :cond_2
    :try_start_4
    new-instance v2, Ljava/security/KeyPair;

    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p0

    check-cast v3, Ljava/security/PrivateKey;

    invoke-direct {v2, p0, v3}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/security/cert/CertificateException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/security/KeyStoreException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    .line 274
    :try_start_5
    const-string/jumbo v2, "unknown_crypto_error"

    goto :goto_0

    :catch_0
    move-exception p0

    .line 270
    const-string v2, "invalid_key_private_key_missing"

    goto :goto_0

    :catch_1
    move-exception p0

    .line 267
    const-string v2, "android_keystore_unavailable"

    goto :goto_0

    :catch_2
    move-exception p0

    .line 264
    const-string v2, "no_such_algorithm"

    goto :goto_0

    :catch_3
    move-exception p0

    .line 261
    const-string v2, "certificate_load_failure"

    goto :goto_0

    :catch_4
    move-exception p0

    .line 258
    const-string v2, "io_error"

    goto :goto_0

    :catch_5
    move-exception p0

    .line 255
    const-string v2, "android_keystore_unavailable"

    .line 278
    :goto_0
    new-instance v3, Lcom/microsoft/identity/common/java/exception/ClientException;

    .line 280
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4, p0}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 284
    invoke-static {v1, v2, p0}, Lcom/microsoft/identity/common/java/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 290
    throw v3

    :catchall_1
    move-exception p0

    goto :goto_1

    .line 218
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v1, "keyAlias is marked non-null but is null"

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_1
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0
.end method

.method public static declared-synchronized unwrap([BLjava/lang/String;Ljava/security/KeyPair;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;)Ljavax/crypto/SecretKey;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    const-class v0, Lcom/microsoft/identity/common/internal/util/AndroidKeyStoreUtil;

    monitor-enter v0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    .line 425
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/microsoft/identity/common/internal/util/AndroidKeyStoreUtil;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":unwrap"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 430
    :try_start_1
    invoke-static {p3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p3

    const/4 v2, 0x4

    if-eqz p4, :cond_0

    .line 432
    invoke-virtual {p2}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object p2

    invoke-virtual {p3, v2, p2, p4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    goto :goto_0

    .line 434
    :cond_0
    invoke-virtual {p2}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object p2

    invoke-virtual {p3, v2, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    :goto_0
    const/4 p2, 0x3

    .line 436
    invoke-virtual {p3, p0, p1, p2}, Ljavax/crypto/Cipher;->unwrap([BLjava/lang/String;I)Ljava/security/Key;

    move-result-object p0

    check-cast p0, Ljavax/crypto/SecretKey;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 460
    :try_start_2
    const-string/jumbo p1, "unknown_crypto_error"

    goto :goto_1

    :catch_0
    move-exception p0

    .line 456
    const-string p1, "invalid_key"

    goto :goto_1

    :catch_1
    move-exception p0

    .line 453
    const-string p1, "no_such_algorithm"

    goto :goto_1

    :catch_2
    move-exception p0

    .line 450
    const-string p1, "no_such_padding"

    goto :goto_1

    :catch_3
    move-exception p0

    .line 447
    const-string p1, "android_keystore_unavailable"

    .line 464
    :goto_1
    new-instance p2, Lcom/microsoft/identity/common/java/exception/ClientException;

    .line 466
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p1, p3, p0}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 469
    instance-of p3, p0, Ljava/security/InvalidKeyException;

    if-eqz p3, :cond_1

    .line 470
    move-object p3, p0

    check-cast p3, Ljava/security/InvalidKeyException;

    invoke-static {p3}, Lcom/microsoft/identity/common/internal/util/AndroidKeyStoreUtil;->createAttributesBuilderFromInvalidKeyException(Ljava/security/InvalidKeyException;)Lio/opentelemetry/api/common/AttributesBuilder;

    move-result-object p3

    sget-object p4, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->keystore_operation:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    .line 471
    invoke-virtual {p4}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->name()Ljava/lang/String;

    move-result-object p4

    const-string/jumbo v2, "unwrap"

    invoke-interface {p3, p4, v2}, Lio/opentelemetry/api/common/AttributesBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/common/AttributesBuilder;

    move-result-object p3

    sget-object p4, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->error_code:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    .line 472
    invoke-virtual {p4}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->name()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p3, p4, p1}, Lio/opentelemetry/api/common/AttributesBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/common/AttributesBuilder;

    move-result-object p3

    .line 473
    invoke-interface {p3}, Lio/opentelemetry/api/common/AttributesBuilder;->build()Lio/opentelemetry/api/common/Attributes;

    move-result-object p3

    .line 475
    sget-object p4, Lcom/microsoft/identity/common/internal/util/AndroidKeyStoreUtil;->sFailedAndroidKeyStoreUnwrapOperationCount:Lio/opentelemetry/api/metrics/LongCounter;

    const-wide/16 v2, 0x1

    invoke-interface {p4, v2, v3, p3}, Lio/opentelemetry/api/metrics/LongCounter;->add(JLio/opentelemetry/api/common/Attributes;)V

    .line 477
    :cond_1
    invoke-static {v1, p1, p0}, Lcom/microsoft/identity/common/java/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 483
    throw p2

    .line 423
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "wrapAlgorithm is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 422
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "keyPairForUnwrapping is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 421
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "wrappedKeyAlgorithm is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public static declared-synchronized wrap(Ljavax/crypto/SecretKey;Ljava/security/KeyPair;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    const-class v0, Lcom/microsoft/identity/common/internal/util/AndroidKeyStoreUtil;

    monitor-enter v0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 365
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/microsoft/identity/common/internal/util/AndroidKeyStoreUtil;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":wrap"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 370
    :try_start_1
    const-string v2, "Wrap secret key with a KeyPair."

    invoke-static {v1, v2}, Lcom/microsoft/identity/common/java/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    invoke-static {p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p2

    const/4 v2, 0x3

    if-eqz p3, :cond_0

    .line 373
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object p1

    invoke-virtual {p2, v2, p1, p3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    goto :goto_0

    .line 375
    :cond_0
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object p1

    invoke-virtual {p2, v2, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 377
    :goto_0
    invoke-virtual {p2, p0}, Ljavax/crypto/Cipher;->wrap(Ljava/security/Key;)[B

    move-result-object p0
    :try_end_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 392
    :try_start_2
    const-string/jumbo p1, "unknown_crypto_error"

    goto :goto_1

    :catch_0
    move-exception p0

    .line 388
    const-string p1, "invalid_block_size"

    goto :goto_1

    :catch_1
    move-exception p0

    .line 385
    const-string p1, "invalid_key"

    goto :goto_1

    :catch_2
    move-exception p0

    .line 382
    const-string p1, "no_such_algorithm"

    goto :goto_1

    :catch_3
    move-exception p0

    .line 379
    const-string p1, "no_such_padding"

    .line 396
    :goto_1
    new-instance p2, Lcom/microsoft/identity/common/java/exception/ClientException;

    .line 398
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p1, p3, p0}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 402
    invoke-static {v1, p1, p0}, Lcom/microsoft/identity/common/java/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 408
    throw p2

    .line 362
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "wrapAlgorithm is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 361
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "keyToWrap is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 360
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "key is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method
