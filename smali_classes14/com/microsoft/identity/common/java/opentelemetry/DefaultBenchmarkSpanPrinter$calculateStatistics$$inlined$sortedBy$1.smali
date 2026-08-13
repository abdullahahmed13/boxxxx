.class public final Lcom/microsoft/identity/common/java/opentelemetry/DefaultBenchmarkSpanPrinter$calculateStatistics$$inlined$sortedBy$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/identity/common/java/opentelemetry/DefaultBenchmarkSpanPrinter;->calculateStatistics(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 DefaultBenchmarkSpanPrinter.kt\ncom/microsoft/identity/common/java/opentelemetry/DefaultBenchmarkSpanPrinter\n*L\n1#1,328:1\n319#2:329\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000e\u0010\u0003\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u00022\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "a",
        "kotlin.jvm.PlatformType",
        "b",
        "compare",
        "(Ljava/lang/Object;Ljava/lang/Object;)I",
        "kotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/microsoft/identity/common/java/opentelemetry/DefaultBenchmarkSpanPrinter;


# direct methods
.method public constructor <init>(Lcom/microsoft/identity/common/java/opentelemetry/DefaultBenchmarkSpanPrinter;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/identity/common/java/opentelemetry/DefaultBenchmarkSpanPrinter$calculateStatistics$$inlined$sortedBy$1;->this$0:Lcom/microsoft/identity/common/java/opentelemetry/DefaultBenchmarkSpanPrinter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 102
    check-cast p1, Lcom/microsoft/identity/common/java/opentelemetry/DefaultBenchmarkSpanPrinter$StatisticalStatusData;

    .line 329
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/opentelemetry/DefaultBenchmarkSpanPrinter$StatisticalStatusData;->getTimeSinceStartStats()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/microsoft/identity/common/java/opentelemetry/DefaultBenchmarkSpanPrinter$calculateStatistics$$inlined$sortedBy$1;->this$0:Lcom/microsoft/identity/common/java/opentelemetry/DefaultBenchmarkSpanPrinter;

    invoke-static {v0}, Lcom/microsoft/identity/common/java/opentelemetry/DefaultBenchmarkSpanPrinter;->access$getMetricsToDisplay$p(Lcom/microsoft/identity/common/java/opentelemetry/DefaultBenchmarkSpanPrinter;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 102
    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Lcom/microsoft/identity/common/java/opentelemetry/DefaultBenchmarkSpanPrinter$StatisticalStatusData;

    .line 329
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/opentelemetry/DefaultBenchmarkSpanPrinter$StatisticalStatusData;->getTimeSinceStartStats()Ljava/util/Map;

    move-result-object p2

    iget-object p0, p0, Lcom/microsoft/identity/common/java/opentelemetry/DefaultBenchmarkSpanPrinter$calculateStatistics$$inlined$sortedBy$1;->this$0:Lcom/microsoft/identity/common/java/opentelemetry/DefaultBenchmarkSpanPrinter;

    invoke-static {p0}, Lcom/microsoft/identity/common/java/opentelemetry/DefaultBenchmarkSpanPrinter;->access$getMetricsToDisplay$p(Lcom/microsoft/identity/common/java/opentelemetry/DefaultBenchmarkSpanPrinter;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 102
    check-cast p0, Ljava/lang/Comparable;

    invoke-static {p1, p0}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method
