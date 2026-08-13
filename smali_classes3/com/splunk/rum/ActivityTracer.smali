.class Lcom/splunk/rum/ActivityTracer;
.super Ljava/lang/Object;
.source "ActivityTracer.java"


# static fields
.field static final ACTIVITY_NAME_KEY:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final APP_START_SPAN_NAME:Ljava/lang/String; = "AppStart"


# instance fields
.field private final activeSpan:Lcom/splunk/rum/ActiveSpan;

.field private final activityName:Ljava/lang/String;

.field private final appStartupTimer:Lcom/splunk/rum/AppStartupTimer;

.field private final initialAppActivity:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final screenName:Ljava/lang/String;

.field private final tracer:Lio/opentelemetry/api/trace/Tracer;


# direct methods
.method public static synthetic $r8$lambda$R__rO-hxirT2_D06MCwe_z1WmfE(Lcom/splunk/rum/ActivityTracer;)Lio/opentelemetry/api/trace/Span;
    .locals 0

    invoke-direct {p0}, Lcom/splunk/rum/ActivityTracer;->makeCreationSpan()Lio/opentelemetry/api/trace/Span;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 30
    const-string v0, "activityName"

    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lcom/splunk/rum/ActivityTracer;->ACTIVITY_NAME_KEY:Lio/opentelemetry/api/common/AttributeKey;

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Ljava/util/concurrent/atomic/AtomicReference;Lio/opentelemetry/api/trace/Tracer;Lcom/splunk/rum/VisibleScreenTracker;Lcom/splunk/rum/AppStartupTimer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;",
            "Lio/opentelemetry/api/trace/Tracer;",
            "Lcom/splunk/rum/VisibleScreenTracker;",
            "Lcom/splunk/rum/AppStartupTimer;",
            ")V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p2, p0, Lcom/splunk/rum/ActivityTracer;->initialAppActivity:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    iput-object p3, p0, Lcom/splunk/rum/ActivityTracer;->tracer:Lio/opentelemetry/api/trace/Tracer;

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/splunk/rum/ActivityTracer;->activityName:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class p3, Lcom/splunk/rum/RumScreenName;

    invoke-virtual {p1, p3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lcom/splunk/rum/RumScreenName;

    if-nez p1, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {p1}, Lcom/splunk/rum/RumScreenName;->value()Ljava/lang/String;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lcom/splunk/rum/ActivityTracer;->screenName:Ljava/lang/String;

    .line 51
    iput-object p5, p0, Lcom/splunk/rum/ActivityTracer;->appStartupTimer:Lcom/splunk/rum/AppStartupTimer;

    .line 52
    new-instance p1, Lcom/splunk/rum/ActiveSpan;

    invoke-direct {p1, p4}, Lcom/splunk/rum/ActiveSpan;-><init>(Lcom/splunk/rum/VisibleScreenTracker;)V

    iput-object p1, p0, Lcom/splunk/rum/ActivityTracer;->activeSpan:Lcom/splunk/rum/ActiveSpan;

    return-void
.end method

.method private createAppStartSpan(Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;
    .locals 1

    .line 103
    const-string v0, "AppStart"

    invoke-direct {p0, v0}, Lcom/splunk/rum/ActivityTracer;->createSpan(Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;

    move-result-object p0

    .line 104
    sget-object v0, Lcom/splunk/rum/SplunkRum;->START_TYPE_KEY:Lio/opentelemetry/api/common/AttributeKey;

    invoke-interface {p0, v0, p1}, Lio/opentelemetry/api/trace/Span;->setAttribute(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/trace/Span;

    .line 106
    sget-object p1, Lcom/splunk/rum/SplunkRum;->COMPONENT_KEY:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "appstart"

    invoke-interface {p0, p1, v0}, Lio/opentelemetry/api/trace/Span;->setAttribute(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/trace/Span;

    return-object p0
.end method

.method private createSpan(Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;
    .locals 1

    const/4 v0, 0x0

    .line 111
    invoke-direct {p0, p1, v0}, Lcom/splunk/rum/ActivityTracer;->createSpanWithParent(Ljava/lang/String;Lio/opentelemetry/api/trace/Span;)Lio/opentelemetry/api/trace/Span;

    move-result-object p0

    return-object p0
.end method

.method private createSpanWithParent(Ljava/lang/String;Lio/opentelemetry/api/trace/Span;)Lio/opentelemetry/api/trace/Span;
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/splunk/rum/ActivityTracer;->tracer:Lio/opentelemetry/api/trace/Tracer;

    .line 116
    invoke-interface {v0, p1}, Lio/opentelemetry/api/trace/Tracer;->spanBuilder(Ljava/lang/String;)Lio/opentelemetry/api/trace/SpanBuilder;

    move-result-object p1

    sget-object v0, Lcom/splunk/rum/ActivityTracer;->ACTIVITY_NAME_KEY:Lio/opentelemetry/api/common/AttributeKey;

    iget-object v1, p0, Lcom/splunk/rum/ActivityTracer;->activityName:Ljava/lang/String;

    .line 117
    invoke-interface {p1, v0, v1}, Lio/opentelemetry/api/trace/SpanBuilder;->setAttribute(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/trace/SpanBuilder;

    move-result-object p1

    sget-object v0, Lcom/splunk/rum/SplunkRum;->COMPONENT_KEY:Lio/opentelemetry/api/common/AttributeKey;

    const-string v1, "ui"

    .line 118
    invoke-interface {p1, v0, v1}, Lio/opentelemetry/api/trace/SpanBuilder;->setAttribute(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/trace/SpanBuilder;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 120
    invoke-static {}, Lio/opentelemetry/context/Context;->current()Lio/opentelemetry/context/Context;

    move-result-object v0

    invoke-interface {p2, v0}, Lio/opentelemetry/api/trace/Span;->storeInContext(Lio/opentelemetry/context/Context;)Lio/opentelemetry/context/Context;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/opentelemetry/api/trace/SpanBuilder;->setParent(Lio/opentelemetry/context/Context;)Lio/opentelemetry/api/trace/SpanBuilder;

    .line 122
    :cond_0
    invoke-interface {p1}, Lio/opentelemetry/api/trace/SpanBuilder;->startSpan()Lio/opentelemetry/api/trace/Span;

    move-result-object p1

    .line 125
    sget-object p2, Lcom/splunk/rum/SplunkRum;->SCREEN_NAME_KEY:Lio/opentelemetry/api/common/AttributeKey;

    iget-object p0, p0, Lcom/splunk/rum/ActivityTracer;->screenName:Ljava/lang/String;

    invoke-interface {p1, p2, p0}, Lio/opentelemetry/api/trace/Span;->setAttribute(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/trace/Span;

    return-object p1
.end method

.method private makeCreationSpan()Lio/opentelemetry/api/trace/Span;
    .locals 3

    .line 73
    iget-object v0, p0, Lcom/splunk/rum/ActivityTracer;->initialAppActivity:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Created"

    if-nez v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/splunk/rum/ActivityTracer;->appStartupTimer:Lcom/splunk/rum/AppStartupTimer;

    invoke-virtual {v0}, Lcom/splunk/rum/AppStartupTimer;->getStartupSpan()Lio/opentelemetry/api/trace/Span;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/splunk/rum/ActivityTracer;->createSpanWithParent(Ljava/lang/String;Lio/opentelemetry/api/trace/Span;)Lio/opentelemetry/api/trace/Span;

    move-result-object p0

    return-object p0

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/splunk/rum/ActivityTracer;->activityName:Ljava/lang/String;

    iget-object v2, p0, Lcom/splunk/rum/ActivityTracer;->initialAppActivity:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    const-string v0, "warm"

    invoke-direct {p0, v0}, Lcom/splunk/rum/ActivityTracer;->createAppStartSpan(Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;

    move-result-object p0

    return-object p0

    .line 80
    :cond_1
    invoke-direct {p0, v1}, Lcom/splunk/rum/ActivityTracer;->createSpan(Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;

    move-result-object p0

    return-object p0
.end method

.method private makeRestartSpan(Z)Lio/opentelemetry/api/trace/Span;
    .locals 1

    if-nez p1, :cond_0

    .line 96
    iget-object p1, p0, Lcom/splunk/rum/ActivityTracer;->activityName:Ljava/lang/String;

    iget-object v0, p0, Lcom/splunk/rum/ActivityTracer;->initialAppActivity:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 97
    const-string p1, "hot"

    invoke-direct {p0, p1}, Lcom/splunk/rum/ActivityTracer;->createAppStartSpan(Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;

    move-result-object p0

    return-object p0

    .line 99
    :cond_0
    const-string p1, "Restarted"

    invoke-direct {p0, p1}, Lcom/splunk/rum/ActivityTracer;->createSpan(Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method addEvent(Ljava/lang/String;)Lcom/splunk/rum/ActivityTracer;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/splunk/rum/ActivityTracer;->activeSpan:Lcom/splunk/rum/ActiveSpan;

    invoke-virtual {v0, p1}, Lcom/splunk/rum/ActiveSpan;->addEvent(Ljava/lang/String;)V

    return-object p0
.end method

.method addPreviousScreenAttribute()Lcom/splunk/rum/ActivityTracer;
    .locals 2

    .line 144
    iget-object v0, p0, Lcom/splunk/rum/ActivityTracer;->activeSpan:Lcom/splunk/rum/ActiveSpan;

    iget-object v1, p0, Lcom/splunk/rum/ActivityTracer;->activityName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/splunk/rum/ActiveSpan;->addPreviousScreenAttribute(Ljava/lang/String;)V

    return-object p0
.end method

.method endActiveSpan()V
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/splunk/rum/ActivityTracer;->appStartupTimer:Lcom/splunk/rum/AppStartupTimer;

    invoke-virtual {v0}, Lcom/splunk/rum/AppStartupTimer;->end()V

    .line 140
    iget-object p0, p0, Lcom/splunk/rum/ActivityTracer;->activeSpan:Lcom/splunk/rum/ActiveSpan;

    invoke-virtual {p0}, Lcom/splunk/rum/ActiveSpan;->endActiveSpan()V

    return-void
.end method

.method endSpanForActivityResumed()V
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/splunk/rum/ActivityTracer;->initialAppActivity:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/splunk/rum/ActivityTracer;->initialAppActivity:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lcom/splunk/rum/ActivityTracer;->activityName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 133
    :cond_0
    invoke-virtual {p0}, Lcom/splunk/rum/ActivityTracer;->endActiveSpan()V

    return-void
.end method

.method initiateRestartSpanIfNecessary(Z)Lcom/splunk/rum/ActivityTracer;
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/splunk/rum/ActivityTracer;->activeSpan:Lcom/splunk/rum/ActiveSpan;

    invoke-virtual {v0}, Lcom/splunk/rum/ActiveSpan;->spanInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/splunk/rum/ActivityTracer;->activeSpan:Lcom/splunk/rum/ActiveSpan;

    new-instance v1, Lcom/splunk/rum/ActivityTracer$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/splunk/rum/ActivityTracer$$ExternalSyntheticLambda2;-><init>(Lcom/splunk/rum/ActivityTracer;Z)V

    invoke-virtual {v0, v1}, Lcom/splunk/rum/ActiveSpan;->startSpan(Ljava/util/function/Supplier;)V

    return-object p0
.end method

.method synthetic lambda$initiateRestartSpanIfNecessary$1$com-splunk-rum-ActivityTracer(Z)Lio/opentelemetry/api/trace/Span;
    .locals 0

    .line 87
    invoke-direct {p0, p1}, Lcom/splunk/rum/ActivityTracer;->makeRestartSpan(Z)Lio/opentelemetry/api/trace/Span;

    move-result-object p0

    return-object p0
.end method

.method synthetic lambda$startSpanIfNoneInProgress$0$com-splunk-rum-ActivityTracer(Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcom/splunk/rum/ActivityTracer;->createSpan(Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;

    move-result-object p0

    return-object p0
.end method

.method startActivityCreation()Lcom/splunk/rum/ActivityTracer;
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/splunk/rum/ActivityTracer;->activeSpan:Lcom/splunk/rum/ActiveSpan;

    new-instance v1, Lcom/splunk/rum/ActivityTracer$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/splunk/rum/ActivityTracer$$ExternalSyntheticLambda0;-><init>(Lcom/splunk/rum/ActivityTracer;)V

    invoke-virtual {v0, v1}, Lcom/splunk/rum/ActiveSpan;->startSpan(Ljava/util/function/Supplier;)V

    return-object p0
.end method

.method startSpanIfNoneInProgress(Ljava/lang/String;)Lcom/splunk/rum/ActivityTracer;
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/splunk/rum/ActivityTracer;->activeSpan:Lcom/splunk/rum/ActiveSpan;

    invoke-virtual {v0}, Lcom/splunk/rum/ActiveSpan;->spanInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/splunk/rum/ActivityTracer;->activeSpan:Lcom/splunk/rum/ActiveSpan;

    new-instance v1, Lcom/splunk/rum/ActivityTracer$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/splunk/rum/ActivityTracer$$ExternalSyntheticLambda1;-><init>(Lcom/splunk/rum/ActivityTracer;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/splunk/rum/ActiveSpan;->startSpan(Ljava/util/function/Supplier;)V

    return-object p0
.end method
