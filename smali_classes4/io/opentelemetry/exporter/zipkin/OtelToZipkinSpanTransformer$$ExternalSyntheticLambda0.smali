.class public final synthetic Lio/opentelemetry/exporter/zipkin/OtelToZipkinSpanTransformer$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic f$0:Lzipkin2/Span$Builder;


# direct methods
.method public synthetic constructor <init>(Lzipkin2/Span$Builder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/opentelemetry/exporter/zipkin/OtelToZipkinSpanTransformer$$ExternalSyntheticLambda0;->f$0:Lzipkin2/Span$Builder;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lio/opentelemetry/exporter/zipkin/OtelToZipkinSpanTransformer$$ExternalSyntheticLambda0;->f$0:Lzipkin2/Span$Builder;

    check-cast p1, Lio/opentelemetry/api/common/AttributeKey;

    invoke-static {p0, p1, p2}, Lio/opentelemetry/exporter/zipkin/OtelToZipkinSpanTransformer;->lambda$generateSpan$0(Lzipkin2/Span$Builder;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)V

    return-void
.end method
