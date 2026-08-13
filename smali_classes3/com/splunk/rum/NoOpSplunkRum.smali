.class Lcom/splunk/rum/NoOpSplunkRum;
.super Lcom/splunk/rum/SplunkRum;
.source "NoOpSplunkRum.java"


# static fields
.field static final INSTANCE:Lcom/splunk/rum/NoOpSplunkRum;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Lcom/splunk/rum/NoOpSplunkRum;

    invoke-direct {v0}, Lcom/splunk/rum/NoOpSplunkRum;-><init>()V

    sput-object v0, Lcom/splunk/rum/NoOpSplunkRum;->INSTANCE:Lcom/splunk/rum/NoOpSplunkRum;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 35
    invoke-static {}, Lio/opentelemetry/rum/internal/OpenTelemetryRum;->noop()Lio/opentelemetry/rum/internal/OpenTelemetryRum;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/splunk/rum/SplunkRum;-><init>(Lio/opentelemetry/rum/internal/OpenTelemetryRum;Lio/opentelemetry/rum/internal/GlobalAttributesSpanAppender;)V

    return-void
.end method


# virtual methods
.method public addRumEvent(Ljava/lang/String;Lio/opentelemetry/api/common/Attributes;)V
    .locals 0

    return-void
.end method

.method public addRumException(Ljava/lang/Throwable;Lio/opentelemetry/api/common/Attributes;)V
    .locals 0

    return-void
.end method

.method public createRumOkHttpCallFactory(Lokhttp3/OkHttpClient;)Lokhttp3/Call$Factory;
    .locals 0

    return-object p1
.end method

.method flushSpans()V
    .locals 0

    return-void
.end method

.method public getOpenTelemetry()Lio/opentelemetry/api/OpenTelemetry;
    .locals 0

    .line 45
    invoke-static {}, Lio/opentelemetry/api/OpenTelemetry;->noop()Lio/opentelemetry/api/OpenTelemetry;

    move-result-object p0

    return-object p0
.end method

.method public getRumSessionId()Ljava/lang/String;
    .locals 0

    .line 60
    const-string p0, ""

    return-object p0
.end method

.method getTracer()Lio/opentelemetry/api/trace/Tracer;
    .locals 1

    .line 50
    invoke-virtual {p0}, Lcom/splunk/rum/NoOpSplunkRum;->getOpenTelemetry()Lio/opentelemetry/api/OpenTelemetry;

    move-result-object p0

    const-string v0, "unused"

    invoke-interface {p0, v0}, Lio/opentelemetry/api/OpenTelemetry;->getTracer(Ljava/lang/String;)Lio/opentelemetry/api/trace/Tracer;

    move-result-object p0

    return-object p0
.end method

.method public integrateWithBrowserRum(Landroid/webkit/WebView;)V
    .locals 0

    return-void
.end method

.method public updateGlobalAttributes(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lio/opentelemetry/api/common/AttributesBuilder;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
