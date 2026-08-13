.class final Lio/opentelemetry/sdk/logs/SdkLogger;
.super Ljava/lang/Object;
.source "SdkLogger.java"

# interfaces
.implements Lio/opentelemetry/api/logs/Logger;


# static fields
.field private static final NOOP_LOGGER_WITH_DOMAIN:Lio/opentelemetry/api/logs/Logger;


# instance fields
.field private final eventDomain:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final instrumentationScopeInfo:Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;

.field private final loggerSharedState:Lio/opentelemetry/sdk/logs/LoggerSharedState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 24
    invoke-static {}, Lio/opentelemetry/api/logs/LoggerProvider;->noop()Lio/opentelemetry/api/logs/LoggerProvider;

    move-result-object v0

    const-string v1, "unused"

    invoke-interface {v0, v1}, Lio/opentelemetry/api/logs/LoggerProvider;->loggerBuilder(Ljava/lang/String;)Lio/opentelemetry/api/logs/LoggerBuilder;

    move-result-object v0

    invoke-interface {v0, v1}, Lio/opentelemetry/api/logs/LoggerBuilder;->setEventDomain(Ljava/lang/String;)Lio/opentelemetry/api/logs/LoggerBuilder;

    move-result-object v0

    invoke-interface {v0}, Lio/opentelemetry/api/logs/LoggerBuilder;->build()Lio/opentelemetry/api/logs/Logger;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/sdk/logs/SdkLogger;->NOOP_LOGGER_WITH_DOMAIN:Lio/opentelemetry/api/logs/Logger;

    return-void
.end method

.method constructor <init>(Lio/opentelemetry/sdk/logs/LoggerSharedState;Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, p2, v0}, Lio/opentelemetry/sdk/logs/SdkLogger;-><init>(Lio/opentelemetry/sdk/logs/LoggerSharedState;Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Lio/opentelemetry/sdk/logs/LoggerSharedState;Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;Ljava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lio/opentelemetry/sdk/logs/SdkLogger;->loggerSharedState:Lio/opentelemetry/sdk/logs/LoggerSharedState;

    .line 40
    iput-object p2, p0, Lio/opentelemetry/sdk/logs/SdkLogger;->instrumentationScopeInfo:Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;

    .line 41
    iput-object p3, p0, Lio/opentelemetry/sdk/logs/SdkLogger;->eventDomain:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public eventBuilder(Ljava/lang/String;)Lio/opentelemetry/api/logs/EventBuilder;
    .locals 3

    .line 57
    iget-object v0, p0, Lio/opentelemetry/sdk/logs/SdkLogger;->eventDomain:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 58
    const-string p0, "Cannot emit event from Logger without event domain. Please use LoggerBuilder#setEventDomain(String) when obtaining Logger."

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-static {p0, v0}, Lio/opentelemetry/api/internal/ValidationUtil;->log(Ljava/lang/String;Ljava/util/logging/Level;)V

    .line 61
    sget-object p0, Lio/opentelemetry/sdk/logs/SdkLogger;->NOOP_LOGGER_WITH_DOMAIN:Lio/opentelemetry/api/logs/Logger;

    invoke-interface {p0, p1}, Lio/opentelemetry/api/logs/Logger;->eventBuilder(Ljava/lang/String;)Lio/opentelemetry/api/logs/EventBuilder;

    move-result-object p0

    return-object p0

    .line 63
    :cond_0
    new-instance v0, Lio/opentelemetry/sdk/logs/SdkLogRecordBuilder;

    iget-object v1, p0, Lio/opentelemetry/sdk/logs/SdkLogger;->loggerSharedState:Lio/opentelemetry/sdk/logs/LoggerSharedState;

    iget-object v2, p0, Lio/opentelemetry/sdk/logs/SdkLogger;->instrumentationScopeInfo:Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;

    invoke-direct {v0, v1, v2}, Lio/opentelemetry/sdk/logs/SdkLogRecordBuilder;-><init>(Lio/opentelemetry/sdk/logs/LoggerSharedState;Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;)V

    const-string v1, "event.domain"

    .line 64
    invoke-static {v1}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v1

    iget-object p0, p0, Lio/opentelemetry/sdk/logs/SdkLogger;->eventDomain:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lio/opentelemetry/sdk/logs/SdkLogRecordBuilder;->setAttribute(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/sdk/logs/SdkLogRecordBuilder;

    move-result-object p0

    const-string v0, "event.name"

    .line 65
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lio/opentelemetry/sdk/logs/SdkLogRecordBuilder;->setAttribute(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/sdk/logs/SdkLogRecordBuilder;

    move-result-object p0

    return-object p0
.end method

.method getInstrumentationScopeInfo()Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;
    .locals 0

    .line 75
    iget-object p0, p0, Lio/opentelemetry/sdk/logs/SdkLogger;->instrumentationScopeInfo:Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;

    return-object p0
.end method

.method public logRecordBuilder()Lio/opentelemetry/api/logs/LogRecordBuilder;
    .locals 2

    .line 70
    new-instance v0, Lio/opentelemetry/sdk/logs/SdkLogRecordBuilder;

    iget-object v1, p0, Lio/opentelemetry/sdk/logs/SdkLogger;->loggerSharedState:Lio/opentelemetry/sdk/logs/LoggerSharedState;

    iget-object p0, p0, Lio/opentelemetry/sdk/logs/SdkLogger;->instrumentationScopeInfo:Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;

    invoke-direct {v0, v1, p0}, Lio/opentelemetry/sdk/logs/SdkLogRecordBuilder;-><init>(Lio/opentelemetry/sdk/logs/LoggerSharedState;Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;)V

    return-object v0
.end method

.method withEventDomain(Ljava/lang/String;)Lio/opentelemetry/sdk/logs/SdkLogger;
    .locals 2

    .line 49
    iget-object v0, p0, Lio/opentelemetry/sdk/logs/SdkLogger;->eventDomain:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lio/opentelemetry/sdk/logs/SdkLogger;

    iget-object v1, p0, Lio/opentelemetry/sdk/logs/SdkLogger;->loggerSharedState:Lio/opentelemetry/sdk/logs/LoggerSharedState;

    iget-object p0, p0, Lio/opentelemetry/sdk/logs/SdkLogger;->instrumentationScopeInfo:Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;

    invoke-direct {v0, v1, p0, p1}, Lio/opentelemetry/sdk/logs/SdkLogger;-><init>(Lio/opentelemetry/sdk/logs/LoggerSharedState;Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;Ljava/lang/String;)V

    return-object v0

    :cond_0
    return-object p0
.end method
