.class Lcom/splunk/rum/ScreenAttributesAppender;
.super Ljava/lang/Object;
.source "ScreenAttributesAppender.java"

# interfaces
.implements Lio/opentelemetry/sdk/trace/SpanProcessor;


# instance fields
.field private final visibleScreenTracker:Lcom/splunk/rum/VisibleScreenTracker;


# direct methods
.method constructor <init>(Lcom/splunk/rum/VisibleScreenTracker;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/splunk/rum/ScreenAttributesAppender;->visibleScreenTracker:Lcom/splunk/rum/VisibleScreenTracker;

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

    .line 34
    iget-object p0, p0, Lcom/splunk/rum/ScreenAttributesAppender;->visibleScreenTracker:Lcom/splunk/rum/VisibleScreenTracker;

    invoke-virtual {p0}, Lcom/splunk/rum/VisibleScreenTracker;->getCurrentlyVisibleScreen()Ljava/lang/String;

    move-result-object p0

    .line 35
    sget-object p1, Lcom/splunk/rum/SplunkRum;->SCREEN_NAME_KEY:Lio/opentelemetry/api/common/AttributeKey;

    invoke-interface {p2, p1, p0}, Lio/opentelemetry/sdk/trace/ReadWriteSpan;->setAttribute(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/trace/Span;

    return-void
.end method
