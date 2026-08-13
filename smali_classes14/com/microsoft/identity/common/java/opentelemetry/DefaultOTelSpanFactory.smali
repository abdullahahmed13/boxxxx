.class public final Lcom/microsoft/identity/common/java/opentelemetry/DefaultOTelSpanFactory;
.super Ljava/lang/Object;
.source "DefaultOTelSpanFactory.kt"

# interfaces
.implements Lcom/microsoft/identity/common/java/opentelemetry/IOTelSpanFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/java/opentelemetry/DefaultOTelSpanFactory$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u001a\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\"\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/microsoft/identity/common/java/opentelemetry/DefaultOTelSpanFactory;",
        "Lcom/microsoft/identity/common/java/opentelemetry/IOTelSpanFactory;",
        "()V",
        "createSpan",
        "Lio/opentelemetry/api/trace/Span;",
        "name",
        "",
        "callingPackageName",
        "createSpanFromParent",
        "parentSpanContext",
        "Lio/opentelemetry/api/trace/SpanContext;",
        "Companion",
        "common4j"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/microsoft/identity/common/java/opentelemetry/DefaultOTelSpanFactory$Companion;

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/microsoft/identity/common/java/opentelemetry/DefaultOTelSpanFactory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/microsoft/identity/common/java/opentelemetry/DefaultOTelSpanFactory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/microsoft/identity/common/java/opentelemetry/DefaultOTelSpanFactory;->Companion:Lcom/microsoft/identity/common/java/opentelemetry/DefaultOTelSpanFactory$Companion;

    .line 37
    const-string v0, "DefaultOTelSpanFactory"

    sput-object v0, Lcom/microsoft/identity/common/java/opentelemetry/DefaultOTelSpanFactory;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createSpan(Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;
    .locals 1

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sget-object p0, Lcom/microsoft/identity/common/java/opentelemetry/DefaultOTelSpanFactory;->TAG:Ljava/lang/String;

    invoke-static {p0}, Lcom/microsoft/identity/common/java/opentelemetry/OpenTelemetryHolder;->getTracer(Ljava/lang/String;)Lio/opentelemetry/api/trace/Tracer;

    move-result-object p0

    const-string v0, "getTracer(TAG)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-interface {p0, p1}, Lio/opentelemetry/api/trace/Tracer;->spanBuilder(Ljava/lang/String;)Lio/opentelemetry/api/trace/SpanBuilder;

    move-result-object p0

    invoke-interface {p0}, Lio/opentelemetry/api/trace/SpanBuilder;->startSpan()Lio/opentelemetry/api/trace/Span;

    move-result-object p0

    const-string p1, "tracer.spanBuilder(name).startSpan()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public createSpan(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;
    .locals 1

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "callingPackageName"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    sget-object p0, Lcom/microsoft/identity/common/java/opentelemetry/DefaultOTelSpanFactory;->TAG:Ljava/lang/String;

    invoke-static {p0}, Lcom/microsoft/identity/common/java/opentelemetry/OpenTelemetryHolder;->getTracer(Ljava/lang/String;)Lio/opentelemetry/api/trace/Tracer;

    move-result-object p0

    const-string v0, "getTracer(TAG)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-interface {p0, p1}, Lio/opentelemetry/api/trace/Tracer;->spanBuilder(Ljava/lang/String;)Lio/opentelemetry/api/trace/SpanBuilder;

    move-result-object p0

    .line 48
    sget-object p1, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->calling_package_name:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lio/opentelemetry/api/trace/SpanBuilder;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/trace/SpanBuilder;

    move-result-object p0

    .line 49
    invoke-interface {p0}, Lio/opentelemetry/api/trace/SpanBuilder;->startSpan()Lio/opentelemetry/api/trace/Span;

    move-result-object p0

    const-string p1, "tracer.spanBuilder(name)\u2026\n            .startSpan()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public createSpanFromParent(Ljava/lang/String;Lio/opentelemetry/api/trace/SpanContext;)Lio/opentelemetry/api/trace/Span;
    .locals 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/java/opentelemetry/DefaultOTelSpanFactory;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":createSpanFromParent"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez p2, :cond_0

    .line 56
    const-string p2, "parentSpanContext is NULL. Creating span without parent."

    invoke-static {v0, p2}, Lcom/microsoft/identity/common/java/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/opentelemetry/DefaultOTelSpanFactory;->createSpan(Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;

    move-result-object p0

    return-object p0

    .line 60
    :cond_0
    invoke-interface {p2}, Lio/opentelemetry/api/trace/SpanContext;->isValid()Z

    move-result v2

    if-nez v2, :cond_1

    .line 61
    const-string p2, "parentSpanContext is INVALID. Creating span without parent."

    invoke-static {v0, p2}, Lcom/microsoft/identity/common/java/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/opentelemetry/DefaultOTelSpanFactory;->createSpan(Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;

    move-result-object p0

    return-object p0

    .line 65
    :cond_1
    invoke-static {v1}, Lcom/microsoft/identity/common/java/opentelemetry/OpenTelemetryHolder;->getTracer(Ljava/lang/String;)Lio/opentelemetry/api/trace/Tracer;

    move-result-object p0

    const-string v0, "getTracer(TAG)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-interface {p0, p1}, Lio/opentelemetry/api/trace/Tracer;->spanBuilder(Ljava/lang/String;)Lio/opentelemetry/api/trace/SpanBuilder;

    move-result-object p0

    .line 68
    invoke-static {}, Lio/opentelemetry/context/Context;->current()Lio/opentelemetry/context/Context;

    move-result-object p1

    invoke-static {p2}, Lio/opentelemetry/api/trace/Span;->wrap(Lio/opentelemetry/api/trace/SpanContext;)Lio/opentelemetry/api/trace/Span;

    move-result-object p2

    check-cast p2, Lio/opentelemetry/context/ImplicitContextKeyed;

    invoke-interface {p1, p2}, Lio/opentelemetry/context/Context;->with(Lio/opentelemetry/context/ImplicitContextKeyed;)Lio/opentelemetry/context/Context;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/opentelemetry/api/trace/SpanBuilder;->setParent(Lio/opentelemetry/context/Context;)Lio/opentelemetry/api/trace/SpanBuilder;

    move-result-object p0

    .line 69
    invoke-interface {p0}, Lio/opentelemetry/api/trace/SpanBuilder;->startSpan()Lio/opentelemetry/api/trace/Span;

    move-result-object p0

    const-string p1, "tracer.spanBuilder(name)\u2026\n            .startSpan()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public createSpanFromParent(Ljava/lang/String;Lio/opentelemetry/api/trace/SpanContext;Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;
    .locals 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callingPackageName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/java/opentelemetry/DefaultOTelSpanFactory;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":createSpanFromParent"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez p2, :cond_0

    .line 80
    const-string p2, "parentSpanContext is NULL. Creating span without parent."

    invoke-static {v0, p2}, Lcom/microsoft/identity/common/java/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0, p1, p3}, Lcom/microsoft/identity/common/java/opentelemetry/DefaultOTelSpanFactory;->createSpan(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;

    move-result-object p0

    return-object p0

    .line 84
    :cond_0
    invoke-interface {p2}, Lio/opentelemetry/api/trace/SpanContext;->isValid()Z

    move-result v2

    if-nez v2, :cond_1

    .line 85
    const-string p2, "parentSpanContext is INVALID. Creating span without parent."

    invoke-static {v0, p2}, Lcom/microsoft/identity/common/java/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0, p1, p3}, Lcom/microsoft/identity/common/java/opentelemetry/DefaultOTelSpanFactory;->createSpan(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;

    move-result-object p0

    return-object p0

    .line 89
    :cond_1
    invoke-static {v1}, Lcom/microsoft/identity/common/java/opentelemetry/OpenTelemetryHolder;->getTracer(Ljava/lang/String;)Lio/opentelemetry/api/trace/Tracer;

    move-result-object p0

    const-string v0, "getTracer(TAG)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-interface {p0, p1}, Lio/opentelemetry/api/trace/Tracer;->spanBuilder(Ljava/lang/String;)Lio/opentelemetry/api/trace/SpanBuilder;

    move-result-object p0

    .line 92
    invoke-static {}, Lio/opentelemetry/context/Context;->current()Lio/opentelemetry/context/Context;

    move-result-object p1

    invoke-static {p2}, Lio/opentelemetry/api/trace/Span;->wrap(Lio/opentelemetry/api/trace/SpanContext;)Lio/opentelemetry/api/trace/Span;

    move-result-object p2

    check-cast p2, Lio/opentelemetry/context/ImplicitContextKeyed;

    invoke-interface {p1, p2}, Lio/opentelemetry/context/Context;->with(Lio/opentelemetry/context/ImplicitContextKeyed;)Lio/opentelemetry/context/Context;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/opentelemetry/api/trace/SpanBuilder;->setParent(Lio/opentelemetry/context/Context;)Lio/opentelemetry/api/trace/SpanBuilder;

    move-result-object p0

    .line 93
    sget-object p1, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->calling_package_name:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p3}, Lio/opentelemetry/api/trace/SpanBuilder;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/trace/SpanBuilder;

    move-result-object p0

    .line 94
    invoke-interface {p0}, Lio/opentelemetry/api/trace/SpanBuilder;->startSpan()Lio/opentelemetry/api/trace/Span;

    move-result-object p0

    const-string p1, "tracer.spanBuilder(name)\u2026\n            .startSpan()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
