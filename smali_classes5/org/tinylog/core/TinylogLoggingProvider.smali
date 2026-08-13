.class public Lorg/tinylog/core/TinylogLoggingProvider;
.super Ljava/lang/Object;
.source "TinylogLoggingProvider.java"

# interfaces
.implements Lorg/tinylog/provider/LoggingProvider;


# instance fields
.field private final context:Lorg/tinylog/provider/ContextProvider;

.field private final customLevels:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/tinylog/Level;",
            ">;"
        }
    .end annotation
.end field

.field private final fullStackTraceRequired:Ljava/util/BitSet;

.field private final globalLevel:Lorg/tinylog/Level;

.field private final knownTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final requiredLogEntryValues:[[Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[[",
            "Ljava/util/Collection<",
            "Lorg/tinylog/core/LogEntryValue;",
            ">;"
        }
    .end annotation
.end field

.field private final writers:[[Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[[",
            "Ljava/util/Collection<",
            "Lorg/tinylog/writers/Writer;",
            ">;"
        }
    .end annotation
.end field

.field private final writingThread:Lorg/tinylog/core/WritingThread;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 47
    new-instance v0, Lorg/tinylog/core/TinylogContextProvider;

    invoke-direct {v0}, Lorg/tinylog/core/TinylogContextProvider;-><init>()V

    invoke-direct {p0, v0}, Lorg/tinylog/core/TinylogLoggingProvider;-><init>(Lorg/tinylog/provider/ContextProvider;)V

    return-void
.end method

.method protected constructor <init>(Lorg/tinylog/provider/ContextProvider;)V
    .locals 3

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Lorg/tinylog/core/TinylogLoggingConfiguration;

    invoke-direct {v0}, Lorg/tinylog/core/TinylogLoggingConfiguration;-><init>()V

    .line 55
    iput-object p1, p0, Lorg/tinylog/core/TinylogLoggingProvider;->context:Lorg/tinylog/provider/ContextProvider;

    .line 56
    invoke-static {}, Lorg/tinylog/core/ConfigurationParser;->getGlobalLevel()Lorg/tinylog/Level;

    move-result-object p1

    iput-object p1, p0, Lorg/tinylog/core/TinylogLoggingProvider;->globalLevel:Lorg/tinylog/Level;

    .line 57
    invoke-static {}, Lorg/tinylog/core/ConfigurationParser;->getCustomLevels()Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lorg/tinylog/core/TinylogLoggingProvider;->customLevels:Ljava/util/Map;

    .line 58
    invoke-static {}, Lorg/tinylog/core/ConfigurationParser;->getTags()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lorg/tinylog/core/TinylogLoggingProvider;->knownTags:Ljava/util/List;

    .line 60
    invoke-virtual {v0, p1, v1}, Lorg/tinylog/core/TinylogLoggingConfiguration;->calculateMinimumLevel(Lorg/tinylog/Level;Ljava/util/Map;)Lorg/tinylog/Level;

    move-result-object p1

    .line 61
    invoke-static {}, Lorg/tinylog/core/ConfigurationParser;->isWritingThreadEnabled()Z

    move-result v1

    .line 63
    invoke-virtual {v0, v2, p1, v1}, Lorg/tinylog/core/TinylogLoggingConfiguration;->createWriters(Ljava/util/List;Lorg/tinylog/Level;Z)[[Ljava/util/Collection;

    move-result-object p1

    iput-object p1, p0, Lorg/tinylog/core/TinylogLoggingProvider;->writers:[[Ljava/util/Collection;

    .line 64
    invoke-virtual {v0, p1}, Lorg/tinylog/core/TinylogLoggingConfiguration;->calculateRequiredLogEntryValues([[Ljava/util/Collection;)[[Ljava/util/Collection;

    move-result-object v2

    iput-object v2, p0, Lorg/tinylog/core/TinylogLoggingProvider;->requiredLogEntryValues:[[Ljava/util/Collection;

    .line 65
    invoke-virtual {v0, v2}, Lorg/tinylog/core/TinylogLoggingConfiguration;->calculateFullStackTraceRequirements([[Ljava/util/Collection;)Ljava/util/BitSet;

    move-result-object v2

    iput-object v2, p0, Lorg/tinylog/core/TinylogLoggingProvider;->fullStackTraceRequired:Ljava/util/BitSet;

    if-eqz v1, :cond_0

    .line 66
    invoke-virtual {v0, p1}, Lorg/tinylog/core/TinylogLoggingConfiguration;->createWritingThread([[Ljava/util/Collection;)Lorg/tinylog/core/WritingThread;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/tinylog/core/TinylogLoggingProvider;->writingThread:Lorg/tinylog/core/WritingThread;

    .line 68
    invoke-static {}, Lorg/tinylog/core/ConfigurationParser;->isAutoShutdownEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 69
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    new-instance v0, Lorg/tinylog/core/TinylogLoggingProvider$1;

    invoke-direct {v0, p0}, Lorg/tinylog/core/TinylogLoggingProvider$1;-><init>(Lorg/tinylog/core/TinylogLoggingProvider;)V

    invoke-virtual {p1, v0}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V

    :cond_1
    return-void
.end method

.method private getLevel(Ljava/lang/String;)Lorg/tinylog/Level;
    .locals 2

    .line 233
    :goto_0
    iget-object v0, p0, Lorg/tinylog/core/TinylogLoggingProvider;->customLevels:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/tinylog/Level;

    if-nez v0, :cond_1

    const/16 v0, 0x2e

    .line 235
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 237
    iget-object p0, p0, Lorg/tinylog/core/TinylogLoggingProvider;->globalLevel:Lorg/tinylog/Level;

    return-object p0

    :cond_0
    const/4 v1, 0x0

    .line 239
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private getTagIndex(Ljava/lang/String;)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 217
    :cond_0
    iget-object v0, p0, Lorg/tinylog/core/TinylogLoggingProvider;->knownTags:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 218
    iget-object p0, p0, Lorg/tinylog/core/TinylogLoggingProvider;->knownTags:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private isLoggable(Ljava/lang/String;Lorg/tinylog/Level;Ljava/lang/String;)Z
    .locals 1

    .line 122
    iget-object v0, p0, Lorg/tinylog/core/TinylogLoggingProvider;->customLevels:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lorg/tinylog/core/TinylogLoggingProvider;->globalLevel:Lorg/tinylog/Level;

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lorg/tinylog/core/TinylogLoggingProvider;->getLevel(Ljava/lang/String;)Lorg/tinylog/Level;

    move-result-object p1

    .line 123
    :goto_0
    invoke-virtual {p1}, Lorg/tinylog/Level;->ordinal()I

    move-result p1

    invoke-virtual {p2}, Lorg/tinylog/Level;->ordinal()I

    move-result v0

    if-gt p1, v0, :cond_1

    iget-object p1, p0, Lorg/tinylog/core/TinylogLoggingProvider;->writers:[[Ljava/util/Collection;

    invoke-direct {p0, p3}, Lorg/tinylog/core/TinylogLoggingProvider;->getTagIndex(Ljava/lang/String;)I

    move-result p0

    aget-object p0, p1, p0

    invoke-virtual {p2}, Lorg/tinylog/Level;->ordinal()I

    move-result p1

    aget-object p0, p0, p1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private output(Lorg/tinylog/core/LogEntry;Ljava/lang/Iterable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/tinylog/core/LogEntry;",
            "Ljava/lang/Iterable<",
            "Lorg/tinylog/writers/Writer;",
            ">;)V"
        }
    .end annotation

    .line 256
    iget-object v0, p0, Lorg/tinylog/core/TinylogLoggingProvider;->writingThread:Lorg/tinylog/core/WritingThread;

    if-nez v0, :cond_0

    .line 257
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/tinylog/writers/Writer;

    .line 259
    :try_start_0
    invoke-interface {p2, p1}, Lorg/tinylog/writers/Writer;->write(Lorg/tinylog/core/LogEntry;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 261
    sget-object v0, Lorg/tinylog/Level;->ERROR:Lorg/tinylog/Level;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to write log entry \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/tinylog/core/LogEntry;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p2, v1}, Lorg/tinylog/provider/InternalLogger;->log(Lorg/tinylog/Level;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    .line 265
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/tinylog/writers/Writer;

    .line 266
    iget-object v1, p0, Lorg/tinylog/core/TinylogLoggingProvider;->writingThread:Lorg/tinylog/core/WritingThread;

    invoke-virtual {v1, v0, p1}, Lorg/tinylog/core/WritingThread;->add(Lorg/tinylog/writers/Writer;Lorg/tinylog/core/LogEntry;)V

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public getContextProvider()Lorg/tinylog/provider/ContextProvider;
    .locals 0

    .line 84
    iget-object p0, p0, Lorg/tinylog/core/TinylogLoggingProvider;->context:Lorg/tinylog/provider/ContextProvider;

    return-object p0
.end method

.method public getMinimumLevel()Lorg/tinylog/Level;
    .locals 4

    .line 89
    sget-object v0, Lorg/tinylog/Level;->OFF:Lorg/tinylog/Level;

    const/4 v1, 0x0

    .line 90
    :goto_0
    iget-object v2, p0, Lorg/tinylog/core/TinylogLoggingProvider;->writers:[[Ljava/util/Collection;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 91
    sget-object v2, Lorg/tinylog/Level;->TRACE:Lorg/tinylog/Level;

    invoke-virtual {v2}, Lorg/tinylog/Level;->ordinal()I

    move-result v2

    :goto_1
    invoke-virtual {v0}, Lorg/tinylog/Level;->ordinal()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 92
    iget-object v3, p0, Lorg/tinylog/core/TinylogLoggingProvider;->writers:[[Ljava/util/Collection;

    aget-object v3, v3, v1

    aget-object v3, v3, v2

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 93
    invoke-static {}, Lorg/tinylog/Level;->values()[Lorg/tinylog/Level;

    move-result-object v0

    aget-object v0, v0, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public getMinimumLevel(Ljava/lang/String;)Lorg/tinylog/Level;
    .locals 2

    .line 102
    invoke-direct {p0, p1}, Lorg/tinylog/core/TinylogLoggingProvider;->getTagIndex(Ljava/lang/String;)I

    move-result p1

    .line 103
    sget-object v0, Lorg/tinylog/Level;->TRACE:Lorg/tinylog/Level;

    invoke-virtual {v0}, Lorg/tinylog/Level;->ordinal()I

    move-result v0

    :goto_0
    sget-object v1, Lorg/tinylog/Level;->OFF:Lorg/tinylog/Level;

    invoke-virtual {v1}, Lorg/tinylog/Level;->ordinal()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 104
    iget-object v1, p0, Lorg/tinylog/core/TinylogLoggingProvider;->writers:[[Ljava/util/Collection;

    aget-object v1, v1, p1

    aget-object v1, v1, v0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 105
    invoke-static {}, Lorg/tinylog/Level;->values()[Lorg/tinylog/Level;

    move-result-object p0

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 108
    :cond_1
    sget-object p0, Lorg/tinylog/Level;->OFF:Lorg/tinylog/Level;

    return-object p0
.end method

.method public getWriters()Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/tinylog/writers/Writer;",
            ">;"
        }
    .end annotation

    .line 317
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 319
    :goto_0
    iget-object v3, p0, Lorg/tinylog/core/TinylogLoggingProvider;->writers:[[Ljava/util/Collection;

    array-length v3, v3

    if-ge v2, v3, :cond_1

    move v3, v1

    .line 320
    :goto_1
    iget-object v4, p0, Lorg/tinylog/core/TinylogLoggingProvider;->writers:[[Ljava/util/Collection;

    aget-object v4, v4, v2

    array-length v5, v4

    if-ge v3, v5, :cond_0

    .line 321
    aget-object v4, v4, v3

    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getWriters(Ljava/lang/String;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection<",
            "Lorg/tinylog/writers/Writer;",
            ">;"
        }
    .end annotation

    .line 299
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 300
    invoke-direct {p0, p1}, Lorg/tinylog/core/TinylogLoggingProvider;->getTagIndex(Ljava/lang/String;)I

    move-result p1

    .line 301
    iget-object v1, p0, Lorg/tinylog/core/TinylogLoggingProvider;->knownTags:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le p1, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 305
    :goto_0
    iget-object v2, p0, Lorg/tinylog/core/TinylogLoggingProvider;->writers:[[Ljava/util/Collection;

    aget-object v2, v2, p1

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 306
    aget-object v2, v2, v1

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public getWriters(Ljava/lang/String;Lorg/tinylog/Level;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/tinylog/Level;",
            ")",
            "Ljava/util/Collection<",
            "Lorg/tinylog/writers/Writer;",
            ">;"
        }
    .end annotation

    .line 281
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 282
    invoke-direct {p0, p1}, Lorg/tinylog/core/TinylogLoggingProvider;->getTagIndex(Ljava/lang/String;)I

    move-result p1

    .line 283
    iget-object v1, p0, Lorg/tinylog/core/TinylogLoggingProvider;->knownTags:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt p1, v1, :cond_1

    sget-object v1, Lorg/tinylog/Level;->OFF:Lorg/tinylog/Level;

    if-ne p2, v1, :cond_0

    goto :goto_0

    .line 287
    :cond_0
    iget-object p0, p0, Lorg/tinylog/core/TinylogLoggingProvider;->writers:[[Ljava/util/Collection;

    aget-object p0, p0, p1

    invoke-virtual {p2}, Lorg/tinylog/Level;->ordinal()I

    move-result p1

    aget-object p0, p0, p1

    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_1
    :goto_0
    return-object v0
.end method

.method public isEnabled(ILjava/lang/String;Lorg/tinylog/Level;)Z
    .locals 0

    add-int/lit8 p1, p1, 0x1

    .line 113
    invoke-static {p1}, Lorg/tinylog/runtime/RuntimeProvider;->getCallerClassName(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p3, p2}, Lorg/tinylog/core/TinylogLoggingProvider;->isLoggable(Ljava/lang/String;Lorg/tinylog/Level;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public isEnabled(Ljava/lang/String;Ljava/lang/String;Lorg/tinylog/Level;)Z
    .locals 0

    .line 118
    invoke-static {p1}, Lorg/tinylog/runtime/RuntimeProvider;->getCallerClassName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p3, p2}, Lorg/tinylog/core/TinylogLoggingProvider;->isLoggable(Ljava/lang/String;Lorg/tinylog/Level;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public varargs log(ILjava/lang/String;Lorg/tinylog/Level;Ljava/lang/Throwable;Lorg/tinylog/format/MessageFormatter;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 10

    .line 129
    invoke-direct {p0, p2}, Lorg/tinylog/core/TinylogLoggingProvider;->getTagIndex(Ljava/lang/String;)I

    move-result v0

    .line 132
    iget-object v1, p0, Lorg/tinylog/core/TinylogLoggingProvider;->fullStackTraceRequired:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    add-int/lit8 v1, p1, 0x1

    .line 133
    invoke-static {v1}, Lorg/tinylog/runtime/RuntimeProvider;->getCallerStackTraceElement(I)Ljava/lang/StackTraceElement;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 139
    :goto_0
    iget-object v3, p0, Lorg/tinylog/core/TinylogLoggingProvider;->customLevels:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    const/4 v4, -0x1

    const-string v5, "<unknown>"

    if-eqz v3, :cond_2

    if-nez v1, :cond_1

    .line 140
    iget-object v3, p0, Lorg/tinylog/core/TinylogLoggingProvider;->requiredLogEntryValues:[[Ljava/util/Collection;

    aget-object v3, v3, v0

    invoke-virtual {p3}, Lorg/tinylog/Level;->ordinal()I

    move-result v6

    aget-object v3, v3, v6

    sget-object v6, Lorg/tinylog/core/LogEntryValue;->CLASS:Lorg/tinylog/core/LogEntryValue;

    invoke-interface {v3, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 141
    new-instance v1, Ljava/lang/StackTraceElement;

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lorg/tinylog/runtime/RuntimeProvider;->getCallerClassName(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v5, v2, v4}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 143
    :cond_1
    iget-object p1, p0, Lorg/tinylog/core/TinylogLoggingProvider;->globalLevel:Lorg/tinylog/Level;

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    .line 146
    new-instance v1, Ljava/lang/StackTraceElement;

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lorg/tinylog/runtime/RuntimeProvider;->getCallerClassName(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v5, v2, v4}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 148
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/tinylog/core/TinylogLoggingProvider;->getLevel(Ljava/lang/String;)Lorg/tinylog/Level;

    move-result-object p1

    .line 151
    :goto_1
    invoke-virtual {p1}, Lorg/tinylog/Level;->ordinal()I

    move-result p1

    invoke-virtual {p3}, Lorg/tinylog/Level;->ordinal()I

    move-result v2

    if-gt p1, v2, :cond_4

    .line 152
    iget-object p1, p0, Lorg/tinylog/core/TinylogLoggingProvider;->requiredLogEntryValues:[[Ljava/util/Collection;

    aget-object v8, p1, v0

    iget-object v9, p0, Lorg/tinylog/core/TinylogLoggingProvider;->context:Lorg/tinylog/provider/ContextProvider;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-static/range {v1 .. v9}, Lorg/tinylog/core/TinylogLoggingConfiguration;->createLogEntry(Ljava/lang/StackTraceElement;Ljava/lang/String;Lorg/tinylog/Level;Ljava/lang/Throwable;Lorg/tinylog/format/MessageFormatter;Ljava/lang/Object;[Ljava/lang/Object;[Ljava/util/Collection;Lorg/tinylog/provider/ContextProvider;)Lorg/tinylog/core/LogEntry;

    move-result-object p1

    .line 154
    iget-object p2, p0, Lorg/tinylog/core/TinylogLoggingProvider;->writers:[[Ljava/util/Collection;

    aget-object p2, p2, v0

    invoke-virtual {p1}, Lorg/tinylog/core/LogEntry;->getLevel()Lorg/tinylog/Level;

    move-result-object p3

    invoke-virtual {p3}, Lorg/tinylog/Level;->ordinal()I

    move-result p3

    aget-object p2, p2, p3

    invoke-direct {p0, p1, p2}, Lorg/tinylog/core/TinylogLoggingProvider;->output(Lorg/tinylog/core/LogEntry;Ljava/lang/Iterable;)V

    :cond_4
    return-void
.end method

.method public varargs log(Ljava/lang/String;Ljava/lang/String;Lorg/tinylog/Level;Ljava/lang/Throwable;Lorg/tinylog/format/MessageFormatter;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 10

    .line 161
    invoke-direct {p0, p2}, Lorg/tinylog/core/TinylogLoggingProvider;->getTagIndex(Ljava/lang/String;)I

    move-result v0

    .line 164
    iget-object v1, p0, Lorg/tinylog/core/TinylogLoggingProvider;->fullStackTraceRequired:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 165
    invoke-static {p1}, Lorg/tinylog/runtime/RuntimeProvider;->getCallerStackTraceElement(Ljava/lang/String;)Ljava/lang/StackTraceElement;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 171
    :goto_0
    iget-object v3, p0, Lorg/tinylog/core/TinylogLoggingProvider;->customLevels:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    const/4 v4, -0x1

    const-string v5, "<unknown>"

    if-eqz v3, :cond_2

    if-nez v1, :cond_1

    .line 172
    iget-object v3, p0, Lorg/tinylog/core/TinylogLoggingProvider;->requiredLogEntryValues:[[Ljava/util/Collection;

    aget-object v3, v3, v0

    invoke-virtual {p3}, Lorg/tinylog/Level;->ordinal()I

    move-result v6

    aget-object v3, v3, v6

    sget-object v6, Lorg/tinylog/core/LogEntryValue;->CLASS:Lorg/tinylog/core/LogEntryValue;

    invoke-interface {v3, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 173
    new-instance v1, Ljava/lang/StackTraceElement;

    invoke-static {p1}, Lorg/tinylog/runtime/RuntimeProvider;->getCallerClassName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v5, v2, v4}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 175
    :cond_1
    iget-object p1, p0, Lorg/tinylog/core/TinylogLoggingProvider;->globalLevel:Lorg/tinylog/Level;

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    .line 178
    new-instance v1, Ljava/lang/StackTraceElement;

    invoke-static {p1}, Lorg/tinylog/runtime/RuntimeProvider;->getCallerClassName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v5, v2, v4}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 180
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/tinylog/core/TinylogLoggingProvider;->getLevel(Ljava/lang/String;)Lorg/tinylog/Level;

    move-result-object p1

    .line 183
    :goto_1
    invoke-virtual {p1}, Lorg/tinylog/Level;->ordinal()I

    move-result p1

    invoke-virtual {p3}, Lorg/tinylog/Level;->ordinal()I

    move-result v2

    if-gt p1, v2, :cond_4

    .line 184
    iget-object p1, p0, Lorg/tinylog/core/TinylogLoggingProvider;->requiredLogEntryValues:[[Ljava/util/Collection;

    aget-object v8, p1, v0

    iget-object v9, p0, Lorg/tinylog/core/TinylogLoggingProvider;->context:Lorg/tinylog/provider/ContextProvider;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-static/range {v1 .. v9}, Lorg/tinylog/core/TinylogLoggingConfiguration;->createLogEntry(Ljava/lang/StackTraceElement;Ljava/lang/String;Lorg/tinylog/Level;Ljava/lang/Throwable;Lorg/tinylog/format/MessageFormatter;Ljava/lang/Object;[Ljava/lang/Object;[Ljava/util/Collection;Lorg/tinylog/provider/ContextProvider;)Lorg/tinylog/core/LogEntry;

    move-result-object p1

    .line 186
    iget-object p2, p0, Lorg/tinylog/core/TinylogLoggingProvider;->writers:[[Ljava/util/Collection;

    aget-object p2, p2, v0

    invoke-virtual {p1}, Lorg/tinylog/core/LogEntry;->getLevel()Lorg/tinylog/Level;

    move-result-object p3

    invoke-virtual {p3}, Lorg/tinylog/Level;->ordinal()I

    move-result p3

    aget-object p2, p2, p3

    invoke-direct {p0, p1, p2}, Lorg/tinylog/core/TinylogLoggingProvider;->output(Lorg/tinylog/core/LogEntry;Ljava/lang/Iterable;)V

    :cond_4
    return-void
.end method

.method public shutdown()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 192
    iget-object v0, p0, Lorg/tinylog/core/TinylogLoggingProvider;->writingThread:Lorg/tinylog/core/WritingThread;

    if-nez v0, :cond_1

    .line 193
    iget-object p0, p0, Lorg/tinylog/core/TinylogLoggingProvider;->writers:[[Ljava/util/Collection;

    invoke-static {p0}, Lorg/tinylog/core/TinylogLoggingConfiguration;->getAllWriters([[Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/tinylog/writers/Writer;

    .line 195
    :try_start_0
    invoke-interface {v0}, Lorg/tinylog/writers/Writer;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 197
    sget-object v1, Lorg/tinylog/Level;->ERROR:Lorg/tinylog/Level;

    const-string v2, "Failed to close writer"

    invoke-static {v1, v0, v2}, Lorg/tinylog/provider/InternalLogger;->log(Lorg/tinylog/Level;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void

    .line 201
    :cond_1
    invoke-virtual {v0}, Lorg/tinylog/core/WritingThread;->shutdown()V

    .line 202
    iget-object p0, p0, Lorg/tinylog/core/TinylogLoggingProvider;->writingThread:Lorg/tinylog/core/WritingThread;

    invoke-virtual {p0}, Lorg/tinylog/core/WritingThread;->join()V

    return-void
.end method
