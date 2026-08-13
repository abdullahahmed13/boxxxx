.class public Lio/split/android/engine/matchers/BetweenMatcher;
.super Ljava/lang/Object;
.source "BetweenMatcher.java"

# interfaces
.implements Lio/split/android/engine/matchers/Matcher;


# instance fields
.field private final _dataType:Lio/split/android/client/dtos/DataType;

.field private final _end:J

.field private final _normalizedEnd:J

.field private final _normalizedStart:J

.field private final _start:J


# direct methods
.method public constructor <init>(JJLio/split/android/client/dtos/DataType;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "start",
            "end",
            "dataType"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-wide p1, p0, Lio/split/android/engine/matchers/BetweenMatcher;->_start:J

    .line 23
    iput-wide p3, p0, Lio/split/android/engine/matchers/BetweenMatcher;->_end:J

    .line 24
    iput-object p5, p0, Lio/split/android/engine/matchers/BetweenMatcher;->_dataType:Lio/split/android/client/dtos/DataType;

    .line 26
    sget-object v0, Lio/split/android/client/dtos/DataType;->DATETIME:Lio/split/android/client/dtos/DataType;

    if-ne p5, v0, :cond_0

    .line 27
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lio/split/android/engine/matchers/Transformers;->asDateHourMinute(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lio/split/android/engine/matchers/BetweenMatcher;->_normalizedStart:J

    .line 28
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lio/split/android/engine/matchers/Transformers;->asDateHourMinute(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lio/split/android/engine/matchers/BetweenMatcher;->_normalizedEnd:J

    return-void

    .line 30
    :cond_0
    iput-wide p1, p0, Lio/split/android/engine/matchers/BetweenMatcher;->_normalizedStart:J

    .line 31
    iput-wide p3, p0, Lio/split/android/engine/matchers/BetweenMatcher;->_normalizedEnd:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 69
    :cond_1
    instance-of v2, p1, Lio/split/android/engine/matchers/BetweenMatcher;

    if-nez v2, :cond_2

    return v0

    .line 71
    :cond_2
    check-cast p1, Lio/split/android/engine/matchers/BetweenMatcher;

    .line 73
    iget-wide v2, p0, Lio/split/android/engine/matchers/BetweenMatcher;->_start:J

    iget-wide v4, p1, Lio/split/android/engine/matchers/BetweenMatcher;->_start:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget-wide v2, p0, Lio/split/android/engine/matchers/BetweenMatcher;->_end:J

    iget-wide p0, p1, Lio/split/android/engine/matchers/BetweenMatcher;->_end:J

    cmp-long p0, v2, p0

    if-nez p0, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 7

    .line 60
    iget-wide v0, p0, Lio/split/android/engine/matchers/BetweenMatcher;->_start:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 61
    iget-wide v3, p0, Lio/split/android/engine/matchers/BetweenMatcher;->_end:J

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int p0, v2

    add-int/2addr v1, p0

    return v1
.end method

.method public match(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Lio/split/android/client/Evaluator;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "matchValue",
            "bucketingKey",
            "attributes",
            "evaluator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lio/split/android/client/Evaluator;",
            ")Z"
        }
    .end annotation

    .line 39
    iget-object p2, p0, Lio/split/android/engine/matchers/BetweenMatcher;->_dataType:Lio/split/android/client/dtos/DataType;

    sget-object p3, Lio/split/android/client/dtos/DataType;->DATETIME:Lio/split/android/client/dtos/DataType;

    if-ne p2, p3, :cond_0

    .line 40
    invoke-static {p1}, Lio/split/android/engine/matchers/Transformers;->asDateHourMinute(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    .line 42
    :cond_0
    invoke-static {p1}, Lio/split/android/engine/matchers/Transformers;->asLong(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    :goto_0
    const/4 p2, 0x0

    if-nez p1, :cond_1

    return p2

    .line 49
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    iget-wide v0, p0, Lio/split/android/engine/matchers/BetweenMatcher;->_normalizedStart:J

    cmp-long p3, p3, v0

    if-ltz p3, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    iget-wide p0, p0, Lio/split/android/engine/matchers/BetweenMatcher;->_normalizedEnd:J

    cmp-long p0, p3, p0

    if-gtz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return p2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "between "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lio/split/android/engine/matchers/BetweenMatcher;->_start:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lio/split/android/engine/matchers/BetweenMatcher;->_end:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
