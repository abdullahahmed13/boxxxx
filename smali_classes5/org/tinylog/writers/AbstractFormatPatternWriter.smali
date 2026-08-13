.class public abstract Lorg/tinylog/writers/AbstractFormatPatternWriter;
.super Lorg/tinylog/writers/AbstractFileBasedWriter;
.source "AbstractFormatPatternWriter.java"


# static fields
.field private static final BUILDER_CAPACITY:I = 0x400

.field private static final DEFAULT_FORMAT_PATTERN:Ljava/lang/String; = "{date} [{thread}] {class}.{method}()\n{level}: {message}"

.field private static final NEW_LINE:Ljava/lang/String;


# instance fields
.field private final builder:Ljava/lang/StringBuilder;

.field private final token:Lorg/tinylog/pattern/Token;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    const-string/jumbo v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/tinylog/writers/AbstractFormatPatternWriter;->NEW_LINE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1}, Lorg/tinylog/writers/AbstractFileBasedWriter;-><init>(Ljava/util/Map;)V

    .line 43
    const-string p1, "format"

    invoke-virtual {p0, p1}, Lorg/tinylog/writers/AbstractFormatPatternWriter;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 45
    const-string/jumbo p1, "{date} [{thread}] {class}.{method}()\n{level}: {message}"

    .line 48
    :cond_0
    new-instance v0, Lorg/tinylog/pattern/FormatPatternParser;

    const-string v1, "exception"

    invoke-virtual {p0, v1}, Lorg/tinylog/writers/AbstractFormatPatternWriter;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/tinylog/pattern/FormatPatternParser;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object v1, Lorg/tinylog/writers/AbstractFormatPatternWriter;->NEW_LINE:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/tinylog/pattern/FormatPatternParser;->parse(Ljava/lang/String;)Lorg/tinylog/pattern/Token;

    move-result-object p1

    iput-object p1, p0, Lorg/tinylog/writers/AbstractFormatPatternWriter;->token:Lorg/tinylog/pattern/Token;

    .line 49
    const-string/jumbo p1, "writingthread"

    invoke-virtual {p0, p1}, Lorg/tinylog/writers/AbstractFormatPatternWriter;->getBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/tinylog/writers/AbstractFormatPatternWriter;->builder:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
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

    .line 60
    iget-object p0, p0, Lorg/tinylog/writers/AbstractFormatPatternWriter;->token:Lorg/tinylog/pattern/Token;

    invoke-interface {p0}, Lorg/tinylog/pattern/Token;->getRequiredLogEntryValues()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method protected final render(Lorg/tinylog/core/LogEntry;)Ljava/lang/String;
    .locals 2

    .line 71
    iget-object v0, p0, Lorg/tinylog/writers/AbstractFormatPatternWriter;->builder:Ljava/lang/StringBuilder;

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 73
    iget-object p0, p0, Lorg/tinylog/writers/AbstractFormatPatternWriter;->token:Lorg/tinylog/pattern/Token;

    invoke-interface {p0, p1, v0}, Lorg/tinylog/pattern/Token;->render(Lorg/tinylog/core/LogEntry;Ljava/lang/StringBuilder;)V

    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v1, 0x0

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 77
    iget-object v0, p0, Lorg/tinylog/writers/AbstractFormatPatternWriter;->token:Lorg/tinylog/pattern/Token;

    iget-object v1, p0, Lorg/tinylog/writers/AbstractFormatPatternWriter;->builder:Ljava/lang/StringBuilder;

    invoke-interface {v0, p1, v1}, Lorg/tinylog/pattern/Token;->render(Lorg/tinylog/core/LogEntry;Ljava/lang/StringBuilder;)V

    .line 78
    iget-object p0, p0, Lorg/tinylog/writers/AbstractFormatPatternWriter;->builder:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
