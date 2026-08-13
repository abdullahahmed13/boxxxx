.class public abstract Lio/opencensus/common/ServerStats;
.super Ljava/lang/Object;
.source "ServerStats.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(JJB)Lio/opencensus/common/ServerStats;
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_1

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    .line 84
    new-instance v1, Lio/opencensus/common/AutoValue_ServerStats;

    move-wide v2, p0

    move-wide v4, p2

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lio/opencensus/common/AutoValue_ServerStats;-><init>(JJB)V

    return-object v1

    :cond_0
    move-wide v4, p2

    .line 80
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "\'getServiceLatencyNs\' is less than zero: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    move-wide v2, p0

    .line 76
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "\'getLbLatencyNs\' is less than zero: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract getLbLatencyNs()J
.end method

.method public abstract getServiceLatencyNs()J
.end method

.method public abstract getTraceOption()B
.end method
