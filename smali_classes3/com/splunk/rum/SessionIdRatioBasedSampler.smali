.class Lcom/splunk/rum/SessionIdRatioBasedSampler;
.super Ljava/lang/Object;
.source "SessionIdRatioBasedSampler.java"

# interfaces
.implements Lio/opentelemetry/sdk/trace/samplers/Sampler;


# instance fields
.field private final ratioBasedSampler:Lio/opentelemetry/sdk/trace/samplers/Sampler;

.field private final splunkRumSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Lcom/splunk/rum/SplunkRum;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(DLjava/util/function/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/util/function/Supplier<",
            "Lcom/splunk/rum/SplunkRum;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p3, p0, Lcom/splunk/rum/SessionIdRatioBasedSampler;->splunkRumSupplier:Ljava/util/function/Supplier;

    .line 42
    invoke-static {p1, p2}, Lio/opentelemetry/sdk/trace/samplers/Sampler;->traceIdRatioBased(D)Lio/opentelemetry/sdk/trace/samplers/Sampler;

    move-result-object p1

    iput-object p1, p0, Lcom/splunk/rum/SessionIdRatioBasedSampler;->ratioBasedSampler:Lio/opentelemetry/sdk/trace/samplers/Sampler;

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object p0, p0, Lcom/splunk/rum/SessionIdRatioBasedSampler;->ratioBasedSampler:Lio/opentelemetry/sdk/trace/samplers/Sampler;

    .line 67
    invoke-interface {p0}, Lio/opentelemetry/sdk/trace/samplers/Sampler;->getDescription()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 65
    const-string v0, "SessionIdRatioBased{traceIdRatioBased:%s}"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public shouldSample(Lio/opentelemetry/context/Context;Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/api/trace/SpanKind;Lio/opentelemetry/api/common/Attributes;Ljava/util/List;)Lio/opentelemetry/sdk/trace/samplers/SamplingResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/context/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/opentelemetry/api/trace/SpanKind;",
            "Lio/opentelemetry/api/common/Attributes;",
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/trace/data/LinkData;",
            ">;)",
            "Lio/opentelemetry/sdk/trace/samplers/SamplingResult;"
        }
    .end annotation

    move-object p2, p0

    .line 54
    iget-object p0, p2, Lcom/splunk/rum/SessionIdRatioBasedSampler;->ratioBasedSampler:Lio/opentelemetry/sdk/trace/samplers/Sampler;

    iget-object p2, p2, Lcom/splunk/rum/SessionIdRatioBasedSampler;->splunkRumSupplier:Ljava/util/function/Supplier;

    .line 56
    invoke-interface {p2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/splunk/rum/SplunkRum;

    invoke-virtual {p2}, Lcom/splunk/rum/SplunkRum;->getRumSessionId()Ljava/lang/String;

    move-result-object p2

    .line 54
    invoke-interface/range {p0 .. p6}, Lio/opentelemetry/sdk/trace/samplers/Sampler;->shouldSample(Lio/opentelemetry/context/Context;Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/api/trace/SpanKind;Lio/opentelemetry/api/common/Attributes;Ljava/util/List;)Lio/opentelemetry/sdk/trace/samplers/SamplingResult;

    move-result-object p0

    return-object p0
.end method
