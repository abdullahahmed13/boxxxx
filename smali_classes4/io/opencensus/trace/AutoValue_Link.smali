.class final Lio/opencensus/trace/AutoValue_Link;
.super Lio/opencensus/trace/Link;
.source "AutoValue_Link.java"


# instance fields
.field private final attributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/opencensus/trace/AttributeValue;",
            ">;"
        }
    .end annotation
.end field

.field private final spanId:Lio/opencensus/trace/SpanId;

.field private final traceId:Lio/opencensus/trace/TraceId;

.field private final type:Lio/opencensus/trace/Link$Type;


# direct methods
.method constructor <init>(Lio/opencensus/trace/TraceId;Lio/opencensus/trace/SpanId;Lio/opencensus/trace/Link$Type;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opencensus/trace/TraceId;",
            "Lio/opencensus/trace/SpanId;",
            "Lio/opencensus/trace/Link$Type;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/opencensus/trace/AttributeValue;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Lio/opencensus/trace/Link;-><init>()V

    if-eqz p1, :cond_3

    .line 23
    iput-object p1, p0, Lio/opencensus/trace/AutoValue_Link;->traceId:Lio/opencensus/trace/TraceId;

    if-eqz p2, :cond_2

    .line 27
    iput-object p2, p0, Lio/opencensus/trace/AutoValue_Link;->spanId:Lio/opencensus/trace/SpanId;

    if-eqz p3, :cond_1

    .line 31
    iput-object p3, p0, Lio/opencensus/trace/AutoValue_Link;->type:Lio/opencensus/trace/Link$Type;

    if-eqz p4, :cond_0

    .line 35
    iput-object p4, p0, Lio/opencensus/trace/AutoValue_Link;->attributes:Ljava/util/Map;

    return-void

    .line 33
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null attributes"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 29
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null type"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 25
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null spanId"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 21
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null traceId"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 73
    :cond_0
    instance-of v1, p1, Lio/opencensus/trace/Link;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 74
    check-cast p1, Lio/opencensus/trace/Link;

    .line 75
    iget-object v1, p0, Lio/opencensus/trace/AutoValue_Link;->traceId:Lio/opencensus/trace/TraceId;

    invoke-virtual {p1}, Lio/opencensus/trace/Link;->getTraceId()Lio/opencensus/trace/TraceId;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/opencensus/trace/TraceId;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/opencensus/trace/AutoValue_Link;->spanId:Lio/opencensus/trace/SpanId;

    .line 76
    invoke-virtual {p1}, Lio/opencensus/trace/Link;->getSpanId()Lio/opencensus/trace/SpanId;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/opencensus/trace/SpanId;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/opencensus/trace/AutoValue_Link;->type:Lio/opencensus/trace/Link$Type;

    .line 77
    invoke-virtual {p1}, Lio/opencensus/trace/Link;->getType()Lio/opencensus/trace/Link$Type;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/opencensus/trace/Link$Type;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lio/opencensus/trace/AutoValue_Link;->attributes:Ljava/util/Map;

    .line 78
    invoke-virtual {p1}, Lio/opencensus/trace/Link;->getAttributes()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public getAttributes()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/opencensus/trace/AttributeValue;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object p0, p0, Lio/opencensus/trace/AutoValue_Link;->attributes:Ljava/util/Map;

    return-object p0
.end method

.method public getSpanId()Lio/opencensus/trace/SpanId;
    .locals 0

    .line 45
    iget-object p0, p0, Lio/opencensus/trace/AutoValue_Link;->spanId:Lio/opencensus/trace/SpanId;

    return-object p0
.end method

.method public getTraceId()Lio/opencensus/trace/TraceId;
    .locals 0

    .line 40
    iget-object p0, p0, Lio/opencensus/trace/AutoValue_Link;->traceId:Lio/opencensus/trace/TraceId;

    return-object p0
.end method

.method public getType()Lio/opencensus/trace/Link$Type;
    .locals 0

    .line 50
    iget-object p0, p0, Lio/opencensus/trace/AutoValue_Link;->type:Lio/opencensus/trace/Link$Type;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 87
    iget-object v0, p0, Lio/opencensus/trace/AutoValue_Link;->traceId:Lio/opencensus/trace/TraceId;

    invoke-virtual {v0}, Lio/opencensus/trace/TraceId;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 89
    iget-object v2, p0, Lio/opencensus/trace/AutoValue_Link;->spanId:Lio/opencensus/trace/SpanId;

    invoke-virtual {v2}, Lio/opencensus/trace/SpanId;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 91
    iget-object v2, p0, Lio/opencensus/trace/AutoValue_Link;->type:Lio/opencensus/trace/Link$Type;

    invoke-virtual {v2}, Lio/opencensus/trace/Link$Type;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 93
    iget-object p0, p0, Lio/opencensus/trace/AutoValue_Link;->attributes:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Link{traceId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/opencensus/trace/AutoValue_Link;->traceId:Lio/opencensus/trace/TraceId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", spanId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/opencensus/trace/AutoValue_Link;->spanId:Lio/opencensus/trace/SpanId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/opencensus/trace/AutoValue_Link;->type:Lio/opencensus/trace/Link$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", attributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lio/opencensus/trace/AutoValue_Link;->attributes:Ljava/util/Map;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string/jumbo v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
