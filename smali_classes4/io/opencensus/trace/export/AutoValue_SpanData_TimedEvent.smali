.class final Lio/opencensus/trace/export/AutoValue_SpanData_TimedEvent;
.super Lio/opencensus/trace/export/SpanData$TimedEvent;
.source "AutoValue_SpanData_TimedEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/opencensus/trace/export/SpanData$TimedEvent<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final event:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final timestamp:Lio/opencensus/common/Timestamp;


# direct methods
.method constructor <init>(Lio/opencensus/common/Timestamp;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opencensus/common/Timestamp;",
            "TT;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Lio/opencensus/trace/export/SpanData$TimedEvent;-><init>()V

    if-eqz p1, :cond_1

    .line 19
    iput-object p1, p0, Lio/opencensus/trace/export/AutoValue_SpanData_TimedEvent;->timestamp:Lio/opencensus/common/Timestamp;

    if-eqz p2, :cond_0

    .line 23
    iput-object p2, p0, Lio/opencensus/trace/export/AutoValue_SpanData_TimedEvent;->event:Ljava/lang/Object;

    return-void

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null event"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null timestamp"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 49
    :cond_0
    instance-of v1, p1, Lio/opencensus/trace/export/SpanData$TimedEvent;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 50
    check-cast p1, Lio/opencensus/trace/export/SpanData$TimedEvent;

    .line 51
    iget-object v1, p0, Lio/opencensus/trace/export/AutoValue_SpanData_TimedEvent;->timestamp:Lio/opencensus/common/Timestamp;

    invoke-virtual {p1}, Lio/opencensus/trace/export/SpanData$TimedEvent;->getTimestamp()Lio/opencensus/common/Timestamp;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lio/opencensus/trace/export/AutoValue_SpanData_TimedEvent;->event:Ljava/lang/Object;

    .line 52
    invoke-virtual {p1}, Lio/opencensus/trace/export/SpanData$TimedEvent;->getEvent()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public getEvent()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 33
    iget-object p0, p0, Lio/opencensus/trace/export/AutoValue_SpanData_TimedEvent;->event:Ljava/lang/Object;

    return-object p0
.end method

.method public getTimestamp()Lio/opencensus/common/Timestamp;
    .locals 0

    .line 28
    iget-object p0, p0, Lio/opencensus/trace/export/AutoValue_SpanData_TimedEvent;->timestamp:Lio/opencensus/common/Timestamp;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 61
    iget-object v0, p0, Lio/opencensus/trace/export/AutoValue_SpanData_TimedEvent;->timestamp:Lio/opencensus/common/Timestamp;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 63
    iget-object p0, p0, Lio/opencensus/trace/export/AutoValue_SpanData_TimedEvent;->event:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TimedEvent{timestamp="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/opencensus/trace/export/AutoValue_SpanData_TimedEvent;->timestamp:Lio/opencensus/common/Timestamp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lio/opencensus/trace/export/AutoValue_SpanData_TimedEvent;->event:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
