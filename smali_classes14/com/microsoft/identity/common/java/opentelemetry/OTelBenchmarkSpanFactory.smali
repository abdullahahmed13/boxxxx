.class public final Lcom/microsoft/identity/common/java/opentelemetry/OTelBenchmarkSpanFactory;
.super Ljava/lang/Object;
.source "OTelBenchmarkSpanFactory.kt"

# interfaces
.implements Lcom/microsoft/identity/common/java/opentelemetry/IOTelSpanFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/java/opentelemetry/OTelBenchmarkSpanFactory$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u001b\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0004H\u0016J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0004H\u0016J\u001a\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J\"\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u000f\u001a\u00020\u0004H\u0016J\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0004R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/microsoft/identity/common/java/opentelemetry/OTelBenchmarkSpanFactory;",
        "Lcom/microsoft/identity/common/java/opentelemetry/IOTelSpanFactory;",
        "benchmarkSpanNames",
        "",
        "",
        "spanPrinter",
        "Lcom/microsoft/identity/common/java/opentelemetry/IBenchmarkSpanPrinter;",
        "(Ljava/util/Set;Lcom/microsoft/identity/common/java/opentelemetry/IBenchmarkSpanPrinter;)V",
        "getBenchmarkSpanNames",
        "()Ljava/util/Set;",
        "defaultFactory",
        "Lcom/microsoft/identity/common/java/opentelemetry/DefaultOTelSpanFactory;",
        "createSpan",
        "Lio/opentelemetry/api/trace/Span;",
        "name",
        "callingPackageName",
        "createSpanFromParent",
        "parentSpanContext",
        "Lio/opentelemetry/api/trace/SpanContext;",
        "isBenchmarkSpan",
        "",
        "spanName",
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
.field public static final Companion:Lcom/microsoft/identity/common/java/opentelemetry/OTelBenchmarkSpanFactory$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final benchmarkSpanNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultFactory:Lcom/microsoft/identity/common/java/opentelemetry/DefaultOTelSpanFactory;

.field private final spanPrinter:Lcom/microsoft/identity/common/java/opentelemetry/IBenchmarkSpanPrinter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/microsoft/identity/common/java/opentelemetry/OTelBenchmarkSpanFactory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/microsoft/identity/common/java/opentelemetry/OTelBenchmarkSpanFactory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/microsoft/identity/common/java/opentelemetry/OTelBenchmarkSpanFactory;->Companion:Lcom/microsoft/identity/common/java/opentelemetry/OTelBenchmarkSpanFactory$Companion;

    .line 37
    const-string v0, "OTelBenchmarkSpanFactory"

    sput-object v0, Lcom/microsoft/identity/common/java/opentelemetry/OTelBenchmarkSpanFactory;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lcom/microsoft/identity/common/java/opentelemetry/IBenchmarkSpanPrinter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/microsoft/identity/common/java/opentelemetry/IBenchmarkSpanPrinter;",
            ")V"
        }
    .end annotation

    const-string v0, "benchmarkSpanNames"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spanPrinter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/microsoft/identity/common/java/opentelemetry/OTelBenchmarkSpanFactory;->benchmarkSpanNames:Ljava/util/Set;

    .line 34
    iput-object p2, p0, Lcom/microsoft/identity/common/java/opentelemetry/OTelBenchmarkSpanFactory;->spanPrinter:Lcom/microsoft/identity/common/java/opentelemetry/IBenchmarkSpanPrinter;

    .line 40
    new-instance p1, Lcom/microsoft/identity/common/java/opentelemetry/DefaultOTelSpanFactory;

    invoke-direct {p1}, Lcom/microsoft/identity/common/java/opentelemetry/DefaultOTelSpanFactory;-><init>()V

    iput-object p1, p0, Lcom/microsoft/identity/common/java/opentelemetry/OTelBenchmarkSpanFactory;->defaultFactory:Lcom/microsoft/identity/common/java/opentelemetry/DefaultOTelSpanFactory;

    return-void
.end method


# virtual methods
.method public createSpan(Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/microsoft/identity/common/java/opentelemetry/OTelBenchmarkSpanFactory;->defaultFactory:Lcom/microsoft/identity/common/java/opentelemetry/DefaultOTelSpanFactory;

    invoke-virtual {v0, p1}, Lcom/microsoft/identity/common/java/opentelemetry/DefaultOTelSpanFactory;->createSpan(Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;

    move-result-object v0

    .line 59
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/opentelemetry/OTelBenchmarkSpanFactory;->isBenchmarkSpan(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    new-instance v1, Lcom/microsoft/identity/common/java/opentelemetry/BenchmarkSpan;

    iget-object p0, p0, Lcom/microsoft/identity/common/java/opentelemetry/OTelBenchmarkSpanFactory;->spanPrinter:Lcom/microsoft/identity/common/java/opentelemetry/IBenchmarkSpanPrinter;

    invoke-direct {v1, v0, p0, p1}, Lcom/microsoft/identity/common/java/opentelemetry/BenchmarkSpan;-><init>(Lio/opentelemetry/api/trace/Span;Lcom/microsoft/identity/common/java/opentelemetry/IBenchmarkSpanPrinter;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/opentelemetry/BenchmarkSpan;->start()V

    .line 62
    check-cast v1, Lio/opentelemetry/api/trace/Span;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public createSpan(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callingPackageName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/microsoft/identity/common/java/opentelemetry/OTelBenchmarkSpanFactory;->defaultFactory:Lcom/microsoft/identity/common/java/opentelemetry/DefaultOTelSpanFactory;

    invoke-virtual {v0, p1, p2}, Lcom/microsoft/identity/common/java/opentelemetry/DefaultOTelSpanFactory;->createSpan(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;

    move-result-object p2

    .line 75
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/opentelemetry/OTelBenchmarkSpanFactory;->isBenchmarkSpan(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    new-instance v0, Lcom/microsoft/identity/common/java/opentelemetry/BenchmarkSpan;

    iget-object p0, p0, Lcom/microsoft/identity/common/java/opentelemetry/OTelBenchmarkSpanFactory;->spanPrinter:Lcom/microsoft/identity/common/java/opentelemetry/IBenchmarkSpanPrinter;

    invoke-direct {v0, p2, p0, p1}, Lcom/microsoft/identity/common/java/opentelemetry/BenchmarkSpan;-><init>(Lio/opentelemetry/api/trace/Span;Lcom/microsoft/identity/common/java/opentelemetry/IBenchmarkSpanPrinter;Ljava/lang/String;)V

    .line 77
    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/opentelemetry/BenchmarkSpan;->start()V

    .line 78
    check-cast v0, Lio/opentelemetry/api/trace/Span;

    return-object v0

    :cond_0
    return-object p2
.end method

.method public createSpanFromParent(Ljava/lang/String;Lio/opentelemetry/api/trace/SpanContext;)Lio/opentelemetry/api/trace/Span;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/microsoft/identity/common/java/opentelemetry/OTelBenchmarkSpanFactory;->defaultFactory:Lcom/microsoft/identity/common/java/opentelemetry/DefaultOTelSpanFactory;

    invoke-virtual {v0, p1, p2}, Lcom/microsoft/identity/common/java/opentelemetry/DefaultOTelSpanFactory;->createSpanFromParent(Ljava/lang/String;Lio/opentelemetry/api/trace/SpanContext;)Lio/opentelemetry/api/trace/Span;

    move-result-object p2

    .line 91
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/opentelemetry/OTelBenchmarkSpanFactory;->isBenchmarkSpan(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    new-instance v0, Lcom/microsoft/identity/common/java/opentelemetry/BenchmarkSpan;

    iget-object p0, p0, Lcom/microsoft/identity/common/java/opentelemetry/OTelBenchmarkSpanFactory;->spanPrinter:Lcom/microsoft/identity/common/java/opentelemetry/IBenchmarkSpanPrinter;

    invoke-direct {v0, p2, p0, p1}, Lcom/microsoft/identity/common/java/opentelemetry/BenchmarkSpan;-><init>(Lio/opentelemetry/api/trace/Span;Lcom/microsoft/identity/common/java/opentelemetry/IBenchmarkSpanPrinter;Ljava/lang/String;)V

    .line 93
    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/opentelemetry/BenchmarkSpan;->start()V

    .line 94
    check-cast v0, Lio/opentelemetry/api/trace/Span;

    return-object v0

    :cond_0
    return-object p2
.end method

.method public createSpanFromParent(Ljava/lang/String;Lio/opentelemetry/api/trace/SpanContext;Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callingPackageName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/microsoft/identity/common/java/opentelemetry/OTelBenchmarkSpanFactory;->defaultFactory:Lcom/microsoft/identity/common/java/opentelemetry/DefaultOTelSpanFactory;

    invoke-virtual {v0, p1, p2, p3}, Lcom/microsoft/identity/common/java/opentelemetry/DefaultOTelSpanFactory;->createSpanFromParent(Ljava/lang/String;Lio/opentelemetry/api/trace/SpanContext;Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;

    move-result-object p2

    .line 111
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/opentelemetry/OTelBenchmarkSpanFactory;->isBenchmarkSpan(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 112
    new-instance p3, Lcom/microsoft/identity/common/java/opentelemetry/BenchmarkSpan;

    iget-object p0, p0, Lcom/microsoft/identity/common/java/opentelemetry/OTelBenchmarkSpanFactory;->spanPrinter:Lcom/microsoft/identity/common/java/opentelemetry/IBenchmarkSpanPrinter;

    invoke-direct {p3, p2, p0, p1}, Lcom/microsoft/identity/common/java/opentelemetry/BenchmarkSpan;-><init>(Lio/opentelemetry/api/trace/Span;Lcom/microsoft/identity/common/java/opentelemetry/IBenchmarkSpanPrinter;Ljava/lang/String;)V

    .line 113
    invoke-virtual {p3}, Lcom/microsoft/identity/common/java/opentelemetry/BenchmarkSpan;->start()V

    .line 114
    check-cast p3, Lio/opentelemetry/api/trace/Span;

    return-object p3

    :cond_0
    return-object p2
.end method

.method public final getBenchmarkSpanNames()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object p0, p0, Lcom/microsoft/identity/common/java/opentelemetry/OTelBenchmarkSpanFactory;->benchmarkSpanNames:Ljava/util/Set;

    return-object p0
.end method

.method public final isBenchmarkSpan(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "spanName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object p0, p0, Lcom/microsoft/identity/common/java/opentelemetry/OTelBenchmarkSpanFactory;->benchmarkSpanNames:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
