.class final Lio/opentelemetry/sdk/trace/AutoValue_SpanWrapper;
.super Lio/opentelemetry/sdk/trace/SpanWrapper;
.source "AutoValue_SpanWrapper.java"


# instance fields
.field private final attributes:Lio/opentelemetry/api/common/Attributes;

.field private final delegate:Lio/opentelemetry/sdk/trace/SdkSpan;

.field private final endEpochNanos:J

.field private final internalHasEnded:Z

.field private final name:Ljava/lang/String;

.field private final resolvedEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/trace/data/EventData;",
            ">;"
        }
    .end annotation
.end field

.field private final resolvedLinks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/trace/data/LinkData;",
            ">;"
        }
    .end annotation
.end field

.field private final status:Lio/opentelemetry/sdk/trace/data/StatusData;

.field private final totalAttributeCount:I

.field private final totalRecordedEvents:I


# direct methods
.method constructor <init>(Lio/opentelemetry/sdk/trace/SdkSpan;Ljava/util/List;Ljava/util/List;Lio/opentelemetry/api/common/Attributes;IILio/opentelemetry/sdk/trace/data/StatusData;Ljava/lang/String;JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/sdk/trace/SdkSpan;",
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/trace/data/LinkData;",
            ">;",
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/trace/data/EventData;",
            ">;",
            "Lio/opentelemetry/api/common/Attributes;",
            "II",
            "Lio/opentelemetry/sdk/trace/data/StatusData;",
            "Ljava/lang/String;",
            "JZ)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Lio/opentelemetry/sdk/trace/SpanWrapper;-><init>()V

    if-eqz p1, :cond_5

    .line 47
    iput-object p1, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanWrapper;->delegate:Lio/opentelemetry/sdk/trace/SdkSpan;

    if-eqz p2, :cond_4

    .line 51
    iput-object p2, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanWrapper;->resolvedLinks:Ljava/util/List;

    if-eqz p3, :cond_3

    .line 55
    iput-object p3, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanWrapper;->resolvedEvents:Ljava/util/List;

    if-eqz p4, :cond_2

    .line 59
    iput-object p4, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanWrapper;->attributes:Lio/opentelemetry/api/common/Attributes;

    .line 60
    iput p5, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanWrapper;->totalAttributeCount:I

    .line 61
    iput p6, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanWrapper;->totalRecordedEvents:I

    if-eqz p7, :cond_1

    .line 65
    iput-object p7, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanWrapper;->status:Lio/opentelemetry/sdk/trace/data/StatusData;

    if-eqz p8, :cond_0

    .line 69
    iput-object p8, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanWrapper;->name:Ljava/lang/String;

    .line 70
    iput-wide p9, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanWrapper;->endEpochNanos:J

    .line 71
    iput-boolean p11, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanWrapper;->internalHasEnded:Z

    return-void

    .line 67
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null name"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 63
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null status"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 57
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null attributes"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 53
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null resolvedEvents"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 49
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null resolvedLinks"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 45
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null delegate"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method attributes()Lio/opentelemetry/api/common/Attributes;
    .locals 0

    .line 91
    iget-object p0, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanWrapper;->attributes:Lio/opentelemetry/api/common/Attributes;

    return-object p0
.end method

.method delegate()Lio/opentelemetry/sdk/trace/SdkSpan;
    .locals 0

    .line 76
    iget-object p0, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanWrapper;->delegate:Lio/opentelemetry/sdk/trace/SdkSpan;

    return-object p0
.end method

.method endEpochNanos()J
    .locals 2

    .line 116
    iget-wide v0, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanWrapper;->endEpochNanos:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 129
    :cond_0
    instance-of v1, p1, Lio/opentelemetry/sdk/trace/SpanWrapper;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 130
    check-cast p1, Lio/opentelemetry/sdk/trace/SpanWrapper;

    .line 131
    iget-object v1, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanWrapper;->delegate:Lio/opentelemetry/sdk/trace/SdkSpan;

    invoke-virtual {p1}, Lio/opentelemetry/sdk/trace/SpanWrapper;->delegate()Lio/opentelemetry/sdk/trace/SdkSpan;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanWrapper;->resolvedLinks:Ljava/util/List;

    .line 132
    invoke-virtual {p1}, Lio/opentelemetry/sdk/trace/SpanWrapper;->resolvedLinks()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanWrapper;->resolvedEvents:Ljava/util/List;

    .line 133
    invoke-virtual {p1}, Lio/opentelemetry/sdk/trace/SpanWrapper;->resolvedEvents()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanWrapper;->attributes:Lio/opentelemetry/api/common/Attributes;

    .line 134
    invoke-virtual {p1}, Lio/opentelemetry/sdk/trace/SpanWrapper;->attributes()Lio/opentelemetry/api/common/Attributes;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanWrapper;->totalAttributeCount:I

    .line 135
    invoke-virtual {p1}, Lio/opentelemetry/sdk/trace/SpanWrapper;->totalAttributeCount()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanWrapper;->totalRecordedEvents:I

    .line 136
    invoke-virtual {p1}, Lio/opentelemetry/sdk/trace/SpanWrapper;->totalRecordedEvents()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanWrapper;->status:Lio/opentelemetry/sdk/trace/data/StatusData;

    .line 137
    invoke-virtual {p1}, Lio/opentelemetry/sdk/trace/SpanWrapper;->status()Lio/opentelemetry/sdk/trace/data/StatusData;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanWrapper;->name:Ljava/lang/String;

    .line 138
    invoke-virtual {p1}, Lio/opentelemetry/sdk/trace/SpanWrapper;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanWrapper;->endEpochNanos:J

    .line 139
    invoke-virtual {p1}, Lio/opentelemetry/sdk/trace/SpanWrapper;->endEpochNanos()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-boolean p0, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanWrapper;->internalHasEnded:Z

    .line 140
    invoke-virtual {p1}, Lio/opentelemetry/sdk/trace/SpanWrapper;->internalHasEnded()Z

    move-result p1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 6

    .line 149
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanWrapper;->delegate:Lio/opentelemetry/sdk/trace/SdkSpan;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 151
    iget-object v2, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanWrapper;->resolvedLinks:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 153
    iget-object v2, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanWrapper;->resolvedEvents:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 155
    iget-object v2, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanWrapper;->attributes:Lio/opentelemetry/api/common/Attributes;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 157
    iget v2, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanWrapper;->totalAttributeCount:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 159
    iget v2, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanWrapper;->totalRecordedEvents:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 161
    iget-object v2, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanWrapper;->status:Lio/opentelemetry/sdk/trace/data/StatusData;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 163
    iget-object v2, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanWrapper;->name:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 165
    iget-wide v2, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanWrapper;->endEpochNanos:J

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v2, v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 167
    iget-boolean p0, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanWrapper;->internalHasEnded:Z

    if-eqz p0, :cond_0

    const/16 p0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 p0, 0x4d5

    :goto_0
    xor-int/2addr p0, v0

    return p0
.end method

.method internalHasEnded()Z
    .locals 0

    .line 121
    iget-boolean p0, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanWrapper;->internalHasEnded:Z

    return p0
.end method

.method name()Ljava/lang/String;
    .locals 0

    .line 111
    iget-object p0, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanWrapper;->name:Ljava/lang/String;

    return-object p0
.end method

.method resolvedEvents()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/trace/data/EventData;",
            ">;"
        }
    .end annotation

    .line 86
    iget-object p0, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanWrapper;->resolvedEvents:Ljava/util/List;

    return-object p0
.end method

.method resolvedLinks()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/trace/data/LinkData;",
            ">;"
        }
    .end annotation

    .line 81
    iget-object p0, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanWrapper;->resolvedLinks:Ljava/util/List;

    return-object p0
.end method

.method status()Lio/opentelemetry/sdk/trace/data/StatusData;
    .locals 0

    .line 106
    iget-object p0, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanWrapper;->status:Lio/opentelemetry/sdk/trace/data/StatusData;

    return-object p0
.end method

.method totalAttributeCount()I
    .locals 0

    .line 96
    iget p0, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanWrapper;->totalAttributeCount:I

    return p0
.end method

.method totalRecordedEvents()I
    .locals 0

    .line 101
    iget p0, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanWrapper;->totalRecordedEvents:I

    return p0
.end method
