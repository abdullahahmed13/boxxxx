.class public interface abstract Lio/opentelemetry/api/trace/SpanContext;
.super Ljava/lang/Object;
.source "SpanContext.java"


# direct methods
.method public static create(Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/api/trace/TraceFlags;Lio/opentelemetry/api/trace/TraceState;)Lio/opentelemetry/api/trace/SpanContext;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 54
    invoke-static/range {v0 .. v5}, Lio/opentelemetry/api/internal/ImmutableSpanContext;->create(Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/api/trace/TraceFlags;Lio/opentelemetry/api/trace/TraceState;ZZ)Lio/opentelemetry/api/trace/SpanContext;

    move-result-object p0

    return-object p0
.end method

.method public static createFromRemoteParent(Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/api/trace/TraceFlags;Lio/opentelemetry/api/trace/TraceState;)Lio/opentelemetry/api/trace/SpanContext;
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 80
    invoke-static/range {v0 .. v5}, Lio/opentelemetry/api/internal/ImmutableSpanContext;->create(Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/api/trace/TraceFlags;Lio/opentelemetry/api/trace/TraceState;ZZ)Lio/opentelemetry/api/trace/SpanContext;

    move-result-object p0

    return-object p0
.end method

.method public static getInvalid()Lio/opentelemetry/api/trace/SpanContext;
    .locals 1

    .line 35
    sget-object v0, Lio/opentelemetry/api/internal/ImmutableSpanContext;->INVALID:Lio/opentelemetry/api/trace/SpanContext;

    return-object v0
.end method


# virtual methods
.method public abstract getSpanId()Ljava/lang/String;
.end method

.method public getSpanIdBytes()[B
    .locals 1

    .line 121
    invoke-interface {p0}, Lio/opentelemetry/api/trace/SpanContext;->getSpanId()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lio/opentelemetry/api/trace/SpanId;->getLength()I

    move-result v0

    invoke-static {p0, v0}, Lio/opentelemetry/api/internal/OtelEncodingUtils;->bytesFromBase16(Ljava/lang/CharSequence;I)[B

    move-result-object p0

    return-object p0
.end method

.method public abstract getTraceFlags()Lio/opentelemetry/api/trace/TraceFlags;
.end method

.method public abstract getTraceId()Ljava/lang/String;
.end method

.method public getTraceIdBytes()[B
    .locals 1

    .line 103
    invoke-interface {p0}, Lio/opentelemetry/api/trace/SpanContext;->getTraceId()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lio/opentelemetry/api/trace/TraceId;->getLength()I

    move-result v0

    invoke-static {p0, v0}, Lio/opentelemetry/api/internal/OtelEncodingUtils;->bytesFromBase16(Ljava/lang/CharSequence;I)[B

    move-result-object p0

    return-object p0
.end method

.method public abstract getTraceState()Lio/opentelemetry/api/trace/TraceState;
.end method

.method public abstract isRemote()Z
.end method

.method public isSampled()Z
    .locals 0

    .line 126
    invoke-interface {p0}, Lio/opentelemetry/api/trace/SpanContext;->getTraceFlags()Lio/opentelemetry/api/trace/TraceFlags;

    move-result-object p0

    invoke-interface {p0}, Lio/opentelemetry/api/trace/TraceFlags;->isSampled()Z

    move-result p0

    return p0
.end method

.method public isValid()Z
    .locals 1

    .line 149
    invoke-interface {p0}, Lio/opentelemetry/api/trace/SpanContext;->getTraceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/opentelemetry/api/trace/TraceId;->isValid(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lio/opentelemetry/api/trace/SpanContext;->getSpanId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/opentelemetry/api/trace/SpanId;->isValid(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
