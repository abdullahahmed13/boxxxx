.class public Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;
.super Ljava/lang/Object;
.source "SpanExtension.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension$NoopScope;
    }
.end annotation


# static fields
.field private static final INVALID:Lio/opentelemetry/api/trace/SpanContext;

.field private static final TAG:Ljava/lang/String; = "SpanExtension"


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 58
    invoke-static {}, Lio/opentelemetry/api/trace/TraceId;->getInvalid()Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-static {}, Lio/opentelemetry/api/trace/SpanId;->getInvalid()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/microsoft/identity/common/java/opentelemetry/NoopTraceFlags;

    invoke-direct {v2}, Lcom/microsoft/identity/common/java/opentelemetry/NoopTraceFlags;-><init>()V

    new-instance v3, Lcom/microsoft/identity/common/java/opentelemetry/NoopTraceState;

    invoke-direct {v3}, Lcom/microsoft/identity/common/java/opentelemetry/NoopTraceState;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 57
    invoke-static/range {v0 .. v5}, Lio/opentelemetry/api/internal/ImmutableSpanContext;->create(Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/api/trace/TraceFlags;Lio/opentelemetry/api/trace/TraceState;ZZ)Lio/opentelemetry/api/trace/SpanContext;

    move-result-object v0

    sput-object v0, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->INVALID:Lio/opentelemetry/api/trace/SpanContext;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static current()Lio/opentelemetry/api/trace/Span;
    .locals 3

    .line 68
    :try_start_0
    invoke-static {}, Lio/opentelemetry/api/trace/Span;->current()Lio/opentelemetry/api/trace/Span;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":getCurrentSpan"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/NoSuchMethodError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/microsoft/identity/common/java/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    new-instance v0, Lcom/microsoft/identity/common/java/opentelemetry/NoopSpan;

    sget-object v1, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->INVALID:Lio/opentelemetry/api/trace/SpanContext;

    invoke-direct {v0, v1}, Lcom/microsoft/identity/common/java/opentelemetry/NoopSpan;-><init>(Lio/opentelemetry/api/trace/SpanContext;)V

    return-object v0
.end method

.method public static fromContext(Lio/opentelemetry/context/Context;)Lio/opentelemetry/api/trace/Span;
    .locals 2

    if-eqz p0, :cond_0

    .line 102
    :try_start_0
    invoke-static {p0}, Lio/opentelemetry/api/trace/Span;->fromContext(Lio/opentelemetry/context/Context;)Lio/opentelemetry/api/trace/Span;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":fromContext"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/microsoft/identity/common/java/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    new-instance p0, Lcom/microsoft/identity/common/java/opentelemetry/NoopSpan;

    sget-object v0, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->INVALID:Lio/opentelemetry/api/trace/SpanContext;

    invoke-direct {p0, v0}, Lcom/microsoft/identity/common/java/opentelemetry/NoopSpan;-><init>(Lio/opentelemetry/api/trace/SpanContext;)V

    return-object p0

    .line 100
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "context is marked non-null but is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static makeCurrentSpan(Lio/opentelemetry/api/trace/Span;)Lio/opentelemetry/context/Scope;
    .locals 2

    if-eqz p0, :cond_0

    .line 87
    :try_start_0
    invoke-interface {p0}, Lio/opentelemetry/api/trace/Span;->makeCurrent()Lio/opentelemetry/context/Scope;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":makeCurrentSpan"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/microsoft/identity/common/java/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    sget-object p0, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension$NoopScope;->INSTANCE:Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension$NoopScope;

    return-object p0

    .line 85
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "span is marked non-null but is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
