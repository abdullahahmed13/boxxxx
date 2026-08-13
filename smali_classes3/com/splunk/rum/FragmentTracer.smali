.class Lcom/splunk/rum/FragmentTracer;
.super Ljava/lang/Object;
.source "FragmentTracer.java"


# static fields
.field static final FRAGMENT_NAME_KEY:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final activeSpan:Lcom/splunk/rum/ActiveSpan;

.field private final fragmentName:Ljava/lang/String;

.field private final screenName:Ljava/lang/String;

.field private final tracer:Lio/opentelemetry/api/trace/Tracer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    const-string v0, "fragmentName"

    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lcom/splunk/rum/FragmentTracer;->FRAGMENT_NAME_KEY:Lio/opentelemetry/api/common/AttributeKey;

    return-void
.end method

.method constructor <init>(Landroidx/fragment/app/Fragment;Lio/opentelemetry/api/trace/Tracer;Lcom/splunk/rum/VisibleScreenTracker;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p2, p0, Lcom/splunk/rum/FragmentTracer;->tracer:Lio/opentelemetry/api/trace/Tracer;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/splunk/rum/FragmentTracer;->fragmentName:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Lcom/splunk/rum/RumScreenName;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lcom/splunk/rum/RumScreenName;

    if-nez p1, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {p1}, Lcom/splunk/rum/RumScreenName;->value()Ljava/lang/String;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lcom/splunk/rum/FragmentTracer;->screenName:Ljava/lang/String;

    .line 37
    new-instance p1, Lcom/splunk/rum/ActiveSpan;

    invoke-direct {p1, p3}, Lcom/splunk/rum/ActiveSpan;-><init>(Lcom/splunk/rum/VisibleScreenTracker;)V

    iput-object p1, p0, Lcom/splunk/rum/FragmentTracer;->activeSpan:Lcom/splunk/rum/ActiveSpan;

    return-void
.end method

.method private createSpan(Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/splunk/rum/FragmentTracer;->tracer:Lio/opentelemetry/api/trace/Tracer;

    .line 55
    invoke-interface {v0, p1}, Lio/opentelemetry/api/trace/Tracer;->spanBuilder(Ljava/lang/String;)Lio/opentelemetry/api/trace/SpanBuilder;

    move-result-object p1

    sget-object v0, Lcom/splunk/rum/FragmentTracer;->FRAGMENT_NAME_KEY:Lio/opentelemetry/api/common/AttributeKey;

    iget-object v1, p0, Lcom/splunk/rum/FragmentTracer;->fragmentName:Ljava/lang/String;

    .line 56
    invoke-interface {p1, v0, v1}, Lio/opentelemetry/api/trace/SpanBuilder;->setAttribute(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/trace/SpanBuilder;

    move-result-object p1

    sget-object v0, Lcom/splunk/rum/SplunkRum;->COMPONENT_KEY:Lio/opentelemetry/api/common/AttributeKey;

    const-string v1, "ui"

    .line 57
    invoke-interface {p1, v0, v1}, Lio/opentelemetry/api/trace/SpanBuilder;->setAttribute(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/trace/SpanBuilder;

    move-result-object p1

    .line 58
    invoke-interface {p1}, Lio/opentelemetry/api/trace/SpanBuilder;->startSpan()Lio/opentelemetry/api/trace/Span;

    move-result-object p1

    .line 61
    sget-object v0, Lcom/splunk/rum/SplunkRum;->SCREEN_NAME_KEY:Lio/opentelemetry/api/common/AttributeKey;

    iget-object p0, p0, Lcom/splunk/rum/FragmentTracer;->screenName:Ljava/lang/String;

    invoke-interface {p1, v0, p0}, Lio/opentelemetry/api/trace/Span;->setAttribute(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/trace/Span;

    return-object p1
.end method


# virtual methods
.method addEvent(Ljava/lang/String;)Lcom/splunk/rum/FragmentTracer;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/splunk/rum/FragmentTracer;->activeSpan:Lcom/splunk/rum/ActiveSpan;

    invoke-virtual {v0, p1}, Lcom/splunk/rum/ActiveSpan;->addEvent(Ljava/lang/String;)V

    return-object p0
.end method

.method addPreviousScreenAttribute()Lcom/splunk/rum/FragmentTracer;
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/splunk/rum/FragmentTracer;->activeSpan:Lcom/splunk/rum/ActiveSpan;

    iget-object v1, p0, Lcom/splunk/rum/FragmentTracer;->fragmentName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/splunk/rum/ActiveSpan;->addPreviousScreenAttribute(Ljava/lang/String;)V

    return-object p0
.end method

.method endActiveSpan()V
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/splunk/rum/FragmentTracer;->activeSpan:Lcom/splunk/rum/ActiveSpan;

    invoke-virtual {p0}, Lcom/splunk/rum/ActiveSpan;->endActiveSpan()V

    return-void
.end method

.method synthetic lambda$startFragmentCreation$1$com-splunk-rum-FragmentTracer()Lio/opentelemetry/api/trace/Span;
    .locals 1

    .line 49
    const-string v0, "Created"

    invoke-direct {p0, v0}, Lcom/splunk/rum/FragmentTracer;->createSpan(Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;

    move-result-object p0

    return-object p0
.end method

.method synthetic lambda$startSpanIfNoneInProgress$0$com-splunk-rum-FragmentTracer(Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/splunk/rum/FragmentTracer;->createSpan(Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;

    move-result-object p0

    return-object p0
.end method

.method startFragmentCreation()Lcom/splunk/rum/FragmentTracer;
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/splunk/rum/FragmentTracer;->activeSpan:Lcom/splunk/rum/ActiveSpan;

    new-instance v1, Lcom/splunk/rum/FragmentTracer$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/splunk/rum/FragmentTracer$$ExternalSyntheticLambda1;-><init>(Lcom/splunk/rum/FragmentTracer;)V

    invoke-virtual {v0, v1}, Lcom/splunk/rum/ActiveSpan;->startSpan(Ljava/util/function/Supplier;)V

    return-object p0
.end method

.method startSpanIfNoneInProgress(Ljava/lang/String;)Lcom/splunk/rum/FragmentTracer;
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/splunk/rum/FragmentTracer;->activeSpan:Lcom/splunk/rum/ActiveSpan;

    invoke-virtual {v0}, Lcom/splunk/rum/ActiveSpan;->spanInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/splunk/rum/FragmentTracer;->activeSpan:Lcom/splunk/rum/ActiveSpan;

    new-instance v1, Lcom/splunk/rum/FragmentTracer$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/splunk/rum/FragmentTracer$$ExternalSyntheticLambda0;-><init>(Lcom/splunk/rum/FragmentTracer;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/splunk/rum/ActiveSpan;->startSpan(Ljava/util/function/Supplier;)V

    return-object p0
.end method
