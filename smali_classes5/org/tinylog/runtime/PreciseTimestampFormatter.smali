.class public final Lorg/tinylog/runtime/PreciseTimestampFormatter;
.super Ljava/lang/Object;
.source "PreciseTimestampFormatter.java"

# interfaces
.implements Lorg/tinylog/runtime/TimestampFormatter;


# instance fields
.field private final formatter:Ljava/time/format/DateTimeFormatter;

.field private lastFormat:Ljava/lang/String;

.field private maxInstant:Ljava/time/Instant;

.field private minInstant:Ljava/time/Instant;

.field private final truncationUnit:Ljava/time/temporal/TemporalUnit;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Locale;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p1, p2}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    move-result-object p2

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/time/format/DateTimeFormatter;->withZone(Ljava/time/ZoneId;)Ljava/time/format/DateTimeFormatter;

    move-result-object p2

    iput-object p2, p0, Lorg/tinylog/runtime/PreciseTimestampFormatter;->formatter:Ljava/time/format/DateTimeFormatter;

    .line 49
    const-string p2, "n"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "N"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "SSSS"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    const-string p2, "S"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 52
    sget-object p1, Ljava/time/temporal/ChronoUnit;->MILLIS:Ljava/time/temporal/ChronoUnit;

    iput-object p1, p0, Lorg/tinylog/runtime/PreciseTimestampFormatter;->truncationUnit:Ljava/time/temporal/TemporalUnit;

    goto :goto_1

    .line 53
    :cond_1
    const-string p2, "s"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 54
    sget-object p1, Ljava/time/temporal/ChronoUnit;->SECONDS:Ljava/time/temporal/ChronoUnit;

    iput-object p1, p0, Lorg/tinylog/runtime/PreciseTimestampFormatter;->truncationUnit:Ljava/time/temporal/TemporalUnit;

    goto :goto_1

    .line 56
    :cond_2
    sget-object p1, Ljava/time/temporal/ChronoUnit;->MINUTES:Ljava/time/temporal/ChronoUnit;

    iput-object p1, p0, Lorg/tinylog/runtime/PreciseTimestampFormatter;->truncationUnit:Ljava/time/temporal/TemporalUnit;

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 50
    iput-object p1, p0, Lorg/tinylog/runtime/PreciseTimestampFormatter;->truncationUnit:Ljava/time/temporal/TemporalUnit;

    .line 59
    :goto_1
    sget-object p1, Ljava/time/Instant;->MAX:Ljava/time/Instant;

    iput-object p1, p0, Lorg/tinylog/runtime/PreciseTimestampFormatter;->minInstant:Ljava/time/Instant;

    .line 60
    sget-object p1, Ljava/time/Instant;->MIN:Ljava/time/Instant;

    iput-object p1, p0, Lorg/tinylog/runtime/PreciseTimestampFormatter;->maxInstant:Ljava/time/Instant;

    return-void
.end method

.method private format(Ljava/time/Instant;)Ljava/lang/String;
    .locals 5

    .line 87
    iget-object v0, p0, Lorg/tinylog/runtime/PreciseTimestampFormatter;->formatter:Ljava/time/format/DateTimeFormatter;

    monitor-enter v0

    .line 88
    :try_start_0
    iget-object v1, p0, Lorg/tinylog/runtime/PreciseTimestampFormatter;->maxInstant:Ljava/time/Instant;

    invoke-virtual {p1, v1}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/tinylog/runtime/PreciseTimestampFormatter;->minInstant:Ljava/time/Instant;

    invoke-virtual {p1, v1}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 89
    :cond_0
    iget-object v1, p0, Lorg/tinylog/runtime/PreciseTimestampFormatter;->truncationUnit:Ljava/time/temporal/TemporalUnit;

    invoke-virtual {p1, v1}, Ljava/time/Instant;->truncatedTo(Ljava/time/temporal/TemporalUnit;)Ljava/time/Instant;

    move-result-object v1

    iput-object v1, p0, Lorg/tinylog/runtime/PreciseTimestampFormatter;->minInstant:Ljava/time/Instant;

    .line 90
    iget-object v2, p0, Lorg/tinylog/runtime/PreciseTimestampFormatter;->truncationUnit:Ljava/time/temporal/TemporalUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v1, v3, v4, v2}, Ljava/time/Instant;->plus(JLjava/time/temporal/TemporalUnit;)Ljava/time/Instant;

    move-result-object v1

    iput-object v1, p0, Lorg/tinylog/runtime/PreciseTimestampFormatter;->maxInstant:Ljava/time/Instant;

    .line 91
    iget-object v1, p0, Lorg/tinylog/runtime/PreciseTimestampFormatter;->formatter:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {v1, p1}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/tinylog/runtime/PreciseTimestampFormatter;->lastFormat:Ljava/lang/String;

    .line 93
    :cond_1
    iget-object p0, p0, Lorg/tinylog/runtime/PreciseTimestampFormatter;->lastFormat:Ljava/lang/String;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 94
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public format(Lorg/tinylog/runtime/Timestamp;)Ljava/lang/String;
    .locals 1

    .line 75
    invoke-interface {p1}, Lorg/tinylog/runtime/Timestamp;->toInstant()Ljava/time/Instant;

    move-result-object p1

    .line 76
    iget-object v0, p0, Lorg/tinylog/runtime/PreciseTimestampFormatter;->truncationUnit:Ljava/time/temporal/TemporalUnit;

    if-nez v0, :cond_0

    iget-object p0, p0, Lorg/tinylog/runtime/PreciseTimestampFormatter;->formatter:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {p0, p1}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0, p1}, Lorg/tinylog/runtime/PreciseTimestampFormatter;->format(Ljava/time/Instant;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isValid(Ljava/lang/String;)Z
    .locals 0

    .line 66
    :try_start_0
    iget-object p0, p0, Lorg/tinylog/runtime/PreciseTimestampFormatter;->formatter:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {p0, p1}, Ljava/time/format/DateTimeFormatter;->parse(Ljava/lang/CharSequence;)Ljava/time/temporal/TemporalAccessor;
    :try_end_0
    .catch Ljava/time/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method
