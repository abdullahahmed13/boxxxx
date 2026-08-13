.class public final Lcom/box/android/data/observability/SplunkRumInstrumentation;
.super Ljava/lang/Object;
.source "SplunkRumInstrumentation.kt"

# interfaces
.implements Lcom/box/android/data/observability/RumInstrumentation;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSplunkRumInstrumentation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SplunkRumInstrumentation.kt\ncom/box/android/data/observability/SplunkRumInstrumentation\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,102:1\n1#2:103\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016JJ\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u00052\u0018\u0010\r\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u000f0\u000e2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\tH\u0016J3\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0019\u001a\u00020\t2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016\u00a2\u0006\u0002\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/box/android/data/observability/SplunkRumInstrumentation;",
        "Lcom/box/android/data/observability/RumInstrumentation;",
        "<init>",
        "()V",
        "isInitialised",
        "",
        "initialise",
        "",
        "applicationName",
        "",
        "environment",
        "proxyUrl",
        "debug",
        "headersSupplier",
        "Lkotlin/Function0;",
        "",
        "application",
        "Landroid/app/Application;",
        "createRumOkHttpCallFactory",
        "Lokhttp3/Call$Factory;",
        "client",
        "Lokhttp3/OkHttpClient;",
        "startSpan",
        "Lio/opentelemetry/api/trace/Span;",
        "workflowName",
        "operationName",
        "parent",
        "startTimestamp",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/api/trace/Span;Ljava/lang/Long;)Lio/opentelemetry/api/trace/Span;",
        "data_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$Smx84MnoX_qAYBDkQTHiHRjZ-6c(Lkotlin/jvm/functions/Function0;)Ljava/util/Map;
    .locals 0

    invoke-static {p0}, Lcom/box/android/data/observability/SplunkRumInstrumentation;->initialise$lambda$0(Lkotlin/jvm/functions/Function0;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final initialise$lambda$0(Lkotlin/jvm/functions/Function0;)Ljava/util/Map;
    .locals 0

    .line 73
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public createRumOkHttpCallFactory(Lokhttp3/OkHttpClient;)Lokhttp3/Call$Factory;
    .locals 0

    const-string p0, "client"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-static {}, Lcom/splunk/rum/SplunkRum;->getInstance()Lcom/splunk/rum/SplunkRum;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/splunk/rum/SplunkRum;->createRumOkHttpCallFactory(Lokhttp3/OkHttpClient;)Lokhttp3/Call$Factory;

    move-result-object p0

    const-string p1, "createRumOkHttpCallFactory(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public initialise(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroid/app/Application;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Landroid/app/Application;",
            ")V"
        }
    .end annotation

    const-string p0, "applicationName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "environment"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "proxyUrl"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "headersSupplier"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "application"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-static {}, Lcom/splunk/rum/SplunkRum;->builder()Lcom/splunk/rum/SplunkRumBuilder;

    move-result-object p0

    .line 69
    invoke-virtual {p0, p1}, Lcom/splunk/rum/SplunkRumBuilder;->setApplicationName(Ljava/lang/String;)Lcom/splunk/rum/SplunkRumBuilder;

    move-result-object p0

    .line 70
    const-string p1, ""

    invoke-virtual {p0, p1}, Lcom/splunk/rum/SplunkRumBuilder;->setRumAccessToken(Ljava/lang/String;)Lcom/splunk/rum/SplunkRumBuilder;

    move-result-object p0

    .line 71
    invoke-virtual {p0, p2}, Lcom/splunk/rum/SplunkRumBuilder;->setDeploymentEnvironment(Ljava/lang/String;)Lcom/splunk/rum/SplunkRumBuilder;

    move-result-object p0

    .line 72
    invoke-virtual {p0, p3}, Lcom/splunk/rum/SplunkRumBuilder;->setBeaconEndpoint(Ljava/lang/String;)Lcom/splunk/rum/SplunkRumBuilder;

    move-result-object p0

    .line 73
    new-instance p1, Lcom/box/android/data/observability/SplunkRumInstrumentation$$ExternalSyntheticLambda0;

    invoke-direct {p1, p5}, Lcom/box/android/data/observability/SplunkRumInstrumentation$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, p1}, Lcom/splunk/rum/SplunkRumBuilder;->setHeadersSupplier(Ljava/util/function/Supplier;)Lcom/splunk/rum/SplunkRumBuilder;

    move-result-object p0

    .line 74
    invoke-virtual {p0}, Lcom/splunk/rum/SplunkRumBuilder;->disableGzipCompression()Lcom/splunk/rum/SplunkRumBuilder;

    move-result-object p0

    if-eqz p4, :cond_0

    .line 77
    invoke-virtual {p0}, Lcom/splunk/rum/SplunkRumBuilder;->enableDebug()Lcom/splunk/rum/SplunkRumBuilder;

    .line 80
    :cond_0
    invoke-static {}, Lcom/box/android/common/utilities/ApplicationProvider;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/splunk/rum/SplunkRumBuilder;->build(Landroid/app/Application;)Lcom/splunk/rum/SplunkRum;

    return-void
.end method

.method public isInitialised()Z
    .locals 0

    .line 58
    invoke-static {}, Lcom/splunk/rum/SplunkRum;->isInitialized()Z

    move-result p0

    return p0
.end method

.method public startSpan(Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;
    .locals 0

    const-string/jumbo p0, "workflowName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-static {}, Lcom/splunk/rum/SplunkRum;->getInstance()Lcom/splunk/rum/SplunkRum;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/splunk/rum/SplunkRum;->startWorkflow(Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;

    move-result-object p0

    const-string/jumbo p1, "startWorkflow(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public startSpan(Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/api/trace/Span;Ljava/lang/Long;)Lio/opentelemetry/api/trace/Span;
    .locals 1

    const-string/jumbo p0, "operationName"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-static {}, Lcom/splunk/rum/SplunkRum;->getInstance()Lcom/splunk/rum/SplunkRum;

    move-result-object p0

    .line 93
    invoke-virtual {p0}, Lcom/splunk/rum/SplunkRum;->getOpenTelemetry()Lio/opentelemetry/api/OpenTelemetry;

    move-result-object p0

    const-string v0, "BoxTracer"

    invoke-interface {p0, v0}, Lio/opentelemetry/api/OpenTelemetry;->getTracer(Ljava/lang/String;)Lio/opentelemetry/api/trace/Tracer;

    move-result-object p0

    .line 94
    invoke-interface {p0, p2}, Lio/opentelemetry/api/trace/Tracer;->spanBuilder(Ljava/lang/String;)Lio/opentelemetry/api/trace/SpanBuilder;

    move-result-object p0

    if-eqz p1, :cond_0

    .line 95
    const-string/jumbo p2, "workflow.name"

    invoke-interface {p0, p2, p1}, Lio/opentelemetry/api/trace/SpanBuilder;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/trace/SpanBuilder;

    :cond_0
    if-eqz p3, :cond_1

    .line 96
    invoke-static {}, Lio/opentelemetry/context/Context;->current()Lio/opentelemetry/context/Context;

    move-result-object p1

    check-cast p3, Lio/opentelemetry/context/ImplicitContextKeyed;

    invoke-interface {p1, p3}, Lio/opentelemetry/context/Context;->with(Lio/opentelemetry/context/ImplicitContextKeyed;)Lio/opentelemetry/context/Context;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/opentelemetry/api/trace/SpanBuilder;->setParent(Lio/opentelemetry/context/Context;)Lio/opentelemetry/api/trace/SpanBuilder;

    :cond_1
    if-eqz p4, :cond_2

    .line 97
    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, p1, p2, p3}, Lio/opentelemetry/api/trace/SpanBuilder;->setStartTimestamp(JLjava/util/concurrent/TimeUnit;)Lio/opentelemetry/api/trace/SpanBuilder;

    .line 98
    :cond_2
    invoke-interface {p0}, Lio/opentelemetry/api/trace/SpanBuilder;->startSpan()Lio/opentelemetry/api/trace/Span;

    move-result-object p0

    const-string/jumbo p1, "startSpan(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
