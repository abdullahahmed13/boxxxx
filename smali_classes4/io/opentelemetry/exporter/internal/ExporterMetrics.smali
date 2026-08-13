.class public Lio/opentelemetry/exporter/internal/ExporterMetrics;
.super Ljava/lang/Object;
.source "ExporterMetrics.java"


# static fields
.field private static final ATTRIBUTE_KEY_SUCCESS:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final ATTRIBUTE_KEY_TYPE:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile exported:Lio/opentelemetry/api/metrics/LongCounter;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final exporterName:Ljava/lang/String;

.field private final failedAttrs:Lio/opentelemetry/api/common/Attributes;

.field private final meterProviderSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Lio/opentelemetry/api/metrics/MeterProvider;",
            ">;"
        }
    .end annotation
.end field

.field private volatile seen:Lio/opentelemetry/api/metrics/LongCounter;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final seenAttrs:Lio/opentelemetry/api/common/Attributes;

.field private final successAttrs:Lio/opentelemetry/api/common/Attributes;

.field private final transportName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    const-string v0, "type"

    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/exporter/internal/ExporterMetrics;->ATTRIBUTE_KEY_TYPE:Lio/opentelemetry/api/common/AttributeKey;

    .line 28
    const-string v0, "success"

    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->booleanKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/exporter/internal/ExporterMetrics;->ATTRIBUTE_KEY_SUCCESS:Lio/opentelemetry/api/common/AttributeKey;

    return-void
.end method

.method private constructor <init>(Ljava/util/function/Supplier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Lio/opentelemetry/api/metrics/MeterProvider;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lio/opentelemetry/exporter/internal/ExporterMetrics;->meterProviderSupplier:Ljava/util/function/Supplier;

    .line 49
    iput-object p2, p0, Lio/opentelemetry/exporter/internal/ExporterMetrics;->exporterName:Ljava/lang/String;

    .line 50
    iput-object p4, p0, Lio/opentelemetry/exporter/internal/ExporterMetrics;->transportName:Ljava/lang/String;

    .line 51
    invoke-static {}, Lio/opentelemetry/api/common/Attributes;->builder()Lio/opentelemetry/api/common/AttributesBuilder;

    move-result-object p1

    sget-object p2, Lio/opentelemetry/exporter/internal/ExporterMetrics;->ATTRIBUTE_KEY_TYPE:Lio/opentelemetry/api/common/AttributeKey;

    invoke-interface {p1, p2, p3}, Lio/opentelemetry/api/common/AttributesBuilder;->put(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/common/AttributesBuilder;

    move-result-object p1

    invoke-interface {p1}, Lio/opentelemetry/api/common/AttributesBuilder;->build()Lio/opentelemetry/api/common/Attributes;

    move-result-object p1

    iput-object p1, p0, Lio/opentelemetry/exporter/internal/ExporterMetrics;->seenAttrs:Lio/opentelemetry/api/common/Attributes;

    .line 52
    invoke-interface {p1}, Lio/opentelemetry/api/common/Attributes;->toBuilder()Lio/opentelemetry/api/common/AttributesBuilder;

    move-result-object p2

    sget-object p3, Lio/opentelemetry/exporter/internal/ExporterMetrics;->ATTRIBUTE_KEY_SUCCESS:Lio/opentelemetry/api/common/AttributeKey;

    const/4 p4, 0x1

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-interface {p2, p3, p4}, Lio/opentelemetry/api/common/AttributesBuilder;->put(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/common/AttributesBuilder;

    move-result-object p2

    invoke-interface {p2}, Lio/opentelemetry/api/common/AttributesBuilder;->build()Lio/opentelemetry/api/common/Attributes;

    move-result-object p2

    iput-object p2, p0, Lio/opentelemetry/exporter/internal/ExporterMetrics;->successAttrs:Lio/opentelemetry/api/common/Attributes;

    .line 53
    invoke-interface {p1}, Lio/opentelemetry/api/common/Attributes;->toBuilder()Lio/opentelemetry/api/common/AttributesBuilder;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lio/opentelemetry/api/common/AttributesBuilder;->put(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/common/AttributesBuilder;

    move-result-object p1

    invoke-interface {p1}, Lio/opentelemetry/api/common/AttributesBuilder;->build()Lio/opentelemetry/api/common/Attributes;

    move-result-object p1

    iput-object p1, p0, Lio/opentelemetry/exporter/internal/ExporterMetrics;->failedAttrs:Lio/opentelemetry/api/common/Attributes;

    return-void
.end method

.method public static createGrpc(Ljava/lang/String;Ljava/lang/String;Ljava/util/function/Supplier;)Lio/opentelemetry/exporter/internal/ExporterMetrics;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/function/Supplier<",
            "Lio/opentelemetry/api/metrics/MeterProvider;",
            ">;)",
            "Lio/opentelemetry/exporter/internal/ExporterMetrics;"
        }
    .end annotation

    .line 101
    new-instance v0, Lio/opentelemetry/exporter/internal/ExporterMetrics;

    const-string v1, "grpc"

    invoke-direct {v0, p2, p0, p1, v1}, Lio/opentelemetry/exporter/internal/ExporterMetrics;-><init>(Ljava/util/function/Supplier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static createGrpcOkHttp(Ljava/lang/String;Ljava/lang/String;Ljava/util/function/Supplier;)Lio/opentelemetry/exporter/internal/ExporterMetrics;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/function/Supplier<",
            "Lio/opentelemetry/api/metrics/MeterProvider;",
            ">;)",
            "Lio/opentelemetry/exporter/internal/ExporterMetrics;"
        }
    .end annotation

    .line 110
    new-instance v0, Lio/opentelemetry/exporter/internal/ExporterMetrics;

    const-string v1, "grpc-okhttp"

    invoke-direct {v0, p2, p0, p1, v1}, Lio/opentelemetry/exporter/internal/ExporterMetrics;-><init>(Ljava/util/function/Supplier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static createHttpJson(Ljava/lang/String;Ljava/lang/String;Ljava/util/function/Supplier;)Lio/opentelemetry/exporter/internal/ExporterMetrics;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/function/Supplier<",
            "Lio/opentelemetry/api/metrics/MeterProvider;",
            ">;)",
            "Lio/opentelemetry/exporter/internal/ExporterMetrics;"
        }
    .end annotation

    .line 128
    new-instance v0, Lio/opentelemetry/exporter/internal/ExporterMetrics;

    const-string v1, "http-json"

    invoke-direct {v0, p2, p0, p1, v1}, Lio/opentelemetry/exporter/internal/ExporterMetrics;-><init>(Ljava/util/function/Supplier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static createHttpProtobuf(Ljava/lang/String;Ljava/lang/String;Ljava/util/function/Supplier;)Lio/opentelemetry/exporter/internal/ExporterMetrics;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/function/Supplier<",
            "Lio/opentelemetry/api/metrics/MeterProvider;",
            ">;)",
            "Lio/opentelemetry/exporter/internal/ExporterMetrics;"
        }
    .end annotation

    .line 119
    new-instance v0, Lio/opentelemetry/exporter/internal/ExporterMetrics;

    const-string v1, "http"

    invoke-direct {v0, p2, p0, p1, v1}, Lio/opentelemetry/exporter/internal/ExporterMetrics;-><init>(Ljava/util/function/Supplier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private exported()Lio/opentelemetry/api/metrics/LongCounter;
    .locals 3

    .line 81
    iget-object v0, p0, Lio/opentelemetry/exporter/internal/ExporterMetrics;->exported:Lio/opentelemetry/api/metrics/LongCounter;

    if-nez v0, :cond_0

    .line 83
    invoke-direct {p0}, Lio/opentelemetry/exporter/internal/ExporterMetrics;->meter()Lio/opentelemetry/api/metrics/Meter;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lio/opentelemetry/exporter/internal/ExporterMetrics;->exporterName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".exporter.exported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/opentelemetry/api/metrics/Meter;->counterBuilder(Ljava/lang/String;)Lio/opentelemetry/api/metrics/LongCounterBuilder;

    move-result-object v0

    invoke-interface {v0}, Lio/opentelemetry/api/metrics/LongCounterBuilder;->build()Lio/opentelemetry/api/metrics/LongCounter;

    move-result-object v0

    .line 84
    iput-object v0, p0, Lio/opentelemetry/exporter/internal/ExporterMetrics;->exported:Lio/opentelemetry/api/metrics/LongCounter;

    :cond_0
    return-object v0
.end method

.method private meter()Lio/opentelemetry/api/metrics/Meter;
    .locals 3

    .line 90
    iget-object v0, p0, Lio/opentelemetry/exporter/internal/ExporterMetrics;->meterProviderSupplier:Ljava/util/function/Supplier;

    .line 91
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/opentelemetry/api/metrics/MeterProvider;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "io.opentelemetry.exporters."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lio/opentelemetry/exporter/internal/ExporterMetrics;->exporterName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p0, p0, Lio/opentelemetry/exporter/internal/ExporterMetrics;->transportName:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 92
    invoke-interface {v0, p0}, Lio/opentelemetry/api/metrics/MeterProvider;->get(Ljava/lang/String;)Lio/opentelemetry/api/metrics/Meter;

    move-result-object p0

    return-object p0
.end method

.method private seen()Lio/opentelemetry/api/metrics/LongCounter;
    .locals 3

    .line 72
    iget-object v0, p0, Lio/opentelemetry/exporter/internal/ExporterMetrics;->seen:Lio/opentelemetry/api/metrics/LongCounter;

    if-nez v0, :cond_0

    .line 74
    invoke-direct {p0}, Lio/opentelemetry/exporter/internal/ExporterMetrics;->meter()Lio/opentelemetry/api/metrics/Meter;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lio/opentelemetry/exporter/internal/ExporterMetrics;->exporterName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".exporter.seen"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/opentelemetry/api/metrics/Meter;->counterBuilder(Ljava/lang/String;)Lio/opentelemetry/api/metrics/LongCounterBuilder;

    move-result-object v0

    invoke-interface {v0}, Lio/opentelemetry/api/metrics/LongCounterBuilder;->build()Lio/opentelemetry/api/metrics/LongCounter;

    move-result-object v0

    .line 75
    iput-object v0, p0, Lio/opentelemetry/exporter/internal/ExporterMetrics;->seen:Lio/opentelemetry/api/metrics/LongCounter;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public addFailed(J)V
    .locals 1

    .line 68
    invoke-direct {p0}, Lio/opentelemetry/exporter/internal/ExporterMetrics;->exported()Lio/opentelemetry/api/metrics/LongCounter;

    move-result-object v0

    iget-object p0, p0, Lio/opentelemetry/exporter/internal/ExporterMetrics;->failedAttrs:Lio/opentelemetry/api/common/Attributes;

    invoke-interface {v0, p1, p2, p0}, Lio/opentelemetry/api/metrics/LongCounter;->add(JLio/opentelemetry/api/common/Attributes;)V

    return-void
.end method

.method public addSeen(J)V
    .locals 1

    .line 58
    invoke-direct {p0}, Lio/opentelemetry/exporter/internal/ExporterMetrics;->seen()Lio/opentelemetry/api/metrics/LongCounter;

    move-result-object v0

    iget-object p0, p0, Lio/opentelemetry/exporter/internal/ExporterMetrics;->seenAttrs:Lio/opentelemetry/api/common/Attributes;

    invoke-interface {v0, p1, p2, p0}, Lio/opentelemetry/api/metrics/LongCounter;->add(JLio/opentelemetry/api/common/Attributes;)V

    return-void
.end method

.method public addSuccess(J)V
    .locals 1

    .line 63
    invoke-direct {p0}, Lio/opentelemetry/exporter/internal/ExporterMetrics;->exported()Lio/opentelemetry/api/metrics/LongCounter;

    move-result-object v0

    iget-object p0, p0, Lio/opentelemetry/exporter/internal/ExporterMetrics;->successAttrs:Lio/opentelemetry/api/common/Attributes;

    invoke-interface {v0, p1, p2, p0}, Lio/opentelemetry/api/metrics/LongCounter;->add(JLio/opentelemetry/api/common/Attributes;)V

    return-void
.end method
