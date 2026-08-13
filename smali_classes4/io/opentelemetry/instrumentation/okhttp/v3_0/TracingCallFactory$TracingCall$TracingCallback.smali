.class Lio/opentelemetry/instrumentation/okhttp/v3_0/TracingCallFactory$TracingCall$TracingCallback;
.super Ljava/lang/Object;
.source "TracingCallFactory.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/instrumentation/okhttp/v3_0/TracingCallFactory$TracingCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TracingCallback"
.end annotation


# instance fields
.field private final callingContext:Lio/opentelemetry/context/Context;

.field private final delegate:Lokhttp3/Callback;


# direct methods
.method public constructor <init>(Lokhttp3/Callback;Lio/opentelemetry/context/Context;)V
    .locals 0

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    iput-object p1, p0, Lio/opentelemetry/instrumentation/okhttp/v3_0/TracingCallFactory$TracingCall$TracingCallback;->delegate:Lokhttp3/Callback;

    .line 139
    iput-object p2, p0, Lio/opentelemetry/instrumentation/okhttp/v3_0/TracingCallFactory$TracingCall$TracingCallback;->callingContext:Lio/opentelemetry/context/Context;

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    .line 144
    iget-object v0, p0, Lio/opentelemetry/instrumentation/okhttp/v3_0/TracingCallFactory$TracingCall$TracingCallback;->callingContext:Lio/opentelemetry/context/Context;

    invoke-interface {v0}, Lio/opentelemetry/context/Context;->makeCurrent()Lio/opentelemetry/context/Scope;

    move-result-object v0

    .line 145
    :try_start_0
    iget-object p0, p0, Lio/opentelemetry/instrumentation/okhttp/v3_0/TracingCallFactory$TracingCall$TracingCallback;->delegate:Lokhttp3/Callback;

    invoke-interface {p0, p1, p2}, Lokhttp3/Callback;->onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 146
    invoke-interface {v0}, Lio/opentelemetry/context/Scope;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    .line 144
    :try_start_1
    invoke-interface {v0}, Lio/opentelemetry/context/Scope;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 151
    iget-object v0, p0, Lio/opentelemetry/instrumentation/okhttp/v3_0/TracingCallFactory$TracingCall$TracingCallback;->callingContext:Lio/opentelemetry/context/Context;

    invoke-interface {v0}, Lio/opentelemetry/context/Context;->makeCurrent()Lio/opentelemetry/context/Scope;

    move-result-object v0

    .line 152
    :try_start_0
    iget-object p0, p0, Lio/opentelemetry/instrumentation/okhttp/v3_0/TracingCallFactory$TracingCall$TracingCallback;->delegate:Lokhttp3/Callback;

    invoke-interface {p0, p1, p2}, Lokhttp3/Callback;->onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 153
    invoke-interface {v0}, Lio/opentelemetry/context/Scope;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    .line 151
    :try_start_1
    invoke-interface {v0}, Lio/opentelemetry/context/Scope;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0
.end method
