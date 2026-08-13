.class public final Lcom/microsoft/identity/common/java/opentelemetry/OTelUtility;
.super Ljava/lang/Object;
.source "OTelUtility.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004H\u0007J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u0004H\u0007J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0004H\u0007J\u001a\u0010\u000f\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0007J\"\u0010\u000f\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u000e\u001a\u00020\u0004H\u0007J\u0018\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0016H\u0007J\u0010\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u0007H\u0007R\u0016\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/microsoft/identity/common/java/opentelemetry/OTelUtility;",
        "",
        "()V",
        "TAG",
        "",
        "kotlin.jvm.PlatformType",
        "spanFactory",
        "Lcom/microsoft/identity/common/java/opentelemetry/IOTelSpanFactory;",
        "createLongCounter",
        "Lio/opentelemetry/api/metrics/LongCounter;",
        "name",
        "description",
        "createSpan",
        "Lio/opentelemetry/api/trace/Span;",
        "callingPackageName",
        "createSpanFromParent",
        "parentSpanContext",
        "Lio/opentelemetry/api/trace/SpanContext;",
        "recordElapsedTime",
        "",
        "attributeName",
        "startTimeMillis",
        "",
        "setSpanFactory",
        "factory",
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
.field public static final INSTANCE:Lcom/microsoft/identity/common/java/opentelemetry/OTelUtility;

.field private static final TAG:Ljava/lang/String;

.field private static volatile spanFactory:Lcom/microsoft/identity/common/java/opentelemetry/IOTelSpanFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/microsoft/identity/common/java/opentelemetry/OTelUtility;

    invoke-direct {v0}, Lcom/microsoft/identity/common/java/opentelemetry/OTelUtility;-><init>()V

    sput-object v0, Lcom/microsoft/identity/common/java/opentelemetry/OTelUtility;->INSTANCE:Lcom/microsoft/identity/common/java/opentelemetry/OTelUtility;

    .line 31
    const-string v0, "OTelUtility"

    sput-object v0, Lcom/microsoft/identity/common/java/opentelemetry/OTelUtility;->TAG:Ljava/lang/String;

    .line 37
    new-instance v0, Lcom/microsoft/identity/common/java/opentelemetry/DefaultOTelSpanFactory;

    invoke-direct {v0}, Lcom/microsoft/identity/common/java/opentelemetry/DefaultOTelSpanFactory;-><init>()V

    check-cast v0, Lcom/microsoft/identity/common/java/opentelemetry/IOTelSpanFactory;

    sput-object v0, Lcom/microsoft/identity/common/java/opentelemetry/OTelUtility;->spanFactory:Lcom/microsoft/identity/common/java/opentelemetry/IOTelSpanFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final createLongCounter(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/metrics/LongCounter;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    sget-object v0, Lcom/microsoft/identity/common/java/opentelemetry/OTelUtility;->TAG:Ljava/lang/String;

    invoke-static {v0}, Lcom/microsoft/identity/common/java/opentelemetry/OpenTelemetryHolder;->getMeter(Ljava/lang/String;)Lio/opentelemetry/api/metrics/Meter;

    move-result-object v0

    const-string v1, "getMeter(TAG)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-interface {v0, p0}, Lio/opentelemetry/api/metrics/Meter;->counterBuilder(Ljava/lang/String;)Lio/opentelemetry/api/metrics/LongCounterBuilder;

    move-result-object p0

    .line 97
    invoke-interface {p0, p1}, Lio/opentelemetry/api/metrics/LongCounterBuilder;->setDescription(Ljava/lang/String;)Lio/opentelemetry/api/metrics/LongCounterBuilder;

    move-result-object p0

    .line 98
    const-string p1, "count"

    invoke-interface {p0, p1}, Lio/opentelemetry/api/metrics/LongCounterBuilder;->setUnit(Ljava/lang/String;)Lio/opentelemetry/api/metrics/LongCounterBuilder;

    move-result-object p0

    .line 99
    invoke-interface {p0}, Lio/opentelemetry/api/metrics/LongCounterBuilder;->build()Lio/opentelemetry/api/metrics/LongCounter;

    move-result-object p0

    const-string p1, "meter\n            .count\u2026nt\")\n            .build()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final createSpan(Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    sget-object v0, Lcom/microsoft/identity/common/java/opentelemetry/OTelUtility;->spanFactory:Lcom/microsoft/identity/common/java/opentelemetry/IOTelSpanFactory;

    invoke-interface {v0, p0}, Lcom/microsoft/identity/common/java/opentelemetry/IOTelSpanFactory;->createSpan(Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;

    move-result-object p0

    return-object p0
.end method

.method public static final createSpan(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callingPackageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    sget-object v0, Lcom/microsoft/identity/common/java/opentelemetry/OTelUtility;->spanFactory:Lcom/microsoft/identity/common/java/opentelemetry/IOTelSpanFactory;

    invoke-interface {v0, p0, p1}, Lcom/microsoft/identity/common/java/opentelemetry/IOTelSpanFactory;->createSpan(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;

    move-result-object p0

    return-object p0
.end method

.method public static final createSpanFromParent(Ljava/lang/String;Lio/opentelemetry/api/trace/SpanContext;)Lio/opentelemetry/api/trace/Span;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    sget-object v0, Lcom/microsoft/identity/common/java/opentelemetry/OTelUtility;->spanFactory:Lcom/microsoft/identity/common/java/opentelemetry/IOTelSpanFactory;

    invoke-interface {v0, p0, p1}, Lcom/microsoft/identity/common/java/opentelemetry/IOTelSpanFactory;->createSpanFromParent(Ljava/lang/String;Lio/opentelemetry/api/trace/SpanContext;)Lio/opentelemetry/api/trace/Span;

    move-result-object p0

    return-object p0
.end method

.method public static final createSpanFromParent(Ljava/lang/String;Lio/opentelemetry/api/trace/SpanContext;Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callingPackageName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    sget-object v0, Lcom/microsoft/identity/common/java/opentelemetry/OTelUtility;->spanFactory:Lcom/microsoft/identity/common/java/opentelemetry/IOTelSpanFactory;

    invoke-interface {v0, p0, p1, p2}, Lcom/microsoft/identity/common/java/opentelemetry/IOTelSpanFactory;->createSpanFromParent(Ljava/lang/String;Lio/opentelemetry/api/trace/SpanContext;Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;

    move-result-object p0

    return-object p0
.end method

.method public static final recordElapsedTime(Ljava/lang/String;J)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "attributeName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    .line 116
    invoke-static {}, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->current()Lio/opentelemetry/api/trace/Span;

    move-result-object p1

    invoke-interface {p1, p0, v0, v1}, Lio/opentelemetry/api/trace/Span;->setAttribute(Ljava/lang/String;J)Lio/opentelemetry/api/trace/Span;

    return-void
.end method

.method public static final setSpanFactory(Lcom/microsoft/identity/common/java/opentelemetry/IOTelSpanFactory;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "factory"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    sput-object p0, Lcom/microsoft/identity/common/java/opentelemetry/OTelUtility;->spanFactory:Lcom/microsoft/identity/common/java/opentelemetry/IOTelSpanFactory;

    return-void
.end method
