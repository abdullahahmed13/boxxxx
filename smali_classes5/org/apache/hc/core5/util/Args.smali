.class public Lorg/apache/hc/core5/util/Args;
.super Ljava/lang/Object;
.source "Args.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static check(ZLjava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    .line 41
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static check(ZLjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    .line 53
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs check(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    .line 47
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static checkContentLength(Lorg/apache/hc/core5/http/EntityDetails;)J
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 65
    invoke-interface {p0}, Lorg/apache/hc/core5/http/EntityDetails;->getContentLength()J

    move-result-wide v0

    const-wide/32 v4, 0x7fffffff

    const-string v6, "HTTP entity too large to be buffered in memory)"

    const-wide/16 v2, -0x1

    invoke-static/range {v0 .. v6}, Lorg/apache/hc/core5/util/Args;->checkRange(JJJLjava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static checkRange(IIILjava/lang/String;)I
    .locals 0

    if-lt p0, p1, :cond_0

    if-gt p0, p2, :cond_0

    return p0

    .line 72
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p3, p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    .line 72
    const-string p1, "%s: %d is out of range [%d, %d]"

    invoke-static {p1, p0}, Lorg/apache/hc/core5/util/Args;->illegalArgumentException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method

.method public static checkRange(JJJLjava/lang/String;)J
    .locals 1

    cmp-long v0, p0, p2

    if-ltz v0, :cond_0

    cmp-long v0, p0, p4

    if-gtz v0, :cond_0

    return-wide p0

    .line 81
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 82
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p6, p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    .line 81
    const-string p1, "%s: %d is out of range [%d, %d]"

    invoke-static {p1, p0}, Lorg/apache/hc/core5/util/Args;->illegalArgumentException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method

.method public static containsNoBlanks(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/CharSequence;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 88
    invoke-static {p0, p1}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    invoke-static {p0}, Lorg/apache/hc/core5/util/Args;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 92
    invoke-static {p0}, Lorg/apache/hc/core5/util/TextUtils;->containsBlanks(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 93
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " must not contain blanks"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 90
    :cond_1
    invoke-static {p1}, Lorg/apache/hc/core5/util/Args;->illegalArgumentExceptionNotEmpty(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method

.method private static varargs illegalArgumentException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 1

    .line 99
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static illegalArgumentExceptionNotEmpty(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;
    .locals 2

    .line 103
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, " must not be empty"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static isEmpty(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 197
    :cond_0
    instance-of v1, p0, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 198
    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    return v2

    .line 200
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 201
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result p0

    if-nez p0, :cond_3

    return v0

    :cond_3
    return v2

    .line 203
    :cond_4
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_5

    .line 204
    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    return p0

    .line 206
    :cond_5
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_6

    .line 207
    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    return p0

    :cond_6
    return v2
.end method

.method public static notBlank(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/CharSequence;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 107
    invoke-static {p0, p1}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 108
    invoke-static {p0}, Lorg/apache/hc/core5/util/TextUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 109
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " must not be blank"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static notEmpty(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/CharSequence;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 115
    invoke-static {p0, p1}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 116
    invoke-static {p0}, Lorg/apache/hc/core5/util/Args;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 117
    :cond_0
    invoke-static {p1}, Lorg/apache/hc/core5/util/Args;->illegalArgumentExceptionNotEmpty(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method

.method public static notEmpty(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 131
    invoke-static {p0, p1}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 132
    invoke-static {p0}, Lorg/apache/hc/core5/util/Args;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 133
    :cond_0
    invoke-static {p1}, Lorg/apache/hc/core5/util/Args;->illegalArgumentExceptionNotEmpty(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method

.method public static notEmpty(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "T::",
            "Ljava/util/Collection<",
            "TE;>;>(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 123
    invoke-static {p0, p1}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 124
    invoke-static {p0}, Lorg/apache/hc/core5/util/Args;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 125
    :cond_0
    invoke-static {p1}, Lorg/apache/hc/core5/util/Args;->illegalArgumentExceptionNotEmpty(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method

.method public static notNegative(ILjava/lang/String;)I
    .locals 0

    if-ltz p0, :cond_0

    return p0

    .line 140
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s must not be negative: %d"

    invoke-static {p1, p0}, Lorg/apache/hc/core5/util/Args;->illegalArgumentException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method

.method public static notNegative(JLjava/lang/String;)J
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    return-wide p0

    .line 147
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s must not be negative: %d"

    invoke-static {p1, p0}, Lorg/apache/hc/core5/util/Args;->illegalArgumentException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method

.method public static notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 165
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static positive(ILjava/lang/String;)I
    .locals 0

    if-lez p0, :cond_0

    return p0

    .line 214
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s must not be negative or zero: %d"

    invoke-static {p1, p0}, Lorg/apache/hc/core5/util/Args;->illegalArgumentException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method

.method public static positive(JLjava/lang/String;)J
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    return-wide p0

    .line 221
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s must not be negative or zero: %d"

    invoke-static {p1, p0}, Lorg/apache/hc/core5/util/Args;->illegalArgumentException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method

.method public static positive(Lorg/apache/hc/core5/util/TimeValue;Ljava/lang/String;)Lorg/apache/hc/core5/util/TimeValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/apache/hc/core5/util/TimeValue;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 227
    invoke-virtual {p0}, Lorg/apache/hc/core5/util/TimeValue;->getDuration()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lorg/apache/hc/core5/util/Args;->positive(JLjava/lang/String;)J

    return-object p0
.end method
