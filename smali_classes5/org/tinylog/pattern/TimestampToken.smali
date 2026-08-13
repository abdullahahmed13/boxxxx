.class final Lorg/tinylog/pattern/TimestampToken;
.super Ljava/lang/Object;
.source "TimestampToken.java"

# interfaces
.implements Lorg/tinylog/pattern/Token;


# static fields
.field private static final SECONDS_DIVISOR:J = 0x3e8L


# instance fields
.field private final useMilliseconds:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lorg/tinylog/pattern/TimestampToken;->useMilliseconds:Z

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const-string v0, "milliseconds"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/tinylog/pattern/TimestampToken;->useMilliseconds:Z

    return-void
.end method

.method private getTime(Lorg/tinylog/core/LogEntry;)J
    .locals 2

    .line 70
    invoke-virtual {p1}, Lorg/tinylog/core/LogEntry;->getTimestamp()Lorg/tinylog/runtime/Timestamp;

    move-result-object p1

    invoke-interface {p1}, Lorg/tinylog/runtime/Timestamp;->toDate()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 71
    iget-boolean p0, p0, Lorg/tinylog/pattern/TimestampToken;->useMilliseconds:Z

    if-eqz p0, :cond_0

    return-wide v0

    :cond_0
    const-wide/16 p0, 0x3e8

    div-long/2addr v0, p0

    return-wide v0
.end method


# virtual methods
.method public apply(Lorg/tinylog/core/LogEntry;Ljava/sql/PreparedStatement;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 59
    invoke-direct {p0, p1}, Lorg/tinylog/pattern/TimestampToken;->getTime(Lorg/tinylog/core/LogEntry;)J

    move-result-wide p0

    invoke-interface {p2, p3, p0, p1}, Ljava/sql/PreparedStatement;->setLong(IJ)V

    return-void
.end method

.method public getRequiredLogEntryValues()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/tinylog/core/LogEntryValue;",
            ">;"
        }
    .end annotation

    .line 49
    sget-object p0, Lorg/tinylog/core/LogEntryValue;->DATE:Lorg/tinylog/core/LogEntryValue;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public render(Lorg/tinylog/core/LogEntry;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lorg/tinylog/pattern/TimestampToken;->getTime(Lorg/tinylog/core/LogEntry;)J

    move-result-wide p0

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    return-void
.end method
