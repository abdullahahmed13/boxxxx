.class public final Lorg/tinylog/writers/ConsoleWriter;
.super Lorg/tinylog/writers/AbstractFormatPatternWriter;
.source "ConsoleWriter.java"


# instance fields
.field private final errorLevel:Lorg/tinylog/Level;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/tinylog/writers/ConsoleWriter;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0, p1}, Lorg/tinylog/writers/AbstractFormatPatternWriter;-><init>(Ljava/util/Map;)V

    .line 51
    sget-object p1, Lorg/tinylog/Level;->WARN:Lorg/tinylog/Level;

    .line 54
    const-string/jumbo v0, "stream"

    invoke-virtual {p0, v0}, Lorg/tinylog/writers/ConsoleWriter;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    const-string v1, "err"

    if-eqz v0, :cond_1

    .line 57
    const-string v2, "@"

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    .line 58
    array-length v4, v2

    if-ne v4, v3, :cond_1

    const/4 v0, 0x1

    .line 59
    aget-object v0, v2, v0

    invoke-static {v0, p1}, Lorg/tinylog/core/ConfigurationParser;->parse(Ljava/lang/String;Lorg/tinylog/Level;)Lorg/tinylog/Level;

    move-result-object p1

    const/4 v0, 0x0

    .line 60
    aget-object v3, v2, v0

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 61
    sget-object v3, Lorg/tinylog/Level;->ERROR:Lorg/tinylog/Level;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Stream with level must be \"err\", \""

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v0, v2, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\" is an invalid name"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lorg/tinylog/provider/InternalLogger;->log(Lorg/tinylog/Level;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-nez v0, :cond_2

    .line 68
    iput-object p1, p0, Lorg/tinylog/writers/ConsoleWriter;->errorLevel:Lorg/tinylog/Level;

    return-void

    .line 69
    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 70
    sget-object p1, Lorg/tinylog/Level;->TRACE:Lorg/tinylog/Level;

    iput-object p1, p0, Lorg/tinylog/writers/ConsoleWriter;->errorLevel:Lorg/tinylog/Level;

    return-void

    .line 71
    :cond_3
    const-string/jumbo v1, "out"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 72
    sget-object p1, Lorg/tinylog/Level;->OFF:Lorg/tinylog/Level;

    iput-object p1, p0, Lorg/tinylog/writers/ConsoleWriter;->errorLevel:Lorg/tinylog/Level;

    return-void

    .line 74
    :cond_4
    sget-object v1, Lorg/tinylog/Level;->ERROR:Lorg/tinylog/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Stream must be \"out\" or \"err\", \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\" is an invalid stream name"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/tinylog/provider/InternalLogger;->log(Lorg/tinylog/Level;Ljava/lang/String;)V

    .line 75
    iput-object p1, p0, Lorg/tinylog/writers/ConsoleWriter;->errorLevel:Lorg/tinylog/Level;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public getRequiredLogEntryValues()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/tinylog/core/LogEntryValue;",
            ">;"
        }
    .end annotation

    .line 81
    invoke-super {p0}, Lorg/tinylog/writers/AbstractFormatPatternWriter;->getRequiredLogEntryValues()Ljava/util/Collection;

    move-result-object p0

    .line 82
    sget-object v0, Lorg/tinylog/core/LogEntryValue;->LEVEL:Lorg/tinylog/core/LogEntryValue;

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public write(Lorg/tinylog/core/LogEntry;)V
    .locals 2

    .line 88
    invoke-virtual {p1}, Lorg/tinylog/core/LogEntry;->getLevel()Lorg/tinylog/Level;

    move-result-object v0

    invoke-virtual {v0}, Lorg/tinylog/Level;->ordinal()I

    move-result v0

    iget-object v1, p0, Lorg/tinylog/writers/ConsoleWriter;->errorLevel:Lorg/tinylog/Level;

    invoke-virtual {v1}, Lorg/tinylog/Level;->ordinal()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 89
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0, p1}, Lorg/tinylog/writers/ConsoleWriter;->render(Lorg/tinylog/core/LogEntry;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    return-void

    .line 91
    :cond_0
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p0, p1}, Lorg/tinylog/writers/ConsoleWriter;->render(Lorg/tinylog/core/LogEntry;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    return-void
.end method
