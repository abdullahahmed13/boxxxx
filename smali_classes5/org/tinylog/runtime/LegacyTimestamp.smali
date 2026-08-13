.class public final Lorg/tinylog/runtime/LegacyTimestamp;
.super Ljava/lang/Object;
.source "LegacyTimestamp.java"

# interfaces
.implements Lorg/tinylog/runtime/Timestamp;


# static fields
.field private static final MILLISECOND_IN_NANOS:J = 0xf4240L


# instance fields
.field private final date:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lorg/tinylog/runtime/LegacyTimestamp;->date:Ljava/util/Date;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lorg/tinylog/runtime/LegacyTimestamp;->date:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public calcDifferenceInNanoseconds(Lorg/tinylog/runtime/Timestamp;)J
    .locals 2

    .line 61
    iget-object p0, p0, Lorg/tinylog/runtime/LegacyTimestamp;->date:Ljava/util/Date;

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-interface {p1}, Lorg/tinylog/runtime/Timestamp;->toDate()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    sub-long/2addr v0, p0

    const-wide/32 p0, 0xf4240

    mul-long/2addr v0, p0

    return-wide v0
.end method

.method public toDate()Ljava/util/Date;
    .locals 0

    .line 45
    iget-object p0, p0, Lorg/tinylog/runtime/LegacyTimestamp;->date:Ljava/util/Date;

    return-object p0
.end method

.method public toInstant()Ljava/time/Instant;
    .locals 0

    .line 51
    iget-object p0, p0, Lorg/tinylog/runtime/LegacyTimestamp;->date:Ljava/util/Date;

    invoke-virtual {p0}, Ljava/util/Date;->toInstant()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public toSqlTimestamp()Ljava/sql/Timestamp;
    .locals 3

    .line 56
    new-instance v0, Ljava/sql/Timestamp;

    iget-object p0, p0, Lorg/tinylog/runtime/LegacyTimestamp;->date:Ljava/util/Date;

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    return-object v0
.end method
