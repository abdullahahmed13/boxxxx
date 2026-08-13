.class public final Lorg/tinylog/provider/BundleLoggingProvider;
.super Ljava/lang/Object;
.source "BundleLoggingProvider.java"

# interfaces
.implements Lorg/tinylog/provider/LoggingProvider;


# instance fields
.field private final contextProvider:Lorg/tinylog/provider/ContextProvider;

.field private final loggingProviders:[Lorg/tinylog/provider/LoggingProvider;


# direct methods
.method constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/tinylog/provider/LoggingProvider;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    new-array v0, v0, [Lorg/tinylog/provider/LoggingProvider;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/tinylog/provider/LoggingProvider;

    iput-object v0, p0, Lorg/tinylog/provider/BundleLoggingProvider;->loggingProviders:[Lorg/tinylog/provider/LoggingProvider;

    .line 38
    invoke-static {p1}, Lorg/tinylog/provider/BundleLoggingProvider;->createContextProvider(Ljava/util/Collection;)Lorg/tinylog/provider/ContextProvider;

    move-result-object p1

    iput-object p1, p0, Lorg/tinylog/provider/BundleLoggingProvider;->contextProvider:Lorg/tinylog/provider/ContextProvider;

    return-void
.end method

.method private static createContextProvider(Ljava/util/Collection;)Lorg/tinylog/provider/ContextProvider;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/tinylog/provider/LoggingProvider;",
            ">;)",
            "Lorg/tinylog/provider/ContextProvider;"
        }
    .end annotation

    .line 121
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/tinylog/provider/LoggingProvider;

    .line 123
    invoke-interface {v1}, Lorg/tinylog/provider/LoggingProvider;->getContextProvider()Lorg/tinylog/provider/ContextProvider;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 125
    :cond_0
    new-instance p0, Lorg/tinylog/provider/BundleContextProvider;

    invoke-direct {p0, v0}, Lorg/tinylog/provider/BundleContextProvider;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method


# virtual methods
.method public getContextProvider()Lorg/tinylog/provider/ContextProvider;
    .locals 0

    .line 43
    iget-object p0, p0, Lorg/tinylog/provider/BundleLoggingProvider;->contextProvider:Lorg/tinylog/provider/ContextProvider;

    return-object p0
.end method

.method getLoggingProviders()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/tinylog/provider/LoggingProvider;",
            ">;"
        }
    .end annotation

    .line 134
    iget-object p0, p0, Lorg/tinylog/provider/BundleLoggingProvider;->loggingProviders:[Lorg/tinylog/provider/LoggingProvider;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getMinimumLevel()Lorg/tinylog/Level;
    .locals 5

    .line 48
    sget-object v0, Lorg/tinylog/Level;->OFF:Lorg/tinylog/Level;

    const/4 v1, 0x0

    .line 49
    :goto_0
    iget-object v2, p0, Lorg/tinylog/provider/BundleLoggingProvider;->loggingProviders:[Lorg/tinylog/provider/LoggingProvider;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 50
    aget-object v2, v2, v1

    invoke-interface {v2}, Lorg/tinylog/provider/LoggingProvider;->getMinimumLevel()Lorg/tinylog/Level;

    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lorg/tinylog/Level;->ordinal()I

    move-result v3

    invoke-virtual {v0}, Lorg/tinylog/Level;->ordinal()I

    move-result v4

    if-ge v3, v4, :cond_0

    move-object v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getMinimumLevel(Ljava/lang/String;)Lorg/tinylog/Level;
    .locals 5

    .line 60
    sget-object v0, Lorg/tinylog/Level;->OFF:Lorg/tinylog/Level;

    const/4 v1, 0x0

    .line 61
    :goto_0
    iget-object v2, p0, Lorg/tinylog/provider/BundleLoggingProvider;->loggingProviders:[Lorg/tinylog/provider/LoggingProvider;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 62
    aget-object v2, v2, v1

    invoke-interface {v2, p1}, Lorg/tinylog/provider/LoggingProvider;->getMinimumLevel(Ljava/lang/String;)Lorg/tinylog/Level;

    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lorg/tinylog/Level;->ordinal()I

    move-result v3

    invoke-virtual {v0}, Lorg/tinylog/Level;->ordinal()I

    move-result v4

    if-ge v3, v4, :cond_0

    move-object v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public isEnabled(ILjava/lang/String;Lorg/tinylog/Level;)Z
    .locals 6

    .line 72
    iget-object p0, p0, Lorg/tinylog/provider/BundleLoggingProvider;->loggingProviders:[Lorg/tinylog/provider/LoggingProvider;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    const/4 v4, 0x1

    add-int/lit8 v5, p1, 0x1

    .line 73
    invoke-interface {v3, v5, p2, p3}, Lorg/tinylog/provider/LoggingProvider;->isEnabled(ILjava/lang/String;Lorg/tinylog/Level;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public isEnabled(Ljava/lang/String;Ljava/lang/String;Lorg/tinylog/Level;)Z
    .locals 4

    .line 82
    iget-object p0, p0, Lorg/tinylog/provider/BundleLoggingProvider;->loggingProviders:[Lorg/tinylog/provider/LoggingProvider;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    .line 83
    invoke-interface {v3, p1, p2, p3}, Lorg/tinylog/provider/LoggingProvider;->isEnabled(Ljava/lang/String;Ljava/lang/String;Lorg/tinylog/Level;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public varargs log(ILjava/lang/String;Lorg/tinylog/Level;Ljava/lang/Throwable;Lorg/tinylog/format/MessageFormatter;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x0

    .line 93
    :goto_0
    iget-object v1, p0, Lorg/tinylog/provider/BundleLoggingProvider;->loggingProviders:[Lorg/tinylog/provider/LoggingProvider;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 94
    aget-object v3, v1, v0

    add-int/lit8 v4, p1, 0x1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-interface/range {v3 .. v10}, Lorg/tinylog/provider/LoggingProvider;->log(ILjava/lang/String;Lorg/tinylog/Level;Ljava/lang/Throwable;Lorg/tinylog/format/MessageFormatter;Ljava/lang/Object;[Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs log(Ljava/lang/String;Ljava/lang/String;Lorg/tinylog/Level;Ljava/lang/Throwable;Lorg/tinylog/format/MessageFormatter;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x0

    .line 101
    :goto_0
    iget-object v1, p0, Lorg/tinylog/provider/BundleLoggingProvider;->loggingProviders:[Lorg/tinylog/provider/LoggingProvider;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 102
    aget-object v3, v1, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-interface/range {v3 .. v10}, Lorg/tinylog/provider/LoggingProvider;->log(Ljava/lang/String;Ljava/lang/String;Lorg/tinylog/Level;Ljava/lang/Throwable;Lorg/tinylog/format/MessageFormatter;Ljava/lang/Object;[Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public shutdown()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 108
    :goto_0
    iget-object v1, p0, Lorg/tinylog/provider/BundleLoggingProvider;->loggingProviders:[Lorg/tinylog/provider/LoggingProvider;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 109
    aget-object v1, v1, v0

    invoke-interface {v1}, Lorg/tinylog/provider/LoggingProvider;->shutdown()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
