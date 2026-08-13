.class Lio/opentelemetry/api/logs/DefaultLoggerProvider$NoopLoggerBuilder;
.super Ljava/lang/Object;
.source "DefaultLoggerProvider.java"

# interfaces
.implements Lio/opentelemetry/api/logs/LoggerBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/api/logs/DefaultLoggerProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NoopLoggerBuilder"
.end annotation


# instance fields
.field private final hasDomain:Z


# direct methods
.method private constructor <init>(Z)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-boolean p1, p0, Lio/opentelemetry/api/logs/DefaultLoggerProvider$NoopLoggerBuilder;->hasDomain:Z

    return-void
.end method

.method synthetic constructor <init>(ZLio/opentelemetry/api/logs/DefaultLoggerProvider$1;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lio/opentelemetry/api/logs/DefaultLoggerProvider$NoopLoggerBuilder;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public build()Lio/opentelemetry/api/logs/Logger;
    .locals 0

    .line 53
    iget-boolean p0, p0, Lio/opentelemetry/api/logs/DefaultLoggerProvider$NoopLoggerBuilder;->hasDomain:Z

    invoke-static {p0}, Lio/opentelemetry/api/logs/DefaultLogger;->getInstance(Z)Lio/opentelemetry/api/logs/Logger;

    move-result-object p0

    return-object p0
.end method

.method public setEventDomain(Ljava/lang/String;)Lio/opentelemetry/api/logs/LoggerBuilder;
    .locals 0

    if-nez p1, :cond_0

    .line 38
    invoke-static {}, Lio/opentelemetry/api/logs/DefaultLoggerProvider;->access$100()Lio/opentelemetry/api/logs/LoggerBuilder;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lio/opentelemetry/api/logs/DefaultLoggerProvider;->access$200()Lio/opentelemetry/api/logs/LoggerBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setInstrumentationVersion(Ljava/lang/String;)Lio/opentelemetry/api/logs/LoggerBuilder;
    .locals 0

    return-object p0
.end method

.method public setSchemaUrl(Ljava/lang/String;)Lio/opentelemetry/api/logs/LoggerBuilder;
    .locals 0

    return-object p0
.end method
