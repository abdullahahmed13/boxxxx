.class final Lorg/tinylog/pattern/SeverityLevelIntegerToken;
.super Ljava/lang/Object;
.source "SeverityLevelIntegerToken.java"

# interfaces
.implements Lorg/tinylog/pattern/Token;


# static fields
.field private static final LEVEL_COUNT:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    sget-object v0, Lorg/tinylog/Level;->OFF:Lorg/tinylog/Level;

    invoke-virtual {v0}, Lorg/tinylog/Level;->ordinal()I

    move-result v0

    sput v0, Lorg/tinylog/pattern/SeverityLevelIntegerToken;->LEVEL_COUNT:I

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getReverseOfOrdinalAsLevelValue(Lorg/tinylog/core/LogEntry;)I
    .locals 0

    .line 52
    sget p0, Lorg/tinylog/pattern/SeverityLevelIntegerToken;->LEVEL_COUNT:I

    invoke-virtual {p1}, Lorg/tinylog/core/LogEntry;->getLevel()Lorg/tinylog/Level;

    move-result-object p1

    invoke-virtual {p1}, Lorg/tinylog/Level;->ordinal()I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public apply(Lorg/tinylog/core/LogEntry;Ljava/sql/PreparedStatement;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 48
    invoke-direct {p0, p1}, Lorg/tinylog/pattern/SeverityLevelIntegerToken;->getReverseOfOrdinalAsLevelValue(Lorg/tinylog/core/LogEntry;)I

    move-result p0

    invoke-interface {p2, p3, p0}, Ljava/sql/PreparedStatement;->setInt(II)V

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

    .line 38
    sget-object p0, Lorg/tinylog/core/LogEntryValue;->LEVEL:Lorg/tinylog/core/LogEntryValue;

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public render(Lorg/tinylog/core/LogEntry;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lorg/tinylog/pattern/SeverityLevelIntegerToken;->getReverseOfOrdinalAsLevelValue(Lorg/tinylog/core/LogEntry;)I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method
