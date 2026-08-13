.class public final Lorg/tinylog/Logger;
.super Ljava/lang/Object;
.source "Logger.java"


# static fields
.field private static final MINIMUM_LEVEL_COVERS_DEBUG:Z

.field private static final MINIMUM_LEVEL_COVERS_ERROR:Z

.field private static final MINIMUM_LEVEL_COVERS_INFO:Z

.field private static final MINIMUM_LEVEL_COVERS_TRACE:Z

.field private static final MINIMUM_LEVEL_COVERS_WARN:Z

.field private static final STACKTRACE_DEPTH:I = 0x2

.field private static final formatter:Lorg/tinylog/format/MessageFormatter;

.field private static final instance:Lorg/tinylog/TaggedLogger;

.field private static final loggers:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/tinylog/TaggedLogger;",
            ">;"
        }
    .end annotation
.end field

.field private static final provider:Lorg/tinylog/provider/LoggingProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 35
    new-instance v0, Lorg/tinylog/format/AdvancedMessageFormatter;

    .line 36
    invoke-static {}, Lorg/tinylog/configuration/Configuration;->getLocale()Ljava/util/Locale;

    move-result-object v1

    .line 37
    invoke-static {}, Lorg/tinylog/configuration/Configuration;->isEscapingEnabled()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lorg/tinylog/format/AdvancedMessageFormatter;-><init>(Ljava/util/Locale;Z)V

    sput-object v0, Lorg/tinylog/Logger;->formatter:Lorg/tinylog/format/MessageFormatter;

    .line 40
    invoke-static {}, Lorg/tinylog/provider/ProviderRegistry;->getLoggingProvider()Lorg/tinylog/provider/LoggingProvider;

    move-result-object v0

    sput-object v0, Lorg/tinylog/Logger;->provider:Lorg/tinylog/provider/LoggingProvider;

    .line 43
    sget-object v0, Lorg/tinylog/Level;->TRACE:Lorg/tinylog/Level;

    invoke-static {v0}, Lorg/tinylog/Logger;->isCoveredByMinimumLevel(Lorg/tinylog/Level;)Z

    move-result v0

    sput-boolean v0, Lorg/tinylog/Logger;->MINIMUM_LEVEL_COVERS_TRACE:Z

    .line 44
    sget-object v0, Lorg/tinylog/Level;->DEBUG:Lorg/tinylog/Level;

    invoke-static {v0}, Lorg/tinylog/Logger;->isCoveredByMinimumLevel(Lorg/tinylog/Level;)Z

    move-result v0

    sput-boolean v0, Lorg/tinylog/Logger;->MINIMUM_LEVEL_COVERS_DEBUG:Z

    .line 45
    sget-object v0, Lorg/tinylog/Level;->INFO:Lorg/tinylog/Level;

    invoke-static {v0}, Lorg/tinylog/Logger;->isCoveredByMinimumLevel(Lorg/tinylog/Level;)Z

    move-result v0

    sput-boolean v0, Lorg/tinylog/Logger;->MINIMUM_LEVEL_COVERS_INFO:Z

    .line 46
    sget-object v0, Lorg/tinylog/Level;->WARN:Lorg/tinylog/Level;

    invoke-static {v0}, Lorg/tinylog/Logger;->isCoveredByMinimumLevel(Lorg/tinylog/Level;)Z

    move-result v0

    sput-boolean v0, Lorg/tinylog/Logger;->MINIMUM_LEVEL_COVERS_WARN:Z

    .line 47
    sget-object v0, Lorg/tinylog/Level;->ERROR:Lorg/tinylog/Level;

    invoke-static {v0}, Lorg/tinylog/Logger;->isCoveredByMinimumLevel(Lorg/tinylog/Level;)Z

    move-result v0

    sput-boolean v0, Lorg/tinylog/Logger;->MINIMUM_LEVEL_COVERS_ERROR:Z

    .line 50
    new-instance v0, Lorg/tinylog/TaggedLogger;

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/tinylog/TaggedLogger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/tinylog/Logger;->instance:Lorg/tinylog/TaggedLogger;

    .line 51
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v2, Lorg/tinylog/Logger;->loggers:Ljava/util/concurrent/ConcurrentMap;

    const/4 v3, 0x1

    .line 54
    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v3}, Lorg/tinylog/Logger;->toUnmodifiableTagsSet([Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v2, v1, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static debug(Ljava/lang/Object;)V
    .locals 9

    .line 273
    sget-boolean v0, Lorg/tinylog/Logger;->MINIMUM_LEVEL_COVERS_DEBUG:Z

    if-eqz v0, :cond_0

    .line 274
    sget-object v1, Lorg/tinylog/Logger;->provider:Lorg/tinylog/provider/LoggingProvider;

    sget-object v4, Lorg/tinylog/Level;->DEBUG:Lorg/tinylog/Level;

    const/4 v8, 0x0

    move-object v0, v8

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p0

    invoke-interface/range {v1 .. v8}, Lorg/tinylog/provider/LoggingProvider;->log(ILjava/lang/String;Lorg/tinylog/Level;Ljava/lang/Throwable;Lorg/tinylog/format/MessageFormatter;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static varargs debug(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 9

    .line 301
    sget-boolean v0, Lorg/tinylog/Logger;->MINIMUM_LEVEL_COVERS_DEBUG:Z

    if-eqz v0, :cond_0

    .line 302
    sget-object v1, Lorg/tinylog/Logger;->provider:Lorg/tinylog/provider/LoggingProvider;

    sget-object v4, Lorg/tinylog/Level;->DEBUG:Lorg/tinylog/Level;

    const/4 v5, 0x0

    sget-object v6, Lorg/tinylog/Logger;->formatter:Lorg/tinylog/format/MessageFormatter;

    const/4 v2, 0x2

    const/4 v3, 0x0

    move-object v7, p0

    move-object v8, p1

    invoke-interface/range {v1 .. v8}, Lorg/tinylog/provider/LoggingProvider;->log(ILjava/lang/String;Lorg/tinylog/Level;Ljava/lang/Throwable;Lorg/tinylog/format/MessageFormatter;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static varargs debug(Ljava/lang/String;[Lorg/tinylog/Supplier;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lorg/tinylog/Supplier<",
            "*>;)V"
        }
    .end annotation

    .line 316
    sget-boolean v0, Lorg/tinylog/Logger;->MINIMUM_LEVEL_COVERS_DEBUG:Z

    if-eqz v0, :cond_0

    .line 317
    sget-object v1, Lorg/tinylog/Logger;->provider:Lorg/tinylog/provider/LoggingProvider;

    sget-object v4, Lorg/tinylog/Level;->DEBUG:Lorg/tinylog/Level;

    sget-object v6, Lorg/tinylog/Logger;->formatter:Lorg/tinylog/format/MessageFormatter;

    move-object v8, p1

    check-cast v8, [Ljava/lang/Object;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v7, p0

    invoke-interface/range {v1 .. v8}, Lorg/tinylog/provider/LoggingProvider;->log(ILjava/lang/String;Lorg/tinylog/Level;Ljava/lang/Throwable;Lorg/tinylog/format/MessageFormatter;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static debug(Ljava/lang/Throwable;)V
    .locals 9

    .line 328
    sget-boolean v0, Lorg/tinylog/Logger;->MINIMUM_LEVEL_COVERS_DEBUG:Z

    if-eqz v0, :cond_0

    .line 329
    sget-object v1, Lorg/tinylog/Logger;->provider:Lorg/tinylog/provider/LoggingProvider;

    sget-object v4, Lorg/tinylog/Level;->DEBUG:Lorg/tinylog/Level;

    const/4 v8, 0x0

    move-object v0, v8

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p0

    invoke-interface/range {v1 .. v8}, Lorg/tinylog/provider/LoggingProvider;->log(ILjava/lang/String;Lorg/tinylog/Level;Ljava/lang/Throwable;Lorg/tinylog/format/MessageFormatter;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static debug(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 9

    .line 342
    sget-boolean v0, Lorg/tinylog/Logger;->MINIMUM_LEVEL_COVERS_DEBUG:Z

    if-eqz v0, :cond_0

    .line 343
    sget-object v1, Lorg/tinylog/Logger;->provider:Lorg/tinylog/provider/LoggingProvider;

    sget-object v4, Lorg/tinylog/Level;->DEBUG:Lorg/tinylog/Level;

    const/4 v8, 0x0

    move-object v0, v8

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v5, p0

    move-object v7, p1

    invoke-interface/range {v1 .. v8}, Lorg/tinylog/provider/LoggingProvider;->log(ILjava/lang/String;Lorg/tinylog/Level;Ljava/lang/Throwable;Lorg/tinylog/format/MessageFormatter;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static varargs debug(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 9

    .line 374
    sget-boolean v0, Lorg/tinylog/Logger;->MINIMUM_LEVEL_COVERS_DEBUG:Z

    if-eqz v0, :cond_0

    .line 375
    sget-object v1, Lorg/tinylog/Logger;->provider:Lorg/tinylog/provider/LoggingProvider;

    sget-object v4, Lorg/tinylog/Level;->DEBUG:Lorg/tinylog/Level;

    sget-object v6, Lorg/tinylog/Logger;->formatter:Lorg/tinylog/format/MessageFormatter;

    const/4 v2, 0x2

    const/4 v3, 0x0

    move-object v5, p0

    move-object v7, p1

    move-object v8, p2

    invoke-interface/range {v1 .. v8}, Lorg/tinylog/provider/LoggingProvider;->log(ILjava/lang/String;Lorg/tinylog/Level;Ljava/lang/Throwable;Lorg/tinylog/format/MessageFormatter;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static varargs debug(Ljava/lang/Throwable;Ljava/lang/String;[Lorg/tinylog/Supplier;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "[",
            "Lorg/tinylog/Supplier<",
            "*>;)V"
        }
    .end annotation

    .line 391
    sget-boolean v0, Lorg/tinylog/Logger;->MINIMUM_LEVEL_COVERS_DEBUG:Z

    if-eqz v0, :cond_0

    .line 392
    sget-object v1, Lorg/tinylog/Logger;->provider:Lorg/tinylog/provider/LoggingProvider;

    sget-object v4, Lorg/tinylog/Level;->DEBUG:Lorg/tinylog/Level;

    sget-object v6, Lorg/tinylog/Logger;->formatter:Lorg/tinylog/format/MessageFormatter;

    move-object v8, p2

    check-cast v8, [Ljava/lang/Object;

    const/4 v2, 0x2

    const/4 v3, 0x0

    move-object v5, p0

    move-object v7, p1

    invoke-interface/range {v1 .. v8}, Lorg/tinylog/provider/LoggingProvider;->log(ILjava/lang/String;Lorg/tinylog/Level;Ljava/lang/Throwable;Lorg/tinylog/format/MessageFormatter;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static debug(Ljava/lang/Throwable;Lorg/tinylog/Supplier;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lorg/tinylog/Supplier<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 357
    sget-boolean v0, Lorg/tinylog/Logger;->MINIMUM_LEVEL_COVERS_DEBUG:Z

    if-eqz v0, :cond_0

    .line 358
    sget-object v1, Lorg/tinylog/Logger;->provider:Lorg/tinylog/provider/LoggingProvider;

    sget-object v4, Lorg/tinylog/Level;->DEBUG:Lorg/tinylog/Level;

    const/4 v8, 0x0

    move-object v0, v8

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v5, p0

    move-object v7, p1

    invoke-interface/range {v1 .. v8}, Lorg/tinylog/provider/LoggingProvider;->log(ILjava/lang/String;Lorg/tinylog/Level;Ljava/lang/Throwable;Lorg/tinylog/format/MessageFormatter;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static debug(Lorg/tinylog/Supplier;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/tinylog/Supplier<",
            "*>;)V"
        }
    .end annotation

    .line 286
    sget-boolean v0, Lorg/tinylog/Logger;->MINIMUM_LEVEL_COVERS_DEBUG:Z

    if-eqz v0, :cond_0

    .line 287
    sget-object v1, Lorg/tinylog/Logger;->provider:Lorg/tinylog/provider/LoggingProvider;

    sget-object v4, Lorg/tinylog/Level;->DEBUG:Lorg/tinylog/Level;

    const/4 v8, 0x0

    move-object v0, v8

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p0

    invoke-interface/range {v1 .. v8}, Lorg/tinylog/provider/LoggingProvider;->log(ILjava/lang/String;Lorg/tinylog/Level;Ljava/lang/Throwable;Lorg/tinylog/format/MessageFormatter;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static error(Ljava/lang/Object;)V
    .locals 9

    .line 689
    sget-boolean v0, Lorg/tinylog/Logger;->MINIMUM_LEVEL_COVERS_ERROR:Z

    if-eqz v0, :cond_0

    .line 690
    sget-object v1, Lorg/tinylog/Logger;->provider:Lorg/tinylog/provider/LoggingProvider;

    sget-object v4, Lorg/tinylog/Level;->ERROR:Lorg/tinylog/Level;

    const/4 v8, 0x0

    move-object v0, v8

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p0

    invoke-interface/range {v1 .. v8}, Lorg/tinylog/provider/LoggingProvider;->log(ILjava/lang/String;Lorg/tinylog/Level;Ljava/lang/Throwable;Lorg/tinylog/format/MessageFormatter;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static varargs error(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 9

    .line 717
    sget-boolean v0, Lorg/tinylog/Logger;->MINIMUM_LEVEL_COVERS_ERROR:Z

    if-eqz v0, :cond_0

    .line 718
    sget-object v1, Lorg/tinylog/Logger;->provider:Lorg/tinylog/provider/LoggingProvider;

    sget-object v4, Lorg/tinylog/Level;->ERROR:Lorg/tinylog/Level;

    const/4 v5, 0x0

    sget-object v6, Lorg/tinylog/Logger;->formatter:Lorg/tinylog/format/MessageFormatter;

    const/4 v2, 0x2

    const/4 v3, 0x0

    move-object v7, p0

    move-object v8, p1

    invoke-interface/range {v1 .. v8}, Lorg/tinylog/provider/LoggingProvider;->log(ILjava/lang/String;Lorg/tinylog/Level;Ljava/lang/Throwable;Lorg/tinylog/format/MessageFormatter;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static varargs error(Ljava/lang/String;[Lorg/tinylog/Supplier;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lorg/tinylog/Supplier<",
            "*>;)V"
        }
    .end annotation

    .line 732
    sget-boolean v0, Lorg/tinylog/Logger;->MINIMUM_LEVEL_COVERS_ERROR:Z

    if-eqz v0, :cond_0

    .line 733
    sget-object v1, Lorg/tinylog/Logger;->provider:Lorg/tinylog/provider/LoggingProvider;

    sget-object v4, Lorg/tinylog/Level;->ERROR:Lorg/tinylog/Level;

    sget-object v6, Lorg/tinylog/Logger;->formatter:Lorg/tinylog/format/MessageFormatter;

    move-object v8, p1

    check-cast v8, [Ljava/lang/Object;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v7, p0

    invoke-interface/range {v1 .. v8}, Lorg/tinylog/provider/LoggingProvider;->log(ILjava/lang/String;Lorg/tinylog/Level;Ljava/lang/Throwable;Lorg/tinylog/format/MessageFormatter;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static error(Ljava/lang/Throwable;)V
    .locals 9

    .line 744
    sget-boolean v0, Lorg/tinylog/Logger;->MINIMUM_LEVEL_COVERS_ERROR:Z

    if-eqz v0, :cond_0

    .line 745
    sget-object v1, Lorg/tinylog/Logger;->provider:Lorg/tinylog/provider/LoggingProvider;

    sget-object v4, Lorg/tinylog/Level;->ERROR:Lorg/tinylog/Level;

    const/4 v8, 0x0

    move-object v0, v8

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p0

    invoke-interface/range {v1 .. v8}, Lorg/tinylog/provider/LoggingProvider;->log(ILjava/lang/String;Lorg/tinylog/Level;Ljava/lang/Throwable;Lorg/tinylog/format/MessageFormatter;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static error(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 9

    .line 758
    sget-boolean v0, Lorg/tinylog/Logger;->MINIMUM_LEVEL_COVERS_ERROR:Z

    if-eqz v0, :cond_0

    .line 759
    sget-object v1, Lorg/tinylog/Logger;->provider:Lorg/tinylog/provider/LoggingProvider;

    sget-object v4, Lorg/tinylog/Level;->ERROR:Lorg/tinylog/Level;

    const/4 v8, 0x0

    move-object v0, v8

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v5, p0

    move-object v7, p1

    invoke-interface/range {v1 .. v8}, Lorg/tinylog/provider/LoggingProvider;->log(ILjava/lang/String;Lorg/tinylog/Level;Ljava/lang/Throwable;Lorg/tinylog/format/MessageFormatter;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static varargs error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 9

    .line 790
    sget-boolean v0, Lorg/tinylog/Logger;->MINIMUM_LEVEL_COVERS_ERROR:Z

    if-eqz v0, :cond_0

    .line 791
    sget-object v1, Lorg/tinylog/Logger;->provider:Lorg/tinylog/provider/LoggingProvider;

    sget-object v4, Lorg/tinylog/Level;->ERROR:Lorg/tinylog/Level;

    sget-object v6, Lorg/tinylog/Logger;->formatter:Lorg/tinylog/format/MessageFormatter;

    const/4 v2, 0x2

    const/4 v3, 0x0

    move-object v5, p0

    move-object v7, p1

    move-object v8, p2

    invoke-interface/range {v1 .. v8}, Lorg/tinylog/provider/LoggingProvider;->log(ILjava/lang/String;Lorg/tinylog/Level;Ljava/lang/Throwable;Lorg/tinylog/format/MessageFormatter;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static varargs error(Ljava/lang/Throwable;Ljava/lang/String;[Lorg/tinylog/Supplier;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "[",
            "Lorg/tinylog/Supplier<",
            "*>;)V"
        }
    .end annotation

    .line 807
    sget-boolean v0, Lorg/tinylog/Logger;->MINIMUM_LEVEL_COVERS_ERROR:Z

    if-eqz v0, :cond_0

    .line 808
    sget-object v1, Lorg/tinylog/Logger;->provider:Lorg/tinylog/provider/LoggingProvider;

    sget-object v4, Lorg/tinylog/Level;->ERROR:Lorg/tinylog/Level;

    sget-object v6, Lorg/tinylog/Logger;->formatter:Lorg/tinylog/format/MessageFormatter;

    move-object v8, p2

    check-cast v8, [Ljava/lang/Object;

    const/4 v2, 0x2

    const/4 v3, 0x0

    move-object v5, p0

    move-object v7, p1

    invoke-interface/range {v1 .. v8}, Lorg/tinylog/provider/LoggingProvider;->log(ILjava/lang/String;Lorg/tinylog/Level;Ljava/lang/Throwable;Lorg/tinylog/format/MessageFormatter;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static error(Ljava/lang/Throwable;Lorg/tinylog/Supplier;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lorg/tinylog/Supplier<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 773
    sget-boolean v0, Lorg/tinylog/Logger;->MINIMUM_LEVEL_COVERS_ERROR:Z

    if-eqz v0, :cond_0

    .line 774
    sget-object v1, Lorg/tinylog/Logger;->provider:Lorg/tinylog/provider/LoggingProvider;

    sget-object v4, Lorg/tinylog/Level;->ERROR:Lorg/tinylog/Level;

    const/4 v8, 0x0

    move-object v0, v8

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v5, p0

    move-object v7, p1

    invoke-interface/range {v1 .. v8}, Lorg/tinylog/provider/LoggingProvider;->log(ILjava/lang/String;Lorg/tinylog/Level;Ljava/lang/Throwable;Lorg/tinylog/format/MessageFormatter;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static error(Lorg/tinylog/Supplier;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/tinylog/Supplier<",
            "*>;)V"
        }
    .end annotation

    .line 702
    sget-boolean v0, Lorg/tinylog/Logger;->MINIMUM_LEVEL_COVERS_ERROR:Z

    if-eqz v0, :cond_0

    .line 703
    sget-object v1, Lorg/tinylog/Logger;->provider:Lorg/tinylog/provider/LoggingProvider;

    sget-object v4, Lorg/tinylog/Level;->ERROR:Lorg/tinylog/Level;

    const/4 v8, 0x0

    move-object v0, v8

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p0

    invoke-interface/range {v1 .. v8}, Lorg/tinylog/provider/LoggingProvider;->log(ILjava/lang/String;Lorg/tinylog/Level;Ljava/lang/Throwable;Lorg/tinylog/format/MessageFormatter;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static info(Ljava/lang/Object;)V
    .locals 9

    .line 412
    sget-boolean v0, Lorg/tinylog/Logger;->MINIMUM_LEVEL_COVERS_INFO:Z

    if-eqz v0, :cond_0

    .line 413
    sget-object v1, Lorg/tinylog/Logger;->provider:Lorg/tinylog/provider/LoggingProvider;

    sget-object v4, Lorg/tinylog/Level;->INFO:Lorg/tinylog/Level;

    const/4 v8, 0x0

    move-object v0, v8

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p0

    invoke-interface/range {v1 .. v8}, Lorg/tinylog/provider/LoggingProvider;->log(ILjava/lang/String;Lorg/tinylog/Level;Ljava/lang/Throwable;Lorg/tinylog/format/MessageFormatter;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static varargs info(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 9

    .line 439
    sget-boolean v0, Lorg/tinylog/Logger;->MINIMUM_LEVEL_COVERS_INFO:Z

    if-eqz v0, :cond_0

    .line 440
    sget-object v1, Lorg/tinylog/Logger;->provider:Lorg/tinylog/provider/LoggingProvider;

    sget-object v4, Lorg/tinylog/Level;->INFO:Lorg/tinylog/Level;

    const/4 v5, 0x0

    sget-object v6, Lorg/tinylog/Logger;->formatter:Lorg/tinylog/format/MessageFormatter;

    const/4 v2, 0x2

    const/4 v3, 0x0

    move-object v7, p0

    move-object v8, p1

    invoke-interface/range {v1 .. v8}, Lorg/tinylog/provider/LoggingProvider;->log(ILjava/lang/String;Lorg/tinylog/Level;Ljava/lang/Throwable;Lorg/tinylog/format/MessageFormatter;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static varargs info(Ljava/lang/String;[Lorg/tinylog/Supplier;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lorg/tinylog/Supplier<",
            "*>;)V"
        }
    .end annotation

    .line 454
    sget-boolean v0, Lorg/tinylog/Logger;->MINIMUM_LEVEL_COVERS_INFO:Z

    if-eqz v0, :cond_0

    .line 455
    sget-object v1, Lorg/tinylog/Logger;->provider:Lorg/tinylog/provider/LoggingProvider;

    sget-object v4, Lorg/tinylog/Level;->INFO:Lorg/tinylog/Level;

    sget-object v6, Lorg/tinylog/Logger;->formatter:Lorg/tinylog/format/MessageFormatter;

    move-object v8, p1

    check-cast v8, [Ljava/lang/Object;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v7, p0

    invoke-interface/range {v1 .. v8}, Lorg/tinylog/provider/LoggingProvider;->log(ILjava/lang/String;Lorg/tinylog/Level;Ljava/lang/Throwable;Lorg/tinylog/format/MessageFormatter;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static info(Ljava/lang/Throwable;)V
    .locals 9

    .line 466
    sget-boolean v0, Lorg/tinylog/Logger;->MINIMUM_LEVEL_COVERS_INFO:Z

    if-eqz v0, :cond_0

    .line 467
    sget-object v1, Lorg/tinylog/Logger;->provider:Lorg/tinylog/provider/LoggingProvider;

    sget-object v4, Lorg/tinylog/Level;->INFO:Lorg/tinylog/Level;

    const/4 v8, 0x0

    move-object v0, v8

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p0

    invoke-interface/range {v1 .. v8}, Lorg/tinylog/provider/LoggingProvider;->log(ILjava/lang/String;Lorg/tinylog/Level;Ljava/lang/Throwable;Lorg/tinylog/format/MessageFormatter;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static info(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 9

    .line 480
    sget-boolean v0, Lorg/tinylog/Logger;->MINIMUM_LEVEL_COVERS_INFO:Z

    if-eqz v0, :cond_0

    .line 481
    sget-object v1, Lorg/tinylog/Logger;->provider:Lorg/tinylog/provider/LoggingProvider;

    sget-object v4, Lorg/tinylog/Level;->INFO:Lorg/tinylog/Level;

    const/4 v8, 0x0

    move-object v0, v8

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v5, p0

    move-object v7, p1

    invoke-interface/range {v1 .. v8}, Lorg/tinylog/provider/LoggingProvider;->log(ILjava/lang/String;Lorg/tinylog/Level;Ljava/lang/Throwable;Lorg/tinylog/format/MessageFormatter;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static varargs info(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 9

    .line 512
    sget-boolean v0, Lorg/tinylog/Logger;->MINIMUM_LEVEL_COVERS_INFO:Z

    if-eqz v0, :cond_0

    .line 513
    sget-object v1, Lorg/tinylog/Logger;->provider:Lorg/tinylog/provider/LoggingProvider;

    sget-object v4, Lorg/tinylog/Level;->INFO:Lorg/tinylog/Level;

    sget-object v6, Lorg/tinylog/Logger;->formatter:Lorg/tinylog/format/MessageFormatter;

    const/4 v2, 0x2

    const/4 v3, 0x0

    move-object v5, p0

    move-object v7, p1

    move-object v8, p2

    invoke-interface/range {v1 .. v8}, Lorg/tinylog/provider/LoggingProvider;->log(ILjava/lang/String;Lorg/tinylog/Level;Ljava/lang/Throwable;Lorg/tinylog/format/MessageFormatter;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static varargs info(Ljava/lang/Throwable;Ljava/lang/String;[Lorg/tinylog/Supplier;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "[",
            "Lorg/tinylog/Supplier<",
            "*>;)V"
        }
    .end annotation

    .line 529
    sget-boolean v0, Lorg/tinylog/Logger;->MINIMUM_LEVEL_COVERS_INFO:Z

    if-eqz v0, :cond_0

    .line 530
    sget-object v1, Lorg/tinylog/Logger;->provider:Lorg/tinylog/provider/LoggingProvider;

    sget-object v4, Lorg/tinylog/Level;->INFO:Lorg/tinylog/Level;

    sget-object v6, Lorg/tinylog/Logger;->formatter:Lorg/tinylog/format/MessageFormatter;

    move-object v8, p2

    check-cast v8, [Ljava/lang/Object;

    const/4 v2, 0x2

    const/4 v3, 0x0

    move-object v5, p0

    move-object v7, p1

    invoke-interface/range {v1 .. v8}, Lorg/tinylog/provider/LoggingProvider;->log(ILjava/lang/String;Lorg/tinylog/Level;Ljava/lang/Throwable;Lorg/tinylog/format/MessageFormatter;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static info(Ljava/lang/Throwable;Lorg/tinylog/Supplier;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lorg/tinylog/Supplier<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 495
    sget-boolean v0, Lorg/tinylog/Logger;->MINIMUM_LEVEL_COVERS_INFO:Z

    if-eqz v0, :cond_0

    .line 496
    sget-object v1, Lorg/tinylog/Logger;->provider:Lorg/tinylog/provider/LoggingProvider;

    sget-object v4, Lorg/tinylog/Level;->INFO:Lorg/tinylog/Level;

    const/4 v8, 0x0

    move-object v0, v8

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v5, p0

    move-object v7, p1

    invoke-interface/range {v1 .. v8}, Lorg/tinylog/provider/LoggingProvider;->log(ILjava/lang/String;Lorg/tinylog/Level;Ljava/lang/Throwable;Lorg/tinylog/format/MessageFormatter;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static info(Lorg/tinylog/Supplier;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/tinylog/Supplier<",
            "*>;)V"
        }
    .end annotation

    .line 425
    sget-boolean v0, Lorg/tinylog/Logger;->MINIMUM_LEVEL_COVERS_INFO:Z

    if-eqz v0, :cond_0

    .line 426
    sget-object v1, Lorg/tinylog/Logger;->provider:Lorg/tinylog/provider/LoggingProvider;

    sget-object v4, Lorg/tinylog/Level;->INFO:Lorg/tinylog/Level;

    const/4 v8, 0x0

    move-object v0, v8

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p0

    invoke-interface/range {v1 .. v8}, Lorg/tinylog/provider/LoggingProvider;->log(ILjava/lang/String;Lorg/tinylog/Level;Ljava/lang/Throwable;Lorg/tinylog/format/MessageFormatter;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static isCoveredByMinimumLevel(Lorg/tinylog/Level;)Z
    .locals 2

    .line 820
    sget-object v0, Lorg/tinylog/Logger;->provider:Lorg/tinylog/provider/LoggingProvider;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/tinylog/provider/LoggingProvider;->getMinimumLevel(Ljava/lang/String;)Lorg/tinylog/Level;

    move-result-object v0

    invoke-virtual {v0}, Lorg/tinylog/Level;->ordinal()I

    move-result v0

    invoke-virtual {p0}, Lorg/tinylog/Level;->ordinal()I

    move-result p0

    if-gt v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isDebugEnabled()Z
    .locals 4

    .line 263
    sget-boolean v0, Lorg/tinylog/Logger;->MINIMUM_LEVEL_COVERS_DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lorg/tinylog/Logger;->provider:Lorg/tinylog/provider/LoggingProvider;

    const/4 v1, 0x0

    sget-object v2, Lorg/tinylog/Level;->DEBUG:Lorg/tinylog/Level;

    const/4 v3, 0x2

    invoke-interface {v0, v3, v1, v2}, Lorg/tinylog/provider/LoggingProvider;->isEnabled(ILjava/lang/String;Lorg/tinylog/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isErrorEnabled()Z
    .locals 4

    .line 679
    sget-boolean v0, Lorg/tinylog/Logger;->MINIMUM_LEVEL_COVERS_ERROR:Z

    if-eqz v0, :cond_0

    sget-object v0, Lorg/tinylog/Logger;->provider:Lorg/tinylog/provider/LoggingProvider;

    const/4 v1, 0x0

    sget-object v2, Lorg/tinylog/Level;->ERROR:Lorg/tinylog/Level;

    const/4 v3, 0x2

    invoke-interface {v0, v3, v1, v2}, Lorg/tinylog/provider/LoggingProvider;->isEnabled(ILjava/lang/String;Lorg/tinylog/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isInfoEnabled()Z
    .locals 4

    .line 402
    sget-boolean v0, Lorg/tinylog/Logger;->MINIMUM_LEVEL_COVERS_INFO:Z

    if-eqz v0, :cond_0

    sget-object v0, Lorg/tinylog/Logger;->provider:Lorg/tinylog/provider/LoggingProvider;

    const/4 v1, 0x0

    sget-object v2, Lorg/tinylog/Level;->INFO:Lorg/tinylog/Level;

    const/4 v3, 0x2

    invoke-interface {v0, v3, v1, v2}, Lorg/tinylog/provider/LoggingProvider;->isEnabled(ILjava/lang/String;Lorg/tinylog/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isTraceEnabled()Z
    .locals 4

    .line 124
    sget-boolean v0, Lorg/tinylog/Logger;->MINIMUM_LEVEL_COVERS_TRACE:Z

    if-eqz v0, :cond_0

    sget-object v0, Lorg/tinylog/Logger;->provider:Lorg/tinylog/provider/LoggingProvider;

    const/4 v1, 0x0

    sget-object v2, Lorg/tinylog/Level;->TRACE:Lorg/tinylog/Level;

    const/4 v3, 0x2

    invoke-interface {v0, v3, v1, v2}, Lorg/tinylog/provider/LoggingProvider;->isEnabled(ILjava/lang/String;Lorg/tinylog/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isWarnEnabled()Z
    .locals 4

    .line 540
    sget-boolean v0, Lorg/tinylog/Logger;->MINIMUM_LEVEL_COVERS_WARN:Z

    if-eqz v0, :cond_0

    sget-object v0, Lorg/tinylog/Logger;->provider:Lorg/tinylog/provider/LoggingProvider;

    const/4 v1, 0x0

    sget-object v2, Lorg/tinylog/Level;->WARN:Lorg/tinylog/Level;

    const/4 v3, 0x2

    invoke-interface {v0, v3, v1, v2}, Lorg/tinylog/provider/LoggingProvider;->isEnabled(ILjava/lang/String;Lorg/tinylog/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static tag(Ljava/lang/String;)Lorg/tinylog/TaggedLogger;
    .locals 2

    if-eqz p0, :cond_1

    .line 69
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 72
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lorg/tinylog/Logger;->tags([Ljava/lang/String;)Lorg/tinylog/TaggedLogger;

    move-result-object p0

    return-object p0

    .line 70
    :cond_1
    :goto_0
    sget-object p0, Lorg/tinylog/Logger;->instance:Lorg/tinylog/TaggedLogger;

    return-object p0
.end method

.method public static varargs tags([Ljava/lang/String;)Lorg/tinylog/TaggedLogger;
    .locals 2

    if-eqz p0, :cond_3

    .line 84
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    .line 87
    :cond_0
    invoke-static {p0}, Lorg/tinylog/Logger;->toUnmodifiableTagsSet([Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    .line 88
    sget-object v0, Lorg/tinylog/Logger;->loggers:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/tinylog/TaggedLogger;

    if-nez v1, :cond_2

    .line 90
    new-instance v1, Lorg/tinylog/TaggedLogger;

    invoke-direct {v1, p0}, Lorg/tinylog/TaggedLogger;-><init>(Ljava/util/Set;)V

    .line 91
    invoke-interface {v0, p0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/tinylog/TaggedLogger;

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    return-object p0

    :cond_2
    return-object v1

    .line 85
    :cond_3
    :goto_0
    sget-object p0, Lorg/tinylog/Logger;->instance:Lorg/tinylog/TaggedLogger;

    return-object p0
.end method

.method private static varargs toUnmodifiableTagsSet([Ljava/lang/String;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 107
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 108
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    if-eqz v3, :cond_1

    .line 109
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 112
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v3, 0x0

    .line 110
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 115
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static trace(Ljava/lang/Object;)V
    .locals 9

    .line 134
    sget-boolean v0, Lorg/tinylog/Logger;->MINIMUM_LEVEL_COVERS_TRACE:Z

    if-eqz v0, :cond_0

    .line 135
    sget-object v1, Lorg/tinylog/Logger;->provider:Lorg/tinylog/provider/LoggingProvider;

    sget-object v4, Lorg/tinylog/Level;->TRACE:Lorg/tinylog/Level;

    const/4 v8, 0x0

    move-object v0, v8

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p0

    invoke-interface/range {v1 .. v8}, Lorg/tinylog/provider/LoggingProvider;->log(ILjava/lang/String;Lorg/tinylog/Level;Ljava/lang/Throwable;Lorg/tinylog/format/MessageFormatter;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static varargs trace(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 9

    .line 162
    sget-boolean v0, Lorg/tinylog/Logger;->MINIMUM_LEVEL_COVERS_TRACE:Z

    if-eqz v0, :cond_0

    .line 163
    sget-object v1, Lorg/tinylog/Logger;->provider:Lorg/tinylog/provider/LoggingProvider;

    sget-object v4, Lorg/tinylog/Level;->TRACE:Lorg/tinylog/Level;

    const/4 v5, 0x0

    sget-object v6, Lorg/tinylog/Logger;->formatter:Lorg/tinylog/format/MessageFormatter;

    const/4 v2, 0x2

    const/4 v3, 0x0

    move-object v7, p0

    move-object v8, p1

    invoke-interface/range {v1 .. v8}, Lorg/tinylog/provider/LoggingProvider;->log(ILjava/lang/String;Lorg/tinylog/Level;Ljava/lang/Throwable;Lorg/tinylog/format/MessageFormatter;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static varargs trace(Ljava/lang/String;[Lorg/tinylog/Supplier;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lorg/tinylog/Supplier<",
            "*>;)V"
        }
    .end annotation

    .line 177
    sget-boolean v0, Lorg/tinylog/Logger;->MINIMUM_LEVEL_COVERS_TRACE:Z

    if-eqz v0, :cond_0

    .line 178
    sget-object v1, Lorg/tinylog/Logger;->provider:Lorg/tinylog/provider/LoggingProvider;

    sget-object v4, Lorg/tinylog/Level;->TRACE:Lorg/tinylog/Level;

    sget-object v6, Lorg/tinylog/Logger;->formatter:Lorg/tinylog/format/MessageFormatter;

    move-object v8, p1

    check-cast v8, [Ljava/lang/Object;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v7, p0

    invoke-interface/range {v1 .. v8}, Lorg/tinylog/provider/LoggingProvider;->log(ILjava/lang/String;Lorg/tinylog/Level;Ljava/lang/Throwable;Lorg/tinylog/format/MessageFormatter;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static trace(Ljava/lang/Throwable;)V
    .locals 9

    .line 189
    sget-boolean v0, Lorg/tinylog/Logger;->MINIMUM_LEVEL_COVERS_TRACE:Z

    if-eqz v0, :cond_0

    .line 190
    sget-object v1, Lorg/tinylog/Logger;->provider:Lorg/tinylog/provider/LoggingProvider;

    sget-object v4, Lorg/tinylog/Level;->TRACE:Lorg/tinylog/Level;

    const/4 v8, 0x0

    move-object v0, v8

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p0

    invoke-interface/range {v1 .. v8}, Lorg/tinylog/provider/LoggingProvider;->log(ILjava/lang/String;Lorg/tinylog/Level;Ljava/lang/Throwable;Lorg/tinylog/format/MessageFormatter;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static trace(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 9

    .line 203
    sget-boolean v0, Lorg/tinylog/Logger;->MINIMUM_LEVEL_COVERS_TRACE:Z

    if-eqz v0, :cond_0

    .line 204
    sget-object v1, Lorg/tinylog/Logger;->provider:Lorg/tinylog/provider/LoggingProvider;

    sget-object v4, Lorg/tinylog/Level;->TRACE:Lorg/tinylog/Level;

    const/4 v8, 0x0

    move-object v0, v8

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v5, p0

    move-object v7, p1

    invoke-interface/range {v1 .. v8}, Lorg/tinylog/provider/LoggingProvider;->log(ILjava/lang/String;Lorg/tinylog/Level;Ljava/lang/Throwable;Lorg/tinylog/format/MessageFormatter;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static varargs trace(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 9

    .line 235
    sget-boolean v0, Lorg/tinylog/Logger;->MINIMUM_LEVEL_COVERS_TRACE:Z

    if-eqz v0, :cond_0

    .line 236
    sget-object v1, Lorg/tinylog/Logger;->provider:Lorg/tinylog/provider/LoggingProvider;

    sget-object v4, Lorg/tinylog/Level;->TRACE:Lorg/tinylog/Level;

    sget-object v6, Lorg/tinylog/Logger;->formatter:Lorg/tinylog/format/MessageFormatter;

    const/4 v2, 0x2

    const/4 v3, 0x0

    move-object v5, p0

    move-object v7, p1

    move-object v8, p2

    invoke-interface/range {v1 .. v8}, Lorg/tinylog/provider/LoggingProvider;->log(ILjava/lang/String;Lorg/tinylog/Level;Ljava/lang/Throwable;Lorg/tinylog/format/MessageFormatter;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static varargs trace(Ljava/lang/Throwable;Ljava/lang/String;[Lorg/tinylog/Supplier;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "[",
            "Lorg/tinylog/Supplier<",
            "*>;)V"
        }
    .end annotation

    .line 252
    sget-boolean v0, Lorg/tinylog/Logger;->MINIMUM_LEVEL_COVERS_TRACE:Z

    if-eqz v0, :cond_0

    .line 253
    sget-object v1, Lorg/tinylog/Logger;->provider:Lorg/tinylog/provider/LoggingProvider;

    sget-object v4, Lorg/tinylog/Level;->TRACE:Lorg/tinylog/Level;

    sget-object v6, Lorg/tinylog/Logger;->formatter:Lorg/tinylog/format/MessageFormatter;

    move-object v8, p2

    check-cast v8, [Ljava/lang/Object;

    const/4 v2, 0x2

    const/4 v3, 0x0

    move-object v5, p0

    move-object v7, p1

    invoke-interface/range {v1 .. v8}, Lorg/tinylog/provider/LoggingProvider;->log(ILjava/lang/String;Lorg/tinylog/Level;Ljava/lang/Throwable;Lorg/tinylog/format/MessageFormatter;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static trace(Ljava/lang/Throwable;Lorg/tinylog/Supplier;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lorg/tinylog/Supplier<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 218
    sget-boolean v0, Lorg/tinylog/Logger;->MINIMUM_LEVEL_COVERS_TRACE:Z

    if-eqz v0, :cond_0

    .line 219
    sget-object v1, Lorg/tinylog/Logger;->provider:Lorg/tinylog/provider/LoggingProvider;

    sget-object v4, Lorg/tinylog/Level;->TRACE:Lorg/tinylog/Level;

    const/4 v8, 0x0

    move-object v0, v8

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v5, p0

    move-object v7, p1

    invoke-interface/range {v1 .. v8}, Lorg/tinylog/provider/LoggingProvider;->log(ILjava/lang/String;Lorg/tinylog/Level;Ljava/lang/Throwable;Lorg/tinylog/format/MessageFormatter;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static trace(Lorg/tinylog/Supplier;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/tinylog/Supplier<",
            "*>;)V"
        }
    .end annotation

    .line 147
    sget-boolean v0, Lorg/tinylog/Logger;->MINIMUM_LEVEL_COVERS_TRACE:Z

    if-eqz v0, :cond_0

    .line 148
    sget-object v1, Lorg/tinylog/Logger;->provider:Lorg/tinylog/provider/LoggingProvider;

    sget-object v4, Lorg/tinylog/Level;->TRACE:Lorg/tinylog/Level;

    const/4 v8, 0x0

    move-object v0, v8

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p0

    invoke-interface/range {v1 .. v8}, Lorg/tinylog/provider/LoggingProvider;->log(ILjava/lang/String;Lorg/tinylog/Level;Ljava/lang/Throwable;Lorg/tinylog/format/MessageFormatter;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static warn(Ljava/lang/Object;)V
    .locals 9

    .line 550
    sget-boolean v0, Lorg/tinylog/Logger;->MINIMUM_LEVEL_COVERS_WARN:Z

    if-eqz v0, :cond_0

    .line 551
    sget-object v1, Lorg/tinylog/Logger;->provider:Lorg/tinylog/provider/LoggingProvider;

    sget-object v4, Lorg/tinylog/Level;->WARN:Lorg/tinylog/Level;

    const/4 v8, 0x0

    move-object v0, v8

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p0

    invoke-interface/range {v1 .. v8}, Lorg/tinylog/provider/LoggingProvider;->log(ILjava/lang/String;Lorg/tinylog/Level;Ljava/lang/Throwable;Lorg/tinylog/format/MessageFormatter;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static varargs warn(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 9

    .line 578
    sget-boolean v0, Lorg/tinylog/Logger;->MINIMUM_LEVEL_COVERS_WARN:Z

    if-eqz v0, :cond_0

    .line 579
    sget-object v1, Lorg/tinylog/Logger;->provider:Lorg/tinylog/provider/LoggingProvider;

    sget-object v4, Lorg/tinylog/Level;->WARN:Lorg/tinylog/Level;

    const/4 v5, 0x0

    sget-object v6, Lorg/tinylog/Logger;->formatter:Lorg/tinylog/format/MessageFormatter;

    const/4 v2, 0x2

    const/4 v3, 0x0

    move-object v7, p0

    move-object v8, p1

    invoke-interface/range {v1 .. v8}, Lorg/tinylog/provider/LoggingProvider;->log(ILjava/lang/String;Lorg/tinylog/Level;Ljava/lang/Throwable;Lorg/tinylog/format/MessageFormatter;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static varargs warn(Ljava/lang/String;[Lorg/tinylog/Supplier;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lorg/tinylog/Supplier<",
            "*>;)V"
        }
    .end annotation

    .line 593
    sget-boolean v0, Lorg/tinylog/Logger;->MINIMUM_LEVEL_COVERS_WARN:Z

    if-eqz v0, :cond_0

    .line 594
    sget-object v1, Lorg/tinylog/Logger;->provider:Lorg/tinylog/provider/LoggingProvider;

    sget-object v4, Lorg/tinylog/Level;->WARN:Lorg/tinylog/Level;

    sget-object v6, Lorg/tinylog/Logger;->formatter:Lorg/tinylog/format/MessageFormatter;

    move-object v8, p1

    check-cast v8, [Ljava/lang/Object;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v7, p0

    invoke-interface/range {v1 .. v8}, Lorg/tinylog/provider/LoggingProvider;->log(ILjava/lang/String;Lorg/tinylog/Level;Ljava/lang/Throwable;Lorg/tinylog/format/MessageFormatter;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static warn(Ljava/lang/Throwable;)V
    .locals 9

    .line 605
    sget-boolean v0, Lorg/tinylog/Logger;->MINIMUM_LEVEL_COVERS_WARN:Z

    if-eqz v0, :cond_0

    .line 606
    sget-object v1, Lorg/tinylog/Logger;->provider:Lorg/tinylog/provider/LoggingProvider;

    sget-object v4, Lorg/tinylog/Level;->WARN:Lorg/tinylog/Level;

    const/4 v8, 0x0

    move-object v0, v8

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p0

    invoke-interface/range {v1 .. v8}, Lorg/tinylog/provider/LoggingProvider;->log(ILjava/lang/String;Lorg/tinylog/Level;Ljava/lang/Throwable;Lorg/tinylog/format/MessageFormatter;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static warn(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 9

    .line 619
    sget-boolean v0, Lorg/tinylog/Logger;->MINIMUM_LEVEL_COVERS_WARN:Z

    if-eqz v0, :cond_0

    .line 620
    sget-object v1, Lorg/tinylog/Logger;->provider:Lorg/tinylog/provider/LoggingProvider;

    sget-object v4, Lorg/tinylog/Level;->WARN:Lorg/tinylog/Level;

    const/4 v8, 0x0

    move-object v0, v8

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v5, p0

    move-object v7, p1

    invoke-interface/range {v1 .. v8}, Lorg/tinylog/provider/LoggingProvider;->log(ILjava/lang/String;Lorg/tinylog/Level;Ljava/lang/Throwable;Lorg/tinylog/format/MessageFormatter;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static varargs warn(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 9

    .line 651
    sget-boolean v0, Lorg/tinylog/Logger;->MINIMUM_LEVEL_COVERS_WARN:Z

    if-eqz v0, :cond_0

    .line 652
    sget-object v1, Lorg/tinylog/Logger;->provider:Lorg/tinylog/provider/LoggingProvider;

    sget-object v4, Lorg/tinylog/Level;->WARN:Lorg/tinylog/Level;

    sget-object v6, Lorg/tinylog/Logger;->formatter:Lorg/tinylog/format/MessageFormatter;

    const/4 v2, 0x2

    const/4 v3, 0x0

    move-object v5, p0

    move-object v7, p1

    move-object v8, p2

    invoke-interface/range {v1 .. v8}, Lorg/tinylog/provider/LoggingProvider;->log(ILjava/lang/String;Lorg/tinylog/Level;Ljava/lang/Throwable;Lorg/tinylog/format/MessageFormatter;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static varargs warn(Ljava/lang/Throwable;Ljava/lang/String;[Lorg/tinylog/Supplier;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "[",
            "Lorg/tinylog/Supplier<",
            "*>;)V"
        }
    .end annotation

    .line 668
    sget-boolean v0, Lorg/tinylog/Logger;->MINIMUM_LEVEL_COVERS_WARN:Z

    if-eqz v0, :cond_0

    .line 669
    sget-object v1, Lorg/tinylog/Logger;->provider:Lorg/tinylog/provider/LoggingProvider;

    sget-object v4, Lorg/tinylog/Level;->WARN:Lorg/tinylog/Level;

    sget-object v6, Lorg/tinylog/Logger;->formatter:Lorg/tinylog/format/MessageFormatter;

    move-object v8, p2

    check-cast v8, [Ljava/lang/Object;

    const/4 v2, 0x2

    const/4 v3, 0x0

    move-object v5, p0

    move-object v7, p1

    invoke-interface/range {v1 .. v8}, Lorg/tinylog/provider/LoggingProvider;->log(ILjava/lang/String;Lorg/tinylog/Level;Ljava/lang/Throwable;Lorg/tinylog/format/MessageFormatter;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static warn(Ljava/lang/Throwable;Lorg/tinylog/Supplier;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lorg/tinylog/Supplier<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 634
    sget-boolean v0, Lorg/tinylog/Logger;->MINIMUM_LEVEL_COVERS_WARN:Z

    if-eqz v0, :cond_0

    .line 635
    sget-object v1, Lorg/tinylog/Logger;->provider:Lorg/tinylog/provider/LoggingProvider;

    sget-object v4, Lorg/tinylog/Level;->WARN:Lorg/tinylog/Level;

    const/4 v8, 0x0

    move-object v0, v8

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v5, p0

    move-object v7, p1

    invoke-interface/range {v1 .. v8}, Lorg/tinylog/provider/LoggingProvider;->log(ILjava/lang/String;Lorg/tinylog/Level;Ljava/lang/Throwable;Lorg/tinylog/format/MessageFormatter;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static warn(Lorg/tinylog/Supplier;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/tinylog/Supplier<",
            "*>;)V"
        }
    .end annotation

    .line 563
    sget-boolean v0, Lorg/tinylog/Logger;->MINIMUM_LEVEL_COVERS_WARN:Z

    if-eqz v0, :cond_0

    .line 564
    sget-object v1, Lorg/tinylog/Logger;->provider:Lorg/tinylog/provider/LoggingProvider;

    sget-object v4, Lorg/tinylog/Level;->WARN:Lorg/tinylog/Level;

    const/4 v8, 0x0

    move-object v0, v8

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p0

    invoke-interface/range {v1 .. v8}, Lorg/tinylog/provider/LoggingProvider;->log(ILjava/lang/String;Lorg/tinylog/Level;Ljava/lang/Throwable;Lorg/tinylog/format/MessageFormatter;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
