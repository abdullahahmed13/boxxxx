.class public interface abstract Lio/opentelemetry/sdk/logs/LogRecordProcessor;
.super Ljava/lang/Object;
.source "LogRecordProcessor.java"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public static composite(Ljava/lang/Iterable;)Lio/opentelemetry/sdk/logs/LogRecordProcessor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lio/opentelemetry/sdk/logs/LogRecordProcessor;",
            ">;)",
            "Lio/opentelemetry/sdk/logs/LogRecordProcessor;"
        }
    .end annotation

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/opentelemetry/sdk/logs/LogRecordProcessor;

    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 44
    invoke-static {}, Lio/opentelemetry/sdk/logs/NoopLogRecordProcessor;->getInstance()Lio/opentelemetry/sdk/logs/LogRecordProcessor;

    move-result-object p0

    return-object p0

    .line 46
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_2

    const/4 p0, 0x0

    .line 47
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/opentelemetry/sdk/logs/LogRecordProcessor;

    return-object p0

    .line 49
    :cond_2
    invoke-static {v0}, Lio/opentelemetry/sdk/logs/MultiLogRecordProcessor;->create(Ljava/util/List;)Lio/opentelemetry/sdk/logs/LogRecordProcessor;

    move-result-object p0

    return-object p0
.end method

.method public static varargs composite([Lio/opentelemetry/sdk/logs/LogRecordProcessor;)Lio/opentelemetry/sdk/logs/LogRecordProcessor;
    .locals 0

    .line 31
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lio/opentelemetry/sdk/logs/LogRecordProcessor;->composite(Ljava/lang/Iterable;)Lio/opentelemetry/sdk/logs/LogRecordProcessor;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 85
    invoke-interface {p0}, Lio/opentelemetry/sdk/logs/LogRecordProcessor;->shutdown()Lio/opentelemetry/sdk/common/CompletableResultCode;

    move-result-object p0

    const-wide/16 v0, 0xa

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Lio/opentelemetry/sdk/common/CompletableResultCode;->join(JLjava/util/concurrent/TimeUnit;)Lio/opentelemetry/sdk/common/CompletableResultCode;

    return-void
.end method

.method public forceFlush()Lio/opentelemetry/sdk/common/CompletableResultCode;
    .locals 0

    .line 76
    invoke-static {}, Lio/opentelemetry/sdk/common/CompletableResultCode;->ofSuccess()Lio/opentelemetry/sdk/common/CompletableResultCode;

    move-result-object p0

    return-object p0
.end method

.method public abstract onEmit(Lio/opentelemetry/context/Context;Lio/opentelemetry/sdk/logs/ReadWriteLogRecord;)V
.end method

.method public shutdown()Lio/opentelemetry/sdk/common/CompletableResultCode;
    .locals 0

    .line 67
    invoke-interface {p0}, Lio/opentelemetry/sdk/logs/LogRecordProcessor;->forceFlush()Lio/opentelemetry/sdk/common/CompletableResultCode;

    move-result-object p0

    return-object p0
.end method
