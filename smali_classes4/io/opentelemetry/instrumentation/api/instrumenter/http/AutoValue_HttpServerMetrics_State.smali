.class final Lio/opentelemetry/instrumentation/api/instrumenter/http/AutoValue_HttpServerMetrics_State;
.super Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpServerMetrics$State;
.source "AutoValue_HttpServerMetrics_State.java"


# instance fields
.field private final startAttributes:Lio/opentelemetry/api/common/Attributes;

.field private final startTimeNanos:J


# direct methods
.method constructor <init>(Lio/opentelemetry/api/common/Attributes;J)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpServerMetrics$State;-><init>()V

    if-eqz p1, :cond_0

    .line 19
    iput-object p1, p0, Lio/opentelemetry/instrumentation/api/instrumenter/http/AutoValue_HttpServerMetrics_State;->startAttributes:Lio/opentelemetry/api/common/Attributes;

    .line 20
    iput-wide p2, p0, Lio/opentelemetry/instrumentation/api/instrumenter/http/AutoValue_HttpServerMetrics_State;->startTimeNanos:J

    return-void

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null startAttributes"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 46
    :cond_0
    instance-of v1, p1, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpServerMetrics$State;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 47
    check-cast p1, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpServerMetrics$State;

    .line 48
    iget-object v1, p0, Lio/opentelemetry/instrumentation/api/instrumenter/http/AutoValue_HttpServerMetrics_State;->startAttributes:Lio/opentelemetry/api/common/Attributes;

    invoke-virtual {p1}, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpServerMetrics$State;->startAttributes()Lio/opentelemetry/api/common/Attributes;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lio/opentelemetry/instrumentation/api/instrumenter/http/AutoValue_HttpServerMetrics_State;->startTimeNanos:J

    .line 49
    invoke-virtual {p1}, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpServerMetrics$State;->startTimeNanos()J

    move-result-wide p0

    cmp-long p0, v3, p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 5

    .line 58
    iget-object v0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/http/AutoValue_HttpServerMetrics_State;->startAttributes:Lio/opentelemetry/api/common/Attributes;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 60
    iget-wide v1, p0, Lio/opentelemetry/instrumentation/api/instrumenter/http/AutoValue_HttpServerMetrics_State;->startTimeNanos:J

    const/16 p0, 0x20

    ushr-long v3, v1, p0

    xor-long/2addr v1, v3

    long-to-int p0, v1

    xor-int/2addr p0, v0

    return p0
.end method

.method startAttributes()Lio/opentelemetry/api/common/Attributes;
    .locals 0

    .line 25
    iget-object p0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/http/AutoValue_HttpServerMetrics_State;->startAttributes:Lio/opentelemetry/api/common/Attributes;

    return-object p0
.end method

.method startTimeNanos()J
    .locals 2

    .line 30
    iget-wide v0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/http/AutoValue_HttpServerMetrics_State;->startTimeNanos:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "State{startAttributes="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/opentelemetry/instrumentation/api/instrumenter/http/AutoValue_HttpServerMetrics_State;->startAttributes:Lio/opentelemetry/api/common/Attributes;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", startTimeNanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lio/opentelemetry/instrumentation/api/instrumenter/http/AutoValue_HttpServerMetrics_State;->startTimeNanos:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
