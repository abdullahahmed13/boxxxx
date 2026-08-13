.class final Lio/opentelemetry/instrumentation/okhttp/v3_0/TracingInterceptor;
.super Ljava/lang/Object;
.source "TracingInterceptor.java"

# interfaces
.implements Lokhttp3/Interceptor;


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

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lio/opentelemetry/instrumentation/okhttp/v3_0/TracingInterceptor;->instrumenter:Lio/opentelemetry/instrumentation/api/instrumenter/Instrumenter;

    .line 24
    iput-object p2, p0, Lio/opentelemetry/instrumentation/okhttp/v3_0/TracingInterceptor;->propagators:Lio/opentelemetry/context/propagation/ContextPropagators;

    return-void
.end method

.method private injectContextToRequest(Lokhttp3/Request;Lio/opentelemetry/context/Context;)Lokhttp3/Request;
    .locals 1

    .line 57
    invoke-virtual {p1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object p1

    .line 58
    iget-object p0, p0, Lio/opentelemetry/instrumentation/okhttp/v3_0/TracingInterceptor;->propagators:Lio/opentelemetry/context/propagation/ContextPropagators;

    .line 59
    invoke-interface {p0}, Lio/opentelemetry/context/propagation/ContextPropagators;->getTextMapPropagator()Lio/opentelemetry/context/propagation/TextMapPropagator;

    move-result-object p0

    sget-object v0, Lio/opentelemetry/instrumentation/okhttp/v3_0/RequestHeaderSetter;->INSTANCE:Lio/opentelemetry/instrumentation/okhttp/v3_0/RequestHeaderSetter;

    .line 60
    invoke-interface {p0, p2, p1, v0}, Lio/opentelemetry/context/propagation/TextMapPropagator;->inject(Lio/opentelemetry/context/Context;Ljava/lang/Object;Lio/opentelemetry/context/propagation/TextMapSetter;)V

    .line 61
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    .line 30
    invoke-static {v0}, Lio/opentelemetry/instrumentation/okhttp/v3_0/TracingCallFactory;->getCallingContextForRequest(Lokhttp3/Request;)Lio/opentelemetry/context/Context;

    move-result-object v1

    if-nez v1, :cond_0

    .line 32
    invoke-static {}, Lio/opentelemetry/context/Context;->current()Lio/opentelemetry/context/Context;

    move-result-object v1

    .line 35
    :cond_0
    iget-object v2, p0, Lio/opentelemetry/instrumentation/okhttp/v3_0/TracingInterceptor;->instrumenter:Lio/opentelemetry/instrumentation/api/instrumenter/Instrumenter;

    invoke-virtual {v2, v1, v0}, Lio/opentelemetry/instrumentation/api/instrumenter/Instrumenter;->shouldStart(Lio/opentelemetry/context/Context;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 36
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object p0

    invoke-interface {p1, p0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0

    return-object p0

    .line 39
    :cond_1
    iget-object v2, p0, Lio/opentelemetry/instrumentation/okhttp/v3_0/TracingInterceptor;->instrumenter:Lio/opentelemetry/instrumentation/api/instrumenter/Instrumenter;

    invoke-virtual {v2, v1, v0}, Lio/opentelemetry/instrumentation/api/instrumenter/Instrumenter;->start(Lio/opentelemetry/context/Context;Ljava/lang/Object;)Lio/opentelemetry/context/Context;

    move-result-object v1

    .line 40
    invoke-direct {p0, v0, v1}, Lio/opentelemetry/instrumentation/okhttp/v3_0/TracingInterceptor;->injectContextToRequest(Lokhttp3/Request;Lio/opentelemetry/context/Context;)Lokhttp3/Request;

    move-result-object v0

    const/4 v2, 0x0

    .line 43
    :try_start_0
    invoke-interface {v1}, Lio/opentelemetry/context/Context;->makeCurrent()Lio/opentelemetry/context/Scope;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :try_start_1
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_2

    .line 45
    :try_start_2
    invoke-interface {v3}, Lio/opentelemetry/context/Scope;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 49
    :cond_2
    iget-object p0, p0, Lio/opentelemetry/instrumentation/okhttp/v3_0/TracingInterceptor;->instrumenter:Lio/opentelemetry/instrumentation/api/instrumenter/Instrumenter;

    invoke-virtual {p0, v1, v0, p1, v2}, Lio/opentelemetry/instrumentation/api/instrumenter/Instrumenter;->end(Lio/opentelemetry/context/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz v3, :cond_3

    .line 43
    :try_start_3
    invoke-interface {v3}, Lio/opentelemetry/context/Scope;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-virtual {p1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    .line 46
    iget-object p0, p0, Lio/opentelemetry/instrumentation/okhttp/v3_0/TracingInterceptor;->instrumenter:Lio/opentelemetry/instrumentation/api/instrumenter/Instrumenter;

    invoke-virtual {p0, v1, v0, v2, p1}, Lio/opentelemetry/instrumentation/api/instrumenter/Instrumenter;->end(Lio/opentelemetry/context/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 47
    throw p1
.end method
