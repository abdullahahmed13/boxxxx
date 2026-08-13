.class public final Lorg/tinylog/runtime/LegacyTimestampFormatter;
.super Ljava/lang/Object;
.source "LegacyTimestampFormatter.java"

# interfaces
.implements Lorg/tinylog/runtime/TimestampFormatter;


# static fields
.field private static final MILLISECOND_PRECISION:I = 0x1

.field private static final MINUTE_PRECISION:I = 0xea60

.field private static final SECOND_PRECISION:I = 0x3e8


# instance fields
.field private final divisor:J

.field private final formatter:Ljava/text/DateFormat;

.field private lastDate:Ljava/util/Date;

.field private lastFormat:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Locale;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, p1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lorg/tinylog/runtime/LegacyTimestampFormatter;->formatter:Ljava/text/DateFormat;

    .line 46
    const-string p2, "S"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-wide/16 p1, 0x1

    goto :goto_0

    :cond_0
    const-string p2, "s"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 p1, 0x3e8

    goto :goto_0

    :cond_1
    const-wide/32 p1, 0xea60

    :goto_0
    iput-wide p1, p0, Lorg/tinylog/runtime/LegacyTimestampFormatter;->divisor:J

    return-void
.end method

.method private format(Ljava/util/Date;)Ljava/lang/String;
    .locals 7

    .line 72
    iget-object v0, p0, Lorg/tinylog/runtime/LegacyTimestampFormatter;->formatter:Ljava/text/DateFormat;

    monitor-enter v0

    .line 73
    :try_start_0
    iget-object v1, p0, Lorg/tinylog/runtime/LegacyTimestampFormatter;->lastDate:Ljava/util/Date;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iget-wide v3, p0, Lorg/tinylog/runtime/LegacyTimestampFormatter;->divisor:J

    div-long/2addr v1, v3

    iget-object v3, p0, Lorg/tinylog/runtime/LegacyTimestampFormatter;->lastDate:Ljava/util/Date;

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    iget-wide v5, p0, Lorg/tinylog/runtime/LegacyTimestampFormatter;->divisor:J

    div-long/2addr v3, v5

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    .line 74
    :cond_0
    iput-object p1, p0, Lorg/tinylog/runtime/LegacyTimestampFormatter;->lastDate:Ljava/util/Date;

    .line 75
    iget-object v1, p0, Lorg/tinylog/runtime/LegacyTimestampFormatter;->formatter:Ljava/text/DateFormat;

    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/tinylog/runtime/LegacyTimestampFormatter;->lastFormat:Ljava/lang/String;

    .line 77
    :cond_1
    iget-object p0, p0, Lorg/tinylog/runtime/LegacyTimestampFormatter;->lastFormat:Ljava/lang/String;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 78
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private parse(Ljava/lang/String;)Ljava/util/Date;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lorg/tinylog/runtime/LegacyTimestampFormatter;->formatter:Ljava/text/DateFormat;

    monitor-enter v0

    .line 92
    :try_start_0
    iget-object p0, p0, Lorg/tinylog/runtime/LegacyTimestampFormatter;->formatter:Ljava/text/DateFormat;

    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 93
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public format(Lorg/tinylog/runtime/Timestamp;)Ljava/lang/String;
    .locals 0

    .line 61
    invoke-interface {p1}, Lorg/tinylog/runtime/Timestamp;->toDate()Ljava/util/Date;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/tinylog/runtime/LegacyTimestampFormatter;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isValid(Ljava/lang/String;)Z
    .locals 0

    .line 52
    :try_start_0
    invoke-direct {p0, p1}, Lorg/tinylog/runtime/LegacyTimestampFormatter;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method
