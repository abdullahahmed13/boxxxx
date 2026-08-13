.class final Lorg/tinylog/pattern/DateToken;
.super Ljava/lang/Object;
.source "DateToken.java"

# interfaces
.implements Lorg/tinylog/pattern/Token;


# static fields
.field private static final DEFAULT_DATE_FORMAT_PATTERN:Ljava/lang/String; = "yyyy-MM-dd HH:mm:ss"

.field private static final locale:Ljava/util/Locale;


# instance fields
.field private final formatted:Z

.field private final formatter:Lorg/tinylog/runtime/TimestampFormatter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    invoke-static {}, Lorg/tinylog/configuration/Configuration;->getLocale()Ljava/util/Locale;

    move-result-object v0

    sput-object v0, Lorg/tinylog/pattern/DateToken;->locale:Ljava/util/Locale;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lorg/tinylog/pattern/DateToken;->formatted:Z

    .line 43
    const-string v0, "yyyy-MM-dd HH:mm:ss"

    sget-object v1, Lorg/tinylog/pattern/DateToken;->locale:Ljava/util/Locale;

    invoke-static {v0, v1}, Lorg/tinylog/runtime/RuntimeProvider;->createTimestampFormatter(Ljava/lang/String;Ljava/util/Locale;)Lorg/tinylog/runtime/TimestampFormatter;

    move-result-object v0

    iput-object v0, p0, Lorg/tinylog/pattern/DateToken;->formatter:Lorg/tinylog/runtime/TimestampFormatter;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lorg/tinylog/pattern/DateToken;->formatted:Z

    .line 52
    sget-object v0, Lorg/tinylog/pattern/DateToken;->locale:Ljava/util/Locale;

    invoke-static {p1, v0}, Lorg/tinylog/runtime/RuntimeProvider;->createTimestampFormatter(Ljava/lang/String;Ljava/util/Locale;)Lorg/tinylog/runtime/TimestampFormatter;

    move-result-object p1

    iput-object p1, p0, Lorg/tinylog/pattern/DateToken;->formatter:Lorg/tinylog/runtime/TimestampFormatter;

    return-void
.end method


# virtual methods
.method public apply(Lorg/tinylog/core/LogEntry;Ljava/sql/PreparedStatement;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 67
    iget-boolean v0, p0, Lorg/tinylog/pattern/DateToken;->formatted:Z

    if-eqz v0, :cond_0

    .line 68
    iget-object p0, p0, Lorg/tinylog/pattern/DateToken;->formatter:Lorg/tinylog/runtime/TimestampFormatter;

    invoke-virtual {p1}, Lorg/tinylog/core/LogEntry;->getTimestamp()Lorg/tinylog/runtime/Timestamp;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/tinylog/runtime/TimestampFormatter;->format(Lorg/tinylog/runtime/Timestamp;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p3, p0}, Ljava/sql/PreparedStatement;->setString(ILjava/lang/String;)V

    return-void

    .line 70
    :cond_0
    invoke-virtual {p1}, Lorg/tinylog/core/LogEntry;->getTimestamp()Lorg/tinylog/runtime/Timestamp;

    move-result-object p0

    invoke-interface {p0}, Lorg/tinylog/runtime/Timestamp;->toSqlTimestamp()Ljava/sql/Timestamp;

    move-result-object p0

    invoke-interface {p2, p3, p0}, Ljava/sql/PreparedStatement;->setTimestamp(ILjava/sql/Timestamp;)V

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

    .line 57
    sget-object p0, Lorg/tinylog/core/LogEntryValue;->DATE:Lorg/tinylog/core/LogEntryValue;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public render(Lorg/tinylog/core/LogEntry;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 62
    iget-object p0, p0, Lorg/tinylog/pattern/DateToken;->formatter:Lorg/tinylog/runtime/TimestampFormatter;

    invoke-virtual {p1}, Lorg/tinylog/core/LogEntry;->getTimestamp()Lorg/tinylog/runtime/Timestamp;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/tinylog/runtime/TimestampFormatter;->format(Lorg/tinylog/runtime/Timestamp;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
