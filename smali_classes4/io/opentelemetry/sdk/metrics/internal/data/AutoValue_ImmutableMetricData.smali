.class final Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableMetricData;
.super Lio/opentelemetry/sdk/metrics/internal/data/ImmutableMetricData;
.source "AutoValue_ImmutableMetricData.java"


# instance fields
.field private final data:Lio/opentelemetry/sdk/metrics/data/Data;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/sdk/metrics/data/Data<",
            "*>;"
        }
    .end annotation
.end field

.field private final description:Ljava/lang/String;

.field private final instrumentationScopeInfo:Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;

.field private final name:Ljava/lang/String;

.field private final resource:Lio/opentelemetry/sdk/resources/Resource;

.field private final type:Lio/opentelemetry/sdk/metrics/data/MetricDataType;

.field private final unit:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/opentelemetry/sdk/resources/Resource;Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/sdk/metrics/data/MetricDataType;Lio/opentelemetry/sdk/metrics/data/Data;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/sdk/resources/Resource;",
            "Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/opentelemetry/sdk/metrics/data/MetricDataType;",
            "Lio/opentelemetry/sdk/metrics/data/Data<",
            "*>;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Lio/opentelemetry/sdk/metrics/internal/data/ImmutableMetricData;-><init>()V

    if-eqz p1, :cond_6

    .line 37
    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableMetricData;->resource:Lio/opentelemetry/sdk/resources/Resource;

    if-eqz p2, :cond_5

    .line 41
    iput-object p2, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableMetricData;->instrumentationScopeInfo:Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;

    if-eqz p3, :cond_4

    .line 45
    iput-object p3, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableMetricData;->name:Ljava/lang/String;

    if-eqz p4, :cond_3

    .line 49
    iput-object p4, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableMetricData;->description:Ljava/lang/String;

    if-eqz p5, :cond_2

    .line 53
    iput-object p5, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableMetricData;->unit:Ljava/lang/String;

    if-eqz p6, :cond_1

    .line 57
    iput-object p6, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableMetricData;->type:Lio/opentelemetry/sdk/metrics/data/MetricDataType;

    if-eqz p7, :cond_0

    .line 61
    iput-object p7, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableMetricData;->data:Lio/opentelemetry/sdk/metrics/data/Data;

    return-void

    .line 59
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null data"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null type"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 51
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null unit"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 47
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null description"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 43
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null name"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 39
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null instrumentationScopeInfo"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 35
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null resource"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 117
    :cond_0
    instance-of v1, p1, Lio/opentelemetry/sdk/metrics/internal/data/ImmutableMetricData;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 118
    check-cast p1, Lio/opentelemetry/sdk/metrics/internal/data/ImmutableMetricData;

    .line 119
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableMetricData;->resource:Lio/opentelemetry/sdk/resources/Resource;

    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/data/ImmutableMetricData;->getResource()Lio/opentelemetry/sdk/resources/Resource;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableMetricData;->instrumentationScopeInfo:Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;

    .line 120
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/data/ImmutableMetricData;->getInstrumentationScopeInfo()Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableMetricData;->name:Ljava/lang/String;

    .line 121
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/data/ImmutableMetricData;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableMetricData;->description:Ljava/lang/String;

    .line 122
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/data/ImmutableMetricData;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableMetricData;->unit:Ljava/lang/String;

    .line 123
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/data/ImmutableMetricData;->getUnit()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableMetricData;->type:Lio/opentelemetry/sdk/metrics/data/MetricDataType;

    .line 124
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/data/ImmutableMetricData;->getType()Lio/opentelemetry/sdk/metrics/data/MetricDataType;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/opentelemetry/sdk/metrics/data/MetricDataType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableMetricData;->data:Lio/opentelemetry/sdk/metrics/data/Data;

    .line 125
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/data/ImmutableMetricData;->getData()Lio/opentelemetry/sdk/metrics/data/Data;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public getData()Lio/opentelemetry/sdk/metrics/data/Data;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/opentelemetry/sdk/metrics/data/Data<",
            "*>;"
        }
    .end annotation

    .line 96
    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableMetricData;->data:Lio/opentelemetry/sdk/metrics/data/Data;

    return-object p0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 0

    .line 81
    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableMetricData;->description:Ljava/lang/String;

    return-object p0
.end method

.method public getInstrumentationScopeInfo()Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;
    .locals 0

    .line 71
    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableMetricData;->instrumentationScopeInfo:Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 76
    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableMetricData;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getResource()Lio/opentelemetry/sdk/resources/Resource;
    .locals 0

    .line 66
    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableMetricData;->resource:Lio/opentelemetry/sdk/resources/Resource;

    return-object p0
.end method

.method public getType()Lio/opentelemetry/sdk/metrics/data/MetricDataType;
    .locals 0

    .line 91
    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableMetricData;->type:Lio/opentelemetry/sdk/metrics/data/MetricDataType;

    return-object p0
.end method

.method public getUnit()Ljava/lang/String;
    .locals 0

    .line 86
    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableMetricData;->unit:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 134
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableMetricData;->resource:Lio/opentelemetry/sdk/resources/Resource;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 136
    iget-object v2, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableMetricData;->instrumentationScopeInfo:Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 138
    iget-object v2, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableMetricData;->name:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 140
    iget-object v2, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableMetricData;->description:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 142
    iget-object v2, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableMetricData;->unit:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 144
    iget-object v2, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableMetricData;->type:Lio/opentelemetry/sdk/metrics/data/MetricDataType;

    invoke-virtual {v2}, Lio/opentelemetry/sdk/metrics/data/MetricDataType;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 146
    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableMetricData;->data:Lio/opentelemetry/sdk/metrics/data/Data;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImmutableMetricData{resource="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableMetricData;->resource:Lio/opentelemetry/sdk/resources/Resource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", instrumentationScopeInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableMetricData;->instrumentationScopeInfo:Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableMetricData;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableMetricData;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", unit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableMetricData;->unit:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableMetricData;->type:Lio/opentelemetry/sdk/metrics/data/MetricDataType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableMetricData;->data:Lio/opentelemetry/sdk/metrics/data/Data;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string/jumbo v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
