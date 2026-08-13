.class Lcom/splunk/rum/NetworkMonitor$TracingNetworkChangeListener;
.super Ljava/lang/Object;
.source "NetworkMonitor.java"

# interfaces
.implements Lcom/splunk/rum/NetworkChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/splunk/rum/NetworkMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TracingNetworkChangeListener"
.end annotation


# instance fields
.field private final networkAttributesExtractor:Lcom/splunk/rum/CurrentNetworkAttributesExtractor;

.field private final shouldEmitChangeEvents:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final tracer:Lio/opentelemetry/api/trace/Tracer;


# direct methods
.method constructor <init>(Lio/opentelemetry/api/trace/Tracer;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Lcom/splunk/rum/CurrentNetworkAttributesExtractor;

    invoke-direct {v0}, Lcom/splunk/rum/CurrentNetworkAttributesExtractor;-><init>()V

    iput-object v0, p0, Lcom/splunk/rum/NetworkMonitor$TracingNetworkChangeListener;->networkAttributesExtractor:Lcom/splunk/rum/CurrentNetworkAttributesExtractor;

    .line 62
    iput-object p1, p0, Lcom/splunk/rum/NetworkMonitor$TracingNetworkChangeListener;->tracer:Lio/opentelemetry/api/trace/Tracer;

    .line 63
    iput-object p2, p0, Lcom/splunk/rum/NetworkMonitor$TracingNetworkChangeListener;->shouldEmitChangeEvents:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public onNetworkChange(Lcom/splunk/rum/CurrentNetwork;)V
    .locals 3

    .line 68
    iget-object v0, p0, Lcom/splunk/rum/NetworkMonitor$TracingNetworkChangeListener;->shouldEmitChangeEvents:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 71
    :cond_0
    invoke-virtual {p1}, Lcom/splunk/rum/CurrentNetwork;->getState()Lcom/splunk/rum/NetworkState;

    move-result-object v0

    sget-object v1, Lcom/splunk/rum/NetworkState;->NO_NETWORK_AVAILABLE:Lcom/splunk/rum/NetworkState;

    const-string v2, "network.change"

    if-ne v0, v1, :cond_1

    .line 72
    iget-object p0, p0, Lcom/splunk/rum/NetworkMonitor$TracingNetworkChangeListener;->tracer:Lio/opentelemetry/api/trace/Tracer;

    invoke-interface {p0, v2}, Lio/opentelemetry/api/trace/Tracer;->spanBuilder(Ljava/lang/String;)Lio/opentelemetry/api/trace/SpanBuilder;

    move-result-object p0

    sget-object v0, Lcom/splunk/rum/NetworkMonitor;->NETWORK_STATUS_KEY:Lio/opentelemetry/api/common/AttributeKey;

    const-string v1, "lost"

    .line 73
    invoke-interface {p0, v0, v1}, Lio/opentelemetry/api/trace/SpanBuilder;->setAttribute(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/trace/SpanBuilder;

    move-result-object p0

    .line 74
    invoke-interface {p0}, Lio/opentelemetry/api/trace/SpanBuilder;->startSpan()Lio/opentelemetry/api/trace/Span;

    move-result-object p0

    sget-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->NET_HOST_CONNECTION_TYPE:Lio/opentelemetry/api/common/AttributeKey;

    .line 78
    invoke-virtual {p1}, Lcom/splunk/rum/CurrentNetwork;->getState()Lcom/splunk/rum/NetworkState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/splunk/rum/NetworkState;->getHumanName()Ljava/lang/String;

    move-result-object p1

    .line 77
    invoke-interface {p0, v0, p1}, Lio/opentelemetry/api/trace/Span;->setAttribute(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/trace/Span;

    move-result-object p0

    .line 79
    invoke-interface {p0}, Lio/opentelemetry/api/trace/Span;->end()V

    return-void

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/splunk/rum/NetworkMonitor$TracingNetworkChangeListener;->tracer:Lio/opentelemetry/api/trace/Tracer;

    .line 82
    invoke-interface {v0, v2}, Lio/opentelemetry/api/trace/Tracer;->spanBuilder(Ljava/lang/String;)Lio/opentelemetry/api/trace/SpanBuilder;

    move-result-object v0

    sget-object v1, Lcom/splunk/rum/NetworkMonitor;->NETWORK_STATUS_KEY:Lio/opentelemetry/api/common/AttributeKey;

    const-string v2, "available"

    .line 83
    invoke-interface {v0, v1, v2}, Lio/opentelemetry/api/trace/SpanBuilder;->setAttribute(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/trace/SpanBuilder;

    move-result-object v0

    .line 84
    invoke-interface {v0}, Lio/opentelemetry/api/trace/SpanBuilder;->startSpan()Lio/opentelemetry/api/trace/Span;

    move-result-object v0

    .line 87
    iget-object p0, p0, Lcom/splunk/rum/NetworkMonitor$TracingNetworkChangeListener;->networkAttributesExtractor:Lcom/splunk/rum/CurrentNetworkAttributesExtractor;

    invoke-virtual {p0, p1}, Lcom/splunk/rum/CurrentNetworkAttributesExtractor;->extract(Lcom/splunk/rum/CurrentNetwork;)Lio/opentelemetry/api/common/Attributes;

    move-result-object p0

    invoke-interface {v0, p0}, Lio/opentelemetry/api/trace/Span;->setAllAttributes(Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/api/trace/Span;

    .line 88
    invoke-interface {v0}, Lio/opentelemetry/api/trace/Span;->end()V

    return-void
.end method
