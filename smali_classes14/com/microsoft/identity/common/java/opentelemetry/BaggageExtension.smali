.class public Lcom/microsoft/identity/common/java/opentelemetry/BaggageExtension;
.super Ljava/lang/Object;
.source "BaggageExtension.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "BaggageExtension"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromContext(Lio/opentelemetry/context/Context;)Lio/opentelemetry/api/baggage/Baggage;
    .locals 2

    .line 71
    :try_start_0
    invoke-static {p0}, Lio/opentelemetry/api/baggage/Baggage;->fromContext(Lio/opentelemetry/context/Context;)Lio/opentelemetry/api/baggage/Baggage;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/java/opentelemetry/BaggageExtension;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":fromContext"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to get baggage from context"

    invoke-static {v0, v1, p0}, Lcom/microsoft/identity/common/java/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    new-instance p0, Lcom/microsoft/identity/common/java/opentelemetry/NoopBaggage;

    invoke-direct {p0}, Lcom/microsoft/identity/common/java/opentelemetry/NoopBaggage;-><init>()V

    return-object p0
.end method

.method public static makeBaggageCurrent(Lio/opentelemetry/api/baggage/Baggage;)Lio/opentelemetry/context/Scope;
    .locals 2

    if-nez p0, :cond_0

    .line 55
    :try_start_0
    sget-object p0, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension$NoopScope;->INSTANCE:Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension$NoopScope;

    return-object p0

    .line 57
    :cond_0
    invoke-static {}, Lio/opentelemetry/context/Context;->current()Lio/opentelemetry/context/Context;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/opentelemetry/api/baggage/Baggage;->storeInContext(Lio/opentelemetry/context/Context;)Lio/opentelemetry/context/Context;

    move-result-object p0

    invoke-interface {p0}, Lio/opentelemetry/context/Context;->makeCurrent()Lio/opentelemetry/context/Scope;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/java/opentelemetry/BaggageExtension;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":makeBaggageCurrent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to make baggage current"

    invoke-static {v0, v1, p0}, Lcom/microsoft/identity/common/java/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    sget-object p0, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension$NoopScope;->INSTANCE:Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension$NoopScope;

    return-object p0
.end method
