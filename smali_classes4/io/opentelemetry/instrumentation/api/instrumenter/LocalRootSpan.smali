.class public final Lio/opentelemetry/instrumentation/api/instrumenter/LocalRootSpan;
.super Ljava/lang/Object;
.source "LocalRootSpan.java"


# static fields
.field private static final KEY:Lio/opentelemetry/context/ContextKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/context/ContextKey<",
            "Lio/opentelemetry/api/trace/Span;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    const-string v0, "opentelemetry-traces-local-root-span"

    .line 21
    invoke-static {v0}, Lio/opentelemetry/context/ContextKey;->named(Ljava/lang/String;)Lio/opentelemetry/context/ContextKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/instrumentation/api/instrumenter/LocalRootSpan;->KEY:Lio/opentelemetry/context/ContextKey;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static current()Lio/opentelemetry/api/trace/Span;
    .locals 1

    .line 28
    invoke-static {}, Lio/opentelemetry/context/Context;->current()Lio/opentelemetry/context/Context;

    move-result-object v0

    invoke-static {v0}, Lio/opentelemetry/instrumentation/api/instrumenter/LocalRootSpan;->fromContext(Lio/opentelemetry/context/Context;)Lio/opentelemetry/api/trace/Span;

    move-result-object v0

    return-object v0
.end method

.method public static fromContext(Lio/opentelemetry/context/Context;)Lio/opentelemetry/api/trace/Span;
    .locals 0

    .line 36
    invoke-static {p0}, Lio/opentelemetry/instrumentation/api/instrumenter/LocalRootSpan;->fromContextOrNull(Lio/opentelemetry/context/Context;)Lio/opentelemetry/api/trace/Span;

    move-result-object p0

    if-nez p0, :cond_0

    .line 37
    invoke-static {}, Lio/opentelemetry/api/trace/Span;->getInvalid()Lio/opentelemetry/api/trace/Span;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static fromContextOrNull(Lio/opentelemetry/context/Context;)Lio/opentelemetry/api/trace/Span;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 46
    sget-object v0, Lio/opentelemetry/instrumentation/api/instrumenter/LocalRootSpan;->KEY:Lio/opentelemetry/context/ContextKey;

    invoke-interface {p0, v0}, Lio/opentelemetry/context/Context;->get(Lio/opentelemetry/context/ContextKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/opentelemetry/api/trace/Span;

    return-object p0
.end method

.method static isLocalRoot(Lio/opentelemetry/context/Context;)Z
    .locals 1

    .line 50
    invoke-static {p0}, Lio/opentelemetry/api/trace/Span;->fromContext(Lio/opentelemetry/context/Context;)Lio/opentelemetry/api/trace/Span;

    move-result-object p0

    invoke-interface {p0}, Lio/opentelemetry/api/trace/Span;->getSpanContext()Lio/opentelemetry/api/trace/SpanContext;

    move-result-object p0

    .line 51
    invoke-interface {p0}, Lio/opentelemetry/api/trace/SpanContext;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lio/opentelemetry/api/trace/SpanContext;->isRemote()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method static store(Lio/opentelemetry/context/Context;Lio/opentelemetry/api/trace/Span;)Lio/opentelemetry/context/Context;
    .locals 1

    .line 55
    sget-object v0, Lio/opentelemetry/instrumentation/api/instrumenter/LocalRootSpan;->KEY:Lio/opentelemetry/context/ContextKey;

    invoke-interface {p0, v0, p1}, Lio/opentelemetry/context/Context;->with(Lio/opentelemetry/context/ContextKey;Ljava/lang/Object;)Lio/opentelemetry/context/Context;

    move-result-object p0

    return-object p0
.end method
