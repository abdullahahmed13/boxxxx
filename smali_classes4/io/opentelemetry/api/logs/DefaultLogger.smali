.class Lio/opentelemetry/api/logs/DefaultLogger;
.super Ljava/lang/Object;
.source "DefaultLogger.java"

# interfaces
.implements Lio/opentelemetry/api/logs/Logger;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/api/logs/DefaultLogger$NoopLogRecordBuilder;
    }
.end annotation


# static fields
.field private static final INSTANCE_NO_DOMAIN:Lio/opentelemetry/api/logs/Logger;

.field private static final INSTANCE_WITH_DOMAIN:Lio/opentelemetry/api/logs/Logger;

.field private static final NOOP_LOG_RECORD_BUILDER:Lio/opentelemetry/api/logs/EventBuilder;


# instance fields
.field private final hasDomain:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 17
    new-instance v0, Lio/opentelemetry/api/logs/DefaultLogger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/opentelemetry/api/logs/DefaultLogger;-><init>(Z)V

    sput-object v0, Lio/opentelemetry/api/logs/DefaultLogger;->INSTANCE_WITH_DOMAIN:Lio/opentelemetry/api/logs/Logger;

    .line 18
    new-instance v0, Lio/opentelemetry/api/logs/DefaultLogger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/opentelemetry/api/logs/DefaultLogger;-><init>(Z)V

    sput-object v0, Lio/opentelemetry/api/logs/DefaultLogger;->INSTANCE_NO_DOMAIN:Lio/opentelemetry/api/logs/Logger;

    .line 20
    new-instance v0, Lio/opentelemetry/api/logs/DefaultLogger$NoopLogRecordBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/opentelemetry/api/logs/DefaultLogger$NoopLogRecordBuilder;-><init>(Lio/opentelemetry/api/logs/DefaultLogger$1;)V

    sput-object v0, Lio/opentelemetry/api/logs/DefaultLogger;->NOOP_LOG_RECORD_BUILDER:Lio/opentelemetry/api/logs/EventBuilder;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-boolean p1, p0, Lio/opentelemetry/api/logs/DefaultLogger;->hasDomain:Z

    return-void
.end method

.method static getInstance(Z)Lio/opentelemetry/api/logs/Logger;
    .locals 0

    if-eqz p0, :cond_0

    .line 29
    sget-object p0, Lio/opentelemetry/api/logs/DefaultLogger;->INSTANCE_WITH_DOMAIN:Lio/opentelemetry/api/logs/Logger;

    return-object p0

    :cond_0
    sget-object p0, Lio/opentelemetry/api/logs/DefaultLogger;->INSTANCE_NO_DOMAIN:Lio/opentelemetry/api/logs/Logger;

    return-object p0
.end method


# virtual methods
.method public eventBuilder(Ljava/lang/String;)Lio/opentelemetry/api/logs/EventBuilder;
    .locals 0

    .line 34
    iget-boolean p0, p0, Lio/opentelemetry/api/logs/DefaultLogger;->hasDomain:Z

    if-nez p0, :cond_0

    .line 35
    const-string p0, "Cannot emit event from Logger without event domain. Please use LoggerBuilder#setEventDomain(String) when obtaining Logger."

    sget-object p1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-static {p0, p1}, Lio/opentelemetry/api/internal/ValidationUtil;->log(Ljava/lang/String;Ljava/util/logging/Level;)V

    .line 39
    :cond_0
    sget-object p0, Lio/opentelemetry/api/logs/DefaultLogger;->NOOP_LOG_RECORD_BUILDER:Lio/opentelemetry/api/logs/EventBuilder;

    return-object p0
.end method

.method public logRecordBuilder()Lio/opentelemetry/api/logs/LogRecordBuilder;
    .locals 0

    .line 44
    sget-object p0, Lio/opentelemetry/api/logs/DefaultLogger;->NOOP_LOG_RECORD_BUILDER:Lio/opentelemetry/api/logs/EventBuilder;

    return-object p0
.end method
