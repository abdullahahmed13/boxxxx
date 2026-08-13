.class public final synthetic Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporterBuilder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic f$0:Lio/opentelemetry/api/metrics/MeterProvider;


# direct methods
.method public synthetic constructor <init>(Lio/opentelemetry/api/metrics/MeterProvider;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporterBuilder$$ExternalSyntheticLambda0;->f$0:Lio/opentelemetry/api/metrics/MeterProvider;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporterBuilder$$ExternalSyntheticLambda0;->f$0:Lio/opentelemetry/api/metrics/MeterProvider;

    invoke-static {p0}, Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporterBuilder;->lambda$setMeterProvider$0(Lio/opentelemetry/api/metrics/MeterProvider;)Lio/opentelemetry/api/metrics/MeterProvider;

    move-result-object p0

    return-object p0
.end method
