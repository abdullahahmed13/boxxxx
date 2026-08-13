.class public final Lorg/tinylog/TaggedLogger;
.super Ljava/lang/Object;
.source "TaggedLogger.java"


# static fields
.field private static final STACKTRACE_DEPTH:I = 0x2

.field private static final formatter:Lorg/tinylog/format/MessageFormatter;

.field private static final provider:Lorg/tinylog/provider/LoggingProvider;


# instance fields
.field private final debugTags:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final errorTags:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final infoTags:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final minimumLevelCoversDebug:Z

.field private final minimumLevelCoversError:Z

.field private final minimumLevelCoversInfo:Z

.field private final minimumLevelCoversTrace:Z

.field private final minimumLevelCoversWarn:Z

.field private final tags:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final traceTags:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final warnTags:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 37
    new-instance v0, Lorg/tinylog/format/AdvancedMessageFormatter;

    .line 38
    invoke-static {}, Lorg/tinylog/configuration/Configuration;->getLocale()Ljava/util/Locale;

    move-result-object v1

    .line 39
    invoke-static {}, Lorg/tinylog/configuration/Configuration;->isEscapingEnabled()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lorg/tinylog/format/AdvancedMessageFormatter;-><init>(Ljava/util/Locale;Z)V

    sput-object v0, Lorg/tinylog/TaggedLogger;->formatter:Lorg/tinylog/format/MessageFormatter;

    .line 42
    invoke-static {}, Lorg/tinylog/provider/ProviderRegistry;->getLoggingProvider()Lorg/tinylog/provider/LoggingProvider;

    move-result-object v0

    sput-object v0, Lorg/tinylog/TaggedLogger;->provider:Lorg/tinylog/provider/LoggingProvider;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 63
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/tinylog/TaggedLogger;-><init>(Ljava/util/Set;)V

    return-void
.end method

.method constructor <init>(Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lorg/tinylog/TaggedLogger;->tags:Ljava/util/Set;

    .line 73
    sget-object v0, Lorg/tinylog/Level;->TRACE:Lorg/tinylog/Level;

    invoke-static {p1, v0}, Lorg/tinylog/TaggedLogger;->getCoveredTags(Ljava/util/Set;Lorg/tinylog/Level;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lorg/tinylog/TaggedLogger;->traceTags:Ljava/util/Set;

    .line 74
    sget-object v1, Lorg/tinylog/Level;->DEBUG:Lorg/tinylog/Level;

    invoke-static {p1, v1}, Lorg/tinylog/TaggedLogger;->getCoveredTags(Ljava/util/Set;Lorg/tinylog/Level;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lorg/tinylog/TaggedLogger;->debugTags:Ljava/util/Set;

    .line 75
    sget-object v2, Lorg/tinylog/Level;->INFO:Lorg/tinylog/Level;

    invoke-static {p1, v2}, Lorg/tinylog/TaggedLogger;->getCoveredTags(Ljava/util/Set;Lorg/tinylog/Level;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, p0, Lorg/tinylog/TaggedLogger;->infoTags:Ljava/util/Set;

    .line 76
    sget-object v3, Lorg/tinylog/Level;->WARN:Lorg/tinylog/Level;

    invoke-static {p1, v3}, Lorg/tinylog/TaggedLogger;->getCoveredTags(Ljava/util/Set;Lorg/tinylog/Level;)Ljava/util/Set;

    move-result-object v3

    iput-object v3, p0, Lorg/tinylog/TaggedLogger;->warnTags:Ljava/util/Set;

    .line 77
    sget-object v4, Lorg/tinylog/Level;->ERROR:Lorg/tinylog/Level;

    invoke-static {p1, v4}, Lorg/tinylog/TaggedLogger;->getCoveredTags(Ljava/util/Set;Lorg/tinylog/Level;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lorg/tinylog/TaggedLogger;->errorTags:Ljava/util/Set;

    .line 79
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lorg/tinylog/TaggedLogger;->minimumLevelCoversTrace:Z

    .line 80
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lorg/tinylog/TaggedLogger;->minimumLevelCoversDebug:Z

    .line 81
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lorg/tinylog/TaggedLogger;->minimumLevelCoversInfo:Z

    .line 82
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lorg/tinylog/TaggedLogger;->minimumLevelCoversWarn:Z

    .line 83
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lorg/tinylog/TaggedLogger;->minimumLevelCoversError:Z

    return-void
.end method

.method private static anyEnabled(Ljava/util/Set;Lorg/tinylog/Level;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/tinylog/Level;",
            ")Z"
        }
    .end annotation

    .line 881
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 882
    sget-object v1, Lorg/tinylog/TaggedLogger;->provider:Lorg/tinylog/provider/LoggingProvider;

    const/4 v2, 0x3

    invoke-interface {v1, v2, v0, p1}, Lorg/tinylog/provider/LoggingProvider;->isEnabled(ILjava/lang/String;Lorg/tinylog/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static getCoveredTags(Ljava/util/Set;Lorg/tinylog/Level;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/tinylog/Level;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 899
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 900
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 901
    invoke-static {v1, p1}, Lorg/tinylog/TaggedLogger;->isCoveredByMinimumLevel(Ljava/lang/String;Lorg/tinylog/Level;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 902
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 905
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method private static isCoveredByMinimumLevel(Ljava/lang/String;Lorg/tinylog/Level;)Z
    .locals 1

    .line 918
    sget-object v0, Lorg/tinylog/TaggedLogger;->provider:Lorg/tinylog/provider/LoggingProvider;

    invoke-interface {v0, p0}, Lorg/tinylog/provider/LoggingProvider;->getMinimumLevel(Ljava/lang/String;)Lorg/tinylog/Level;

    move-result-object p0

    invoke-virtual {p0}, Lorg/tinylog/Level;->ordinal()I

    move-result p0

    invoke-virtual {p1}, Lorg/tinylog/Level;->ordinal()I

    move-result p1

    if-gt p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public debug(Ljava/lang/Object;)V
    .locals 9

    .line 260
    iget-boolean v0, p0, Lorg/tinylog/TaggedLogger;->minimumLevelCoversDebug:Z

    if-eqz v0, :cond_0

    .line 261
    iget-object p0, p0, Lorg/tinylog/TaggedLogger;->debugTags:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 262
    sget-object v1, Lorg/tinylog/TaggedLogger;->provider:Lorg/tinylog/provider/LoggingProvider;

    sget-object v4, Lorg/tinylog/Level;->DEBUG:Lorg/tinylog/Level;

    const/4 v8, 0x0

    move-object v0, v8

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p1

    invoke-interface/range {v1 .. v8}, Lorg/tinylog/provider/LoggingProvider;->log(ILjava/lang/String;Lorg/tinylog/Level;Ljava/lang/Throwable;Lorg/tinylog/format/MessageFormatter;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs debug(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 9

    .line 292
    iget-boolean v0, p0, Lorg/tinylog/TaggedLogger;->minimumLevelCoversDebug:Z

    if-eqz v0, :cond_0

    .line 293
    iget-object p0, p0, Lorg/tinylog/TaggedLogger;->debugTags:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 294
    sget-object v1, Lorg/tinylog/TaggedLogger;->provider:Lorg/tinylog/provider/LoggingProvider;

    sget-object v4, Lorg/tinylog/Level;->DEBUG:Lorg/tinylog/Level;

    const/4 v5, 0x0

    sget-object v6, Lorg/tinylog/TaggedLogger;->formatter:Lorg/tinylog/format/MessageFormatter;

    const/4 v2, 0x2

    move-object v7, p1

    move-object v8, p2

    invoke-interface/range {v1 .. v8}, Lorg/tinylog/provider/LoggingProvider;->log(ILjava/lang/String;Lorg/tinylog/Level;Ljava/lang/Throwable;Lorg/tinylog/format/MessageFormatter;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs debug(Ljava/lang/String;[Lorg/tinylog/Supplier;)V
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

    .line 309
    iget-boolean v0, p0, Lorg/tinylog/TaggedLogger;->minimumLevelCoversDebug:Z

    if-eqz v0, :cond_0

    .line 310
    iget-object p0, p0, Lorg/tinylog/TaggedLogger;->debugTags:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 311
    sget-object v1, Lorg/tinylog/TaggedLogger;->provider:Lorg/tinylog/provider/LoggingProvider;

    sget-object v4, Lorg/tinylog/Level;->DEBUG:Lorg/tinylog/Level;

    sget-object v6, Lorg/tinylog/TaggedLogger;->formatter:Lorg/tinylog/format/MessageFormatter;

    move-object v8, p2

    check-cast v8, [Ljava/lang/Object;

    const/4 v2, 0x2

    const/4 v5, 0x0

    move-object v7, p1

    invoke-interface/range {v1 .. v8}, Lorg/tinylog/provider/LoggingProvider;->log(ILjava/lang/String;Lorg/tinylog/Level;Ljava/lang/Throwable;Lorg/tinylog/format/MessageFormatter;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public debug(Ljava/lang/Throwable;)V
    .locals 9

    .line 323
    iget-boolean v0, p0, Lorg/tinylog/TaggedLogger;->minimumLevelCoversDebug:Z

    if-eqz v0, :cond_0

    .line 324
    iget-object p0, p0, Lorg/tinylog/TaggedLogger;->debugTags:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 325
    sget-object v1, Lorg/tinylog/TaggedLogger;->provider:Lorg/tinylog/provider/LoggingProvider;

    sget-object v4, Lorg/tinylog/Level;->DEBUG:Lorg/tinylog/Level;

    const/4 v8, 0x0

    move-object v0, v8

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    invoke-interface/range {v1 .. v8}, Lorg/tinylog/provider/LoggingProvider;->log(ILjava/lang/String;Lorg/tinylog/Level;Ljava/lang/Throwable;Lorg/tinylog/format/MessageFormatter;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public debug(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 9

    .line 339
    iget-boolean v0, p0, Lorg/tinylog/TaggedLogger;->minimumLevelCoversDebug:Z

    if-eqz v0, :cond_0

    .line 340
    iget-object p0, p0, Lorg/tinylog/TaggedLogger;->debugTags:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 341
    sget-object v1, Lorg/tinylog/TaggedLogger;->provider:Lorg/tinylog/provider/LoggingProvider;

    sget-object v4, Lorg/tinylog/Level;->DEBUG:Lorg/tinylog/Level;

    const/4 v8, 0x0

    move-object v0, v8

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x2

    const/4 v6, 0x0

    move-object v5, p1

    move-object v7, p2

    invoke-interface/range {v1 .. v8}, Lorg/tinylog/provider/LoggingProvider;->log(ILjava/lang/String;Lorg/tinylog/Level;Ljava/lang/Throwable;Lorg/tinylog/format/MessageFormatter;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs debug(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 9

    .line 375
    iget-boolean v0, p0, Lorg/tinylog/TaggedLogger;->minimumLevelCoversDebug:Z

    if-eqz v0, :cond_0

    .line 376
    iget-object p0, p0, Lorg/tinylog/TaggedLogger;->debugTags:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 377
    sget-object v1, Lorg/tinylog/TaggedLogger;->provider:Lorg/tinylog/provider/LoggingProvider;

    sget-object v4, Lorg/tinylog/Level;->DEBUG:Lorg/tinylog/Level;

    sget-object v6, Lorg/tinylog/TaggedLogger;->formatter:Lorg/tinylog/format/MessageFormatter;

    const/4 v2, 0x2

    move-object v5, p1

    move-object v7, p2

    move-object v8, p3

    invoke-interface/range {v1 .. v8}, Lorg/tinylog/provider/LoggingProvider;->log(ILjava/lang/String;Lorg/tinylog/Level;Ljava/lang/Throwable;Lorg/tinylog/format/MessageFormatter;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs debug(Ljava/lang/Throwable;Ljava/lang/String;[Lorg/tinylog/Supplier;)V
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

    .line 394
    iget-boolean v0, p0, Lorg/tinylog/TaggedLogger;->minimumLevelCoversDebug:Z

    if-eqz v0, :cond_0

    .line 395
    iget-object p0, p0, Lorg/tinylog/TaggedLogger;->debugTags:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 396
    sget-object v1, Lorg/tinylog/TaggedLogger;->provider:Lorg/tinylog/provider/LoggingProvider;

    sget-object v4, Lorg/tinylog/Level;->DEBUG:Lorg/tinylog/Level;

    sget-object v6, Lorg/tinylog/TaggedLogger;->formatter:Lorg/tinylog/format/MessageFormatter;

    move-object v8, p3

    check-cast v8, [Ljava/lang/Object;

    const/4 v2, 0x2

    move-object v5, p1

    move-object v7, p2

    invoke-interface/range {v1 .. v8}, Lorg/tinylog/provider/LoggingProvider;->log(ILjava/lang/String;Lorg/tinylog/Level;Ljava/lang/Throwable;Lorg/tinylog/format/MessageFormatter;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public debug(Ljava/lang/Throwable;Lorg/tinylog/Supplier;)V
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

    .line 356
    iget-boolean v0, p0, Lorg/tinylog/TaggedLogger;->minimumLevelCoversDebug:Z

    if-eqz v0, :cond_0

    .line 357
    iget-object p0, p0, Lorg/tinylog/TaggedLogger;->debugTags:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 358
    sget-object v1, Lorg/tinylog/TaggedLogger;->provider:Lorg/tinylog/provider/LoggingProvider;

    sget-object v4, Lorg/tinylog/Level;->DEBUG:Lorg/tinylog/Level;

    const/4 v8, 0x0

    move-object v0, v8

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x2

    const/4 v6, 0x0

    move-object v5, p1

    move-object v7, p2

    invoke-interface/range {v1 .. v8}, Lorg/tinylog/provider/LoggingProvider;->log(ILjava/lang/String;Lorg/tinylog/Level;Ljava/lang/Throwable;Lorg/tinylog/format/MessageFormatter;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public debug(Lorg/tinylog/Supplier;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/tinylog/Supplier<",
            "*>;)V"
        }
    .end annotation

    .line 275
    iget-boolean v0, p0, Lorg/tinylog/TaggedLogger;->minimumLevelCoversDebug:Z

    if-eqz v0, :cond_0

    .line 276
    iget-object p0, p0, Lorg/tinylog/TaggedLogger;->debugTags:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 277
    sget-object v1, Lorg/tinylog/TaggedLogger;->provider:Lorg/tinylog/provider/LoggingProvider;

    sget-object v4, Lorg/tinylog/Level;->DEBUG:Lorg/tinylog/Level;

    const/4 v8, 0x0

    move-object v0, v8

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p1

    invoke-interface/range {v1 .. v8}, Lorg/tinylog/provider/LoggingProvider;->log(ILjava/lang/String;Lorg/tinylog/Level;Ljava/lang/Throwable;Lorg/tinylog/format/MessageFormatter;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public error(Ljava/lang/Object;)V
    .locals 9

    .line 730
    iget-boolean v0, p0, Lorg/tinylog/TaggedLogger;->minimumLevelCoversError:Z

    if-eqz v0, :cond_0

    .line 731
    iget-object p0, p0, Lorg/tinylog/TaggedLogger;->errorTags:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 732
    sget-object v1, Lorg/tinylog/TaggedLogger;->provider:Lorg/tinylog/provider/LoggingProvider;

    sget-object v4, Lorg/tinylog/Level;->ERROR:Lorg/tinylog/Level;

    const/4 v8, 0x0

    move-object v0, v8

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p1

    invoke-interface/range {v1 .. v8}, Lorg/tinylog/provider/LoggingProvider;->log(ILjava/lang/String;Lorg/tinylog/Level;Ljava/lang/Throwable;Lorg/tinylog/format/MessageFormatter;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs error(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 9

    .line 762
    iget-boolean v0, p0, Lorg/tinylog/TaggedLogger;->minimumLevelCoversError:Z

    if-eqz v0, :cond_0

    .line 763
    iget-object p0, p0, Lorg/tinylog/TaggedLogger;->errorTags:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 764
    sget-object v1, Lorg/tinylog/TaggedLogger;->provider:Lorg/tinylog/provider/LoggingProvider;

    sget-object v4, Lorg/tinylog/Level;->ERROR:Lorg/tinylog/Level;

    const/4 v5, 0x0

    sget-object v6, Lorg/tinylog/TaggedLogger;->formatter:Lorg/tinylog/format/MessageFormatter;

    const/4 v2, 0x2

    move-object v7, p1

    move-object v8, p2

    invoke-interface/range {v1 .. v8}, Lorg/tinylog/provider/LoggingProvider;->log(ILjava/lang/String;Lorg/tinylog/Level;Ljava/lang/Throwable;Lorg/tinylog/format/MessageFormatter;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs error(Ljava/lang/String;[Lorg/tinylog/Supplier;)V
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

    .line 779
    iget-boolean v0, p0, Lorg/tinylog/TaggedLogger;->minimumLevelCoversError:Z

    if-eqz v0, :cond_0

    .line 780
    iget-object p0, p0, Lorg/tinylog/TaggedLogger;->errorTags:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 781
    sget-object v1, Lorg/tinylog/TaggedLogger;->provider:Lorg/tinylog/provider/LoggingProvider;

    sget-object v4, Lorg/tinylog/Level;->ERROR:Lorg/tinylog/Level;

    sget-object v6, Lorg/tinylog/TaggedLogger;->formatter:Lorg/tinylog/format/MessageFormatter;

    move-object v8, p2

    check-cast v8, [Ljava/lang/Object;

    const/4 v2, 0x2

    const/4 v5, 0x0

    move-object v7, p1

    invoke-interface/range {v1 .. v8}, Lorg/tinylog/provider/LoggingProvider;->log(ILjava/lang/String;Lorg/tinylog/Level;Ljava/lang/Throwable;Lorg/tinylog/format/MessageFormatter;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public error(Ljava/lang/Throwable;)V
    .locals 9

    .line 793
    iget-boolean v0, p0, Lorg/tinylog/TaggedLogger;->minimumLevelCoversError:Z

    if-eqz v0, :cond_0

    .line 794
    iget-object p0, p0, Lorg/tinylog/TaggedLogger;->errorTags:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 795
    sget-object v1, Lorg/tinylog/TaggedLogger;->provider:Lorg/tinylog/provider/LoggingProvider;

    sget-object v4, Lorg/tinylog/Level;->ERROR:Lorg/tinylog/Level;

    const/4 v8, 0x0

    move-object v0, v8

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    invoke-interface/range {v1 .. v8}, Lorg/tinylog/provider/LoggingProvider;->log(ILjava/lang/String;Lorg/tinylog/Level;Ljava/lang/Throwable;Lorg/tinylog/format/MessageFormatter;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public error(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 9

    .line 809
    iget-boolean v0, p0, Lorg/tinylog/TaggedLogger;->minimumLevelCoversError:Z

    if-eqz v0, :cond_0

    .line 810
    iget-object p0, p0, Lorg/tinylog/TaggedLogger;->errorTags:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 811
    sget-object v1, Lorg/tinylog/TaggedLogger;->provider:Lorg/tinylog/provider/LoggingProvider;

    sget-object v4, Lorg/tinylog/Level;->ERROR:Lorg/tinylog/Level;

    const/4 v8, 0x0

    move-object v0, v8

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x2

    const/4 v6, 0x0

    move-object v5, p1

    move-object v7, p2

    invoke-interface/range {v1 .. v8}, Lorg/tinylog/provider/LoggingProvider;->log(ILjava/lang/String;Lorg/tinylog/Level;Ljava/lang/Throwable;Lorg/tinylog/format/MessageFormatter;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 9

    .line 845
    iget-boolean v0, p0, Lorg/tinylog/TaggedLogger;->minimumLevelCoversError:Z

    if-eqz v0, :cond_0

    .line 846
    iget-object p0, p0, Lorg/tinylog/TaggedLogger;->errorTags:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 847
    sget-object v1, Lorg/tinylog/TaggedLogger;->provider:Lorg/tinylog/provider/LoggingProvider;

    sget-object v4, Lorg/tinylog/Level;->ERROR:Lorg/tinylog/Level;

    sget-object v6, Lorg/tinylog/TaggedLogger;->formatter:Lorg/tinylog/format/MessageFormatter;

    const/4 v2, 0x2

    move-object v5, p1

    move-object v7, p2

    move-object v8, p3

    invoke-interface/range {v1 .. v8}, Lorg/tinylog/provider/LoggingProvider;->log(ILjava/lang/String;Lorg/tinylog/Level;Ljava/lang/Throwable;Lorg/tinylog/format/MessageFormatter;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs error(Ljava/lang/Throwable;Ljava/lang/String;[Lorg/tinylog/Supplier;)V
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

    .line 864
    iget-boolean v0, p0, Lorg/tinylog/TaggedLogger;->minimumLevelCoversError:Z

    if-eqz v0, :cond_0

    .line 865
    iget-object p0, p0, Lorg/tinylog/TaggedLogger;->errorTags:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 866
    sget-object v1, Lorg/tinylog/TaggedLogger;->provider:Lorg/tinylog/provider/LoggingProvider;

    sget-object v4, Lorg/tinylog/Level;->ERROR:Lorg/tinylog/Level;

    sget-object v6, Lorg/tinylog/TaggedLogger;->formatter:Lorg/tinylog/format/MessageFormatter;

    move-object v8, p3

    check-cast v8, [Ljava/lang/Object;

    const/4 v2, 0x2

    move-object v5, p1

    move-object v7, p2

    invoke-interface/range {v1 .. v8}, Lorg/tinylog/provider/LoggingProvider;->log(ILjava/lang/String;Lorg/tinylog/Level;Ljava/lang/Throwable;Lorg/tinylog/format/MessageFormatter;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public error(Ljava/lang/Throwable;Lorg/tinylog/Supplier;)V
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

    .line 826
    iget-boolean v0, p0, Lorg/tinylog/TaggedLogger;->minimumLevelCoversError:Z

    if-eqz v0, :cond_0

    .line 827
    iget-object p0, p0, Lorg/tinylog/TaggedLogger;->errorTags:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 828
    sget-object v1, Lorg/tinylog/TaggedLogger;->provider:Lorg/tinylog/provider/LoggingProvider;

    sget-object v4, Lorg/tinylog/Level;->ERROR:Lorg/tinylog/Level;

    const/4 v8, 0x0

    move-object v0, v8

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x2

    const/4 v6, 0x0

    move-object v5, p1

    move-object v7, p2

    invoke-interface/range {v1 .. v8}, Lorg/tinylog/provider/LoggingProvider;->log(ILjava/lang/String;Lorg/tinylog/Level;Ljava/lang/Throwable;Lorg/tinylog/format/MessageFormatter;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public error(Lorg/tinylog/Supplier;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/tinylog/Supplier<",
            "*>;)V"
        }
    .end annotation

    .line 745
    iget-boolean v0, p0, Lorg/tinylog/TaggedLogger;->minimumLevelCoversError:Z

    if-eqz v0, :cond_0

    .line 746
    iget-object p0, p0, Lorg/tinylog/TaggedLogger;->errorTags:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 747
    sget-object v1, Lorg/tinylog/TaggedLogger;->provider:Lorg/tinylog/provider/LoggingProvider;

    sget-object v4, Lorg/tinylog/Level;->ERROR:Lorg/tinylog/Level;

    const/4 v8, 0x0

    move-object v0, v8

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p1

    invoke-interface/range {v1 .. v8}, Lorg/tinylog/provider/LoggingProvider;->log(ILjava/lang/String;Lorg/tinylog/Level;Ljava/lang/Throwable;Lorg/tinylog/format/MessageFormatter;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public info(Ljava/lang/Object;)V
    .locals 9

    .line 417
    iget-boolean v0, p0, Lorg/tinylog/TaggedLogger;->minimumLevelCoversInfo:Z

    if-eqz v0, :cond_0

    .line 418
    iget-object p0, p0, Lorg/tinylog/TaggedLogger;->infoTags:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 419
    sget-object v1, Lorg/tinylog/TaggedLogger;->provider:Lorg/tinylog/provider/LoggingProvider;

    sget-object v4, Lorg/tinylog/Level;->INFO:Lorg/tinylog/Level;

    const/4 v8, 0x0

    move-object v0, v8

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p1

    invoke-interface/range {v1 .. v8}, Lorg/tinylog/provider/LoggingProvider;->log(ILjava/lang/String;Lorg/tinylog/Level;Ljava/lang/Throwable;Lorg/tinylog/format/MessageFormatter;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs info(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 9

    .line 448
    iget-boolean v0, p0, Lorg/tinylog/TaggedLogger;->minimumLevelCoversInfo:Z

    if-eqz v0, :cond_0

    .line 449
    iget-object p0, p0, Lorg/tinylog/TaggedLogger;->infoTags:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 450
    sget-object v1, Lorg/tinylog/TaggedLogger;->provider:Lorg/tinylog/provider/LoggingProvider;

    sget-object v4, Lorg/tinylog/Level;->INFO:Lorg/tinylog/Level;

    const/4 v5, 0x0

    sget-object v6, Lorg/tinylog/TaggedLogger;->formatter:Lorg/tinylog/format/MessageFormatter;

    const/4 v2, 0x2

    move-object v7, p1

    move-object v8, p2

    invoke-interface/range {v1 .. v8}, Lorg/tinylog/provider/LoggingProvider;->log(ILjava/lang/String;Lorg/tinylog/Level;Ljava/lang/Throwable;Lorg/tinylog/format/MessageFormatter;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs info(Ljava/lang/String;[Lorg/tinylog/Supplier;)V
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

    .line 465
    iget-boolean v0, p0, Lorg/tinylog/TaggedLogger;->minimumLevelCoversInfo:Z

    if-eqz v0, :cond_0

    .line 466
    iget-object p0, p0, Lorg/tinylog/TaggedLogger;->infoTags:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 467
    sget-object v1, Lorg/tinylog/TaggedLogger;->provider:Lorg/tinylog/provider/LoggingProvider;

    sget-object v4, Lorg/tinylog/Level;->INFO:Lorg/tinylog/Level;

    sget-object v6, Lorg/tinylog/TaggedLogger;->formatter:Lorg/tinylog/format/MessageFormatter;

    move-object v8, p2

    check-cast v8, [Ljava/lang/Object;

    const/4 v2, 0x2

    const/4 v5, 0x0

    move-object v7, p1

    invoke-interface/range {v1 .. v8}, Lorg/tinylog/provider/LoggingProvider;->log(ILjava/lang/String;Lorg/tinylog/Level;Ljava/lang/Throwable;Lorg/tinylog/format/MessageFormatter;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public info(Ljava/lang/Throwable;)V
    .locals 9

    .line 479
    iget-boolean v0, p0, Lorg/tinylog/TaggedLogger;->minimumLevelCoversInfo:Z

    if-eqz v0, :cond_0

    .line 480
    iget-object p0, p0, Lorg/tinylog/TaggedLogger;->infoTags:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 481
    sget-object v1, Lorg/tinylog/TaggedLogger;->provider:Lorg/tinylog/provider/LoggingProvider;

    sget-object v4, Lorg/tinylog/Level;->INFO:Lorg/tinylog/Level;

    const/4 v8, 0x0

    move-object v0, v8

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    invoke-interface/range {v1 .. v8}, Lorg/tinylog/provider/LoggingProvider;->log(ILjava/lang/String;Lorg/tinylog/Level;Ljava/lang/Throwable;Lorg/tinylog/format/MessageFormatter;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public info(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 9

    .line 495
    iget-boolean v0, p0, Lorg/tinylog/TaggedLogger;->minimumLevelCoversInfo:Z

    if-eqz v0, :cond_0

    .line 496
    iget-object p0, p0, Lorg/tinylog/TaggedLogger;->infoTags:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 497
    sget-object v1, Lorg/tinylog/TaggedLogger;->provider:Lorg/tinylog/provider/LoggingProvider;

    sget-object v4, Lorg/tinylog/Level;->INFO:Lorg/tinylog/Level;

    const/4 v8, 0x0

    move-object v0, v8

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x2

    const/4 v6, 0x0

    move-object v5, p1

    move-object v7, p2

    invoke-interface/range {v1 .. v8}, Lorg/tinylog/provider/LoggingProvider;->log(ILjava/lang/String;Lorg/tinylog/Level;Ljava/lang/Throwable;Lorg/tinylog/format/MessageFormatter;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs info(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 9

    .line 531
    iget-boolean v0, p0, Lorg/tinylog/TaggedLogger;->minimumLevelCoversInfo:Z

    if-eqz v0, :cond_0

    .line 532
    iget-object p0, p0, Lorg/tinylog/TaggedLogger;->infoTags:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 533
    sget-object v1, Lorg/tinylog/TaggedLogger;->provider:Lorg/tinylog/provider/LoggingProvider;

    sget-object v4, Lorg/tinylog/Level;->INFO:Lorg/tinylog/Level;

    sget-object v6, Lorg/tinylog/TaggedLogger;->formatter:Lorg/tinylog/format/MessageFormatter;

    const/4 v2, 0x2

    move-object v5, p1

    move-object v7, p2

    move-object v8, p3

    invoke-interface/range {v1 .. v8}, Lorg/tinylog/provider/LoggingProvider;->log(ILjava/lang/String;Lorg/tinylog/Level;Ljava/lang/Throwable;Lorg/tinylog/format/MessageFormatter;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs info(Ljava/lang/Throwable;Ljava/lang/String;[Lorg/tinylog/Supplier;)V
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

    .line 550
    iget-boolean v0, p0, Lorg/tinylog/TaggedLogger;->minimumLevelCoversInfo:Z

    if-eqz v0, :cond_0

    .line 551
    iget-object p0, p0, Lorg/tinylog/TaggedLogger;->infoTags:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 552
    sget-object v1, Lorg/tinylog/TaggedLogger;->provider:Lorg/tinylog/provider/LoggingProvider;

    sget-object v4, Lorg/tinylog/Level;->INFO:Lorg/tinylog/Level;

    sget-object v6, Lorg/tinylog/TaggedLogger;->formatter:Lorg/tinylog/format/MessageFormatter;

    move-object v8, p3

    check-cast v8, [Ljava/lang/Object;

    const/4 v2, 0x2

    move-object v5, p1

    move-object v7, p2

    invoke-interface/range {v1 .. v8}, Lorg/tinylog/provider/LoggingProvider;->log(ILjava/lang/String;Lorg/tinylog/Level;Ljava/lang/Throwable;Lorg/tinylog/format/MessageFormatter;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public info(Ljava/lang/Throwable;Lorg/tinylog/Supplier;)V
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

    .line 512
    iget-boolean v0, p0, Lorg/tinylog/TaggedLogger;->minimumLevelCoversInfo:Z

    if-eqz v0, :cond_0

    .line 513
    iget-object p0, p0, Lorg/tinylog/TaggedLogger;->infoTags:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 514
    sget-object v1, Lorg/tinylog/TaggedLogger;->provider:Lorg/tinylog/provider/LoggingProvider;

    sget-object v4, Lorg/tinylog/Level;->INFO:Lorg/tinylog/Level;

    const/4 v8, 0x0

    move-object v0, v8

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x2

    const/4 v6, 0x0

    move-object v5, p1

    move-object v7, p2

    invoke-interface/range {v1 .. v8}, Lorg/tinylog/provider/LoggingProvider;->log(ILjava/lang/String;Lorg/tinylog/Level;Ljava/lang/Throwable;Lorg/tinylog/format/MessageFormatter;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public info(Lorg/tinylog/Supplier;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/tinylog/Supplier<",
            "*>;)V"
        }
    .end annotation

    .line 432
    iget-boolean v0, p0, Lorg/tinylog/TaggedLogger;->minimumLevelCoversInfo:Z

    if-eqz v0, :cond_0

    .line 433
    iget-object p0, p0, Lorg/tinylog/TaggedLogger;->infoTags:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 434
    sget-object v1, Lorg/tinylog/TaggedLogger;->provider:Lorg/tinylog/provider/LoggingProvider;

    sget-object v4, Lorg/tinylog/Level;->INFO:Lorg/tinylog/Level;

    const/4 v8, 0x0

    move-object v0, v8

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p1

    invoke-interface/range {v1 .. v8}, Lorg/tinylog/provider/LoggingProvider;->log(ILjava/lang/String;Lorg/tinylog/Level;Ljava/lang/Throwable;Lorg/tinylog/format/MessageFormatter;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public isDebugEnabled()Z
    .locals 1

    .line 250
    iget-boolean v0, p0, Lorg/tinylog/TaggedLogger;->minimumLevelCoversDebug:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/tinylog/TaggedLogger;->debugTags:Ljava/util/Set;

    sget-object v0, Lorg/tinylog/Level;->DEBUG:Lorg/tinylog/Level;

    invoke-static {p0, v0}, Lorg/tinylog/TaggedLogger;->anyEnabled(Ljava/util/Set;Lorg/tinylog/Level;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isErrorEnabled()Z
    .locals 1

    .line 720
    iget-boolean v0, p0, Lorg/tinylog/TaggedLogger;->minimumLevelCoversError:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/tinylog/TaggedLogger;->errorTags:Ljava/util/Set;

    sget-object v0, Lorg/tinylog/Level;->ERROR:Lorg/tinylog/Level;

    invoke-static {p0, v0}, Lorg/tinylog/TaggedLogger;->anyEnabled(Ljava/util/Set;Lorg/tinylog/Level;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isInfoEnabled()Z
    .locals 1

    .line 407
    iget-boolean v0, p0, Lorg/tinylog/TaggedLogger;->minimumLevelCoversInfo:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/tinylog/TaggedLogger;->infoTags:Ljava/util/Set;

    sget-object v0, Lorg/tinylog/Level;->INFO:Lorg/tinylog/Level;

    invoke-static {p0, v0}, Lorg/tinylog/TaggedLogger;->anyEnabled(Ljava/util/Set;Lorg/tinylog/Level;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isTraceEnabled()Z
    .locals 1

    .line 93
    iget-boolean v0, p0, Lorg/tinylog/TaggedLogger;->minimumLevelCoversTrace:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/tinylog/TaggedLogger;->traceTags:Ljava/util/Set;

    sget-object v0, Lorg/tinylog/Level;->TRACE:Lorg/tinylog/Level;

    invoke-static {p0, v0}, Lorg/tinylog/TaggedLogger;->anyEnabled(Ljava/util/Set;Lorg/tinylog/Level;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isWarnEnabled()Z
    .locals 1

    .line 563
    iget-boolean v0, p0, Lorg/tinylog/TaggedLogger;->minimumLevelCoversWarn:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/tinylog/TaggedLogger;->warnTags:Ljava/util/Set;

    sget-object v0, Lorg/tinylog/Level;->WARN:Lorg/tinylog/Level;

    invoke-static {p0, v0}, Lorg/tinylog/TaggedLogger;->anyEnabled(Ljava/util/Set;Lorg/tinylog/Level;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public trace(Ljava/lang/Object;)V
    .locals 9

    .line 103
    iget-boolean v0, p0, Lorg/tinylog/TaggedLogger;->minimumLevelCoversTrace:Z

    if-eqz v0, :cond_0

    .line 104
    iget-object p0, p0, Lorg/tinylog/TaggedLogger;->traceTags:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 105
    sget-object v1, Lorg/tinylog/TaggedLogger;->provider:Lorg/tinylog/provider/LoggingProvider;

    sget-object v4, Lorg/tinylog/Level;->TRACE:Lorg/tinylog/Level;

    const/4 v8, 0x0

    move-object v0, v8

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p1

    invoke-interface/range {v1 .. v8}, Lorg/tinylog/provider/LoggingProvider;->log(ILjava/lang/String;Lorg/tinylog/Level;Ljava/lang/Throwable;Lorg/tinylog/format/MessageFormatter;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs trace(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 9

    .line 135
    iget-boolean v0, p0, Lorg/tinylog/TaggedLogger;->minimumLevelCoversTrace:Z

    if-eqz v0, :cond_0

    .line 136
    iget-object p0, p0, Lorg/tinylog/TaggedLogger;->traceTags:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 137
    sget-object v1, Lorg/tinylog/TaggedLogger;->provider:Lorg/tinylog/provider/LoggingProvider;

    sget-object v4, Lorg/tinylog/Level;->TRACE:Lorg/tinylog/Level;

    const/4 v5, 0x0

    sget-object v6, Lorg/tinylog/TaggedLogger;->formatter:Lorg/tinylog/format/MessageFormatter;

    const/4 v2, 0x2

    move-object v7, p1

    move-object v8, p2

    invoke-interface/range {v1 .. v8}, Lorg/tinylog/provider/LoggingProvider;->log(ILjava/lang/String;Lorg/tinylog/Level;Ljava/lang/Throwable;Lorg/tinylog/format/MessageFormatter;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs trace(Ljava/lang/String;[Lorg/tinylog/Supplier;)V
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

    .line 152
    iget-boolean v0, p0, Lorg/tinylog/TaggedLogger;->minimumLevelCoversTrace:Z

    if-eqz v0, :cond_0

    .line 153
    iget-object p0, p0, Lorg/tinylog/TaggedLogger;->traceTags:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 154
    sget-object v1, Lorg/tinylog/TaggedLogger;->provider:Lorg/tinylog/provider/LoggingProvider;

    sget-object v4, Lorg/tinylog/Level;->TRACE:Lorg/tinylog/Level;

    sget-object v6, Lorg/tinylog/TaggedLogger;->formatter:Lorg/tinylog/format/MessageFormatter;

    move-object v8, p2

    check-cast v8, [Ljava/lang/Object;

    const/4 v2, 0x2

    const/4 v5, 0x0

    move-object v7, p1

    invoke-interface/range {v1 .. v8}, Lorg/tinylog/provider/LoggingProvider;->log(ILjava/lang/String;Lorg/tinylog/Level;Ljava/lang/Throwable;Lorg/tinylog/format/MessageFormatter;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public trace(Ljava/lang/Throwable;)V
    .locals 9

    .line 166
    iget-boolean v0, p0, Lorg/tinylog/TaggedLogger;->minimumLevelCoversTrace:Z

    if-eqz v0, :cond_0

    .line 167
    iget-object p0, p0, Lorg/tinylog/TaggedLogger;->traceTags:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 168
    sget-object v1, Lorg/tinylog/TaggedLogger;->provider:Lorg/tinylog/provider/LoggingProvider;

    sget-object v4, Lorg/tinylog/Level;->TRACE:Lorg/tinylog/Level;

    const/4 v8, 0x0

    move-object v0, v8

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    invoke-interface/range {v1 .. v8}, Lorg/tinylog/provider/LoggingProvider;->log(ILjava/lang/String;Lorg/tinylog/Level;Ljava/lang/Throwable;Lorg/tinylog/format/MessageFormatter;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public trace(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 9

    .line 182
    iget-boolean v0, p0, Lorg/tinylog/TaggedLogger;->minimumLevelCoversTrace:Z

    if-eqz v0, :cond_0

    .line 183
    iget-object p0, p0, Lorg/tinylog/TaggedLogger;->traceTags:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 184
    sget-object v1, Lorg/tinylog/TaggedLogger;->provider:Lorg/tinylog/provider/LoggingProvider;

    sget-object v4, Lorg/tinylog/Level;->TRACE:Lorg/tinylog/Level;

    const/4 v8, 0x0

    move-object v0, v8

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x2

    const/4 v6, 0x0

    move-object v5, p1

    move-object v7, p2

    invoke-interface/range {v1 .. v8}, Lorg/tinylog/provider/LoggingProvider;->log(ILjava/lang/String;Lorg/tinylog/Level;Ljava/lang/Throwable;Lorg/tinylog/format/MessageFormatter;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs trace(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 9

    .line 218
    iget-boolean v0, p0, Lorg/tinylog/TaggedLogger;->minimumLevelCoversTrace:Z

    if-eqz v0, :cond_0

    .line 219
    iget-object p0, p0, Lorg/tinylog/TaggedLogger;->traceTags:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 220
    sget-object v1, Lorg/tinylog/TaggedLogger;->provider:Lorg/tinylog/provider/LoggingProvider;

    sget-object v4, Lorg/tinylog/Level;->TRACE:Lorg/tinylog/Level;

    sget-object v6, Lorg/tinylog/TaggedLogger;->formatter:Lorg/tinylog/format/MessageFormatter;

    const/4 v2, 0x2

    move-object v5, p1

    move-object v7, p2

    move-object v8, p3

    invoke-interface/range {v1 .. v8}, Lorg/tinylog/provider/LoggingProvider;->log(ILjava/lang/String;Lorg/tinylog/Level;Ljava/lang/Throwable;Lorg/tinylog/format/MessageFormatter;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs trace(Ljava/lang/Throwable;Ljava/lang/String;[Lorg/tinylog/Supplier;)V
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

    .line 237
    iget-boolean v0, p0, Lorg/tinylog/TaggedLogger;->minimumLevelCoversTrace:Z

    if-eqz v0, :cond_0

    .line 238
    iget-object p0, p0, Lorg/tinylog/TaggedLogger;->traceTags:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 239
    sget-object v1, Lorg/tinylog/TaggedLogger;->provider:Lorg/tinylog/provider/LoggingProvider;

    sget-object v4, Lorg/tinylog/Level;->TRACE:Lorg/tinylog/Level;

    sget-object v6, Lorg/tinylog/TaggedLogger;->formatter:Lorg/tinylog/format/MessageFormatter;

    move-object v8, p3

    check-cast v8, [Ljava/lang/Object;

    const/4 v2, 0x2

    move-object v5, p1

    move-object v7, p2

    invoke-interface/range {v1 .. v8}, Lorg/tinylog/provider/LoggingProvider;->log(ILjava/lang/String;Lorg/tinylog/Level;Ljava/lang/Throwable;Lorg/tinylog/format/MessageFormatter;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public trace(Ljava/lang/Throwable;Lorg/tinylog/Supplier;)V
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

    .line 199
    iget-boolean v0, p0, Lorg/tinylog/TaggedLogger;->minimumLevelCoversTrace:Z

    if-eqz v0, :cond_0

    .line 200
    iget-object p0, p0, Lorg/tinylog/TaggedLogger;->traceTags:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 201
    sget-object v1, Lorg/tinylog/TaggedLogger;->provider:Lorg/tinylog/provider/LoggingProvider;

    sget-object v4, Lorg/tinylog/Level;->TRACE:Lorg/tinylog/Level;

    const/4 v8, 0x0

    move-object v0, v8

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x2

    const/4 v6, 0x0

    move-object v5, p1

    move-object v7, p2

    invoke-interface/range {v1 .. v8}, Lorg/tinylog/provider/LoggingProvider;->log(ILjava/lang/String;Lorg/tinylog/Level;Ljava/lang/Throwable;Lorg/tinylog/format/MessageFormatter;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public trace(Lorg/tinylog/Supplier;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/tinylog/Supplier<",
            "*>;)V"
        }
    .end annotation

    .line 118
    iget-boolean v0, p0, Lorg/tinylog/TaggedLogger;->minimumLevelCoversTrace:Z

    if-eqz v0, :cond_0

    .line 119
    iget-object p0, p0, Lorg/tinylog/TaggedLogger;->traceTags:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 120
    sget-object v1, Lorg/tinylog/TaggedLogger;->provider:Lorg/tinylog/provider/LoggingProvider;

    sget-object v4, Lorg/tinylog/Level;->TRACE:Lorg/tinylog/Level;

    const/4 v8, 0x0

    move-object v0, v8

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p1

    invoke-interface/range {v1 .. v8}, Lorg/tinylog/provider/LoggingProvider;->log(ILjava/lang/String;Lorg/tinylog/Level;Ljava/lang/Throwable;Lorg/tinylog/format/MessageFormatter;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public warn(Ljava/lang/Object;)V
    .locals 9

    .line 573
    iget-boolean v0, p0, Lorg/tinylog/TaggedLogger;->minimumLevelCoversWarn:Z

    if-eqz v0, :cond_0

    .line 574
    iget-object p0, p0, Lorg/tinylog/TaggedLogger;->warnTags:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 575
    sget-object v1, Lorg/tinylog/TaggedLogger;->provider:Lorg/tinylog/provider/LoggingProvider;

    sget-object v4, Lorg/tinylog/Level;->WARN:Lorg/tinylog/Level;

    const/4 v8, 0x0

    move-object v0, v8

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p1

    invoke-interface/range {v1 .. v8}, Lorg/tinylog/provider/LoggingProvider;->log(ILjava/lang/String;Lorg/tinylog/Level;Ljava/lang/Throwable;Lorg/tinylog/format/MessageFormatter;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs warn(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 9

    .line 605
    iget-boolean v0, p0, Lorg/tinylog/TaggedLogger;->minimumLevelCoversWarn:Z

    if-eqz v0, :cond_0

    .line 606
    iget-object p0, p0, Lorg/tinylog/TaggedLogger;->warnTags:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 607
    sget-object v1, Lorg/tinylog/TaggedLogger;->provider:Lorg/tinylog/provider/LoggingProvider;

    sget-object v4, Lorg/tinylog/Level;->WARN:Lorg/tinylog/Level;

    const/4 v5, 0x0

    sget-object v6, Lorg/tinylog/TaggedLogger;->formatter:Lorg/tinylog/format/MessageFormatter;

    const/4 v2, 0x2

    move-object v7, p1

    move-object v8, p2

    invoke-interface/range {v1 .. v8}, Lorg/tinylog/provider/LoggingProvider;->log(ILjava/lang/String;Lorg/tinylog/Level;Ljava/lang/Throwable;Lorg/tinylog/format/MessageFormatter;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs warn(Ljava/lang/String;[Lorg/tinylog/Supplier;)V
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

    .line 622
    iget-boolean v0, p0, Lorg/tinylog/TaggedLogger;->minimumLevelCoversWarn:Z

    if-eqz v0, :cond_0

    .line 623
    iget-object p0, p0, Lorg/tinylog/TaggedLogger;->warnTags:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 624
    sget-object v1, Lorg/tinylog/TaggedLogger;->provider:Lorg/tinylog/provider/LoggingProvider;

    sget-object v4, Lorg/tinylog/Level;->WARN:Lorg/tinylog/Level;

    sget-object v6, Lorg/tinylog/TaggedLogger;->formatter:Lorg/tinylog/format/MessageFormatter;

    move-object v8, p2

    check-cast v8, [Ljava/lang/Object;

    const/4 v2, 0x2

    const/4 v5, 0x0

    move-object v7, p1

    invoke-interface/range {v1 .. v8}, Lorg/tinylog/provider/LoggingProvider;->log(ILjava/lang/String;Lorg/tinylog/Level;Ljava/lang/Throwable;Lorg/tinylog/format/MessageFormatter;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public warn(Ljava/lang/Throwable;)V
    .locals 9

    .line 636
    iget-boolean v0, p0, Lorg/tinylog/TaggedLogger;->minimumLevelCoversWarn:Z

    if-eqz v0, :cond_0

    .line 637
    iget-object p0, p0, Lorg/tinylog/TaggedLogger;->warnTags:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 638
    sget-object v1, Lorg/tinylog/TaggedLogger;->provider:Lorg/tinylog/provider/LoggingProvider;

    sget-object v4, Lorg/tinylog/Level;->WARN:Lorg/tinylog/Level;

    const/4 v8, 0x0

    move-object v0, v8

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    invoke-interface/range {v1 .. v8}, Lorg/tinylog/provider/LoggingProvider;->log(ILjava/lang/String;Lorg/tinylog/Level;Ljava/lang/Throwable;Lorg/tinylog/format/MessageFormatter;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public warn(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 9

    .line 652
    iget-boolean v0, p0, Lorg/tinylog/TaggedLogger;->minimumLevelCoversWarn:Z

    if-eqz v0, :cond_0

    .line 653
    iget-object p0, p0, Lorg/tinylog/TaggedLogger;->warnTags:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 654
    sget-object v1, Lorg/tinylog/TaggedLogger;->provider:Lorg/tinylog/provider/LoggingProvider;

    sget-object v4, Lorg/tinylog/Level;->WARN:Lorg/tinylog/Level;

    const/4 v8, 0x0

    move-object v0, v8

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x2

    const/4 v6, 0x0

    move-object v5, p1

    move-object v7, p2

    invoke-interface/range {v1 .. v8}, Lorg/tinylog/provider/LoggingProvider;->log(ILjava/lang/String;Lorg/tinylog/Level;Ljava/lang/Throwable;Lorg/tinylog/format/MessageFormatter;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs warn(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 9

    .line 688
    iget-boolean v0, p0, Lorg/tinylog/TaggedLogger;->minimumLevelCoversWarn:Z

    if-eqz v0, :cond_0

    .line 689
    iget-object p0, p0, Lorg/tinylog/TaggedLogger;->warnTags:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 690
    sget-object v1, Lorg/tinylog/TaggedLogger;->provider:Lorg/tinylog/provider/LoggingProvider;

    sget-object v4, Lorg/tinylog/Level;->WARN:Lorg/tinylog/Level;

    sget-object v6, Lorg/tinylog/TaggedLogger;->formatter:Lorg/tinylog/format/MessageFormatter;

    const/4 v2, 0x2

    move-object v5, p1

    move-object v7, p2

    move-object v8, p3

    invoke-interface/range {v1 .. v8}, Lorg/tinylog/provider/LoggingProvider;->log(ILjava/lang/String;Lorg/tinylog/Level;Ljava/lang/Throwable;Lorg/tinylog/format/MessageFormatter;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs warn(Ljava/lang/Throwable;Ljava/lang/String;[Lorg/tinylog/Supplier;)V
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

    .line 707
    iget-boolean v0, p0, Lorg/tinylog/TaggedLogger;->minimumLevelCoversWarn:Z

    if-eqz v0, :cond_0

    .line 708
    iget-object p0, p0, Lorg/tinylog/TaggedLogger;->warnTags:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 709
    sget-object v1, Lorg/tinylog/TaggedLogger;->provider:Lorg/tinylog/provider/LoggingProvider;

    sget-object v4, Lorg/tinylog/Level;->WARN:Lorg/tinylog/Level;

    sget-object v6, Lorg/tinylog/TaggedLogger;->formatter:Lorg/tinylog/format/MessageFormatter;

    move-object v8, p3

    check-cast v8, [Ljava/lang/Object;

    const/4 v2, 0x2

    move-object v5, p1

    move-object v7, p2

    invoke-interface/range {v1 .. v8}, Lorg/tinylog/provider/LoggingProvider;->log(ILjava/lang/String;Lorg/tinylog/Level;Ljava/lang/Throwable;Lorg/tinylog/format/MessageFormatter;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public warn(Ljava/lang/Throwable;Lorg/tinylog/Supplier;)V
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

    .line 669
    iget-boolean v0, p0, Lorg/tinylog/TaggedLogger;->minimumLevelCoversWarn:Z

    if-eqz v0, :cond_0

    .line 670
    iget-object p0, p0, Lorg/tinylog/TaggedLogger;->warnTags:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 671
    sget-object v1, Lorg/tinylog/TaggedLogger;->provider:Lorg/tinylog/provider/LoggingProvider;

    sget-object v4, Lorg/tinylog/Level;->WARN:Lorg/tinylog/Level;

    const/4 v8, 0x0

    move-object v0, v8

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x2

    const/4 v6, 0x0

    move-object v5, p1

    move-object v7, p2

    invoke-interface/range {v1 .. v8}, Lorg/tinylog/provider/LoggingProvider;->log(ILjava/lang/String;Lorg/tinylog/Level;Ljava/lang/Throwable;Lorg/tinylog/format/MessageFormatter;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public warn(Lorg/tinylog/Supplier;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/tinylog/Supplier<",
            "*>;)V"
        }
    .end annotation

    .line 588
    iget-boolean v0, p0, Lorg/tinylog/TaggedLogger;->minimumLevelCoversWarn:Z

    if-eqz v0, :cond_0

    .line 589
    iget-object p0, p0, Lorg/tinylog/TaggedLogger;->warnTags:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 590
    sget-object v1, Lorg/tinylog/TaggedLogger;->provider:Lorg/tinylog/provider/LoggingProvider;

    sget-object v4, Lorg/tinylog/Level;->WARN:Lorg/tinylog/Level;

    const/4 v8, 0x0

    move-object v0, v8

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p1

    invoke-interface/range {v1 .. v8}, Lorg/tinylog/provider/LoggingProvider;->log(ILjava/lang/String;Lorg/tinylog/Level;Ljava/lang/Throwable;Lorg/tinylog/format/MessageFormatter;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
