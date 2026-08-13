.class public final Lio/opentelemetry/instrumentation/okhttp/v3_0/OkHttpTelemetry;
.super Ljava/lang/Object;
.source "OkHttpTelemetry.java"


# instance fields
.field private final instrumenter:Lio/opentelemetry/instrumentation/api/instrumenter/Instrumenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/instrumentation/api/instrumenter/Instrumenter<",
            "Lokhttp3/Request;",
            "Lokhttp3/Response;",
            ">;"
        }
    .end annotation
.end field

.field private final propagators:Lio/opentelemetry/context/propagation/ContextPropagators;


# direct methods
.method constructor <init>(Lio/opentelemetry/instrumentation/api/instrumenter/Instrumenter;Lio/opentelemetry/context/propagation/ContextPropagators;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/instrumentation/api/instrumenter/Instrumenter<",
            "Lokhttp3/Request;",
            "Lokhttp3/Response;",
            ">;",
            "Lio/opentelemetry/context/propagation/ContextPropagators;",
            ")V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lio/opentelemetry/instrumentation/okhttp/v3_0/OkHttpTelemetry;->instrumenter:Lio/opentelemetry/instrumentation/api/instrumenter/Instrumenter;

    .line 38
    iput-object p2, p0, Lio/opentelemetry/instrumentation/okhttp/v3_0/OkHttpTelemetry;->propagators:Lio/opentelemetry/context/propagation/ContextPropagators;

    return-void
.end method

.method public static builder(Lio/opentelemetry/api/OpenTelemetry;)Lio/opentelemetry/instrumentation/okhttp/v3_0/OkHttpTelemetryBuilder;
    .locals 1

    .line 30
    new-instance v0, Lio/opentelemetry/instrumentation/okhttp/v3_0/OkHttpTelemetryBuilder;

    invoke-direct {v0, p0}, Lio/opentelemetry/instrumentation/okhttp/v3_0/OkHttpTelemetryBuilder;-><init>(Lio/opentelemetry/api/OpenTelemetry;)V

    return-object v0
.end method

.method public static create(Lio/opentelemetry/api/OpenTelemetry;)Lio/opentelemetry/instrumentation/okhttp/v3_0/OkHttpTelemetry;
    .locals 0

    .line 23
    invoke-static {p0}, Lio/opentelemetry/instrumentation/okhttp/v3_0/OkHttpTelemetry;->builder(Lio/opentelemetry/api/OpenTelemetry;)Lio/opentelemetry/instrumentation/okhttp/v3_0/OkHttpTelemetryBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lio/opentelemetry/instrumentation/okhttp/v3_0/OkHttpTelemetryBuilder;->build()Lio/opentelemetry/instrumentation/okhttp/v3_0/OkHttpTelemetry;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public newCallFactory(Lokhttp3/OkHttpClient;)Lokhttp3/Call$Factory;
    .locals 2

    .line 69
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->interceptors()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lio/opentelemetry/instrumentation/okhttp/v3_0/OkHttpTelemetry;->newInterceptor()Lokhttp3/Interceptor;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 72
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p0

    .line 73
    new-instance p1, Lio/opentelemetry/instrumentation/okhttp/v3_0/TracingCallFactory;

    invoke-direct {p1, p0}, Lio/opentelemetry/instrumentation/okhttp/v3_0/TracingCallFactory;-><init>(Lokhttp3/OkHttpClient;)V

    return-object p1
.end method

.method public newInterceptor()Lokhttp3/Interceptor;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 55
    new-instance v0, Lio/opentelemetry/instrumentation/okhttp/v3_0/TracingInterceptor;

    iget-object v1, p0, Lio/opentelemetry/instrumentation/okhttp/v3_0/OkHttpTelemetry;->instrumenter:Lio/opentelemetry/instrumentation/api/instrumenter/Instrumenter;

    iget-object p0, p0, Lio/opentelemetry/instrumentation/okhttp/v3_0/OkHttpTelemetry;->propagators:Lio/opentelemetry/context/propagation/ContextPropagators;

    invoke-direct {v0, v1, p0}, Lio/opentelemetry/instrumentation/okhttp/v3_0/TracingInterceptor;-><init>(Lio/opentelemetry/instrumentation/api/instrumenter/Instrumenter;Lio/opentelemetry/context/propagation/ContextPropagators;)V

    return-object v0
.end method
