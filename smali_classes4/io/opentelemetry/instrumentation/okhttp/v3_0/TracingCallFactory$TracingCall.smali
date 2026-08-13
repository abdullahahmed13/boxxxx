.class Lio/opentelemetry/instrumentation/okhttp/v3_0/TracingCallFactory$TracingCall;
.super Ljava/lang/Object;
.source "TracingCallFactory.java"

# interfaces
.implements Lokhttp3/Call;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/instrumentation/okhttp/v3_0/TracingCallFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TracingCall"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/instrumentation/okhttp/v3_0/TracingCallFactory$TracingCall$TracingCallback;
    }
.end annotation


# instance fields
.field private final callingContext:Lio/opentelemetry/context/Context;

.field private final delegate:Lokhttp3/Call;


# direct methods
.method constructor <init>(Lokhttp3/Call;Lio/opentelemetry/context/Context;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lio/opentelemetry/instrumentation/okhttp/v3_0/TracingCallFactory$TracingCall;->delegate:Lokhttp3/Call;

    .line 70
    iput-object p2, p0, Lio/opentelemetry/instrumentation/okhttp/v3_0/TracingCallFactory$TracingCall;->callingContext:Lio/opentelemetry/context/Context;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    .line 75
    iget-object p0, p0, Lio/opentelemetry/instrumentation/okhttp/v3_0/TracingCallFactory$TracingCall;->delegate:Lokhttp3/Call;

    invoke-interface {p0}, Lokhttp3/Call;->cancel()V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 64
    invoke-virtual {p0}, Lio/opentelemetry/instrumentation/okhttp/v3_0/TracingCallFactory$TracingCall;->clone()Lokhttp3/Call;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lokhttp3/Call;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 80
    invoke-static {}, Lio/opentelemetry/instrumentation/okhttp/v3_0/TracingCallFactory;->access$000()Ljava/lang/reflect/Method;

    move-result-object v0

    if-nez v0, :cond_0

    .line 81
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/Call;

    return-object p0

    .line 86
    :cond_0
    :try_start_0
    new-instance v0, Lio/opentelemetry/instrumentation/okhttp/v3_0/TracingCallFactory$TracingCall;

    invoke-static {}, Lio/opentelemetry/instrumentation/okhttp/v3_0/TracingCallFactory;->access$000()Ljava/lang/reflect/Method;

    move-result-object v1

    iget-object v2, p0, Lio/opentelemetry/instrumentation/okhttp/v3_0/TracingCallFactory$TracingCall;->delegate:Lokhttp3/Call;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/Call;

    invoke-static {}, Lio/opentelemetry/context/Context;->current()Lio/opentelemetry/context/Context;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lio/opentelemetry/instrumentation/okhttp/v3_0/TracingCallFactory$TracingCall;-><init>(Lokhttp3/Call;Lio/opentelemetry/context/Context;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 88
    :catch_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/Call;

    return-object p0
.end method

.method public enqueue(Lokhttp3/Callback;)V
    .locals 2

    .line 94
    iget-object v0, p0, Lio/opentelemetry/instrumentation/okhttp/v3_0/TracingCallFactory$TracingCall;->delegate:Lokhttp3/Call;

    new-instance v1, Lio/opentelemetry/instrumentation/okhttp/v3_0/TracingCallFactory$TracingCall$TracingCallback;

    iget-object p0, p0, Lio/opentelemetry/instrumentation/okhttp/v3_0/TracingCallFactory$TracingCall;->callingContext:Lio/opentelemetry/context/Context;

    invoke-direct {v1, p1, p0}, Lio/opentelemetry/instrumentation/okhttp/v3_0/TracingCallFactory$TracingCall$TracingCallback;-><init>(Lokhttp3/Callback;Lio/opentelemetry/context/Context;)V

    invoke-interface {v0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method

.method public execute()Lokhttp3/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lio/opentelemetry/instrumentation/okhttp/v3_0/TracingCallFactory$TracingCall;->callingContext:Lio/opentelemetry/context/Context;

    invoke-interface {v0}, Lio/opentelemetry/context/Context;->makeCurrent()Lio/opentelemetry/context/Scope;

    move-result-object v0

    .line 100
    :try_start_0
    iget-object p0, p0, Lio/opentelemetry/instrumentation/okhttp/v3_0/TracingCallFactory$TracingCall;->delegate:Lokhttp3/Call;

    invoke-interface {p0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 101
    invoke-interface {v0}, Lio/opentelemetry/context/Scope;->close()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    .line 99
    :try_start_1
    invoke-interface {v0}, Lio/opentelemetry/context/Scope;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0
.end method

.method public isCanceled()Z
    .locals 0

    .line 106
    iget-object p0, p0, Lio/opentelemetry/instrumentation/okhttp/v3_0/TracingCallFactory$TracingCall;->delegate:Lokhttp3/Call;

    invoke-interface {p0}, Lokhttp3/Call;->isCanceled()Z

    move-result p0

    return p0
.end method

.method public isExecuted()Z
    .locals 0

    .line 111
    iget-object p0, p0, Lio/opentelemetry/instrumentation/okhttp/v3_0/TracingCallFactory$TracingCall;->delegate:Lokhttp3/Call;

    invoke-interface {p0}, Lokhttp3/Call;->isExecuted()Z

    move-result p0

    return p0
.end method

.method public request()Lokhttp3/Request;
    .locals 0

    .line 116
    iget-object p0, p0, Lio/opentelemetry/instrumentation/okhttp/v3_0/TracingCallFactory$TracingCall;->delegate:Lokhttp3/Call;

    invoke-interface {p0}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object p0

    return-object p0
.end method

.method public timeout()Lokio/Timeout;
    .locals 2

    .line 121
    invoke-static {}, Lio/opentelemetry/instrumentation/okhttp/v3_0/TracingCallFactory;->access$100()Ljava/lang/reflect/Method;

    move-result-object v0

    if-nez v0, :cond_0

    .line 122
    sget-object p0, Lokio/Timeout;->NONE:Lokio/Timeout;

    return-object p0

    .line 125
    :cond_0
    :try_start_0
    invoke-static {}, Lio/opentelemetry/instrumentation/okhttp/v3_0/TracingCallFactory;->access$100()Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object p0, p0, Lio/opentelemetry/instrumentation/okhttp/v3_0/TracingCallFactory$TracingCall;->delegate:Lokhttp3/Call;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokio/Timeout;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 129
    :catch_0
    sget-object p0, Lokio/Timeout;->NONE:Lokio/Timeout;

    return-object p0
.end method
