.class Lcom/splunk/rum/ActiveSpan;
.super Ljava/lang/Object;
.source "ActiveSpan.java"


# instance fields
.field private scope:Lio/opentelemetry/context/Scope;

.field private span:Lio/opentelemetry/api/trace/Span;

.field private final visibleScreenTracker:Lcom/splunk/rum/VisibleScreenTracker;


# direct methods
.method constructor <init>(Lcom/splunk/rum/VisibleScreenTracker;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/splunk/rum/ActiveSpan;->visibleScreenTracker:Lcom/splunk/rum/VisibleScreenTracker;

    return-void
.end method


# virtual methods
.method addEvent(Ljava/lang/String;)V
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/splunk/rum/ActiveSpan;->span:Lio/opentelemetry/api/trace/Span;

    if-eqz p0, :cond_0

    .line 62
    invoke-interface {p0, p1}, Lio/opentelemetry/api/trace/Span;->addEvent(Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;

    :cond_0
    return-void
.end method

.method addPreviousScreenAttribute(Ljava/lang/String;)V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/splunk/rum/ActiveSpan;->span:Lio/opentelemetry/api/trace/Span;

    if-nez v0, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/splunk/rum/ActiveSpan;->visibleScreenTracker:Lcom/splunk/rum/VisibleScreenTracker;

    invoke-virtual {v0}, Lcom/splunk/rum/VisibleScreenTracker;->getPreviouslyVisibleScreen()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 72
    iget-object p0, p0, Lcom/splunk/rum/ActiveSpan;->span:Lio/opentelemetry/api/trace/Span;

    sget-object p1, Lcom/splunk/rum/SplunkRum;->LAST_SCREEN_NAME_KEY:Lio/opentelemetry/api/common/AttributeKey;

    invoke-interface {p0, p1, v0}, Lio/opentelemetry/api/trace/Span;->setAttribute(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/trace/Span;

    :cond_1
    :goto_0
    return-void
.end method

.method endActiveSpan()V
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/splunk/rum/ActiveSpan;->scope:Lio/opentelemetry/context/Scope;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 51
    invoke-interface {v0}, Lio/opentelemetry/context/Scope;->close()V

    .line 52
    iput-object v1, p0, Lcom/splunk/rum/ActiveSpan;->scope:Lio/opentelemetry/context/Scope;

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/splunk/rum/ActiveSpan;->span:Lio/opentelemetry/api/trace/Span;

    if-eqz v0, :cond_1

    .line 55
    invoke-interface {v0}, Lio/opentelemetry/api/trace/Span;->end()V

    .line 56
    iput-object v1, p0, Lcom/splunk/rum/ActiveSpan;->span:Lio/opentelemetry/api/trace/Span;

    :cond_1
    return-void
.end method

.method spanInProgress()Z
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/splunk/rum/ActiveSpan;->span:Lio/opentelemetry/api/trace/Span;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method startSpan(Ljava/util/function/Supplier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Lio/opentelemetry/api/trace/Span;",
            ">;)V"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/splunk/rum/ActiveSpan;->span:Lio/opentelemetry/api/trace/Span;

    if-eqz v0, :cond_0

    return-void

    .line 45
    :cond_0
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/opentelemetry/api/trace/Span;

    iput-object p1, p0, Lcom/splunk/rum/ActiveSpan;->span:Lio/opentelemetry/api/trace/Span;

    .line 46
    invoke-interface {p1}, Lio/opentelemetry/api/trace/Span;->makeCurrent()Lio/opentelemetry/context/Scope;

    move-result-object p1

    iput-object p1, p0, Lcom/splunk/rum/ActiveSpan;->scope:Lio/opentelemetry/context/Scope;

    return-void
.end method
