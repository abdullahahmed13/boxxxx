.class final Lcom/splunk/rum/ModifiedSpanData;
.super Lio/opentelemetry/sdk/trace/data/DelegatingSpanData;
.source "ModifiedSpanData.java"


# instance fields
.field private final modifiedAttributes:Lio/opentelemetry/api/common/Attributes;


# direct methods
.method constructor <init>(Lio/opentelemetry/sdk/trace/data/SpanData;Lio/opentelemetry/api/common/Attributes;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lio/opentelemetry/sdk/trace/data/DelegatingSpanData;-><init>(Lio/opentelemetry/sdk/trace/data/SpanData;)V

    .line 29
    iput-object p2, p0, Lcom/splunk/rum/ModifiedSpanData;->modifiedAttributes:Lio/opentelemetry/api/common/Attributes;

    return-void
.end method


# virtual methods
.method public getAttributes()Lio/opentelemetry/api/common/Attributes;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/splunk/rum/ModifiedSpanData;->modifiedAttributes:Lio/opentelemetry/api/common/Attributes;

    return-object p0
.end method

.method public getTotalAttributeCount()I
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/splunk/rum/ModifiedSpanData;->modifiedAttributes:Lio/opentelemetry/api/common/Attributes;

    invoke-interface {p0}, Lio/opentelemetry/api/common/Attributes;->size()I

    move-result p0

    return p0
.end method
