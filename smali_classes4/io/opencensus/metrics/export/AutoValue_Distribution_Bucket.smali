.class final Lio/opencensus/metrics/export/AutoValue_Distribution_Bucket;
.super Lio/opencensus/metrics/export/Distribution$Bucket;
.source "AutoValue_Distribution_Bucket.java"


# instance fields
.field private final count:J

.field private final exemplar:Lio/opencensus/metrics/data/Exemplar;


# direct methods
.method constructor <init>(JLio/opencensus/metrics/data/Exemplar;)V
    .locals 0
    .param p3    # Lio/opencensus/metrics/data/Exemplar;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 16
    invoke-direct {p0}, Lio/opencensus/metrics/export/Distribution$Bucket;-><init>()V

    .line 17
    iput-wide p1, p0, Lio/opencensus/metrics/export/AutoValue_Distribution_Bucket;->count:J

    .line 18
    iput-object p3, p0, Lio/opencensus/metrics/export/AutoValue_Distribution_Bucket;->exemplar:Lio/opencensus/metrics/data/Exemplar;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 45
    :cond_0
    instance-of v1, p1, Lio/opencensus/metrics/export/Distribution$Bucket;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 46
    check-cast p1, Lio/opencensus/metrics/export/Distribution$Bucket;

    .line 47
    iget-wide v3, p0, Lio/opencensus/metrics/export/AutoValue_Distribution_Bucket;->count:J

    invoke-virtual {p1}, Lio/opencensus/metrics/export/Distribution$Bucket;->getCount()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-object p0, p0, Lio/opencensus/metrics/export/AutoValue_Distribution_Bucket;->exemplar:Lio/opencensus/metrics/data/Exemplar;

    if-nez p0, :cond_1

    .line 48
    invoke-virtual {p1}, Lio/opencensus/metrics/export/Distribution$Bucket;->getExemplar()Lio/opencensus/metrics/data/Exemplar;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lio/opencensus/metrics/export/Distribution$Bucket;->getExemplar()Lio/opencensus/metrics/data/Exemplar;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public getCount()J
    .locals 2

    .line 23
    iget-wide v0, p0, Lio/opencensus/metrics/export/AutoValue_Distribution_Bucket;->count:J

    return-wide v0
.end method

.method public getExemplar()Lio/opencensus/metrics/data/Exemplar;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 29
    iget-object p0, p0, Lio/opencensus/metrics/export/AutoValue_Distribution_Bucket;->exemplar:Lio/opencensus/metrics/data/Exemplar;

    return-object p0
.end method

.method public hashCode()I
    .locals 7

    const v0, 0xf4243

    int-to-long v1, v0

    .line 57
    iget-wide v3, p0, Lio/opencensus/metrics/export/AutoValue_Distribution_Bucket;->count:J

    const/16 v5, 0x20

    ushr-long v5, v3, v5

    xor-long/2addr v3, v5

    xor-long/2addr v1, v3

    long-to-int v1, v1

    mul-int/2addr v1, v0

    .line 59
    iget-object p0, p0, Lio/opencensus/metrics/export/AutoValue_Distribution_Bucket;->exemplar:Lio/opencensus/metrics/data/Exemplar;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    xor-int/2addr p0, v1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bucket{count="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lio/opencensus/metrics/export/AutoValue_Distribution_Bucket;->count:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", exemplar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lio/opencensus/metrics/export/AutoValue_Distribution_Bucket;->exemplar:Lio/opencensus/metrics/data/Exemplar;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
