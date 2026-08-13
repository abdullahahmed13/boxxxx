.class public final Lorg/tinylog/writers/LogcatWriter;
.super Lorg/tinylog/writers/AbstractWriter;
.source "LogcatWriter.java"


# static fields
.field private static final DEFAULT_MESSAGE_FORMAT_PATTERN:Ljava/lang/String; = "{message}"

.field private static final DEFAULT_TAG_FORMAT_PATTERN:Ljava/lang/String; = "{class-name}"

.field private static final ELLIPSIS:Ljava/lang/String; = "..."

.field private static final MESSAGE_BUILDER_CAPACITY:I = 0x400

.field private static final TAG_MAX_LENGTH:I = 0x17


# instance fields
.field private final messageBuilder:Ljava/lang/StringBuilder;

.field private final messageToken:Lorg/tinylog/pattern/Token;

.field private final tagBuilder:Ljava/lang/StringBuilder;

.field private final tagToken:Lorg/tinylog/pattern/Token;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/tinylog/writers/LogcatWriter;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 58
    invoke-direct {p0, p1}, Lorg/tinylog/writers/AbstractWriter;-><init>(Ljava/util/Map;)V

    .line 60
    new-instance v0, Lorg/tinylog/pattern/FormatPatternParser;

    const-string v1, "exception"

    invoke-virtual {p0, v1}, Lorg/tinylog/writers/LogcatWriter;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/tinylog/pattern/FormatPatternParser;-><init>(Ljava/lang/String;)V

    .line 61
    const-string/jumbo v1, "writingthread"

    invoke-virtual {p0, v1}, Lorg/tinylog/writers/LogcatWriter;->getBooleanValue(Ljava/lang/String;)Z

    move-result v1

    .line 63
    const-string/jumbo v2, "tagname"

    invoke-virtual {p0, v2}, Lorg/tinylog/writers/LogcatWriter;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 65
    const-string/jumbo v2, "{class-name}"

    .line 68
    :cond_0
    invoke-virtual {v0, v2}, Lorg/tinylog/pattern/FormatPatternParser;->parse(Ljava/lang/String;)Lorg/tinylog/pattern/Token;

    move-result-object v2

    iput-object v2, p0, Lorg/tinylog/writers/LogcatWriter;->tagToken:Lorg/tinylog/pattern/Token;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x17

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    iput-object v3, p0, Lorg/tinylog/writers/LogcatWriter;->tagBuilder:Ljava/lang/StringBuilder;

    .line 71
    const-string v3, "format"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_2

    .line 73
    const-string/jumbo p1, "{message}"

    .line 76
    :cond_2
    invoke-virtual {v0, p1}, Lorg/tinylog/pattern/FormatPatternParser;->parse(Ljava/lang/String;)Lorg/tinylog/pattern/Token;

    move-result-object p1

    iput-object p1, p0, Lorg/tinylog/writers/LogcatWriter;->messageToken:Lorg/tinylog/pattern/Token;

    if-eqz v1, :cond_3

    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 p1, 0x400

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    :cond_3
    iput-object v2, p0, Lorg/tinylog/writers/LogcatWriter;->messageBuilder:Ljava/lang/StringBuilder;

    return-void
.end method

.method private renderMessage(Lorg/tinylog/core/LogEntry;)Ljava/lang/String;
    .locals 2

    .line 154
    iget-object v0, p0, Lorg/tinylog/writers/LogcatWriter;->messageBuilder:Ljava/lang/StringBuilder;

    const/16 v1, 0x400

    invoke-static {v0, v1}, Lorg/tinylog/writers/LogcatWriter;->reuseOrCreate(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 155
    iget-object p0, p0, Lorg/tinylog/writers/LogcatWriter;->messageToken:Lorg/tinylog/pattern/Token;

    invoke-interface {p0, p1, v0}, Lorg/tinylog/pattern/Token;->render(Lorg/tinylog/core/LogEntry;Ljava/lang/StringBuilder;)V

    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private renderTag(Lorg/tinylog/core/LogEntry;)Ljava/lang/String;
    .locals 3

    .line 136
    iget-object v0, p0, Lorg/tinylog/writers/LogcatWriter;->tagBuilder:Ljava/lang/StringBuilder;

    const/16 v1, 0x17

    invoke-static {v0, v1}, Lorg/tinylog/writers/LogcatWriter;->reuseOrCreate(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 137
    iget-object p0, p0, Lorg/tinylog/writers/LogcatWriter;->tagToken:Lorg/tinylog/pattern/Token;

    invoke-interface {p0, p1, v0}, Lorg/tinylog/pattern/Token;->render(Lorg/tinylog/core/LogEntry;Ljava/lang/StringBuilder;)V

    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-le p0, v1, :cond_0

    .line 140
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "..."

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 142
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static reuseOrCreate(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 0

    if-nez p0, :cond_0

    .line 170
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 172
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->setLength(I)V

    return-object p0
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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/tinylog/core/LogEntryValue;",
            ">;"
        }
    .end annotation

    .line 82
    sget-object v0, Lorg/tinylog/core/LogEntryValue;->LEVEL:Lorg/tinylog/core/LogEntryValue;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lorg/tinylog/writers/LogcatWriter;->tagToken:Lorg/tinylog/pattern/Token;

    invoke-interface {v1}, Lorg/tinylog/pattern/Token;->getRequiredLogEntryValues()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 84
    iget-object p0, p0, Lorg/tinylog/writers/LogcatWriter;->messageToken:Lorg/tinylog/pattern/Token;

    invoke-interface {p0}, Lorg/tinylog/pattern/Token;->getRequiredLogEntryValues()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public write(Lorg/tinylog/core/LogEntry;)V
    .locals 4

    .line 90
    invoke-direct {p0, p1}, Lorg/tinylog/writers/LogcatWriter;->renderTag(Lorg/tinylog/core/LogEntry;)Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-direct {p0, p1}, Lorg/tinylog/writers/LogcatWriter;->renderMessage(Lorg/tinylog/core/LogEntry;)Ljava/lang/String;

    move-result-object p0

    .line 93
    sget-object v1, Lorg/tinylog/writers/LogcatWriter$1;->$SwitchMap$org$tinylog$Level:[I

    invoke-virtual {p1}, Lorg/tinylog/core/LogEntry;->getLevel()Lorg/tinylog/Level;

    move-result-object v2

    invoke-virtual {v2}, Lorg/tinylog/Level;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v3, :cond_3

    const/4 v3, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    .line 115
    sget-object p0, Lorg/tinylog/Level;->ERROR:Lorg/tinylog/Level;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected logging level: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/tinylog/core/LogEntry;->getLevel()Lorg/tinylog/Level;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/tinylog/provider/InternalLogger;->log(Lorg/tinylog/Level;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x6

    .line 111
    invoke-static {p1, v0, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    .line 107
    :cond_1
    invoke-static {v2, v0, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    .line 103
    :cond_2
    invoke-static {v3, v0, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    .line 99
    :cond_3
    invoke-static {v2, v0, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    .line 95
    :cond_4
    invoke-static {v3, v0, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method
