.class public final Lio/opentelemetry/sdk/logs/SdkLoggerProviderBuilder;
.super Ljava/lang/Object;
.source "SdkLoggerProviderBuilder.java"


# instance fields
.field private clock:Lio/opentelemetry/sdk/common/Clock;

.field private logLimitsSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Lio/opentelemetry/sdk/logs/LogLimits;",
            ">;"
        }
    .end annotation
.end field

.field private final logRecordProcessors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/logs/LogRecordProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private resource:Lio/opentelemetry/sdk/resources/Resource;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/opentelemetry/sdk/logs/SdkLoggerProviderBuilder;->logRecordProcessors:Ljava/util/List;

    .line 24
    invoke-static {}, Lio/opentelemetry/sdk/resources/Resource;->getDefault()Lio/opentelemetry/sdk/resources/Resource;

    move-result-object v0

    iput-object v0, p0, Lio/opentelemetry/sdk/logs/SdkLoggerProviderBuilder;->resource:Lio/opentelemetry/sdk/resources/Resource;

    .line 25
    new-instance v0, Lio/opentelemetry/sdk/logs/SdkLoggerProviderBuilder$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lio/opentelemetry/sdk/logs/SdkLoggerProviderBuilder$$ExternalSyntheticLambda0;-><init>()V

    iput-object v0, p0, Lio/opentelemetry/sdk/logs/SdkLoggerProviderBuilder;->logLimitsSupplier:Ljava/util/function/Supplier;

    .line 26
    invoke-static {}, Lio/opentelemetry/sdk/common/Clock;->getDefault()Lio/opentelemetry/sdk/common/Clock;

    move-result-object v0

    iput-object v0, p0, Lio/opentelemetry/sdk/logs/SdkLoggerProviderBuilder;->clock:Lio/opentelemetry/sdk/common/Clock;

    return-void
.end method


# virtual methods
.method public addLogRecordProcessor(Lio/opentelemetry/sdk/logs/LogRecordProcessor;)Lio/opentelemetry/sdk/logs/SdkLoggerProviderBuilder;
    .locals 1

    .line 69
    const-string v0, "processor"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    iget-object v0, p0, Lio/opentelemetry/sdk/logs/SdkLoggerProviderBuilder;->logRecordProcessors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lio/opentelemetry/sdk/logs/SdkLoggerProvider;
    .locals 4

    .line 96
    new-instance v0, Lio/opentelemetry/sdk/logs/SdkLoggerProvider;

    iget-object v1, p0, Lio/opentelemetry/sdk/logs/SdkLoggerProviderBuilder;->resource:Lio/opentelemetry/sdk/resources/Resource;

    iget-object v2, p0, Lio/opentelemetry/sdk/logs/SdkLoggerProviderBuilder;->logLimitsSupplier:Ljava/util/function/Supplier;

    iget-object v3, p0, Lio/opentelemetry/sdk/logs/SdkLoggerProviderBuilder;->logRecordProcessors:Ljava/util/List;

    iget-object p0, p0, Lio/opentelemetry/sdk/logs/SdkLoggerProviderBuilder;->clock:Lio/opentelemetry/sdk/common/Clock;

    invoke-direct {v0, v1, v2, v3, p0}, Lio/opentelemetry/sdk/logs/SdkLoggerProvider;-><init>(Lio/opentelemetry/sdk/resources/Resource;Ljava/util/function/Supplier;Ljava/util/List;Lio/opentelemetry/sdk/common/Clock;)V

    return-object v0
.end method

.method public setClock(Lio/opentelemetry/sdk/common/Clock;)Lio/opentelemetry/sdk/logs/SdkLoggerProviderBuilder;
    .locals 1

    .line 85
    const-string v0, "clock"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    iput-object p1, p0, Lio/opentelemetry/sdk/logs/SdkLoggerProviderBuilder;->clock:Lio/opentelemetry/sdk/common/Clock;

    return-object p0
.end method

.method public setLogLimits(Ljava/util/function/Supplier;)Lio/opentelemetry/sdk/logs/SdkLoggerProviderBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Lio/opentelemetry/sdk/logs/LogLimits;",
            ">;)",
            "Lio/opentelemetry/sdk/logs/SdkLoggerProviderBuilder;"
        }
    .end annotation

    .line 55
    const-string v0, "logLimitsSupplier"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    iput-object p1, p0, Lio/opentelemetry/sdk/logs/SdkLoggerProviderBuilder;->logLimitsSupplier:Ljava/util/function/Supplier;

    return-object p0
.end method

.method public setResource(Lio/opentelemetry/sdk/resources/Resource;)Lio/opentelemetry/sdk/logs/SdkLoggerProviderBuilder;
    .locals 1

    .line 38
    const-string v0, "resource"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    iput-object p1, p0, Lio/opentelemetry/sdk/logs/SdkLoggerProviderBuilder;->resource:Lio/opentelemetry/sdk/resources/Resource;

    return-object p0
.end method
