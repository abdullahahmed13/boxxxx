.class final Lio/opencensus/trace/export/AutoValue_RunningSpanStore_Filter;
.super Lio/opencensus/trace/export/RunningSpanStore$Filter;
.source "AutoValue_RunningSpanStore_Filter.java"


# instance fields
.field private final maxSpansToReturn:I

.field private final spanName:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lio/opencensus/trace/export/RunningSpanStore$Filter;-><init>()V

    if-eqz p1, :cond_0

    .line 18
    iput-object p1, p0, Lio/opencensus/trace/export/AutoValue_RunningSpanStore_Filter;->spanName:Ljava/lang/String;

    .line 19
    iput p2, p0, Lio/opencensus/trace/export/AutoValue_RunningSpanStore_Filter;->maxSpansToReturn:I

    return-void

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null spanName"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 45
    :cond_0
    instance-of v1, p1, Lio/opencensus/trace/export/RunningSpanStore$Filter;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 46
    check-cast p1, Lio/opencensus/trace/export/RunningSpanStore$Filter;

    .line 47
    iget-object v1, p0, Lio/opencensus/trace/export/AutoValue_RunningSpanStore_Filter;->spanName:Ljava/lang/String;

    invoke-virtual {p1}, Lio/opencensus/trace/export/RunningSpanStore$Filter;->getSpanName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget p0, p0, Lio/opencensus/trace/export/AutoValue_RunningSpanStore_Filter;->maxSpansToReturn:I

    .line 48
    invoke-virtual {p1}, Lio/opencensus/trace/export/RunningSpanStore$Filter;->getMaxSpansToReturn()I

    move-result p1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public getMaxSpansToReturn()I
    .locals 0

    .line 29
    iget p0, p0, Lio/opencensus/trace/export/AutoValue_RunningSpanStore_Filter;->maxSpansToReturn:I

    return p0
.end method

.method public getSpanName()Ljava/lang/String;
    .locals 0

    .line 24
    iget-object p0, p0, Lio/opencensus/trace/export/AutoValue_RunningSpanStore_Filter;->spanName:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 57
    iget-object v0, p0, Lio/opencensus/trace/export/AutoValue_RunningSpanStore_Filter;->spanName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 59
    iget p0, p0, Lio/opencensus/trace/export/AutoValue_RunningSpanStore_Filter;->maxSpansToReturn:I

    xor-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Filter{spanName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/opencensus/trace/export/AutoValue_RunningSpanStore_Filter;->spanName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxSpansToReturn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lio/opencensus/trace/export/AutoValue_RunningSpanStore_Filter;->maxSpansToReturn:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
