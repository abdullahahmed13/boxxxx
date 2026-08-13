.class final Lio/opentelemetry/sdk/logs/SdkLoggerBuilder;
.super Ljava/lang/Object;
.source "SdkLoggerBuilder.java"

# interfaces
.implements Lio/opentelemetry/api/logs/LoggerBuilder;


# instance fields
.field private eventDomain:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final instrumentationScopeName:Ljava/lang/String;

.field private instrumentationScopeVersion:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final registry:Lio/opentelemetry/sdk/internal/ComponentRegistry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/sdk/internal/ComponentRegistry<",
            "Lio/opentelemetry/sdk/logs/SdkLogger;",
            ">;"
        }
    .end annotation
.end field

.field private schemaUrl:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/opentelemetry/sdk/internal/ComponentRegistry;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/sdk/internal/ComponentRegistry<",
            "Lio/opentelemetry/sdk/logs/SdkLogger;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lio/opentelemetry/sdk/logs/SdkLoggerBuilder;->registry:Lio/opentelemetry/sdk/internal/ComponentRegistry;

    .line 23
    iput-object p2, p0, Lio/opentelemetry/sdk/logs/SdkLoggerBuilder;->instrumentationScopeName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lio/opentelemetry/api/logs/Logger;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lio/opentelemetry/sdk/logs/SdkLoggerBuilder;->build()Lio/opentelemetry/sdk/logs/SdkLogger;

    move-result-object p0

    return-object p0
.end method

.method public build()Lio/opentelemetry/sdk/logs/SdkLogger;
    .locals 5

    .line 46
    iget-object v0, p0, Lio/opentelemetry/sdk/logs/SdkLoggerBuilder;->registry:Lio/opentelemetry/sdk/internal/ComponentRegistry;

    iget-object v1, p0, Lio/opentelemetry/sdk/logs/SdkLoggerBuilder;->instrumentationScopeName:Ljava/lang/String;

    iget-object v2, p0, Lio/opentelemetry/sdk/logs/SdkLoggerBuilder;->instrumentationScopeVersion:Ljava/lang/String;

    iget-object v3, p0, Lio/opentelemetry/sdk/logs/SdkLoggerBuilder;->schemaUrl:Ljava/lang/String;

    .line 48
    invoke-static {}, Lio/opentelemetry/api/common/Attributes;->empty()Lio/opentelemetry/api/common/Attributes;

    move-result-object v4

    .line 47
    invoke-virtual {v0, v1, v2, v3, v4}, Lio/opentelemetry/sdk/internal/ComponentRegistry;->get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/api/common/Attributes;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/opentelemetry/sdk/logs/SdkLogger;

    .line 49
    iget-object p0, p0, Lio/opentelemetry/sdk/logs/SdkLoggerBuilder;->eventDomain:Ljava/lang/String;

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0, p0}, Lio/opentelemetry/sdk/logs/SdkLogger;->withEventDomain(Ljava/lang/String;)Lio/opentelemetry/sdk/logs/SdkLogger;

    move-result-object p0

    return-object p0
.end method

.method public setEventDomain(Ljava/lang/String;)Lio/opentelemetry/api/logs/LoggerBuilder;
    .locals 0

    .line 28
    iput-object p1, p0, Lio/opentelemetry/sdk/logs/SdkLoggerBuilder;->eventDomain:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic setInstrumentationVersion(Ljava/lang/String;)Lio/opentelemetry/api/logs/LoggerBuilder;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lio/opentelemetry/sdk/logs/SdkLoggerBuilder;->setInstrumentationVersion(Ljava/lang/String;)Lio/opentelemetry/sdk/logs/SdkLoggerBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setInstrumentationVersion(Ljava/lang/String;)Lio/opentelemetry/sdk/logs/SdkLoggerBuilder;
    .locals 0

    .line 40
    iput-object p1, p0, Lio/opentelemetry/sdk/logs/SdkLoggerBuilder;->instrumentationScopeVersion:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic setSchemaUrl(Ljava/lang/String;)Lio/opentelemetry/api/logs/LoggerBuilder;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lio/opentelemetry/sdk/logs/SdkLoggerBuilder;->setSchemaUrl(Ljava/lang/String;)Lio/opentelemetry/sdk/logs/SdkLoggerBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setSchemaUrl(Ljava/lang/String;)Lio/opentelemetry/sdk/logs/SdkLoggerBuilder;
    .locals 0

    .line 34
    iput-object p1, p0, Lio/opentelemetry/sdk/logs/SdkLoggerBuilder;->schemaUrl:Ljava/lang/String;

    return-object p0
.end method
