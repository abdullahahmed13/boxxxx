.class public final Lcom/microsoft/identity/common/java/opentelemetry/TextMapPropagatorExtension;
.super Ljava/lang/Object;
.source "TextMapPropagatorExtension.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "TextMapPropagatorExtension"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This is a utility class and cannot be instantiated"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static extract(Ljava/util/Map;)Lio/opentelemetry/context/Context;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/opentelemetry/context/Context;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    if-eqz p0, :cond_1

    .line 91
    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 95
    :cond_0
    new-instance v0, Lcom/microsoft/identity/common/java/opentelemetry/TextMapPropagatorExtension$2;

    invoke-direct {v0}, Lcom/microsoft/identity/common/java/opentelemetry/TextMapPropagatorExtension$2;-><init>()V

    const/4 v1, 0x2

    .line 107
    new-array v1, v1, [Lio/opentelemetry/context/propagation/TextMapPropagator;

    .line 108
    invoke-static {}, Lio/opentelemetry/api/trace/propagation/W3CTraceContextPropagator;->getInstance()Lio/opentelemetry/api/trace/propagation/W3CTraceContextPropagator;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 109
    invoke-static {}, Lio/opentelemetry/api/baggage/propagation/W3CBaggagePropagator;->getInstance()Lio/opentelemetry/api/baggage/propagation/W3CBaggagePropagator;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 107
    invoke-static {v1}, Lio/opentelemetry/context/propagation/TextMapPropagator;->composite([Lio/opentelemetry/context/propagation/TextMapPropagator;)Lio/opentelemetry/context/propagation/TextMapPropagator;

    move-result-object v1

    .line 111
    invoke-static {}, Lio/opentelemetry/context/Context;->current()Lio/opentelemetry/context/Context;

    move-result-object v2

    invoke-interface {v1, v2, p0, v0}, Lio/opentelemetry/context/propagation/TextMapPropagator;->extract(Lio/opentelemetry/context/Context;Ljava/lang/Object;Lio/opentelemetry/context/propagation/TextMapGetter;)Lio/opentelemetry/context/Context;

    move-result-object p0

    return-object p0

    .line 92
    :cond_1
    :goto_0
    invoke-static {}, Lio/opentelemetry/context/Context;->current()Lio/opentelemetry/context/Context;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/java/opentelemetry/TextMapPropagatorExtension;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":extract"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to extract context"

    invoke-static {v0, v1, p0}, Lcom/microsoft/identity/common/java/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static inject(Lio/opentelemetry/context/Context;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/context/Context;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 57
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    invoke-static {}, Lio/opentelemetry/context/Context;->current()Lio/opentelemetry/context/Context;

    move-result-object p0

    .line 60
    :goto_0
    new-instance v1, Lcom/microsoft/identity/common/java/opentelemetry/TextMapPropagatorExtension$1;

    invoke-direct {v1}, Lcom/microsoft/identity/common/java/opentelemetry/TextMapPropagatorExtension$1;-><init>()V

    const/4 v2, 0x2

    .line 69
    new-array v2, v2, [Lio/opentelemetry/context/propagation/TextMapPropagator;

    .line 70
    invoke-static {}, Lio/opentelemetry/api/trace/propagation/W3CTraceContextPropagator;->getInstance()Lio/opentelemetry/api/trace/propagation/W3CTraceContextPropagator;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 71
    invoke-static {}, Lio/opentelemetry/api/baggage/propagation/W3CBaggagePropagator;->getInstance()Lio/opentelemetry/api/baggage/propagation/W3CBaggagePropagator;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 69
    invoke-static {v2}, Lio/opentelemetry/context/propagation/TextMapPropagator;->composite([Lio/opentelemetry/context/propagation/TextMapPropagator;)Lio/opentelemetry/context/propagation/TextMapPropagator;

    move-result-object v2

    .line 73
    invoke-interface {v2, p0, v0, v1}, Lio/opentelemetry/context/propagation/TextMapPropagator;->inject(Lio/opentelemetry/context/Context;Ljava/lang/Object;Lio/opentelemetry/context/propagation/TextMapSetter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/java/opentelemetry/TextMapPropagatorExtension;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":inject"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to inject context"

    invoke-static {v0, v1, p0}, Lcom/microsoft/identity/common/java/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0
.end method
