.class public Lcom/microsoft/identity/common/java/opentelemetry/CryptoFactoryTelemetryHelper;
.super Ljava/lang/Object;
.source "CryptoFactoryTelemetryHelper.java"


# static fields
.field private static final sFailedCryptoOperationCount:Lio/opentelemetry/api/metrics/LongCounter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 44
    const-string v0, "failed_crypto_operation_count"

    const-string v1, "Number of failed crypto operations"

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/java/opentelemetry/OTelUtility;->createLongCounter(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/metrics/LongCounter;

    move-result-object v0

    sput-object v0, Lcom/microsoft/identity/common/java/opentelemetry/CryptoFactoryTelemetryHelper;->sFailedCryptoOperationCount:Lio/opentelemetry/api/metrics/LongCounter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getCryptoOperationEventName(Lcom/microsoft/identity/common/java/opentelemetry/CryptoObjectName;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/opentelemetry/CryptoObjectName;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 83
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "algorithm is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 82
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "operationName is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static performCryptoOperationAndUploadTelemetry(Lcom/microsoft/identity/common/java/opentelemetry/CryptoObjectName;Ljava/lang/String;Lcom/microsoft/identity/common/java/crypto/ICryptoFactory;Lcom/microsoft/identity/common/java/opentelemetry/ICryptoOperation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/microsoft/identity/common/java/opentelemetry/CryptoObjectName;",
            "Ljava/lang/String;",
            "Lcom/microsoft/identity/common/java/crypto/ICryptoFactory;",
            "Lcom/microsoft/identity/common/java/opentelemetry/ICryptoOperation<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    .line 65
    :try_start_0
    invoke-interface {p3}, Lcom/microsoft/identity/common/java/opentelemetry/ICryptoOperation;->perform()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p3, v0

    .line 67
    sget-object v0, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->crypto_controller:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    .line 68
    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v1

    invoke-interface {p2}, Lcom/microsoft/identity/common/java/crypto/ICryptoFactory;->getTelemetryClassName()Lcom/microsoft/identity/common/java/opentelemetry/CryptoFactoryName;

    move-result-object p2

    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/opentelemetry/CryptoFactoryName;->name()Ljava/lang/String;

    move-result-object v2

    sget-object p2, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->crypto_operation:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    .line 69
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->name()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v3

    invoke-static {p0, p1}, Lcom/microsoft/identity/common/java/opentelemetry/CryptoFactoryTelemetryHelper;->getCryptoOperationEventName(Lcom/microsoft/identity/common/java/opentelemetry/CryptoObjectName;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object p0, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->error_type:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    .line 70
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v5

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    sget-object p0, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->error_code:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    .line 71
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v7

    instance-of p0, p3, Lcom/microsoft/identity/common/java/exception/IErrorInformation;

    if-eqz p0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/microsoft/identity/common/java/exception/IErrorInformation;

    invoke-interface {v0}, Lcom/microsoft/identity/common/java/exception/IErrorInformation;->getErrorCode()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "N/A"

    :goto_0
    move-object v8, p0

    sget-object p0, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->crypto_exception_stack_trace:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    .line 72
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v9

    invoke-static {p3}, Lcom/microsoft/identity/common/java/util/ThrowableUtil;->getStackTraceAsString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v10

    .line 67
    invoke-static/range {v1 .. v10}, Lio/opentelemetry/api/common/Attributes;->of(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/common/Attributes;

    move-result-object p0

    .line 74
    sget-object p1, Lcom/microsoft/identity/common/java/opentelemetry/CryptoFactoryTelemetryHelper;->sFailedCryptoOperationCount:Lio/opentelemetry/api/metrics/LongCounter;

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1, p0}, Lio/opentelemetry/api/metrics/LongCounter;->add(JLio/opentelemetry/api/common/Attributes;)V

    .line 75
    throw p3

    .line 62
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "cryptoOperation is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 61
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "cryptoFactory is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 60
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "algorithmName is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 59
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "operationName is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
