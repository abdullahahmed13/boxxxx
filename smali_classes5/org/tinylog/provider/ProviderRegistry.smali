.class public final Lorg/tinylog/provider/ProviderRegistry;
.super Ljava/lang/Object;
.source "ProviderRegistry.java"


# static fields
.field private static final NOP_PROVIDER_NAME:Ljava/lang/String; = "nop"

.field private static final PROVIDER_PROPERTY:Ljava/lang/String; = "provider"

.field private static final loggingProvider:Lorg/tinylog/provider/LoggingProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    invoke-static {}, Lorg/tinylog/provider/ProviderRegistry;->loadLoggingProvider()Lorg/tinylog/provider/LoggingProvider;

    move-result-object v0

    sput-object v0, Lorg/tinylog/provider/ProviderRegistry;->loggingProvider:Lorg/tinylog/provider/LoggingProvider;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLoggingProvider()Lorg/tinylog/provider/LoggingProvider;
    .locals 1

    .line 56
    sget-object v0, Lorg/tinylog/provider/ProviderRegistry;->loggingProvider:Lorg/tinylog/provider/LoggingProvider;

    return-object v0
.end method

.method public static getLoggingProviders()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/tinylog/provider/LoggingProvider;",
            ">;"
        }
    .end annotation

    .line 69
    sget-object v0, Lorg/tinylog/provider/ProviderRegistry;->loggingProvider:Lorg/tinylog/provider/LoggingProvider;

    instance-of v1, v0, Lorg/tinylog/provider/BundleLoggingProvider;

    if-eqz v1, :cond_0

    .line 70
    check-cast v0, Lorg/tinylog/provider/BundleLoggingProvider;

    invoke-virtual {v0}, Lorg/tinylog/provider/BundleLoggingProvider;->getLoggingProviders()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 72
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static loadLoggingProvider()Lorg/tinylog/provider/LoggingProvider;
    .locals 12

    .line 82
    invoke-static {}, Lorg/tinylog/runtime/RuntimeProvider;->getProcessId()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 83
    const-class v0, Lorg/tinylog/provider/LoggingProvider;

    invoke-static {v0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;)Ljava/util/ServiceLoader;

    .line 86
    :cond_0
    new-instance v0, Lorg/tinylog/configuration/ServiceLoader;

    const-class v1, Lorg/tinylog/provider/LoggingProvider;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v1, v3}, Lorg/tinylog/configuration/ServiceLoader;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 87
    const-string/jumbo v1, "provider"

    invoke-static {v1}, Lorg/tinylog/configuration/Configuration;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    if-nez v1, :cond_3

    .line 90
    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/tinylog/configuration/ServiceLoader;->createAll([Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    .line 91
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    .line 99
    new-instance v1, Lorg/tinylog/provider/BundleLoggingProvider;

    invoke-direct {v1, v0}, Lorg/tinylog/provider/BundleLoggingProvider;-><init>(Ljava/util/Collection;)V

    return-object v1

    .line 97
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/tinylog/provider/LoggingProvider;

    return-object v0

    .line 93
    :cond_2
    sget-object v0, Lorg/tinylog/Level;->WARN:Lorg/tinylog/Level;

    const-string v1, "No logging framework implementation found in classpath. Add tinylog-impl.jar for outputting log entries."

    invoke-static {v0, v1}, Lorg/tinylog/provider/InternalLogger;->log(Lorg/tinylog/Level;Ljava/lang/String;)V

    .line 95
    new-instance v0, Lorg/tinylog/provider/NopLoggingProvider;

    invoke-direct {v0}, Lorg/tinylog/provider/NopLoggingProvider;-><init>()V

    return-object v0

    .line 101
    :cond_3
    const-string v4, "nop"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 102
    new-instance v0, Lorg/tinylog/provider/NopLoggingProvider;

    invoke-direct {v0}, Lorg/tinylog/provider/NopLoggingProvider;-><init>()V

    return-object v0

    .line 104
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 105
    new-instance v5, Ljava/util/ArrayList;

    array-length v6, v4

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    array-length v6, v4

    move v7, v2

    :goto_0
    const-string v8, "Requested logging provider \'"

    if-ge v7, v6, :cond_7

    aget-object v9, v4, v7

    .line 107
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    .line 108
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 109
    sget-object v8, Lorg/tinylog/Level;->WARN:Lorg/tinylog/Level;

    const-string v9, "Requested logging provider \'empty string\' will be ignored."

    invoke-static {v8, v9}, Lorg/tinylog/provider/InternalLogger;->log(Lorg/tinylog/Level;Ljava/lang/String;)V

    goto :goto_1

    .line 112
    :cond_5
    new-array v10, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v9, v10}, Lorg/tinylog/configuration/ServiceLoader;->create(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/tinylog/provider/LoggingProvider;

    if-nez v10, :cond_6

    .line 114
    sget-object v10, Lorg/tinylog/Level;->ERROR:Lorg/tinylog/Level;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\' is not available."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v8}, Lorg/tinylog/provider/InternalLogger;->log(Lorg/tinylog/Level;Ljava/lang/String;)V

    goto :goto_1

    .line 116
    :cond_6
    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 120
    :cond_7
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_8

    .line 121
    sget-object v0, Lorg/tinylog/Level;->ERROR:Lorg/tinylog/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' is not available. Logging will be disabled."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/tinylog/provider/InternalLogger;->log(Lorg/tinylog/Level;Ljava/lang/String;)V

    .line 122
    new-instance v0, Lorg/tinylog/provider/NopLoggingProvider;

    invoke-direct {v0}, Lorg/tinylog/provider/NopLoggingProvider;-><init>()V

    return-object v0

    .line 123
    :cond_8
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v0, v3, :cond_9

    .line 124
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/tinylog/provider/LoggingProvider;

    return-object v0

    .line 126
    :cond_9
    new-instance v0, Lorg/tinylog/provider/BundleLoggingProvider;

    invoke-direct {v0, v5}, Lorg/tinylog/provider/BundleLoggingProvider;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
