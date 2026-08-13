.class public final Lorg/tinylog/runtime/PreciseTimestamp;
.super Ljava/lang/Object;
.source "PreciseTimestamp.java"

# interfaces
.implements Lorg/tinylog/runtime/Timestamp;


# static fields
.field private static final MILLISECOND_IN_NANOS:J = 0xf4240L

.field private static final SECOND_IN_MILLIS:J = 0x3e8L


# instance fields
.field private final instant:Ljava/time/Instant;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v0

    iput-object v0, p0, Lorg/tinylog/runtime/PreciseTimestamp;->instant:Ljava/time/Instant;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 4

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x3e8

    .line 44
    div-long v2, p1, v0

    .line 45
    rem-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    add-long/2addr p1, p3

    .line 46
    invoke-static {v2, v3, p1, p2}, Ljava/time/Instant;->ofEpochSecond(JJ)Ljava/time/Instant;

    move-result-object p1

    iput-object p1, p0, Lorg/tinylog/runtime/PreciseTimestamp;->instant:Ljava/time/Instant;

    return-void
.end method


# virtual methods
.method public calcDifferenceInNanoseconds(Lorg/tinylog/runtime/Timestamp;)J
    .locals 4

    .line 66
    invoke-interface {p1}, Lorg/tinylog/runtime/Timestamp;->toInstant()Ljava/time/Instant;

    move-result-object p1

    .line 67
    iget-object v0, p0, Lorg/tinylog/runtime/PreciseTimestamp;->instant:Ljava/time/Instant;

    invoke-virtual {v0}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x3b9aca00

    mul-long/2addr v0, v2

    .line 69
    invoke-virtual {p1}, Ljava/time/Instant;->getNano()I

    move-result p1

    int-to-long v2, p1

    sub-long/2addr v0, v2

    .line 70
    iget-object p0, p0, Lorg/tinylog/runtime/PreciseTimestamp;->instant:Ljava/time/Instant;

    invoke-virtual {p0}, Ljava/time/Instant;->getNano()I

    move-result p0

    int-to-long p0, p0

    add-long/2addr v0, p0

    return-wide v0
.end method

.method public toDate()Ljava/util/Date;
    .locals 0

    .line 51
    iget-object p0, p0, Lorg/tinylog/runtime/PreciseTimestamp;->instant:Ljava/time/Instant;

    invoke-static {p0}, Ljava/util/Date;->from(Ljava/time/Instant;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public toInstant()Ljava/time/Instant;
    .locals 0

    .line 56
    iget-object p0, p0, Lorg/tinylog/runtime/PreciseTimestamp;->instant:Ljava/time/Instant;

    return-object p0
.end method

.method public toSqlTimestamp()Ljava/sql/Timestamp;
    .locals 0

    .line 61
    iget-object p0, p0, Lorg/tinylog/runtime/PreciseTimestamp;->instant:Ljava/time/Instant;

    invoke-static {p0}, Ljava/sql/Timestamp;->from(Ljava/time/Instant;)Ljava/sql/Timestamp;

    move-result-object p0

    return-object p0
.end method
