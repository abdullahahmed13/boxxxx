.class public final Lio/opentelemetry/rum/internal/OpenTelemetryRumBuilder;
.super Ljava/lang/Object;
.source "OpenTelemetryRumBuilder.java"


# instance fields
.field private final instrumentationInstallers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/function/Consumer<",
            "Lio/opentelemetry/rum/internal/instrumentation/InstrumentedApplication;",
            ">;>;"
        }
    .end annotation
.end field

.field private final loggerProviderCustomizers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/function/BiFunction<",
            "Lio/opentelemetry/sdk/logs/SdkLoggerProviderBuilder;",
            "Landroid/app/Application;",
            "Lio/opentelemetry/sdk/logs/SdkLoggerProviderBuilder;",
            ">;>;"
        }
    .end annotation
.end field

.field private final meterProviderCustomizers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/function/BiFunction<",
            "Lio/opentelemetry/sdk/metrics/SdkMeterProviderBuilder;",
            "Landroid/app/Application;",
            "Lio/opentelemetry/sdk/metrics/SdkMeterProviderBuilder;",
            ">;>;"
        }
    .end annotation
.end field

.field private resource:Lio/opentelemetry/sdk/resources/Resource;

.field private final tracerProviderCustomizers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/function/BiFunction<",
            "Lio/opentelemetry/sdk/trace/SdkTracerProviderBuilder;",
            "Landroid/app/Application;",
            "Lio/opentelemetry/sdk/trace/SdkTracerProviderBuilder;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {}, Lio/opentelemetry/sdk/resources/Resource;->getDefault()Lio/opentelemetry/sdk/resources/Resource;

    move-result-object v0

    iput-object v0, p0, Lio/opentelemetry/rum/internal/OpenTelemetryRumBuilder;->resource:Lio/opentelemetry/sdk/resources/Resource;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/opentelemetry/rum/internal/OpenTelemetryRumBuilder;->tracerProviderCustomizers:Ljava/util/List;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/opentelemetry/rum/internal/OpenTelemetryRumBuilder;->meterProviderCustomizers:Ljava/util/List;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/opentelemetry/rum/internal/OpenTelemetryRumBuilder;->loggerProviderCustomizers:Ljava/util/List;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/opentelemetry/rum/internal/OpenTelemetryRumBuilder;->instrumentationInstallers:Ljava/util/List;

    return-void
.end method

.method private buildLoggerProvider(Landroid/app/Application;)Lio/opentelemetry/sdk/logs/SdkLoggerProvider;
    .locals 2

    .line 202
    invoke-static {}, Lio/opentelemetry/sdk/logs/SdkLoggerProvider;->builder()Lio/opentelemetry/sdk/logs/SdkLoggerProviderBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/opentelemetry/rum/internal/OpenTelemetryRumBuilder;->resource:Lio/opentelemetry/sdk/resources/Resource;

    invoke-virtual {v0, v1}, Lio/opentelemetry/sdk/logs/SdkLoggerProviderBuilder;->setResource(Lio/opentelemetry/sdk/resources/Resource;)Lio/opentelemetry/sdk/logs/SdkLoggerProviderBuilder;

    move-result-object v0

    .line 204
    iget-object p0, p0, Lio/opentelemetry/rum/internal/OpenTelemetryRumBuilder;->loggerProviderCustomizers:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/function/BiFunction;

    .line 205
    invoke-interface {v1, v0, p1}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/opentelemetry/sdk/logs/SdkLoggerProviderBuilder;

    goto :goto_0

    .line 207
    :cond_0
    invoke-virtual {v0}, Lio/opentelemetry/sdk/logs/SdkLoggerProviderBuilder;->build()Lio/opentelemetry/sdk/logs/SdkLoggerProvider;

    move-result-object p0

    return-object p0
.end method

.method private buildMeterProvider(Landroid/app/Application;)Lio/opentelemetry/sdk/metrics/SdkMeterProvider;
    .locals 2

    .line 192
    invoke-static {}, Lio/opentelemetry/sdk/metrics/SdkMeterProvider;->builder()Lio/opentelemetry/sdk/metrics/SdkMeterProviderBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/opentelemetry/rum/internal/OpenTelemetryRumBuilder;->resource:Lio/opentelemetry/sdk/resources/Resource;

    invoke-virtual {v0, v1}, Lio/opentelemetry/sdk/metrics/SdkMeterProviderBuilder;->setResource(Lio/opentelemetry/sdk/resources/Resource;)Lio/opentelemetry/sdk/metrics/SdkMeterProviderBuilder;

    move-result-object v0

    .line 194
    iget-object p0, p0, Lio/opentelemetry/rum/internal/OpenTelemetryRumBuilder;->meterProviderCustomizers:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/function/BiFunction;

    .line 195
    invoke-interface {v1, v0, p1}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/opentelemetry/sdk/metrics/SdkMeterProviderBuilder;

    goto :goto_0

    .line 197
    :cond_0
    invoke-virtual {v0}, Lio/opentelemetry/sdk/metrics/SdkMeterProviderBuilder;->build()Lio/opentelemetry/sdk/metrics/SdkMeterProvider;

    move-result-object p0

    return-object p0
.end method

.method private buildTracerProvider(Lio/opentelemetry/rum/internal/SessionId;Landroid/app/Application;)Lio/opentelemetry/sdk/trace/SdkTracerProvider;
    .locals 2

    .line 180
    invoke-static {}, Lio/opentelemetry/sdk/trace/SdkTracerProvider;->builder()Lio/opentelemetry/sdk/trace/SdkTracerProviderBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/opentelemetry/rum/internal/OpenTelemetryRumBuilder;->resource:Lio/opentelemetry/sdk/resources/Resource;

    .line 181
    invoke-virtual {v0, v1}, Lio/opentelemetry/sdk/trace/SdkTracerProviderBuilder;->setResource(Lio/opentelemetry/sdk/resources/Resource;)Lio/opentelemetry/sdk/trace/SdkTracerProviderBuilder;

    move-result-object v0

    new-instance v1, Lio/opentelemetry/rum/internal/SessionIdSpanAppender;

    invoke-direct {v1, p1}, Lio/opentelemetry/rum/internal/SessionIdSpanAppender;-><init>(Lio/opentelemetry/rum/internal/SessionId;)V

    .line 182
    invoke-virtual {v0, v1}, Lio/opentelemetry/sdk/trace/SdkTracerProviderBuilder;->addSpanProcessor(Lio/opentelemetry/sdk/trace/SpanProcessor;)Lio/opentelemetry/sdk/trace/SdkTracerProviderBuilder;

    move-result-object p1

    .line 184
    iget-object p0, p0, Lio/opentelemetry/rum/internal/OpenTelemetryRumBuilder;->tracerProviderCustomizers:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/function/BiFunction;

    .line 185
    invoke-interface {v0, p1, p2}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/opentelemetry/sdk/trace/SdkTracerProviderBuilder;

    goto :goto_0

    .line 187
    :cond_0
    invoke-virtual {p1}, Lio/opentelemetry/sdk/trace/SdkTracerProviderBuilder;->build()Lio/opentelemetry/sdk/trace/SdkTracerProvider;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addInstrumentation(Ljava/util/function/Consumer;)Lio/opentelemetry/rum/internal/OpenTelemetryRumBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lio/opentelemetry/rum/internal/instrumentation/InstrumentedApplication;",
            ">;)",
            "Lio/opentelemetry/rum/internal/OpenTelemetryRumBuilder;"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lio/opentelemetry/rum/internal/OpenTelemetryRumBuilder;->instrumentationInstallers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addLoggerProviderCustomizer(Ljava/util/function/BiFunction;)Lio/opentelemetry/rum/internal/OpenTelemetryRumBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiFunction<",
            "Lio/opentelemetry/sdk/logs/SdkLoggerProviderBuilder;",
            "Landroid/app/Application;",
            "Lio/opentelemetry/sdk/logs/SdkLoggerProviderBuilder;",
            ">;)",
            "Lio/opentelemetry/rum/internal/OpenTelemetryRumBuilder;"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lio/opentelemetry/rum/internal/OpenTelemetryRumBuilder;->loggerProviderCustomizers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addMeterProviderCustomizer(Ljava/util/function/BiFunction;)Lio/opentelemetry/rum/internal/OpenTelemetryRumBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiFunction<",
            "Lio/opentelemetry/sdk/metrics/SdkMeterProviderBuilder;",
            "Landroid/app/Application;",
            "Lio/opentelemetry/sdk/metrics/SdkMeterProviderBuilder;",
            ">;)",
            "Lio/opentelemetry/rum/internal/OpenTelemetryRumBuilder;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lio/opentelemetry/rum/internal/OpenTelemetryRumBuilder;->meterProviderCustomizers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addTracerProviderCustomizer(Ljava/util/function/BiFunction;)Lio/opentelemetry/rum/internal/OpenTelemetryRumBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiFunction<",
            "Lio/opentelemetry/sdk/trace/SdkTracerProviderBuilder;",
            "Landroid/app/Application;",
            "Lio/opentelemetry/sdk/trace/SdkTracerProviderBuilder;",
            ">;)",
            "Lio/opentelemetry/rum/internal/OpenTelemetryRumBuilder;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lio/opentelemetry/rum/internal/OpenTelemetryRumBuilder;->tracerProviderCustomizers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build(Landroid/app/Application;)Lio/opentelemetry/rum/internal/OpenTelemetryRum;
    .locals 5

    .line 151
    new-instance v0, Lio/opentelemetry/rum/internal/ApplicationStateWatcher;

    invoke-direct {v0}, Lio/opentelemetry/rum/internal/ApplicationStateWatcher;-><init>()V

    .line 152
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 154
    new-instance v1, Lio/opentelemetry/rum/internal/SessionIdTimeoutHandler;

    invoke-direct {v1}, Lio/opentelemetry/rum/internal/SessionIdTimeoutHandler;-><init>()V

    .line 155
    new-instance v2, Lio/opentelemetry/rum/internal/SessionId;

    invoke-direct {v2, v1}, Lio/opentelemetry/rum/internal/SessionId;-><init>(Lio/opentelemetry/rum/internal/SessionIdTimeoutHandler;)V

    .line 156
    invoke-virtual {v0, v1}, Lio/opentelemetry/rum/internal/ApplicationStateWatcher;->registerListener(Lio/opentelemetry/rum/internal/instrumentation/ApplicationStateListener;)V

    .line 159
    invoke-static {}, Lio/opentelemetry/sdk/OpenTelemetrySdk;->builder()Lio/opentelemetry/sdk/OpenTelemetrySdkBuilder;

    move-result-object v1

    .line 160
    invoke-direct {p0, v2, p1}, Lio/opentelemetry/rum/internal/OpenTelemetryRumBuilder;->buildTracerProvider(Lio/opentelemetry/rum/internal/SessionId;Landroid/app/Application;)Lio/opentelemetry/sdk/trace/SdkTracerProvider;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/opentelemetry/sdk/OpenTelemetrySdkBuilder;->setTracerProvider(Lio/opentelemetry/sdk/trace/SdkTracerProvider;)Lio/opentelemetry/sdk/OpenTelemetrySdkBuilder;

    move-result-object v1

    .line 161
    invoke-direct {p0, p1}, Lio/opentelemetry/rum/internal/OpenTelemetryRumBuilder;->buildMeterProvider(Landroid/app/Application;)Lio/opentelemetry/sdk/metrics/SdkMeterProvider;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/opentelemetry/sdk/OpenTelemetrySdkBuilder;->setMeterProvider(Lio/opentelemetry/sdk/metrics/SdkMeterProvider;)Lio/opentelemetry/sdk/OpenTelemetrySdkBuilder;

    move-result-object v1

    .line 162
    invoke-direct {p0, p1}, Lio/opentelemetry/rum/internal/OpenTelemetryRumBuilder;->buildLoggerProvider(Landroid/app/Application;)Lio/opentelemetry/sdk/logs/SdkLoggerProvider;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/opentelemetry/sdk/OpenTelemetrySdkBuilder;->setLoggerProvider(Lio/opentelemetry/sdk/logs/SdkLoggerProvider;)Lio/opentelemetry/sdk/OpenTelemetrySdkBuilder;

    move-result-object v1

    .line 163
    invoke-virtual {v1}, Lio/opentelemetry/sdk/OpenTelemetrySdkBuilder;->build()Lio/opentelemetry/sdk/OpenTelemetrySdk;

    move-result-object v1

    .line 165
    const-class v3, Lio/opentelemetry/rum/internal/OpenTelemetryRum;

    const-string v3, "OpenTelemetryRum"

    invoke-virtual {v1, v3}, Lio/opentelemetry/sdk/OpenTelemetrySdk;->getTracer(Ljava/lang/String;)Lio/opentelemetry/api/trace/Tracer;

    move-result-object v3

    .line 166
    new-instance v4, Lio/opentelemetry/rum/internal/SessionIdChangeTracer;

    invoke-direct {v4, v3}, Lio/opentelemetry/rum/internal/SessionIdChangeTracer;-><init>(Lio/opentelemetry/api/trace/Tracer;)V

    invoke-virtual {v2, v4}, Lio/opentelemetry/rum/internal/SessionId;->setSessionIdChangeListener(Lio/opentelemetry/rum/internal/SessionIdChangeListener;)V

    .line 168
    new-instance v3, Lio/opentelemetry/rum/internal/InstrumentedApplicationImpl;

    invoke-direct {v3, p1, v1, v0}, Lio/opentelemetry/rum/internal/InstrumentedApplicationImpl;-><init>(Landroid/app/Application;Lio/opentelemetry/sdk/OpenTelemetrySdk;Lio/opentelemetry/rum/internal/ApplicationStateWatcher;)V

    .line 171
    iget-object p0, p0, Lio/opentelemetry/rum/internal/OpenTelemetryRumBuilder;->instrumentationInstallers:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/function/Consumer;

    .line 172
    invoke-interface {p1, v3}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 175
    :cond_0
    new-instance p0, Lio/opentelemetry/rum/internal/OpenTelemetryRumImpl;

    invoke-direct {p0, v1, v2}, Lio/opentelemetry/rum/internal/OpenTelemetryRumImpl;-><init>(Lio/opentelemetry/sdk/OpenTelemetrySdk;Lio/opentelemetry/rum/internal/SessionId;)V

    return-object p0
.end method

.method public setResource(Lio/opentelemetry/sdk/resources/Resource;)Lio/opentelemetry/rum/internal/OpenTelemetryRumBuilder;
    .locals 0

    .line 63
    iput-object p1, p0, Lio/opentelemetry/rum/internal/OpenTelemetryRumBuilder;->resource:Lio/opentelemetry/sdk/resources/Resource;

    return-object p0
.end method
