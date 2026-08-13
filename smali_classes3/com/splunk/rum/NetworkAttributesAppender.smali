.class final Lcom/splunk/rum/NetworkAttributesAppender;
.super Ljava/lang/Object;
.source "NetworkAttributesAppender.java"

# interfaces
.implements Lio/opentelemetry/sdk/trace/SpanProcessor;


# instance fields
.field private final connectionUtil:Lcom/splunk/rum/ConnectionUtil;

.field private final networkAttributesExtractor:Lcom/splunk/rum/CurrentNetworkAttributesExtractor;


# direct methods
.method constructor <init>(Lcom/splunk/rum/ConnectionUtil;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lcom/splunk/rum/CurrentNetworkAttributesExtractor;

    invoke-direct {v0}, Lcom/splunk/rum/CurrentNetworkAttributesExtractor;-><init>()V

    iput-object v0, p0, Lcom/splunk/rum/NetworkAttributesAppender;->networkAttributesExtractor:Lcom/splunk/rum/CurrentNetworkAttributesExtractor;

    .line 31
    iput-object p1, p0, Lcom/splunk/rum/NetworkAttributesAppender;->connectionUtil:Lcom/splunk/rum/ConnectionUtil;

    return-void
.end method


# virtual methods
.method public isEndRequired()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isStartRequired()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onEnd(Lio/opentelemetry/sdk/trace/ReadableSpan;)V
    .locals 0

    return-void
.end method

.method public onStart(Lio/opentelemetry/context/Context;Lio/opentelemetry/sdk/trace/ReadWriteSpan;)V
    .locals 0

    .line 36
    iget-object p1, p0, Lcom/splunk/rum/NetworkAttributesAppender;->connectionUtil:Lcom/splunk/rum/ConnectionUtil;

    invoke-virtual {p1}, Lcom/splunk/rum/ConnectionUtil;->getActiveNetwork()Lcom/splunk/rum/CurrentNetwork;

    move-result-object p1

    .line 37
    iget-object p0, p0, Lcom/splunk/rum/NetworkAttributesAppender;->networkAttributesExtractor:Lcom/splunk/rum/CurrentNetworkAttributesExtractor;

    invoke-virtual {p0, p1}, Lcom/splunk/rum/CurrentNetworkAttributesExtractor;->extract(Lcom/splunk/rum/CurrentNetwork;)Lio/opentelemetry/api/common/Attributes;

    move-result-object p0

    invoke-interface {p2, p0}, Lio/opentelemetry/sdk/trace/ReadWriteSpan;->setAllAttributes(Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/api/trace/Span;

    return-void
.end method
