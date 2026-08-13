.class public Lio/split/android/engine/matchers/GreaterThanOrEqualToMatcher;
.super Ljava/lang/Object;
.source "GreaterThanOrEqualToMatcher.java"

# interfaces
.implements Lio/split/android/engine/matchers/Matcher;


# instance fields
.field private final _compareTo:J

.field private final _dataType:Lio/split/android/client/dtos/DataType;

.field private final _normalizedCompareTo:J


# direct methods
.method public constructor <init>(JLio/split/android/client/dtos/DataType;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "compareTo",
            "dataType"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-wide p1, p0, Lio/split/android/engine/matchers/GreaterThanOrEqualToMatcher;->_compareTo:J

    .line 19
    iput-object p3, p0, Lio/split/android/engine/matchers/GreaterThanOrEqualToMatcher;->_dataType:Lio/split/android/client/dtos/DataType;

    .line 21
    sget-object v0, Lio/split/android/client/dtos/DataType;->DATETIME:Lio/split/android/client/dtos/DataType;

    if-ne p3, v0, :cond_0

    .line 23
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lio/split/android/engine/matchers/Transformers;->asDateHourMinute(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lio/split/android/engine/matchers/GreaterThanOrEqualToMatcher;->_normalizedCompareTo:J

    return-void

    .line 25
    :cond_0
    iput-wide p1, p0, Lio/split/android/engine/matchers/GreaterThanOrEqualToMatcher;->_normalizedCompareTo:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
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

    .line 62
    :cond_1
    instance-of v2, p1, Lio/split/android/engine/matchers/GreaterThanOrEqualToMatcher;

    if-nez v2, :cond_2

    return v0

    .line 64
    :cond_2
    check-cast p1, Lio/split/android/engine/matchers/GreaterThanOrEqualToMatcher;

    .line 66
    iget-wide v2, p0, Lio/split/android/engine/matchers/GreaterThanOrEqualToMatcher;->_compareTo:J

    iget-wide p0, p1, Lio/split/android/engine/matchers/GreaterThanOrEqualToMatcher;->_compareTo:J

    cmp-long p0, v2, p0

    if-nez p0, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 54
    iget-wide v0, p0, Lio/split/android/engine/matchers/GreaterThanOrEqualToMatcher;->_compareTo:J

    const/16 p0, 0x20

    ushr-long v2, v0, p0

    xor-long/2addr v0, v2

    long-to-int p0, v0

    const/16 v0, 0x20f

    add-int/2addr v0, p0

    return v0
.end method

.method public match(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Lio/split/android/client/Evaluator;)Z
    .locals 0
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

    .line 33
    iget-object p2, p0, Lio/split/android/engine/matchers/GreaterThanOrEqualToMatcher;->_dataType:Lio/split/android/client/dtos/DataType;

    sget-object p3, Lio/split/android/client/dtos/DataType;->DATETIME:Lio/split/android/client/dtos/DataType;

    if-ne p2, p3, :cond_0

    .line 34
    invoke-static {p1}, Lio/split/android/engine/matchers/Transformers;->asDateHourMinute(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    .line 36
    :cond_0
    invoke-static {p1}, Lio/split/android/engine/matchers/Transformers;->asLong(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    :goto_0
    const/4 p2, 0x0

    if-nez p1, :cond_1

    return p2

    .line 43
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    iget-wide p0, p0, Lio/split/android/engine/matchers/GreaterThanOrEqualToMatcher;->_normalizedCompareTo:J

    cmp-long p0, p3, p0

    if-ltz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return p2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ">= "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lio/split/android/engine/matchers/GreaterThanOrEqualToMatcher;->_compareTo:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
