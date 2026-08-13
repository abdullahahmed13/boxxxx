.class final Lio/opentelemetry/sdk/logs/AutoValue_SdkLogRecordData;
.super Lio/opentelemetry/sdk/logs/SdkLogRecordData;
.source "AutoValue_SdkLogRecordData.java"


# instance fields
.field private final attributes:Lio/opentelemetry/api/common/Attributes;

.field private final body:Lio/opentelemetry/sdk/logs/data/Body;

.field private final epochNanos:J

.field private final instrumentationScopeInfo:Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;

.field private final resource:Lio/opentelemetry/sdk/resources/Resource;

.field private final severity:Lio/opentelemetry/api/logs/Severity;

.field private final severityText:Ljava/lang/String;

.field private final spanContext:Lio/opentelemetry/api/trace/SpanContext;

.field private final totalAttributeCount:I


# direct methods
.method constructor <init>(Lio/opentelemetry/sdk/resources/Resource;Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;JLio/opentelemetry/api/trace/SpanContext;Lio/opentelemetry/api/logs/Severity;Ljava/lang/String;Lio/opentelemetry/sdk/logs/data/Body;Lio/opentelemetry/api/common/Attributes;I)V
    .locals 0
    .param p7    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 44
    invoke-direct {p0}, Lio/opentelemetry/sdk/logs/SdkLogRecordData;-><init>()V

    if-eqz p1, :cond_5

    .line 48
    iput-object p1, p0, Lio/opentelemetry/sdk/logs/AutoValue_SdkLogRecordData;->resource:Lio/opentelemetry/sdk/resources/Resource;

    if-eqz p2, :cond_4

    .line 52
    iput-object p2, p0, Lio/opentelemetry/sdk/logs/AutoValue_SdkLogRecordData;->instrumentationScopeInfo:Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;

    .line 53
    iput-wide p3, p0, Lio/opentelemetry/sdk/logs/AutoValue_SdkLogRecordData;->epochNanos:J

    if-eqz p5, :cond_3

    .line 57
    iput-object p5, p0, Lio/opentelemetry/sdk/logs/AutoValue_SdkLogRecordData;->spanContext:Lio/opentelemetry/api/trace/SpanContext;

    if-eqz p6, :cond_2

    .line 61
    iput-object p6, p0, Lio/opentelemetry/sdk/logs/AutoValue_SdkLogRecordData;->severity:Lio/opentelemetry/api/logs/Severity;

    .line 62
    iput-object p7, p0, Lio/opentelemetry/sdk/logs/AutoValue_SdkLogRecordData;->severityText:Ljava/lang/String;

    if-eqz p8, :cond_1

    .line 66
    iput-object p8, p0, Lio/opentelemetry/sdk/logs/AutoValue_SdkLogRecordData;->body:Lio/opentelemetry/sdk/logs/data/Body;

    if-eqz p9, :cond_0

    .line 70
    iput-object p9, p0, Lio/opentelemetry/sdk/logs/AutoValue_SdkLogRecordData;->attributes:Lio/opentelemetry/api/common/Attributes;

    .line 71
    iput p10, p0, Lio/opentelemetry/sdk/logs/AutoValue_SdkLogRecordData;->totalAttributeCount:I

    return-void

    .line 68
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null attributes"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 64
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null body"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 59
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null severity"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 55
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null spanContext"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 50
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null instrumentationScopeInfo"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 46
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null resource"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 140
    :cond_0
    instance-of v1, p1, Lio/opentelemetry/sdk/logs/SdkLogRecordData;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 141
    check-cast p1, Lio/opentelemetry/sdk/logs/SdkLogRecordData;

    .line 142
    iget-object v1, p0, Lio/opentelemetry/sdk/logs/AutoValue_SdkLogRecordData;->resource:Lio/opentelemetry/sdk/resources/Resource;

    invoke-virtual {p1}, Lio/opentelemetry/sdk/logs/SdkLogRecordData;->getResource()Lio/opentelemetry/sdk/resources/Resource;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/opentelemetry/sdk/logs/AutoValue_SdkLogRecordData;->instrumentationScopeInfo:Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;

    .line 143
    invoke-virtual {p1}, Lio/opentelemetry/sdk/logs/SdkLogRecordData;->getInstrumentationScopeInfo()Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lio/opentelemetry/sdk/logs/AutoValue_SdkLogRecordData;->epochNanos:J

    .line 144
    invoke-virtual {p1}, Lio/opentelemetry/sdk/logs/SdkLogRecordData;->getEpochNanos()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-object v1, p0, Lio/opentelemetry/sdk/logs/AutoValue_SdkLogRecordData;->spanContext:Lio/opentelemetry/api/trace/SpanContext;

    .line 145
    invoke-virtual {p1}, Lio/opentelemetry/sdk/logs/SdkLogRecordData;->getSpanContext()Lio/opentelemetry/api/trace/SpanContext;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/opentelemetry/sdk/logs/AutoValue_SdkLogRecordData;->severity:Lio/opentelemetry/api/logs/Severity;

    .line 146
    invoke-virtual {p1}, Lio/opentelemetry/sdk/logs/SdkLogRecordData;->getSeverity()Lio/opentelemetry/api/logs/Severity;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/opentelemetry/api/logs/Severity;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/opentelemetry/sdk/logs/AutoValue_SdkLogRecordData;->severityText:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 147
    invoke-virtual {p1}, Lio/opentelemetry/sdk/logs/SdkLogRecordData;->getSeverityText()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lio/opentelemetry/sdk/logs/SdkLogRecordData;->getSeverityText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget-object v1, p0, Lio/opentelemetry/sdk/logs/AutoValue_SdkLogRecordData;->body:Lio/opentelemetry/sdk/logs/data/Body;

    .line 148
    invoke-virtual {p1}, Lio/opentelemetry/sdk/logs/SdkLogRecordData;->getBody()Lio/opentelemetry/sdk/logs/data/Body;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/opentelemetry/sdk/logs/AutoValue_SdkLogRecordData;->attributes:Lio/opentelemetry/api/common/Attributes;

    .line 149
    invoke-virtual {p1}, Lio/opentelemetry/sdk/logs/SdkLogRecordData;->getAttributes()Lio/opentelemetry/api/common/Attributes;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget p0, p0, Lio/opentelemetry/sdk/logs/AutoValue_SdkLogRecordData;->totalAttributeCount:I

    .line 150
    invoke-virtual {p1}, Lio/opentelemetry/sdk/logs/SdkLogRecordData;->getTotalAttributeCount()I

    move-result p1

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public getAttributes()Lio/opentelemetry/api/common/Attributes;
    .locals 0

    .line 112
    iget-object p0, p0, Lio/opentelemetry/sdk/logs/AutoValue_SdkLogRecordData;->attributes:Lio/opentelemetry/api/common/Attributes;

    return-object p0
.end method

.method public getBody()Lio/opentelemetry/sdk/logs/data/Body;
    .locals 0

    .line 107
    iget-object p0, p0, Lio/opentelemetry/sdk/logs/AutoValue_SdkLogRecordData;->body:Lio/opentelemetry/sdk/logs/data/Body;

    return-object p0
.end method

.method public getEpochNanos()J
    .locals 2

    .line 86
    iget-wide v0, p0, Lio/opentelemetry/sdk/logs/AutoValue_SdkLogRecordData;->epochNanos:J

    return-wide v0
.end method

.method public getInstrumentationScopeInfo()Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;
    .locals 0

    .line 81
    iget-object p0, p0, Lio/opentelemetry/sdk/logs/AutoValue_SdkLogRecordData;->instrumentationScopeInfo:Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;

    return-object p0
.end method

.method public getResource()Lio/opentelemetry/sdk/resources/Resource;
    .locals 0

    .line 76
    iget-object p0, p0, Lio/opentelemetry/sdk/logs/AutoValue_SdkLogRecordData;->resource:Lio/opentelemetry/sdk/resources/Resource;

    return-object p0
.end method

.method public getSeverity()Lio/opentelemetry/api/logs/Severity;
    .locals 0

    .line 96
    iget-object p0, p0, Lio/opentelemetry/sdk/logs/AutoValue_SdkLogRecordData;->severity:Lio/opentelemetry/api/logs/Severity;

    return-object p0
.end method

.method public getSeverityText()Ljava/lang/String;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 102
    iget-object p0, p0, Lio/opentelemetry/sdk/logs/AutoValue_SdkLogRecordData;->severityText:Ljava/lang/String;

    return-object p0
.end method

.method public getSpanContext()Lio/opentelemetry/api/trace/SpanContext;
    .locals 0

    .line 91
    iget-object p0, p0, Lio/opentelemetry/sdk/logs/AutoValue_SdkLogRecordData;->spanContext:Lio/opentelemetry/api/trace/SpanContext;

    return-object p0
.end method

.method public getTotalAttributeCount()I
    .locals 0

    .line 117
    iget p0, p0, Lio/opentelemetry/sdk/logs/AutoValue_SdkLogRecordData;->totalAttributeCount:I

    return p0
.end method

.method public hashCode()I
    .locals 6

    .line 159
    iget-object v0, p0, Lio/opentelemetry/sdk/logs/AutoValue_SdkLogRecordData;->resource:Lio/opentelemetry/sdk/resources/Resource;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 161
    iget-object v2, p0, Lio/opentelemetry/sdk/logs/AutoValue_SdkLogRecordData;->instrumentationScopeInfo:Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 163
    iget-wide v2, p0, Lio/opentelemetry/sdk/logs/AutoValue_SdkLogRecordData;->epochNanos:J

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v2, v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 165
    iget-object v2, p0, Lio/opentelemetry/sdk/logs/AutoValue_SdkLogRecordData;->spanContext:Lio/opentelemetry/api/trace/SpanContext;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 167
    iget-object v2, p0, Lio/opentelemetry/sdk/logs/AutoValue_SdkLogRecordData;->severity:Lio/opentelemetry/api/logs/Severity;

    invoke-virtual {v2}, Lio/opentelemetry/api/logs/Severity;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 169
    iget-object v2, p0, Lio/opentelemetry/sdk/logs/AutoValue_SdkLogRecordData;->severityText:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 171
    iget-object v2, p0, Lio/opentelemetry/sdk/logs/AutoValue_SdkLogRecordData;->body:Lio/opentelemetry/sdk/logs/data/Body;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 173
    iget-object v2, p0, Lio/opentelemetry/sdk/logs/AutoValue_SdkLogRecordData;->attributes:Lio/opentelemetry/api/common/Attributes;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 175
    iget p0, p0, Lio/opentelemetry/sdk/logs/AutoValue_SdkLogRecordData;->totalAttributeCount:I

    xor-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SdkLogRecordData{resource="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/opentelemetry/sdk/logs/AutoValue_SdkLogRecordData;->resource:Lio/opentelemetry/sdk/resources/Resource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", instrumentationScopeInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/opentelemetry/sdk/logs/AutoValue_SdkLogRecordData;->instrumentationScopeInfo:Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", epochNanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lio/opentelemetry/sdk/logs/AutoValue_SdkLogRecordData;->epochNanos:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", spanContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/opentelemetry/sdk/logs/AutoValue_SdkLogRecordData;->spanContext:Lio/opentelemetry/api/trace/SpanContext;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", severity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/opentelemetry/sdk/logs/AutoValue_SdkLogRecordData;->severity:Lio/opentelemetry/api/logs/Severity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", severityText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/opentelemetry/sdk/logs/AutoValue_SdkLogRecordData;->severityText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", body="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/opentelemetry/sdk/logs/AutoValue_SdkLogRecordData;->body:Lio/opentelemetry/sdk/logs/data/Body;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", attributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/opentelemetry/sdk/logs/AutoValue_SdkLogRecordData;->attributes:Lio/opentelemetry/api/common/Attributes;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", totalAttributeCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lio/opentelemetry/sdk/logs/AutoValue_SdkLogRecordData;->totalAttributeCount:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
