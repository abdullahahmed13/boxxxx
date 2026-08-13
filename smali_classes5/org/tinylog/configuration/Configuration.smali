.class public final Lorg/tinylog/configuration/Configuration;
.super Ljava/lang/Object;
.source "Configuration.java"


# static fields
.field private static final CONFIGURATION_LOADER_CLASS_PROPERTY:Ljava/lang/String; = "tinylog.configurationloader"

.field private static final ESCAPING_ENABLED_KEY:Ljava/lang/String; = "escaping.enabled"

.field private static final LOCALE_KEY:Ljava/lang/String; = "locale"

.field private static final MAX_LOCALE_ARGUMENTS:I = 0x3

.field static final PROPERTIES_PREFIX:Ljava/lang/String; = "tinylog."

.field private static frozen:Z

.field private static final lock:Ljava/util/concurrent/locks/ReadWriteLock;

.field private static final properties:Ljava/util/Properties;

.field private static final resolvers:[Lorg/tinylog/configuration/Resolver;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    .line 64
    new-array v0, v0, [Lorg/tinylog/configuration/Resolver;

    const/4 v1, 0x0

    sget-object v2, Lorg/tinylog/configuration/EnvironmentVariableResolver;->INSTANCE:Lorg/tinylog/configuration/EnvironmentVariableResolver;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lorg/tinylog/configuration/JndiValueResolver;->INSTANCE:Lorg/tinylog/configuration/JndiValueResolver;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lorg/tinylog/configuration/SystemPropertyResolver;->INSTANCE:Lorg/tinylog/configuration/SystemPropertyResolver;

    aput-object v2, v0, v1

    sput-object v0, Lorg/tinylog/configuration/Configuration;->resolvers:[Lorg/tinylog/configuration/Resolver;

    .line 70
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    sput-object v0, Lorg/tinylog/configuration/Configuration;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 71
    invoke-static {}, Lorg/tinylog/configuration/Configuration;->load()Ljava/util/Properties;

    move-result-object v0

    sput-object v0, Lorg/tinylog/configuration/Configuration;->properties:Ljava/util/Properties;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 193
    :try_start_0
    sget-object v0, Lorg/tinylog/configuration/Configuration;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x1

    .line 194
    sput-boolean v1, Lorg/tinylog/configuration/Configuration;->frozen:Z

    .line 195
    sget-object v1, Lorg/tinylog/configuration/Configuration;->properties:Ljava/util/Properties;

    invoke-virtual {v1, p0}, Ljava/util/Properties;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :catchall_0
    move-exception p0

    sget-object v0, Lorg/tinylog/configuration/Configuration;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public static getChildren(Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 250
    :try_start_0
    sget-object v0, Lorg/tinylog/configuration/Configuration;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x1

    .line 251
    sput-boolean v0, Lorg/tinylog/configuration/Configuration;->frozen:Z

    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 255
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 256
    sget-object v1, Lorg/tinylog/configuration/Configuration;->properties:Ljava/util/Properties;

    invoke-virtual {v1}, Ljava/util/Properties;->keys()Ljava/util/Enumeration;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 257
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 258
    invoke-virtual {v2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 259
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lorg/tinylog/configuration/Configuration;->properties:Ljava/util/Properties;

    invoke-virtual {v4, v2}, Ljava/util/Properties;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 264
    :cond_1
    sget-object p0, Lorg/tinylog/configuration/Configuration;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception p0

    sget-object v0, Lorg/tinylog/configuration/Configuration;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public static getLocale()Ljava/util/Locale;
    .locals 5

    .line 159
    const-string v0, "locale"

    invoke-static {v0}, Lorg/tinylog/configuration/Configuration;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 161
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    return-object v0

    .line 163
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 164
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 165
    new-instance v1, Ljava/util/Locale;

    aget-object v0, v0, v2

    invoke-direct {v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object v1

    .line 166
    :cond_1
    array-length v1, v0

    const/4 v4, 0x2

    if-ne v1, v4, :cond_2

    .line 167
    new-instance v1, Ljava/util/Locale;

    aget-object v2, v0, v2

    aget-object v0, v0, v3

    invoke-direct {v1, v2, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 169
    :cond_2
    new-instance v1, Ljava/util/Locale;

    aget-object v2, v0, v2

    aget-object v3, v0, v3

    aget-object v0, v0, v4

    invoke-direct {v1, v2, v3, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static getSiblings(Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 220
    :try_start_0
    sget-object v0, Lorg/tinylog/configuration/Configuration;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x1

    .line 221
    sput-boolean v0, Lorg/tinylog/configuration/Configuration;->frozen:Z

    .line 223
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 224
    sget-object v1, Lorg/tinylog/configuration/Configuration;->properties:Ljava/util/Properties;

    invoke-virtual {v1}, Ljava/util/Properties;->keys()Ljava/util/Enumeration;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 225
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 226
    invoke-virtual {v2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "@"

    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x2e

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    .line 227
    :cond_1
    sget-object v3, Lorg/tinylog/configuration/Configuration;->properties:Ljava/util/Properties;

    invoke-virtual {v3, v2}, Ljava/util/Properties;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 232
    :cond_2
    sget-object p0, Lorg/tinylog/configuration/Configuration;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception p0

    sget-object v0, Lorg/tinylog/configuration/Configuration;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public static isEscapingEnabled()Z
    .locals 1

    .line 180
    const-string v0, "escaping.enabled"

    invoke-static {v0}, Lorg/tinylog/configuration/Configuration;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 181
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isFrozen()Z
    .locals 1

    .line 427
    sget-boolean v0, Lorg/tinylog/configuration/Configuration;->frozen:Z

    return v0
.end method

.method private static load()Ljava/util/Properties;
    .locals 7

    .line 88
    invoke-static {}, Lorg/tinylog/runtime/RuntimeProvider;->getProcessId()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 89
    const-class v0, Lorg/tinylog/configuration/ConfigurationLoader;

    invoke-static {v0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;)Ljava/util/ServiceLoader;

    .line 93
    :cond_0
    new-instance v0, Lorg/tinylog/configuration/ServiceLoader;

    const-class v1, Lorg/tinylog/configuration/ConfigurationLoader;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v1, v3}, Lorg/tinylog/configuration/ServiceLoader;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 96
    const-string v1, "tinylog.configurationloader"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 98
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorg/tinylog/configuration/ServiceLoader;->create(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/tinylog/configuration/ConfigurationLoader;

    goto :goto_1

    .line 101
    :cond_1
    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/tinylog/configuration/ServiceLoader;->createAll([Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    .line 103
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/tinylog/configuration/ConfigurationLoader;

    .line 104
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Lorg/tinylog/configuration/PropertiesConfigurationLoader;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v2, v3

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    move-object v1, v3

    goto :goto_0

    .line 109
    :cond_3
    sget-object v4, Lorg/tinylog/Level;->WARN:Lorg/tinylog/Level;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Multiple configuration loaders found. Configuration loader "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " will be ignored."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 109
    invoke-static {v4, v3}, Lorg/tinylog/provider/InternalLogger;->log(Lorg/tinylog/Level;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    if-nez v1, :cond_5

    move-object v0, v2

    goto :goto_1

    :cond_5
    move-object v0, v1

    .line 122
    :goto_1
    invoke-static {v0}, Lorg/tinylog/configuration/Configuration;->load(Lorg/tinylog/configuration/ConfigurationLoader;)Ljava/util/Properties;

    move-result-object v0

    .line 123
    invoke-static {v0}, Lorg/tinylog/configuration/Configuration;->mergeSystemProperties(Ljava/util/Properties;)V

    .line 124
    sget-object v1, Lorg/tinylog/configuration/Configuration;->resolvers:[Lorg/tinylog/configuration/Resolver;

    invoke-static {v0, v1}, Lorg/tinylog/configuration/Configuration;->resolveProperties(Ljava/util/Properties;[Lorg/tinylog/configuration/Resolver;)V

    return-object v0
.end method

.method private static load(Lorg/tinylog/configuration/ConfigurationLoader;)Ljava/util/Properties;
    .locals 3

    if-nez p0, :cond_0

    .line 138
    new-instance p0, Ljava/util/Properties;

    invoke-direct {p0}, Ljava/util/Properties;-><init>()V

    return-object p0

    .line 141
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lorg/tinylog/configuration/ConfigurationLoader;->load()Ljava/util/Properties;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    .line 145
    :cond_1
    new-instance p0, Ljava/util/Properties;

    invoke-direct {p0}, Ljava/util/Properties;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 148
    sget-object v0, Lorg/tinylog/Level;->ERROR:Lorg/tinylog/Level;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Configuration loader error: \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "\'"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/tinylog/provider/InternalLogger;->log(Lorg/tinylog/Level;Ljava/lang/String;)V

    .line 149
    new-instance p0, Ljava/util/Properties;

    invoke-direct {p0}, Ljava/util/Properties;-><init>()V

    return-object p0
.end method

.method public static mergeSystemProperties(Ljava/util/Properties;)V
    .locals 4

    .line 390
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Properties;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 391
    check-cast v1, Ljava/lang/String;

    .line 392
    const-string v2, "tinylog."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 393
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static replace(Ljava/util/Map;)V
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 312
    :try_start_0
    sget-object v0, Lorg/tinylog/configuration/Configuration;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 314
    sget-boolean v1, Lorg/tinylog/configuration/Configuration;->frozen:Z

    if-nez v1, :cond_0

    .line 317
    sget-object v1, Lorg/tinylog/configuration/Configuration;->properties:Ljava/util/Properties;

    invoke-virtual {v1}, Ljava/util/Properties;->clear()V

    .line 318
    invoke-virtual {v1, p0}, Ljava/util/Properties;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 321
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 315
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Configuration cannot be changed after applying to tinylog"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 321
    sget-object v0, Lorg/tinylog/configuration/Configuration;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public static resolve(Ljava/lang/String;Lorg/tinylog/configuration/Resolver;)Ljava/lang/String;
    .locals 9

    .line 335
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 338
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lorg/tinylog/configuration/Resolver;->getPrefix()C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 341
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, -0x1

    if-eq v2, v5, :cond_6

    .line 342
    invoke-virtual {v0, p0, v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2

    .line 345
    const-string v4, "}"

    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    .line 347
    const-string v6, "\'"

    if-ne v4, v5, :cond_0

    .line 348
    sget-object p1, Lorg/tinylog/Level;->WARN:Lorg/tinylog/Level;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Closing curly bracket is missing for \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/tinylog/provider/InternalLogger;->log(Lorg/tinylog/Level;Ljava/lang/String;)V

    return-object p0

    .line 352
    :cond_0
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 353
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_1

    .line 354
    sget-object p1, Lorg/tinylog/Level;->WARN:Lorg/tinylog/Level;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Empty variable names cannot be resolved: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/tinylog/provider/InternalLogger;->log(Lorg/tinylog/Level;Ljava/lang/String;)V

    return-object p0

    .line 358
    :cond_1
    const-string v7, ":"

    invoke-virtual {v2, v7, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    .line 359
    array-length v5, v2

    const/4 v7, 0x2

    if-le v5, v7, :cond_2

    .line 360
    sget-object p1, Lorg/tinylog/Level;->WARN:Lorg/tinylog/Level;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Multiple default values found: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/tinylog/provider/InternalLogger;->log(Lorg/tinylog/Level;Ljava/lang/String;)V

    return-object p0

    .line 364
    :cond_2
    aget-object v5, v2, v3

    .line 365
    array-length v8, v2

    if-ne v8, v7, :cond_3

    const/4 v7, 0x1

    aget-object v2, v2, v7

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 366
    :goto_1
    invoke-interface {p1, v5}, Lorg/tinylog/configuration/Resolver;->resolve(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    if-nez v2, :cond_5

    .line 369
    sget-object v0, Lorg/tinylog/Level;->WARN:Lorg/tinylog/Level;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' could not be found in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lorg/tinylog/configuration/Resolver;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/tinylog/provider/InternalLogger;->log(Lorg/tinylog/Level;Ljava/lang/String;)V

    return-object p0

    :cond_4
    move-object v2, v7

    .line 374
    :cond_5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    .line 341
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    goto/16 :goto_0

    .line 379
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p0, v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 380
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs resolveProperties(Ljava/util/Properties;[Lorg/tinylog/configuration/Resolver;)V
    .locals 6

    if-nez p1, :cond_0

    goto :goto_2

    .line 410
    :cond_0
    invoke-virtual {p0}, Ljava/util/Properties;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 411
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v3, 0x7b

    .line 412
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 413
    array-length v3, p1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v5, p1, v4

    .line 414
    invoke-static {v2, v5}, Lorg/tinylog/configuration/Configuration;->resolve(Ljava/lang/String;Lorg/tinylog/configuration/Resolver;)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 416
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public static set(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 285
    :try_start_0
    sget-object v0, Lorg/tinylog/configuration/Configuration;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 287
    sget-boolean v1, Lorg/tinylog/configuration/Configuration;->frozen:Z

    if-nez v1, :cond_0

    .line 290
    sget-object v1, Lorg/tinylog/configuration/Configuration;->properties:Ljava/util/Properties;

    invoke-virtual {v1, p0, p1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 288
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Configuration cannot be changed after applying to tinylog"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 293
    sget-object p1, Lorg/tinylog/configuration/Configuration;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method
