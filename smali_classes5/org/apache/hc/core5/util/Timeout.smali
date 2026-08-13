.class public Lorg/apache/hc/core5/util/Timeout;
.super Lorg/apache/hc/core5/util/TimeValue;
.source "Timeout.java"


# static fields
.field public static final DISABLED:Lorg/apache/hc/core5/util/Timeout;

.field public static final INFINITE:Lorg/apache/hc/core5/util/Timeout;

.field public static final ONE_MILLISECOND:Lorg/apache/hc/core5/util/Timeout;

.field public static final ZERO_MILLISECONDS:Lorg/apache/hc/core5/util/Timeout;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide/16 v0, 0x0

    .line 48
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lorg/apache/hc/core5/util/Timeout;->of(JLjava/util/concurrent/TimeUnit;)Lorg/apache/hc/core5/util/Timeout;

    move-result-object v0

    sput-object v0, Lorg/apache/hc/core5/util/Timeout;->ZERO_MILLISECONDS:Lorg/apache/hc/core5/util/Timeout;

    const-wide/16 v1, 0x1

    .line 53
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3}, Lorg/apache/hc/core5/util/Timeout;->of(JLjava/util/concurrent/TimeUnit;)Lorg/apache/hc/core5/util/Timeout;

    move-result-object v1

    sput-object v1, Lorg/apache/hc/core5/util/Timeout;->ONE_MILLISECOND:Lorg/apache/hc/core5/util/Timeout;

    .line 58
    sput-object v0, Lorg/apache/hc/core5/util/Timeout;->DISABLED:Lorg/apache/hc/core5/util/Timeout;

    .line 65
    sput-object v0, Lorg/apache/hc/core5/util/Timeout;->INFINITE:Lorg/apache/hc/core5/util/Timeout;

    return-void
.end method

.method constructor <init>(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 212
    const-string v0, "duration"

    invoke-static {p1, p2, v0}, Lorg/apache/hc/core5/util/Args;->notNegative(JLjava/lang/String;)J

    move-result-wide p1

    const-string v0, "timeUnit"

    invoke-static {p3, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/hc/core5/util/TimeValue;-><init>(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static defaultsToDisabled(Lorg/apache/hc/core5/util/Timeout;)Lorg/apache/hc/core5/util/Timeout;
    .locals 1

    .line 74
    sget-object v0, Lorg/apache/hc/core5/util/Timeout;->DISABLED:Lorg/apache/hc/core5/util/Timeout;

    invoke-static {p0, v0}, Lorg/apache/hc/core5/util/Timeout;->defaultsTo(Lorg/apache/hc/core5/util/TimeValue;Lorg/apache/hc/core5/util/TimeValue;)Lorg/apache/hc/core5/util/TimeValue;

    move-result-object p0

    check-cast p0, Lorg/apache/hc/core5/util/Timeout;

    return-object p0
.end method

.method public static defaultsToInfinite(Lorg/apache/hc/core5/util/Timeout;)Lorg/apache/hc/core5/util/Timeout;
    .locals 1

    .line 86
    sget-object v0, Lorg/apache/hc/core5/util/Timeout;->DISABLED:Lorg/apache/hc/core5/util/Timeout;

    invoke-static {p0, v0}, Lorg/apache/hc/core5/util/Timeout;->defaultsTo(Lorg/apache/hc/core5/util/TimeValue;Lorg/apache/hc/core5/util/TimeValue;)Lorg/apache/hc/core5/util/TimeValue;

    move-result-object p0

    check-cast p0, Lorg/apache/hc/core5/util/Timeout;

    return-object p0
.end method

.method public static of(JLjava/util/concurrent/TimeUnit;)Lorg/apache/hc/core5/util/Timeout;
    .locals 1

    .line 127
    new-instance v0, Lorg/apache/hc/core5/util/Timeout;

    invoke-direct {v0, p0, p1, p2}, Lorg/apache/hc/core5/util/Timeout;-><init>(JLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method

.method public static of(Ljava/time/Duration;)Lorg/apache/hc/core5/util/Timeout;
    .locals 7

    .line 97
    invoke-virtual {p0}, Ljava/time/Duration;->getSeconds()J

    move-result-wide v0

    .line 98
    invoke-virtual {p0}, Ljava/time/Duration;->getNano()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    .line 101
    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, p0}, Lorg/apache/hc/core5/util/Timeout;->of(JLjava/util/concurrent/TimeUnit;)Lorg/apache/hc/core5/util/Timeout;

    move-result-object p0

    return-object p0

    :cond_0
    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 104
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p0}, Lorg/apache/hc/core5/util/Timeout;->of(JLjava/util/concurrent/TimeUnit;)Lorg/apache/hc/core5/util/Timeout;

    move-result-object p0

    return-object p0

    .line 108
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/time/Duration;->toNanos()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v4}, Lorg/apache/hc/core5/util/Timeout;->of(JLjava/util/concurrent/TimeUnit;)Lorg/apache/hc/core5/util/Timeout;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 111
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Ljava/time/Duration;->toMillis()J

    move-result-wide v2

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, p0}, Lorg/apache/hc/core5/util/Timeout;->of(JLjava/util/concurrent/TimeUnit;)Lorg/apache/hc/core5/util/Timeout;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    .line 114
    :catch_1
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p0}, Lorg/apache/hc/core5/util/Timeout;->of(JLjava/util/concurrent/TimeUnit;)Lorg/apache/hc/core5/util/Timeout;

    move-result-object p0

    return-object p0
.end method

.method public static ofDays(J)Lorg/apache/hc/core5/util/Timeout;
    .locals 1

    .line 137
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, v0}, Lorg/apache/hc/core5/util/Timeout;->of(JLjava/util/concurrent/TimeUnit;)Lorg/apache/hc/core5/util/Timeout;

    move-result-object p0

    return-object p0
.end method

.method public static ofHours(J)Lorg/apache/hc/core5/util/Timeout;
    .locals 1

    .line 147
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, v0}, Lorg/apache/hc/core5/util/Timeout;->of(JLjava/util/concurrent/TimeUnit;)Lorg/apache/hc/core5/util/Timeout;

    move-result-object p0

    return-object p0
.end method

.method public static ofMicroseconds(J)Lorg/apache/hc/core5/util/Timeout;
    .locals 1

    .line 157
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, v0}, Lorg/apache/hc/core5/util/Timeout;->of(JLjava/util/concurrent/TimeUnit;)Lorg/apache/hc/core5/util/Timeout;

    move-result-object p0

    return-object p0
.end method

.method public static ofMilliseconds(J)Lorg/apache/hc/core5/util/Timeout;
    .locals 1

    .line 167
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, v0}, Lorg/apache/hc/core5/util/Timeout;->of(JLjava/util/concurrent/TimeUnit;)Lorg/apache/hc/core5/util/Timeout;

    move-result-object p0

    return-object p0
.end method

.method public static ofMinutes(J)Lorg/apache/hc/core5/util/Timeout;
    .locals 1

    .line 177
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, v0}, Lorg/apache/hc/core5/util/Timeout;->of(JLjava/util/concurrent/TimeUnit;)Lorg/apache/hc/core5/util/Timeout;

    move-result-object p0

    return-object p0
.end method

.method public static ofNanoseconds(J)Lorg/apache/hc/core5/util/Timeout;
    .locals 1

    .line 187
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, v0}, Lorg/apache/hc/core5/util/Timeout;->of(JLjava/util/concurrent/TimeUnit;)Lorg/apache/hc/core5/util/Timeout;

    move-result-object p0

    return-object p0
.end method

.method public static ofSeconds(J)Lorg/apache/hc/core5/util/Timeout;
    .locals 1

    .line 197
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, v0}, Lorg/apache/hc/core5/util/Timeout;->of(JLjava/util/concurrent/TimeUnit;)Lorg/apache/hc/core5/util/Timeout;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/lang/String;)Lorg/apache/hc/core5/util/Timeout;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 208
    invoke-static {p0}, Lorg/apache/hc/core5/util/TimeValue;->parse(Ljava/lang/String;)Lorg/apache/hc/core5/util/TimeValue;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/hc/core5/util/TimeValue;->toTimeout()Lorg/apache/hc/core5/util/Timeout;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public isDisabled()Z
    .locals 4

    .line 221
    invoke-virtual {p0}, Lorg/apache/hc/core5/util/Timeout;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isEnabled()Z
    .locals 0

    .line 230
    invoke-virtual {p0}, Lorg/apache/hc/core5/util/Timeout;->isDisabled()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
