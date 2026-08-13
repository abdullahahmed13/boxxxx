.class final Lio/opencensus/stats/AutoValue_ViewData_AggregationWindowData_IntervalData;
.super Lio/opencensus/stats/ViewData$AggregationWindowData$IntervalData;
.source "AutoValue_ViewData_AggregationWindowData_IntervalData.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final end:Lio/opencensus/common/Timestamp;


# direct methods
.method constructor <init>(Lio/opencensus/common/Timestamp;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lio/opencensus/stats/ViewData$AggregationWindowData$IntervalData;-><init>()V

    if-eqz p1, :cond_0

    .line 19
    iput-object p1, p0, Lio/opencensus/stats/AutoValue_ViewData_AggregationWindowData_IntervalData;->end:Lio/opencensus/common/Timestamp;

    return-void

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null end"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 39
    :cond_0
    instance-of v0, p1, Lio/opencensus/stats/ViewData$AggregationWindowData$IntervalData;

    if-eqz v0, :cond_1

    .line 40
    check-cast p1, Lio/opencensus/stats/ViewData$AggregationWindowData$IntervalData;

    .line 41
    iget-object p0, p0, Lio/opencensus/stats/AutoValue_ViewData_AggregationWindowData_IntervalData;->end:Lio/opencensus/common/Timestamp;

    invoke-virtual {p1}, Lio/opencensus/stats/ViewData$AggregationWindowData$IntervalData;->getEnd()Lio/opencensus/common/Timestamp;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public getEnd()Lio/opencensus/common/Timestamp;
    .locals 0

    .line 24
    iget-object p0, p0, Lio/opencensus/stats/AutoValue_ViewData_AggregationWindowData_IntervalData;->end:Lio/opencensus/common/Timestamp;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 50
    iget-object p0, p0, Lio/opencensus/stats/AutoValue_ViewData_AggregationWindowData_IntervalData;->end:Lio/opencensus/common/Timestamp;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const v0, 0xf4243

    xor-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IntervalData{end="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lio/opencensus/stats/AutoValue_ViewData_AggregationWindowData_IntervalData;->end:Lio/opencensus/common/Timestamp;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
