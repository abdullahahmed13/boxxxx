.class public final Lcom/microsoft/identity/common/java/opentelemetry/DefaultBenchmarkSpanPrinter;
.super Ljava/lang/Object;
.source "DefaultBenchmarkSpanPrinter.kt"

# interfaces
.implements Lcom/microsoft/identity/common/java/opentelemetry/IBenchmarkSpanPrinter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/java/opentelemetry/DefaultBenchmarkSpanPrinter$StatisticalStatusData;,
        Lcom/microsoft/identity/common/java/opentelemetry/DefaultBenchmarkSpanPrinter$WhenMappings;,
        Lcom/microsoft/identity/common/java/opentelemetry/DefaultBenchmarkSpanPrinter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultBenchmarkSpanPrinter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultBenchmarkSpanPrinter.kt\ncom/microsoft/identity/common/java/opentelemetry/DefaultBenchmarkSpanPrinter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 5 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,424:1\n1603#2,9:425\n1855#2:434\n1856#2:436\n1612#2:437\n1549#2:438\n1620#2,3:439\n1855#2:442\n1855#2,2:443\n1856#2:445\n1747#2,3:446\n1864#2,3:450\n1054#2:453\n1864#2,3:454\n350#2,7:457\n1045#2:464\n1045#2:465\n1855#2,2:466\n1#3:435\n1#3:449\n361#4,7:468\n215#5,2:475\n*S KotlinDebug\n*F\n+ 1 DefaultBenchmarkSpanPrinter.kt\ncom/microsoft/identity/common/java/opentelemetry/DefaultBenchmarkSpanPrinter\n*L\n122#1:425,9\n122#1:434\n122#1:436\n122#1:437\n138#1:438\n138#1:439,3\n148#1:442\n152#1:443,2\n148#1:445\n173#1:446,3\n218#1:450,3\n235#1:453\n242#1:454,3\n289#1:457,7\n319#1:464\n321#1:465\n331#1:466,2\n122#1:435\n81#1:468,7\n397#1:475,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 ,2\u00020\u0001:\u0002,-B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\tJ\"\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0007H\u0002J\u001c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00072\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0007H\u0002J\u0006\u0010\u0019\u001a\u00020\u001aJ\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0003H\u0002J$\u0010\u001e\u001a\u00020\u00032\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010 \u001a\u00020\u0008H\u0002J\u001e\u0010!\u001a\u00020\u00142\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00072\u0006\u0010!\u001a\u00020\"H\u0002J\u0010\u0010#\u001a\u00020\u001a2\u0006\u0010$\u001a\u00020\u000eH\u0016J\u0010\u0010%\u001a\u00020\u00032\u0006\u0010&\u001a\u00020\u0003H\u0002J\u0006\u0010\'\u001a\u00020\u001aJ\u001e\u0010(\u001a\u00020\u001a2\u0006\u0010)\u001a\u00020*2\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0007H\u0002J\u0016\u0010+\u001a\u00020\u001a2\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0007H\u0002R\u001a\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00050\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u000c\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000f\u001a\n \u0011*\u0004\u0018\u00010\u00100\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "Lcom/microsoft/identity/common/java/opentelemetry/DefaultBenchmarkSpanPrinter;",
        "Lcom/microsoft/identity/common/java/opentelemetry/IBenchmarkSpanPrinter;",
        "outputDirectoryAbsolutePath",
        "",
        "batchSize",
        "",
        "metricsToDisplay",
        "",
        "Lcom/microsoft/identity/common/java/opentelemetry/MetricType;",
        "(Ljava/lang/String;ILjava/util/List;)V",
        "batchCounterByName",
        "",
        "batchedSpansByName",
        "",
        "Lcom/microsoft/identity/common/java/opentelemetry/IBenchmarkSpan;",
        "singleThreadExecutor",
        "Ljava/util/concurrent/ExecutorService;",
        "kotlin.jvm.PlatformType",
        "calculateMetrics",
        "",
        "",
        "values",
        "calculateStatistics",
        "Lcom/microsoft/identity/common/java/opentelemetry/DefaultBenchmarkSpanPrinter$StatisticalStatusData;",
        "spans",
        "flushRemainingSpans",
        "",
        "getFile",
        "Ljava/io/File;",
        "spanName",
        "getMetricValue",
        "metricsMap",
        "metricType",
        "percentile",
        "",
        "printAsync",
        "span",
        "sanitizeFileName",
        "name",
        "shutdown",
        "writeSlowestExceptions",
        "writer",
        "Ljava/io/FileWriter;",
        "writeSpansToFile",
        "Companion",
        "StatisticalStatusData",
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
.field public static final Companion:Lcom/microsoft/identity/common/java/opentelemetry/DefaultBenchmarkSpanPrinter$Companion;

.field private static final DATE_FORMAT:Ljava/text/SimpleDateFormat;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final batchCounterByName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final batchSize:I

.field private final batchedSpansByName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/java/opentelemetry/IBenchmarkSpan;",
            ">;>;"
        }
    .end annotation
.end field

.field private final metricsToDisplay:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/java/opentelemetry/MetricType;",
            ">;"
        }
    .end annotation
.end field

.field private final outputDirectoryAbsolutePath:Ljava/lang/String;

.field private final singleThreadExecutor:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static synthetic $r8$lambda$6m8Lm8_8ZzGJEFNxXbHd4Ot4m2s(Lcom/microsoft/identity/common/java/opentelemetry/DefaultBenchmarkSpanPrinter;)V
    .locals 0

    invoke-static {p0}, Lcom/microsoft/identity/common/java/opentelemetry/DefaultBenchmarkSpanPrinter;->flushRemainingSpans$lambda$22(Lcom/microsoft/identity/common/java/opentelemetry/DefaultBenchmarkSpanPrinter;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UwBgYptGFVBASQMsWToRBzLvbVY(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    invoke-static {p0}, Lcom/microsoft/identity/common/java/opentelemetry/DefaultBenchmarkSpanPrinter;->singleThreadExecutor$lambda$1(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lUjzh9FDFGcgYOIM2nBop04feJA()V
    .locals 0

    invoke-static {}, Lcom/microsoft/identity/common/java/opentelemetry/DefaultBenchmarkSpanPrinter;->shutdown$lambda$23()V

    return-void
.end method

.method public static synthetic $r8$lambda$u_HynF4dDM-xGwP4NslDgLbBh3Q(Lcom/microsoft/identity/common/java/opentelemetry/IBenchmarkSpan;Lcom/microsoft/identity/common/java/opentelemetry/DefaultBenchmarkSpanPrinter;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/microsoft/identity/common/java/opentelemetry/DefaultBenchmarkSpanPrinter;->printAsync$lambda$3(Lcom/microsoft/identity/common/java/opentelemetry/IBenchmarkSpan;Lcom/microsoft/identity/common/java/opentelemetry/DefaultBenchmarkSpanPrinter;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/microsoft/identity/common/java/opentelemetry/DefaultBenchmarkSpanPrinter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/microsoft/identity/common/java/opentelemetry/DefaultBenchmarkSpanPrinter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/microsoft/identity/common/java/opentelemetry/DefaultBenchmarkSpanPrinter;->Companion:Lcom/microsoft/identity/common/java/opentelemetry/DefaultBenchmarkSpanPrinter$Companion;

    .line 61
    const-string v0, "DefaultBenchmarkSpanPrinter"

    sput-object v0, Lcom/microsoft/identity/common/java/opentelemetry/DefaultBenchmarkSpanPrinter;->TAG:Ljava/lang/String;

    .line 62
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss.SSS"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/microsoft/identity/common/java/opentelemetry/DefaultBenchmarkSpanPrinter;->DATE_FORMAT:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lcom/microsoft/identity/common/java/opentelemetry/MetricType;",
            ">;)V"
        }
    .end annotation

    const-string v0, "outputDirectoryAbsolutePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metricsToDisplay"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/microsoft/identity/common/java/opentelemetry/DefaultBenchmarkSpanPrinter;->outputDirectoryAbsolutePath:Ljava/lang/String;

    .line 56
    iput p2, p0, Lcom/microsoft/identity/common/java/opentelemetry/DefaultBenchmarkSpanPrinter;->batchSize:I

    .line 57
    iput-object p3, p0, Lcom/microsoft/identity/common/java/opentelemetry/DefaultBenchmarkSpanPrinter;->metricsToDisplay:Ljava/util/List;

    .line 65
    new-instance p1, Lcom/microsoft/identity/common/java/opentelemetry/DefaultBenchmarkSpanPrinter$$ExternalSyntheticLambda3;

    invoke-direct {p1}, Lcom/microsoft/identity/common/java/opentelemetry/DefaultBenchmarkSpanPrinter$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/identity/common/java/opentelemetry/DefaultBenchmarkSpanPrinter;->singleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 72
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/microsoft/identity/common/java/opentelemetry/DefaultBenchmarkSpanPrinter;->batchedSpansByName:Ljava/util/Map;

    .line 73
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/microsoft/identity/common/java/opentelemetry/DefaultBenchmarkSpanPrinter;->batchCounterByName:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    const/4 p5, 0x4

    and-int/2addr p4, p5

    if-eqz p4, :cond_1

    .line 57
    new-array p3, p5, [Lcom/microsoft/identity/common/java/opentelemetry/MetricType;

    const/4 p4, 0x0

    sget-object p5, Lcom/microsoft/identity/common/java/opentelemetry/MetricType;->AVERAGE:Lcom/microsoft/identity/common/java/opentelemetry/MetricType;

    aput-object p5, p3, p4

    sget-object p4, Lcom/microsoft/identity/common/java/opentelemetry/MetricType;->P50:Lcom/microsoft/identity/common/java/opentelemetry/MetricType;

    aput-object p4, p3, v0

    sget-object p4, Lcom/microsoft/identity/common/java/opentelemetry/MetricType;->P75:Lcom/microsoft/identity/common/java/opentelemetry/MetricType;

    const/4 p5, 0x2

    aput-object p4, p3, p5

    const/4 p4, 0x3

    sget-object p5, Lcom/microsoft/identity/common/java/opentelemetry/MetricType;->P90:Lcom/microsoft/identity/common/java/opentelemetry/MetricType;

    aput-object p5, p3, p4

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 54
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/microsoft/identity/common/java/opentelemetry/DefaultBenchmarkSpanPrinter;-><init>(Ljava/lang/String;ILjava/util/List;)V

    return-void
.end method

.method public static final synthetic access$getMetricsToDisplay$p(Lcom/microsoft/identity/common/java/opentelemetry/DefaultBenchmarkSpanPrinter;)Ljava/util/List;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/microsoft/identity/common/java/opentelemetry/DefaultBenchmarkSpanPrinter;->metricsToDisplay:Ljava/util/List;

    return-object p0
.end method

.method private final calculateMetrics(Ljava/util/List;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/Map<",
            "Lcom/microsoft/identity/common/java/opentelemetry/MetricType;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 326
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 328
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 331
    iget-object v1, p0, Lcom/microsoft/identity/common/java/opentelemetry/DefaultBenchmarkSpanPrinter;->metricsToDisplay:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 466
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/microsoft/identity/common/java/opentelemetry/MetricType;

    .line 332
    sget-object v3, Lcom/microsoft/identity/common/java/opentelemetry/DefaultBenchmarkSpanPrinter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/opentelemetry/MetricType;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 338
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const-wide v3, 0x4058c00000000000L    # 99.0

    invoke-direct {p0, p1, v3, v4}, Lcom/microsoft/identity/common/java/opentelemetry/DefaultBenchmarkSpanPrinter;->percentile(Ljava/util/List;D)J

    move-result-wide v3

    goto :goto_1

    :pswitch_1
    const-wide v3, 0x4057c00000000000L    # 95.0

    .line 337
    invoke-direct {p0, p1, v3, v4}, Lcom/microsoft/identity/common/java/opentelemetry/DefaultBenchmarkSpanPrinter;->percentile(Ljava/util/List;D)J

    move-result-wide v3

    goto :goto_1

    :pswitch_2
    const-wide v3, 0x4056800000000000L    # 90.0

    .line 336
    invoke-direct {p0, p1, v3, v4}, Lcom/microsoft/identity/common/java/opentelemetry/DefaultBenchmarkSpanPrinter;->percentile(Ljava/util/List;D)J

    move-result-wide v3

    goto :goto_1

    :pswitch_3
    const-wide v3, 0x4052c00000000000L    # 75.0

    .line 335
    invoke-direct {p0, p1, v3, v4}, Lcom/microsoft/identity/common/java/opentelemetry/DefaultBenchmarkSpanPrinter;->percentile(Ljava/util/List;D)J

    move-result-wide v3

    goto :goto_1

    :pswitch_4
    const-wide/high16 v3, 0x4049000000000000L    # 50.0

    .line 334
    invoke-direct {p0, p1, v3, v4}, Lcom/microsoft/identity/common/java/opentelemetry/DefaultBenchmarkSpanPrinter;->percentile(Ljava/util/List;D)J

    move-result-wide v3

    goto :goto_1

    .line 333
    :pswitch_5
    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->averageOfLong(Ljava/lang/Iterable;)D

    move-result-wide v3

    double-to-long v3, v3

    .line 332
    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 340
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final calculateStatistics(Ljava/util/List;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/microsoft/identity/common/java/opentelemetry/IBenchmarkSpan;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/java/opentelemetry/DefaultBenchmarkSpanPrinter$StatisticalStatusData;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 268
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 271
    :cond_0
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v1, Ljava/util/Set;

    .line 272
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/microsoft/identity/common/java/opentelemetry/IBenchmarkSpan;

    .line 273
    invoke-interface {v3}, Lcom/microsoft/identity/common/java/opentelemetry/IBenchmarkSpan;->getStatuses()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 274
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 278
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 280
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 281
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 282
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/List;

    .line 284
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/microsoft/identity/common/java/opentelemetry/IBenchmarkSpan;

    .line 285
    invoke-interface {v7}, Lcom/microsoft/identity/common/java/opentelemetry/IBenchmarkSpan;->getStatuses()Ljava/util/List;

    move-result-object v8

    .line 286
    invoke-interface {v7}, Lcom/microsoft/identity/common/java/opentelemetry/IBenchmarkSpan;->getStartTimeInNanoSeconds()J

    move-result-wide v9

    .line 458
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v11, 0x0

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 459
    check-cast v12, Lkotlin/Pair;

    .line 289
    invoke-virtual {v12}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_6
    const/4 v11, -0x1

    :goto_4
    if-ltz v11, :cond_4

    .line 291
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/Pair;

    .line 292
    sget-object v12, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    sub-long/2addr v13, v9

    invoke-virtual {v12, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    if-lez v11, :cond_7

    add-int/lit8 v11, v11, -0x1

    .line 295
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/Pair;

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    .line 299
    :cond_7
    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    sub-long/2addr v14, v9

    invoke-virtual {v8, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    .line 301
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 306
    :cond_8
    move-object v6, v4

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    .line 308
    new-instance v6, Lcom/microsoft/identity/common/java/opentelemetry/DefaultBenchmarkSpanPrinter$StatisticalStatusData;

    .line 310
    invoke-direct {v0, v5}, Lcom/microsoft/identity/common/java/opentelemetry/DefaultBenchmarkSpanPrinter;->calculateMetrics(Ljava/util/List;)Ljava/util/Map;

    move-result-object v5

    .line 311
    invoke-direct {v0, v4}, Lcom/microsoft/identity/common/java/opentelemetry/DefaultBenchmarkSpanPrinter;->calculateMetrics(Ljava/util/List;)Ljava/util/Map;

    move-result-object v4

    .line 308
    invoke-direct {v6, v3, v5, v4}, Lcom/microsoft/identity/common/java/opentelemetry/DefaultBenchmarkSpanPrinter$StatisticalStatusData;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 307
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 318
    :cond_9
    iget-object v1, v0, Lcom/microsoft/identity/common/java/opentelemetry/DefaultBenchmarkSpanPrinter;->metricsToDisplay:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 319
    check-cast v2, Ljava/lang/Iterable;

    .line 464
    new-instance v1, Lcom/microsoft/identity/common/java/opentelemetry/DefaultBenchmarkSpanPrinter$calculateStatistics$$inlined$sortedBy$1;

    invoke-direct {v1, v0}, Lcom/microsoft/identity/common/java/opentelemetry/DefaultBenchmarkSpanPrinter$calculateStatistics$$inlined$sortedBy$1;-><init>(Lcom/microsoft/identity/common/java/opentelemetry/DefaultBenchmarkSpanPrinter;)V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 321
    :cond_a
    check-cast v2, Ljava/lang/Iterable;

    .line 465
    new-instance v0, Lcom/microsoft/identity/common/java/opentelemetry/DefaultBenchmarkSpanPrinter$calculateStatistics$$inlined$sortedBy$2;

    invoke-direct {v0}, Lcom/microsoft/identity/common/java/opentelemetry/DefaultBenchmarkSpanPrinter$calculateStatistics$$inlined$sortedBy$2;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static final flushRemainingSpans$lambda$22(Lcom/microsoft/identity/common/java/opentelemetry/DefaultBenchmarkSpanPrinter;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    iget-object v0, p0, Lcom/microsoft/identity/common/java/opentelemetry/DefaultBenchmarkSpanPrinter;->batchedSpansByName:Ljava/util/Map;

    monitor-enter v0

    .line 397
    :try_start_0
    iget-object v1, p0, Lcom/microsoft/identity/common/java/opentelemetry/DefaultBenchmarkSpanPrinter;->batchedSpansByName:Ljava/util/Map;

    .line 475
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 397
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 398
    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 399
    move-object v4, v2

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/microsoft/identity/common/java/opentelemetry/DefaultBenchmarkSpanPrinter;->writeSpansToFile(Ljava/util/List;)V

    .line 400
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 401
    iget-object v2, p0, Lcom/microsoft/identity/common/java/opentelemetry/DefaultBenchmarkSpanPrinter;->batchCounterByName:Ljava/util/Map;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 404
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 396
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private final getFile(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 190
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/microsoft/identity/common/java/opentelemetry/DefaultBenchmarkSpanPrinter;->outputDirectoryAbsolutePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 191
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 193
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/java/opentelemetry/DefaultBenchmarkSpanPrinter;->sanitizeFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 194
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "_benchmark.log"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 195
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getMetricValue(Ljava/util/Map;Lcom/microsoft/identity/common/java/opentelemetry/MetricType;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/microsoft/identity/common/java/opentelemetry/MetricType;",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/microsoft/identity/common/java/opentelemetry/MetricType;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 368
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x0

    .line 369
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "ms"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final percentile(Ljava/util/List;D)J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;D)J"
        }
    .end annotation

    .line 347
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    .line 348
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0

    .line 350
    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    div-double/2addr p2, v1

    .line 352
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v0

    int-to-double v1, p1

    mul-double/2addr p2, v1

    .line 353
    invoke-static {p2, p3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int p1, v1

    .line 354
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    if-ne p1, v1, :cond_2

    .line 357
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_2
    int-to-double v2, p1

    sub-double/2addr p2, v2

    .line 361
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    int-to-double v4, v0

    sub-double/2addr v4, p2

    mul-double/2addr v2, v4

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    mul-double/2addr p0, p2

    add-double/2addr v2, p0

    double-to-long p0, v2

    return-wide p0
.end method

.method private static final printAsync$lambda$3(Lcom/microsoft/identity/common/java/opentelemetry/IBenchmarkSpan;Lcom/microsoft/identity/common/java/opentelemetry/DefaultBenchmarkSpanPrinter;)V
    .locals 5

    const-string v0, "$span"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    :try_start_0
    invoke-interface {p0}, Lcom/microsoft/identity/common/java/opentelemetry/IBenchmarkSpan;->getSpanName()Ljava/lang/String;

    move-result-object v0

    .line 81
    iget-object v1, p1, Lcom/microsoft/identity/common/java/opentelemetry/DefaultBenchmarkSpanPrinter;->batchedSpansByName:Ljava/util/Map;

    .line 468
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 81
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 471
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 82
    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    iget-object p0, p1, Lcom/microsoft/identity/common/java/opentelemetry/DefaultBenchmarkSpanPrinter;->batchCounterByName:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p0, v0, v3}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 86
    iget-object v4, p1, Lcom/microsoft/identity/common/java/opentelemetry/DefaultBenchmarkSpanPrinter;->batchCounterByName:Ljava/util/Map;

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget v3, p1, Lcom/microsoft/identity/common/java/opentelemetry/DefaultBenchmarkSpanPrinter;->batchSize:I

    if-lt p0, v3, :cond_1

    .line 89
    move-object p0, v2

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/microsoft/identity/common/java/opentelemetry/DefaultBenchmarkSpanPrinter;->writeSpansToFile(Ljava/util/List;)V

    .line 90
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 91
    iget-object p0, p1, Lcom/microsoft/identity/common/java/opentelemetry/DefaultBenchmarkSpanPrinter;->batchCounterByName:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    .line 94
    sget-object p1, Lcom/microsoft/identity/common/java/opentelemetry/DefaultBenchmarkSpanPrinter;->TAG:Ljava/lang/String;

    const-string v0, "Failed to write span status to file"

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p1, v0, p0}, Lcom/microsoft/identity/common/java/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final sanitizeFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 203
    check-cast p1, Ljava/lang/CharSequence;

    new-instance p0, Lkotlin/text/Regex;

    const-string v0, "[^a-zA-Z0-9_-]"

    invoke-direct {p0, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v0, "_"

    invoke-virtual {p0, p1, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    .line 204
    new-instance p1, Lkotlin/text/Regex;

    const-string v1, "_+"

    invoke-direct {p1, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    .line 205
    new-array p1, p1, [C

    const/16 v0, 0x5f

    const/4 v1, 0x0

    aput-char v0, p1, v1

    invoke-static {p0, p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p0

    .line 206
    move-object p1, p0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, "span"

    :cond_1
    return-object p0
.end method

.method private static final shutdown$lambda$23()V
    .locals 0

    return-void
.end method

.method private static final singleThreadExecutor$lambda$1(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 66
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "BenchmarkSpanPrinter"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    return-object v0
.end method

.method private final writeSlowestExceptions(Ljava/io/FileWriter;Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/FileWriter;",
            "Ljava/util/List<",
            "+",
            "Lcom/microsoft/identity/common/java/opentelemetry/IBenchmarkSpan;",
            ">;)V"
        }
    .end annotation

    .line 216
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/List;

    .line 218
    check-cast p2, Ljava/lang/Iterable;

    .line 451
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v2, Lcom/microsoft/identity/common/java/opentelemetry/IBenchmarkSpan;

    .line 219
    invoke-interface {v2}, Lcom/microsoft/identity/common/java/opentelemetry/IBenchmarkSpan;->getException()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 221
    invoke-interface {v2}, Lcom/microsoft/identity/common/java/opentelemetry/IBenchmarkSpan;->getStatuses()Ljava/util/List;

    move-result-object v5

    .line 222
    invoke-interface {v2}, Lcom/microsoft/identity/common/java/opentelemetry/IBenchmarkSpan;->getStartTimeInNanoSeconds()J

    move-result-wide v6

    .line 225
    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lkotlin/Pair;

    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    const-string v9, "recordException"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    move-object v3, v5

    :cond_2
    check-cast v3, Lkotlin/Pair;

    if-eqz v3, :cond_3

    .line 227
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    sub-long/2addr v8, v6

    invoke-virtual {v2, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 228
    new-instance v5, Lcom/microsoft/identity/common/java/opentelemetry/DefaultBenchmarkSpanPrinter$writeSlowestExceptions$ExceptionTiming;

    invoke-direct {v5, v4, v2, v3, v1}, Lcom/microsoft/identity/common/java/opentelemetry/DefaultBenchmarkSpanPrinter$writeSlowestExceptions$ExceptionTiming;-><init>(IJLjava/lang/Throwable;)V

    invoke-interface {p0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    move v1, v4

    goto :goto_0

    .line 233
    :cond_4
    move-object p2, p0

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_8

    .line 235
    check-cast p0, Ljava/lang/Iterable;

    .line 453
    new-instance p2, Lcom/microsoft/identity/common/java/opentelemetry/DefaultBenchmarkSpanPrinter$writeSlowestExceptions$$inlined$sortedByDescending$1;

    invoke-direct {p2}, Lcom/microsoft/identity/common/java/opentelemetry/DefaultBenchmarkSpanPrinter$writeSlowestExceptions$$inlined$sortedByDescending$1;-><init>()V

    check-cast p2, Ljava/util/Comparator;

    invoke-static {p0, p2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    const/4 p2, 0x5

    .line 235
    invoke-static {p0, p2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    .line 237
    check-cast p1, Ljava/lang/Appendable;

    const-string p2, "=== 5 Slowest Exceptions (Time Since Start) ==="

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p2

    const-string v1, "append(value)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xa

    invoke-interface {p2, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-result-object p2

    const-string v4, "append(\'\\n\')"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    const-string p2, ""

    move-object v5, p2

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {p1, v5}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    const-string v5, "| Rank | Span # | Time Since Start | Exception Type                           | Message                                  "

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {p1, v5}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    const-string v5, "|------|--------|------------------|------------------------------------------|------------------------------------------"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {p1, v5}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    check-cast p0, Ljava/lang/Iterable;

    .line 455
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v5, v0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_5
    check-cast v6, Lcom/microsoft/identity/common/java/opentelemetry/DefaultBenchmarkSpanPrinter$writeSlowestExceptions$ExceptionTiming;

    .line 243
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x4

    const/4 v9, 0x2

    invoke-static {v5, v8, v0, v9, v3}, Lkotlin/text/StringsKt;->padEnd$default(Ljava/lang/String;ICILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 244
    invoke-virtual {v6}, Lcom/microsoft/identity/common/java/opentelemetry/DefaultBenchmarkSpanPrinter$writeSlowestExceptions$ExceptionTiming;->getSpanIndex()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x6

    invoke-static {v8, v10, v0, v9, v3}, Lkotlin/text/StringsKt;->padEnd$default(Ljava/lang/String;ICILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 245
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lcom/microsoft/identity/common/java/opentelemetry/DefaultBenchmarkSpanPrinter$writeSlowestExceptions$ExceptionTiming;->getTimeSinceStartMs()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "ms"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x10

    invoke-static {v10, v11, v0, v9, v3}, Lkotlin/text/StringsKt;->padEnd$default(Ljava/lang/String;ICILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 246
    invoke-virtual {v6}, Lcom/microsoft/identity/common/java/opentelemetry/DefaultBenchmarkSpanPrinter$writeSlowestExceptions$ExceptionTiming;->getException()Ljava/lang/Throwable;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "exceptionData.exception.javaClass.simpleName"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v12, 0x28

    invoke-static {v11, v12}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v12, v0, v9, v3}, Lkotlin/text/StringsKt;->padEnd$default(Ljava/lang/String;ICILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 247
    invoke-virtual {v6}, Lcom/microsoft/identity/common/java/opentelemetry/DefaultBenchmarkSpanPrinter$writeSlowestExceptions$ExceptionTiming;->getException()Ljava/lang/Throwable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    const-string v6, "N/A"

    .line 248
    :cond_6
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "| "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v11, " | "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x20

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {p1, v5}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move v5, v7

    goto/16 :goto_1

    .line 251
    :cond_7
    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method private final writeSpansToFile(Ljava/util/List;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/microsoft/identity/common/java/opentelemetry/IBenchmarkSpan;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 100
    const-string v2, "|--------------------------------------------------|--------|---------------------|------------------|"

    const-string v3, " | "

    const-string v4, ""

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    return-void

    .line 103
    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/microsoft/identity/common/java/opentelemetry/IBenchmarkSpan;

    invoke-interface {v5}, Lcom/microsoft/identity/common/java/opentelemetry/IBenchmarkSpan;->getSpanName()Ljava/lang/String;

    move-result-object v5

    .line 106
    :try_start_0
    invoke-direct {v1, v5}, Lcom/microsoft/identity/common/java/opentelemetry/DefaultBenchmarkSpanPrinter;->getFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    .line 108
    new-instance v6, Ljava/io/FileWriter;

    const/4 v7, 0x1

    invoke-direct {v6, v5, v7}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    check-cast v6, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v5, v6

    check-cast v5, Ljava/io/FileWriter;

    .line 110
    invoke-direct/range {p0 .. p1}, Lcom/microsoft/identity/common/java/opentelemetry/DefaultBenchmarkSpanPrinter;->calculateStatistics(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    .line 112
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const-string v11, "append(\'\\n\')"

    const-string v12, "append(value)"

    const/16 v13, 0xa

    const-string v14, "| "

    if-eqz v9, :cond_1

    .line 113
    :try_start_2
    sget-object v2, Lcom/microsoft/identity/common/java/opentelemetry/DefaultBenchmarkSpanPrinter;->DATE_FORMAT:Ljava/text/SimpleDateFormat;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 114
    check-cast v5, Ljava/lang/Appendable;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " | N/A | No status entries recorded (batch size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x29

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v5, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v13}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v24, v6

    goto/16 :goto_8

    .line 119
    :cond_1
    sget-object v9, Lcom/microsoft/identity/common/java/opentelemetry/DefaultBenchmarkSpanPrinter;->DATE_FORMAT:Ljava/text/SimpleDateFormat;

    new-instance v15, Ljava/util/Date;

    move-object/from16 v16, v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-direct {v15, v10, v11}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v9, v15}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    .line 122
    move-object v10, v0

    check-cast v10, Ljava/lang/Iterable;

    .line 425
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    check-cast v11, Ljava/util/Collection;

    .line 434
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 433
    check-cast v15, Lcom/microsoft/identity/common/java/opentelemetry/IBenchmarkSpan;

    .line 123
    invoke-interface {v15}, Lcom/microsoft/identity/common/java/opentelemetry/IBenchmarkSpan;->getStartTimeInNanoSeconds()J

    move-result-wide v17

    .line 124
    invoke-interface {v15}, Lcom/microsoft/identity/common/java/opentelemetry/IBenchmarkSpan;->getEndTimeInNanoSeconds()J

    move-result-wide v19

    const-wide/16 v21, 0x0

    cmp-long v15, v19, v21

    if-lez v15, :cond_2

    .line 126
    sget-object v15, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v22, v8

    sub-long v7, v19, v17

    invoke-virtual {v15, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_1

    :cond_2
    move-object/from16 v22, v8

    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_3

    .line 433
    invoke-interface {v11, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object/from16 v8, v22

    const/4 v7, 0x1

    goto :goto_0

    :cond_4
    move-object/from16 v22, v8

    .line 437
    check-cast v11, Ljava/util/List;

    .line 129
    move-object v7, v11

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    .line 130
    check-cast v11, Ljava/lang/Iterable;

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->averageOfLong(Ljava/lang/Iterable;)D

    move-result-wide v7

    double-to-long v7, v7

    .line 131
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "ms"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    .line 133
    :cond_5
    const-string v7, "N/A"

    .line 138
    :goto_2
    move-object v8, v0

    check-cast v8, Ljava/lang/Iterable;

    .line 438
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v8, v13}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v10, Ljava/util/Collection;

    .line 439
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 440
    check-cast v11, Lcom/microsoft/identity/common/java/opentelemetry/IBenchmarkSpan;

    .line 138
    invoke-interface {v11}, Lcom/microsoft/identity/common/java/opentelemetry/IBenchmarkSpan;->getConcurrentSilentRequestSize()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 440
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 441
    :cond_6
    check-cast v10, Ljava/util/List;

    .line 438
    check-cast v10, Ljava/lang/Iterable;

    .line 138
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->averageOfInt(Ljava/lang/Iterable;)D

    move-result-wide v10

    .line 139
    sget-object v8, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v15, "%.2f"

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    invoke-static {v8, v15, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "format(locale, format, *args)"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    move-object v10, v5

    check-cast v10, Ljava/lang/Appendable;

    move-object v11, v4

    check-cast v11, Ljava/lang/CharSequence;

    invoke-interface {v10, v11}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v10

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10, v13}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-result-object v10

    move-object/from16 v11, v16

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    move-object v10, v5

    check-cast v10, Ljava/lang/Appendable;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "=== Statistical Benchmark Session: "

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v13, " | Avg Total Duration: "

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, " | Avg Concurrent Size: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " | Batch Size: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " ==="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v10, v7}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v7

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0xa

    invoke-interface {v7, v8}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-result-object v7

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    move-object v7, v5

    check-cast v7, Ljava/lang/Appendable;

    move-object v8, v4

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v7, v8}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v7

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0xa

    invoke-interface {v7, v8}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-result-object v7

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    move-object v7, v5

    check-cast v7, Ljava/lang/Appendable;

    const-string v8, "| Status Entry                                     | Metric | Time Since Previous | Time Since Start |"

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v7, v8}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v7

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0xa

    invoke-interface {v7, v8}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-result-object v7

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    move-object v7, v5

    check-cast v7, Ljava/lang/Appendable;

    move-object v8, v2

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v7, v8}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v7

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0xa

    invoke-interface {v7, v8}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-result-object v7

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    move-object/from16 v8, v22

    check-cast v8, Ljava/lang/Iterable;

    .line 442
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz v8, :cond_9

    :try_start_3
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/microsoft/identity/common/java/opentelemetry/DefaultBenchmarkSpanPrinter$StatisticalStatusData;

    .line 149
    invoke-virtual {v8}, Lcom/microsoft/identity/common/java/opentelemetry/DefaultBenchmarkSpanPrinter$StatisticalStatusData;->getStatusName()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x30

    invoke-static {v9, v10}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x2

    const/4 v15, 0x0

    move-object/from16 v17, v2

    const/4 v2, 0x0

    invoke-static {v9, v10, v15, v13, v2}, Lkotlin/text/StringsKt;->padEnd$default(Ljava/lang/String;ICILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 152
    iget-object v2, v1, Lcom/microsoft/identity/common/java/opentelemetry/DefaultBenchmarkSpanPrinter;->metricsToDisplay:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 443
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v10, v18

    check-cast v10, Lcom/microsoft/identity/common/java/opentelemetry/MetricType;

    .line 153
    invoke-virtual {v10}, Lcom/microsoft/identity/common/java/opentelemetry/MetricType;->getDisplayName()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v20, v2

    const/4 v2, 0x6

    move-object/from16 v21, v7

    move-object/from16 v18, v8

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v13, v2, v15, v7, v8}, Lkotlin/text/StringsKt;->padEnd$default(Ljava/lang/String;ICILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 154
    invoke-virtual/range {v18 .. v18}, Lcom/microsoft/identity/common/java/opentelemetry/DefaultBenchmarkSpanPrinter$StatisticalStatusData;->getTimeSincePreviousStats()Ljava/util/Map;

    move-result-object v13

    invoke-direct {v1, v13, v10}, Lcom/microsoft/identity/common/java/opentelemetry/DefaultBenchmarkSpanPrinter;->getMetricValue(Ljava/util/Map;Lcom/microsoft/identity/common/java/opentelemetry/MetricType;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v23, v9

    const/16 v9, 0x13

    invoke-static {v13, v9, v15, v7, v8}, Lkotlin/text/StringsKt;->padEnd$default(Ljava/lang/String;ICILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 155
    invoke-virtual/range {v18 .. v18}, Lcom/microsoft/identity/common/java/opentelemetry/DefaultBenchmarkSpanPrinter$StatisticalStatusData;->getTimeSinceStartStats()Ljava/util/Map;

    move-result-object v13

    invoke-direct {v1, v13, v10}, Lcom/microsoft/identity/common/java/opentelemetry/DefaultBenchmarkSpanPrinter;->getMetricValue(Ljava/util/Map;Lcom/microsoft/identity/common/java/opentelemetry/MetricType;)Ljava/lang/String;

    move-result-object v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v24, v6

    const/16 v6, 0x10

    :try_start_4
    invoke-static {v13, v6, v15, v7, v8}, Lkotlin/text/StringsKt;->padEnd$default(Ljava/lang/String;ICILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 157
    iget-object v13, v1, Lcom/microsoft/identity/common/java/opentelemetry/DefaultBenchmarkSpanPrinter;->metricsToDisplay:Ljava/util/List;

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    if-ne v10, v13, :cond_7

    move-object/from16 v13, v23

    const/16 v10, 0x30

    goto :goto_6

    :cond_7
    const/16 v10, 0x30

    .line 160
    invoke-static {v4, v10, v15, v7, v8}, Lkotlin/text/StringsKt;->padEnd$default(Ljava/lang/String;ICILjava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 163
    :goto_6
    move-object v8, v5

    check-cast v8, Ljava/lang/Appendable;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " |"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v8, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0xa

    invoke-interface {v2, v8}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, v18

    move-object/from16 v2, v20

    move-object/from16 v7, v21

    move-object/from16 v9, v23

    move-object/from16 v6, v24

    const/4 v13, 0x2

    goto/16 :goto_5

    :cond_8
    move-object/from16 v24, v6

    move-object/from16 v21, v7

    .line 167
    move-object v2, v5

    check-cast v2, Ljava/lang/Appendable;

    move-object/from16 v6, v17

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v2, v6}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0xa

    invoke-interface {v2, v8}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v2, v17

    move-object/from16 v7, v21

    move-object/from16 v6, v24

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object/from16 v6, v24

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object/from16 v24, v6

    goto :goto_9

    :cond_9
    move-object/from16 v24, v6

    .line 170
    :try_start_5
    move-object v2, v5

    check-cast v2, Ljava/lang/Appendable;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v2, v4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0xa

    invoke-interface {v2, v8}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    move-object/from16 v8, v22

    check-cast v8, Ljava/lang/Iterable;

    .line 446
    instance-of v2, v8, Ljava/util/Collection;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v2, :cond_a

    :try_start_6
    move-object v2, v8

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v2, :cond_a

    goto :goto_7

    .line 447
    :cond_a
    :try_start_7
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v3, :cond_c

    :try_start_8
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/microsoft/identity/common/java/opentelemetry/DefaultBenchmarkSpanPrinter$StatisticalStatusData;

    .line 173
    invoke-virtual {v3}, Lcom/microsoft/identity/common/java/opentelemetry/DefaultBenchmarkSpanPrinter$StatisticalStatusData;->getStatusName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "recordException"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 175
    invoke-direct {v1, v5, v0}, Lcom/microsoft/identity/common/java/opentelemetry/DefaultBenchmarkSpanPrinter;->writeSlowestExceptions(Ljava/io/FileWriter;Ljava/util/List;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 178
    :cond_c
    :goto_7
    :try_start_9
    invoke-virtual {v5}, Ljava/io/FileWriter;->flush()V

    .line 179
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-object/from16 v6, v24

    const/4 v2, 0x0

    .line 108
    :try_start_a
    invoke-static {v6, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    return-void

    :catchall_2
    move-exception v0

    move-object/from16 v6, v24

    goto :goto_9

    :catchall_3
    move-exception v0

    :goto_9
    move-object v2, v0

    :goto_a
    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_c
    invoke-static {v6, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    :catch_0
    move-exception v0

    .line 181
    sget-object v2, Lcom/microsoft/identity/common/java/opentelemetry/DefaultBenchmarkSpanPrinter;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "IOException while writing averaged batch to file: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/microsoft/identity/common/java/opentelemetry/DefaultBenchmarkSpanPrinter;->outputDirectoryAbsolutePath:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v2, v1, v0}, Lcom/microsoft/identity/common/java/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final flushRemainingSpans()V
    .locals 2

    .line 395
    iget-object v0, p0, Lcom/microsoft/identity/common/java/opentelemetry/DefaultBenchmarkSpanPrinter;->singleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/microsoft/identity/common/java/opentelemetry/DefaultBenchmarkSpanPrinter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/microsoft/identity/common/java/opentelemetry/DefaultBenchmarkSpanPrinter$$ExternalSyntheticLambda0;-><init>(Lcom/microsoft/identity/common/java/opentelemetry/DefaultBenchmarkSpanPrinter;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public printAsync(Lcom/microsoft/identity/common/java/opentelemetry/IBenchmarkSpan;)V
    .locals 2

    const-string v0, "span"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/microsoft/identity/common/java/opentelemetry/DefaultBenchmarkSpanPrinter;->singleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/microsoft/identity/common/java/opentelemetry/DefaultBenchmarkSpanPrinter$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1, p0}, Lcom/microsoft/identity/common/java/opentelemetry/DefaultBenchmarkSpanPrinter$$ExternalSyntheticLambda2;-><init>(Lcom/microsoft/identity/common/java/opentelemetry/IBenchmarkSpan;Lcom/microsoft/identity/common/java/opentelemetry/DefaultBenchmarkSpanPrinter;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final shutdown()V
    .locals 2

    .line 414
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/opentelemetry/DefaultBenchmarkSpanPrinter;->flushRemainingSpans()V

    .line 417
    iget-object v0, p0, Lcom/microsoft/identity/common/java/opentelemetry/DefaultBenchmarkSpanPrinter;->singleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/microsoft/identity/common/java/opentelemetry/DefaultBenchmarkSpanPrinter$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/microsoft/identity/common/java/opentelemetry/DefaultBenchmarkSpanPrinter$$ExternalSyntheticLambda1;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 421
    iget-object p0, p0, Lcom/microsoft/identity/common/java/opentelemetry/DefaultBenchmarkSpanPrinter;->singleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method
