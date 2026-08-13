.class public Lorg/tinylog/core/TinylogLoggingConfiguration;
.super Ljava/lang/Object;
.source "TinylogLoggingConfiguration.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createLogEntry(Ljava/lang/StackTraceElement;Ljava/lang/String;Lorg/tinylog/Level;Ljava/lang/Throwable;Lorg/tinylog/format/MessageFormatter;Ljava/lang/Object;[Ljava/lang/Object;[Ljava/util/Collection;Lorg/tinylog/provider/ContextProvider;)Lorg/tinylog/core/LogEntry;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StackTraceElement;",
            "Ljava/lang/String;",
            "Lorg/tinylog/Level;",
            "Ljava/lang/Throwable;",
            "Lorg/tinylog/format/MessageFormatter;",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            "[",
            "Ljava/util/Collection<",
            "Lorg/tinylog/core/LogEntryValue;",
            ">;",
            "Lorg/tinylog/provider/ContextProvider;",
            ")",
            "Lorg/tinylog/core/LogEntry;"
        }
    .end annotation

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    .line 275
    invoke-virtual/range {p2 .. p2}, Lorg/tinylog/Level;->ordinal()I

    move-result v2

    aget-object v2, p7, v2

    .line 277
    invoke-static {}, Lorg/tinylog/runtime/RuntimeProvider;->createTimestamp()Lorg/tinylog/runtime/Timestamp;

    move-result-object v4

    .line 278
    sget-object v3, Lorg/tinylog/core/LogEntryValue;->THREAD:Lorg/tinylog/core/LogEntryValue;

    invoke-interface {v2, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v5

    .line 279
    :goto_0
    sget-object v6, Lorg/tinylog/core/LogEntryValue;->CONTEXT:Lorg/tinylog/core/LogEntryValue;

    invoke-interface {v2, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface/range {p8 .. p8}, Lorg/tinylog/provider/ContextProvider;->getMapping()Ljava/util/Map;

    move-result-object v2

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object v6, v5

    :goto_1
    if-nez p0, :cond_2

    const/4 p0, -0x1

    move-object v7, v5

    move-object v8, v7

    move-object v9, v8

    goto :goto_2

    .line 291
    :cond_2
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    .line 292
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v7

    .line 293
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v8

    .line 294
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p0

    move-object v9, v8

    move-object v8, v7

    move-object v7, v2

    :goto_2
    move v10, p0

    if-eqz v1, :cond_4

    .line 298
    array-length p0, v1

    if-nez p0, :cond_3

    goto :goto_4

    .line 302
    :cond_3
    move-object p0, v0

    check-cast p0, Ljava/lang/String;

    move-object/from16 v0, p4

    invoke-interface {v0, p0, v1}, Lorg/tinylog/format/MessageFormatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    move-object v13, p0

    :goto_3
    move-object v5, v3

    goto :goto_7

    .line 299
    :cond_4
    :goto_4
    instance-of p0, v0, Lorg/tinylog/Supplier;

    if-eqz p0, :cond_5

    move-object p0, v0

    check-cast p0, Lorg/tinylog/Supplier;

    invoke-interface {p0}, Lorg/tinylog/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    goto :goto_5

    :cond_5
    move-object p0, v0

    :goto_5
    if-nez p0, :cond_6

    goto :goto_6

    .line 300
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_6
    move-object v13, v5

    goto :goto_3

    .line 305
    :goto_7
    new-instance v3, Lorg/tinylog/core/LogEntry;

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v14, p3

    invoke-direct/range {v3 .. v14}, Lorg/tinylog/core/LogEntry;-><init>(Lorg/tinylog/runtime/Timestamp;Ljava/lang/Thread;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lorg/tinylog/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public static getAllWriters([[Ljava/util/Collection;)Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[",
            "Ljava/util/Collection<",
            "Lorg/tinylog/writers/Writer;",
            ">;)",
            "Ljava/util/Collection<",
            "Lorg/tinylog/writers/Writer;",
            ">;"
        }
    .end annotation

    .line 239
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 240
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    move v3, v1

    .line 241
    :goto_1
    aget-object v4, p0, v2

    array-length v5, v4

    if-ge v3, v5, :cond_0

    .line 242
    aget-object v4, v4, v3

    invoke-interface {v0, v4}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method protected addWriter(Lorg/tinylog/writers/Writer;[[Ljava/util/Collection;ILorg/tinylog/Level;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/tinylog/writers/Writer;",
            "[[",
            "Ljava/util/Collection<",
            "Lorg/tinylog/writers/Writer;",
            ">;I",
            "Lorg/tinylog/Level;",
            ")V"
        }
    .end annotation

    .line 146
    invoke-virtual {p4}, Lorg/tinylog/Level;->ordinal()I

    move-result p0

    :goto_0
    sget-object p4, Lorg/tinylog/Level;->OFF:Lorg/tinylog/Level;

    invoke-virtual {p4}, Lorg/tinylog/Level;->ordinal()I

    move-result p4

    if-ge p0, p4, :cond_1

    .line 147
    aget-object p4, p2, p3

    aget-object p4, p4, p0

    if-nez p4, :cond_0

    .line 149
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 150
    aget-object v0, p2, p3

    aput-object p4, v0, p0

    .line 152
    :cond_0
    invoke-interface {p4, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public calculateFullStackTraceRequirements([[Ljava/util/Collection;)Ljava/util/BitSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[",
            "Ljava/util/Collection<",
            "Lorg/tinylog/core/LogEntryValue;",
            ">;)",
            "Ljava/util/BitSet;"
        }
    .end annotation

    .line 207
    new-instance p0, Ljava/util/BitSet;

    array-length v0, p1

    invoke-direct {p0, v0}, Ljava/util/BitSet;-><init>(I)V

    const/4 v0, 0x0

    .line 208
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    .line 209
    aget-object v1, p1, v0

    sget-object v2, Lorg/tinylog/Level;->ERROR:Lorg/tinylog/Level;

    invoke-virtual {v2}, Lorg/tinylog/Level;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    .line 210
    sget-object v2, Lorg/tinylog/core/LogEntryValue;->METHOD:Lorg/tinylog/core/LogEntryValue;

    invoke-interface {v1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lorg/tinylog/core/LogEntryValue;->FILE:Lorg/tinylog/core/LogEntryValue;

    invoke-interface {v1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lorg/tinylog/core/LogEntryValue;->LINE:Lorg/tinylog/core/LogEntryValue;

    invoke-interface {v1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 211
    :cond_0
    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public calculateMinimumLevel(Lorg/tinylog/Level;Ljava/util/Map;)Lorg/tinylog/Level;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/tinylog/Level;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/tinylog/Level;",
            ">;)",
            "Lorg/tinylog/Level;"
        }
    .end annotation

    .line 167
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/tinylog/Level;

    .line 168
    invoke-virtual {p2}, Lorg/tinylog/Level;->ordinal()I

    move-result v0

    invoke-virtual {p1}, Lorg/tinylog/Level;->ordinal()I

    move-result v1

    if-ge v0, v1, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public calculateRequiredLogEntryValues([[Ljava/util/Collection;)[[Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[",
            "Ljava/util/Collection<",
            "Lorg/tinylog/writers/Writer;",
            ">;)[[",
            "Ljava/util/Collection<",
            "Lorg/tinylog/core/LogEntryValue;",
            ">;"
        }
    .end annotation

    .line 184
    array-length p0, p1

    invoke-static {}, Lorg/tinylog/Level;->values()[Lorg/tinylog/Level;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x2

    new-array v2, v2, [I

    aput v0, v2, v1

    const/4 v0, 0x0

    aput p0, v2, v0

    const-class p0, Ljava/util/Collection;

    invoke-static {p0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [[Ljava/util/Collection;

    move v1, v0

    .line 186
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    move v2, v0

    .line 187
    :goto_1
    sget-object v3, Lorg/tinylog/Level;->OFF:Lorg/tinylog/Level;

    invoke-virtual {v3}, Lorg/tinylog/Level;->ordinal()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 188
    const-class v3, Lorg/tinylog/core/LogEntryValue;

    invoke-static {v3}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v3

    .line 189
    aget-object v4, p1, v1

    aget-object v4, v4, v2

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/tinylog/writers/Writer;

    .line 190
    invoke-interface {v5}, Lorg/tinylog/writers/Writer;->getRequiredLogEntryValues()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 192
    :cond_0
    aget-object v4, p0, v1

    aput-object v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public createWriters(Ljava/util/List;Lorg/tinylog/Level;Z)[[Ljava/util/Collection;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/tinylog/Level;",
            "Z)[[",
            "Ljava/util/Collection<",
            "Lorg/tinylog/writers/Writer;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 62
    invoke-static {}, Lorg/tinylog/runtime/RuntimeProvider;->getProcessId()J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 63
    const-class v1, Lorg/tinylog/writers/Writer;

    invoke-static {v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;)Ljava/util/ServiceLoader;

    .line 66
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    add-int/2addr v1, v2

    invoke-static {}, Lorg/tinylog/Level;->values()[Lorg/tinylog/Level;

    move-result-object v3

    array-length v3, v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    new-array v5, v2, [I

    aput v3, v5, v4

    const/4 v3, 0x0

    aput v1, v5, v3

    const-class v1, Ljava/util/Collection;

    invoke-static {v1, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Ljava/util/Collection;

    .line 67
    new-instance v5, Lorg/tinylog/configuration/ServiceLoader;

    const-class v6, Lorg/tinylog/writers/Writer;

    new-array v7, v4, [Ljava/lang/Class;

    const-class v8, Ljava/util/Map;

    aput-object v8, v7, v3

    invoke-direct {v5, v6, v7}, Lorg/tinylog/configuration/ServiceLoader;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 69
    const-string v6, "writer"

    invoke-static {v6}, Lorg/tinylog/configuration/Configuration;->getSiblings(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    .line 71
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 72
    invoke-static {}, Lorg/tinylog/runtime/RuntimeProvider;->getDefaultWriter()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    .line 75
    :cond_1
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 76
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Lorg/tinylog/configuration/Configuration;->getChildren(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8

    .line 77
    const-string v9, "tag"

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 78
    const-string v10, "level"

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    move-object/from16 v11, p2

    invoke-static {v10, v11}, Lorg/tinylog/core/ConfigurationParser;->parse(Ljava/lang/String;Lorg/tinylog/Level;)Lorg/tinylog/Level;

    move-result-object v10

    .line 79
    invoke-virtual {v10}, Lorg/tinylog/Level;->ordinal()I

    move-result v12

    invoke-virtual {v11}, Lorg/tinylog/Level;->ordinal()I

    move-result v13

    if-ge v12, v13, :cond_3

    move-object v10, v11

    .line 83
    :cond_3
    const-string v12, "exception"

    invoke-static {v12}, Lorg/tinylog/configuration/Configuration;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_4

    .line 84
    invoke-interface {v8, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4

    .line 85
    invoke-interface {v8, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :cond_4
    const-string v12, "ID"

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v8, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    const-string v12, "writingthread"

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v8, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lorg/tinylog/configuration/ServiceLoader;->create(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/tinylog/writers/Writer;

    if-eqz v7, :cond_a

    if-eqz v9, :cond_9

    .line 93
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_4

    .line 97
    :cond_5
    const-string v8, "-"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 98
    invoke-virtual {v0, v7, v1, v3, v10}, Lorg/tinylog/core/TinylogLoggingConfiguration;->addWriter(Lorg/tinylog/writers/Writer;[[Ljava/util/Collection;ILorg/tinylog/Level;)V

    goto :goto_6

    .line 100
    :cond_6
    const-string v8, ","

    invoke-virtual {v9, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 101
    array-length v9, v8

    move v12, v3

    :goto_1
    if-ge v12, v9, :cond_a

    aget-object v13, v8, v12

    .line 102
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    .line 103
    const-string v14, "@"

    invoke-virtual {v13, v14, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v14

    .line 106
    array-length v15, v14

    if-ne v15, v4, :cond_7

    move-object v14, v10

    move-object v15, v13

    goto :goto_2

    .line 110
    :cond_7
    aget-object v15, v14, v3

    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    .line 111
    aget-object v14, v14, v4

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v10}, Lorg/tinylog/core/ConfigurationParser;->parse(Ljava/lang/String;Lorg/tinylog/Level;)Lorg/tinylog/Level;

    move-result-object v14

    .line 113
    :goto_2
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_8

    move-object/from16 v13, p1

    .line 114
    invoke-interface {v13, v15}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v15

    add-int/2addr v15, v4

    invoke-virtual {v0, v7, v1, v15, v14}, Lorg/tinylog/core/TinylogLoggingConfiguration;->addWriter(Lorg/tinylog/writers/Writer;[[Ljava/util/Collection;ILorg/tinylog/Level;)V

    goto :goto_3

    :cond_8
    move-object/from16 v13, p1

    :goto_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_9
    :goto_4
    move-object/from16 v13, p1

    move v8, v3

    .line 94
    :goto_5
    array-length v9, v1

    if-ge v8, v9, :cond_2

    .line 95
    invoke-virtual {v0, v7, v1, v8, v10}, Lorg/tinylog/core/TinylogLoggingConfiguration;->addWriter(Lorg/tinylog/writers/Writer;[[Ljava/util/Collection;ILorg/tinylog/Level;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_a
    :goto_6
    move-object/from16 v13, p1

    goto/16 :goto_0

    :cond_b
    move v0, v3

    .line 121
    :goto_7
    array-length v2, v1

    if-ge v0, v2, :cond_e

    move v2, v3

    .line 122
    :goto_8
    aget-object v4, v1, v0

    array-length v5, v4

    if-ge v2, v5, :cond_d

    .line 123
    aget-object v5, v4, v2

    if-nez v5, :cond_c

    .line 124
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    aput-object v5, v4, v2

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_e
    return-object v1
.end method

.method public createWritingThread([[Ljava/util/Collection;)Lorg/tinylog/core/WritingThread;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[",
            "Ljava/util/Collection<",
            "Lorg/tinylog/writers/Writer;",
            ">;)",
            "Lorg/tinylog/core/WritingThread;"
        }
    .end annotation

    .line 225
    invoke-static {p1}, Lorg/tinylog/core/TinylogLoggingConfiguration;->getAllWriters([[Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    .line 226
    new-instance p1, Lorg/tinylog/core/WritingThread;

    invoke-direct {p1, p0}, Lorg/tinylog/core/WritingThread;-><init>(Ljava/util/Collection;)V

    .line 227
    invoke-virtual {p1}, Lorg/tinylog/core/WritingThread;->start()V

    return-object p1
.end method
