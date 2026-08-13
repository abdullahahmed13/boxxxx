.class final Lcom/splunk/rum/SplunkSpanDataModifier$SplunkSpan;
.super Lio/opentelemetry/sdk/trace/data/DelegatingSpanData;
.source "SplunkSpanDataModifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/splunk/rum/SplunkSpanDataModifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SplunkSpan"
.end annotation


# instance fields
.field private final modifiedAttributes:Lio/opentelemetry/api/common/Attributes;

.field private final modifiedEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/trace/data/EventData;",
            ">;"
        }
    .end annotation
.end field

.field private final spanContext:Lio/opentelemetry/api/trace/SpanContext;


# direct methods
.method private constructor <init>(Lio/opentelemetry/sdk/trace/data/SpanData;Lio/opentelemetry/api/trace/SpanContext;Ljava/util/List;Lio/opentelemetry/api/common/Attributes;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/sdk/trace/data/SpanData;",
            "Lio/opentelemetry/api/trace/SpanContext;",
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/trace/data/EventData;",
            ">;",
            "Lio/opentelemetry/api/common/Attributes;",
            ")V"
        }
    .end annotation

    .line 189
    invoke-direct {p0, p1}, Lio/opentelemetry/sdk/trace/data/DelegatingSpanData;-><init>(Lio/opentelemetry/sdk/trace/data/SpanData;)V

    .line 190
    iput-object p2, p0, Lcom/splunk/rum/SplunkSpanDataModifier$SplunkSpan;->spanContext:Lio/opentelemetry/api/trace/SpanContext;

    .line 191
    iput-object p3, p0, Lcom/splunk/rum/SplunkSpanDataModifier$SplunkSpan;->modifiedEvents:Ljava/util/List;

    .line 192
    iput-object p4, p0, Lcom/splunk/rum/SplunkSpanDataModifier$SplunkSpan;->modifiedAttributes:Lio/opentelemetry/api/common/Attributes;

    return-void
.end method

.method synthetic constructor <init>(Lio/opentelemetry/sdk/trace/data/SpanData;Lio/opentelemetry/api/trace/SpanContext;Ljava/util/List;Lio/opentelemetry/api/common/Attributes;Lcom/splunk/rum/SplunkSpanDataModifier$1;)V
    .locals 0

    .line 178
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/splunk/rum/SplunkSpanDataModifier$SplunkSpan;-><init>(Lio/opentelemetry/sdk/trace/data/SpanData;Lio/opentelemetry/api/trace/SpanContext;Ljava/util/List;Lio/opentelemetry/api/common/Attributes;)V

    return-void
.end method


# virtual methods
.method public getAttributes()Lio/opentelemetry/api/common/Attributes;
    .locals 0

    .line 212
    iget-object p0, p0, Lcom/splunk/rum/SplunkSpanDataModifier$SplunkSpan;->modifiedAttributes:Lio/opentelemetry/api/common/Attributes;

    return-object p0
.end method

.method public getEvents()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/trace/data/EventData;",
            ">;"
        }
    .end annotation

    .line 202
    iget-object p0, p0, Lcom/splunk/rum/SplunkSpanDataModifier$SplunkSpan;->modifiedEvents:Ljava/util/List;

    return-object p0
.end method

.method public getSpanContext()Lio/opentelemetry/api/trace/SpanContext;
    .locals 0

    .line 197
    iget-object p0, p0, Lcom/splunk/rum/SplunkSpanDataModifier$SplunkSpan;->spanContext:Lio/opentelemetry/api/trace/SpanContext;

    return-object p0
.end method

.method public getTotalAttributeCount()I
    .locals 0

    .line 217
    iget-object p0, p0, Lcom/splunk/rum/SplunkSpanDataModifier$SplunkSpan;->modifiedAttributes:Lio/opentelemetry/api/common/Attributes;

    invoke-interface {p0}, Lio/opentelemetry/api/common/Attributes;->size()I

    move-result p0

    return p0
.end method

.method public getTotalRecordedEvents()I
    .locals 0

    .line 207
    iget-object p0, p0, Lcom/splunk/rum/SplunkSpanDataModifier$SplunkSpan;->modifiedEvents:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
