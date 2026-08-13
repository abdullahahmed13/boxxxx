.class public final Lorg/slf4j/LoggerFactory;
.super Ljava/lang/Object;
.source "LoggerFactory.java"


# static fields
.field private static final API_COMPATIBILITY_LIST:[Ljava/lang/String;

.field static final CODES_PREFIX:Ljava/lang/String; = "https://www.slf4j.org/codes.html"

.field static DETECT_LOGGER_NAME_MISMATCH:Z = false

.field static final DETECT_LOGGER_NAME_MISMATCH_PROPERTY:Ljava/lang/String; = "slf4j.detectLoggerNameMismatch"

.field static final FAILED_INITIALIZATION:I = 0x2

.field static final IGNORED_BINDINGS_URL:Ljava/lang/String; = "https://www.slf4j.org/codes.html#ignoredBindings"

.field static volatile INITIALIZATION_STATE:I = 0x0

.field static final JAVA_VENDOR_PROPERTY:Ljava/lang/String; = "java.vendor.url"

.field static final LOGGER_NAME_MISMATCH_URL:Ljava/lang/String; = "https://www.slf4j.org/codes.html#loggerNameMismatch"

.field static final MULTIPLE_BINDINGS_URL:Ljava/lang/String; = "https://www.slf4j.org/codes.html#multiple_bindings"

.field static final NOP_FALLBACK_INITIALIZATION:I = 0x4

.field static final NOP_FALLBACK_SERVICE_PROVIDER:Lorg/slf4j/helpers/NOP_FallbackServiceProvider;

.field static final NO_PROVIDERS_URL:Ljava/lang/String; = "https://www.slf4j.org/codes.html#noProviders"

.field static final ONGOING_INITIALIZATION:I = 0x1

.field static volatile PROVIDER:Lorg/slf4j/spi/SLF4JServiceProvider; = null

.field public static final PROVIDER_PROPERTY_KEY:Ljava/lang/String; = "slf4j.provider"

.field static final REPLAY_URL:Ljava/lang/String; = "https://www.slf4j.org/codes.html#replay"

.field private static final STATIC_LOGGER_BINDER_PATH:Ljava/lang/String; = "org/slf4j/impl/StaticLoggerBinder.class"

.field static final SUBSTITUTE_LOGGER_URL:Ljava/lang/String; = "https://www.slf4j.org/codes.html#substituteLogger"

.field static final SUBST_PROVIDER:Lorg/slf4j/helpers/SubstituteServiceProvider;

.field static final SUCCESSFUL_INITIALIZATION:I = 0x3

.field static final UNINITIALIZED:I = 0x0

.field static final UNSUCCESSFUL_INIT_MSG:Ljava/lang/String; = "org.slf4j.LoggerFactory in failed state. Original exception was thrown EARLIER. See also https://www.slf4j.org/codes.html#unsuccessfulInit"

.field static final UNSUCCESSFUL_INIT_URL:Ljava/lang/String; = "https://www.slf4j.org/codes.html#unsuccessfulInit"

.field static final VERSION_MISMATCH:Ljava/lang/String; = "https://www.slf4j.org/codes.html#version_mismatch"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 99
    new-instance v0, Lorg/slf4j/helpers/SubstituteServiceProvider;

    invoke-direct {v0}, Lorg/slf4j/helpers/SubstituteServiceProvider;-><init>()V

    sput-object v0, Lorg/slf4j/LoggerFactory;->SUBST_PROVIDER:Lorg/slf4j/helpers/SubstituteServiceProvider;

    .line 100
    new-instance v0, Lorg/slf4j/helpers/NOP_FallbackServiceProvider;

    invoke-direct {v0}, Lorg/slf4j/helpers/NOP_FallbackServiceProvider;-><init>()V

    sput-object v0, Lorg/slf4j/LoggerFactory;->NOP_FALLBACK_SERVICE_PROVIDER:Lorg/slf4j/helpers/NOP_FallbackServiceProvider;

    .line 106
    const-string/jumbo v0, "slf4j.detectLoggerNameMismatch"

    invoke-static {v0}, Lorg/slf4j/helpers/Util;->safeGetBooleanSystemProperty(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/slf4j/LoggerFactory;->DETECT_LOGGER_NAME_MISMATCH:Z

    const/4 v0, 0x1

    .line 160
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "2.0"

    aput-object v2, v0, v1

    sput-object v0, Lorg/slf4j/LoggerFactory;->API_COMPATIBILITY_LIST:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final bind()V
    .locals 3

    .line 190
    :try_start_0
    invoke-static {}, Lorg/slf4j/LoggerFactory;->findServiceProviders()Ljava/util/List;

    move-result-object v0

    .line 191
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->reportMultipleBindingAmbiguity(Ljava/util/List;)V

    if-eqz v0, :cond_0

    .line 192
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 193
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/slf4j/spi/SLF4JServiceProvider;

    sput-object v1, Lorg/slf4j/LoggerFactory;->PROVIDER:Lorg/slf4j/spi/SLF4JServiceProvider;

    .line 195
    sget-object v1, Lorg/slf4j/LoggerFactory;->PROVIDER:Lorg/slf4j/spi/SLF4JServiceProvider;

    invoke-interface {v1}, Lorg/slf4j/spi/SLF4JServiceProvider;->initialize()V

    const/4 v1, 0x3

    .line 196
    sput v1, Lorg/slf4j/LoggerFactory;->INITIALIZATION_STATE:I

    .line 197
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->reportActualBinding(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    .line 199
    sput v0, Lorg/slf4j/LoggerFactory;->INITIALIZATION_STATE:I

    .line 200
    const-string v0, "No SLF4J providers were found."

    invoke-static {v0}, Lorg/slf4j/helpers/Util;->report(Ljava/lang/String;)V

    .line 201
    const-string v0, "Defaulting to no-operation (NOP) logger implementation"

    invoke-static {v0}, Lorg/slf4j/helpers/Util;->report(Ljava/lang/String;)V

    .line 202
    const-string v0, "See https://www.slf4j.org/codes.html#noProviders for further details."

    invoke-static {v0}, Lorg/slf4j/helpers/Util;->report(Ljava/lang/String;)V

    .line 204
    invoke-static {}, Lorg/slf4j/LoggerFactory;->findPossibleStaticLoggerBinderPathSet()Ljava/util/Set;

    move-result-object v0

    .line 205
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->reportIgnoredStaticLoggerBinders(Ljava/util/Set;)V

    .line 207
    :goto_0
    invoke-static {}, Lorg/slf4j/LoggerFactory;->postBindCleanUp()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 209
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->failedBinding(Ljava/lang/Throwable;)V

    .line 210
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected initialization failure"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static emitReplayOrSubstituionWarning(Lorg/slf4j/event/SubstituteLoggingEvent;I)V
    .locals 1

    .line 320
    invoke-virtual {p0}, Lorg/slf4j/event/SubstituteLoggingEvent;->getLogger()Lorg/slf4j/helpers/SubstituteLogger;

    move-result-object v0

    invoke-virtual {v0}, Lorg/slf4j/helpers/SubstituteLogger;->isDelegateEventAware()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 321
    invoke-static {p1}, Lorg/slf4j/LoggerFactory;->emitReplayWarning(I)V

    return-void

    .line 322
    :cond_0
    invoke-virtual {p0}, Lorg/slf4j/event/SubstituteLoggingEvent;->getLogger()Lorg/slf4j/helpers/SubstituteLogger;

    move-result-object p0

    invoke-virtual {p0}, Lorg/slf4j/helpers/SubstituteLogger;->isDelegateNOP()Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    .line 325
    :cond_1
    invoke-static {}, Lorg/slf4j/LoggerFactory;->emitSubstitutionWarning()V

    return-void
.end method

.method private static emitReplayWarning(I)V
    .locals 2

    .line 359
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "A number ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ") of logging calls during the initialization phase have been intercepted and are"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/slf4j/helpers/Util;->report(Ljava/lang/String;)V

    .line 360
    const-string p0, "now being replayed. These are subject to the filtering rules of the underlying logging system."

    invoke-static {p0}, Lorg/slf4j/helpers/Util;->report(Ljava/lang/String;)V

    .line 361
    const-string p0, "See also https://www.slf4j.org/codes.html#replay"

    invoke-static {p0}, Lorg/slf4j/helpers/Util;->report(Ljava/lang/String;)V

    return-void
.end method

.method private static emitSubstitutionWarning()V
    .locals 1

    .line 351
    const-string v0, "The following set of substitute loggers may have been accessed"

    invoke-static {v0}, Lorg/slf4j/helpers/Util;->report(Ljava/lang/String;)V

    .line 352
    const-string v0, "during the initialization phase. Logging calls during this"

    invoke-static {v0}, Lorg/slf4j/helpers/Util;->report(Ljava/lang/String;)V

    .line 353
    const-string v0, "phase were not honored. However, subsequent logging calls to these"

    invoke-static {v0}, Lorg/slf4j/helpers/Util;->report(Ljava/lang/String;)V

    .line 354
    const-string v0, "loggers will work as normally expected."

    invoke-static {v0}, Lorg/slf4j/helpers/Util;->report(Ljava/lang/String;)V

    .line 355
    const-string v0, "See also https://www.slf4j.org/codes.html#substituteLogger"

    invoke-static {v0}, Lorg/slf4j/helpers/Util;->report(Ljava/lang/String;)V

    return-void
.end method

.method static failedBinding(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x2

    .line 296
    sput v0, Lorg/slf4j/LoggerFactory;->INITIALIZATION_STATE:I

    .line 297
    const-string v0, "Failed to instantiate SLF4J LoggerFactory"

    invoke-static {v0, p0}, Lorg/slf4j/helpers/Util;->report(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static findPossibleStaticLoggerBinderPathSet()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/net/URL;",
            ">;"
        }
    .end annotation

    .line 258
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 260
    :try_start_0
    const-class v1, Lorg/slf4j/LoggerFactory;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    const-string v2, "org/slf4j/impl/StaticLoggerBinder.class"

    if-nez v1, :cond_0

    .line 263
    :try_start_1
    invoke-static {v2}, Ljava/lang/ClassLoader;->getSystemResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v1

    goto :goto_0

    .line 265
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v1

    .line 267
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 268
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/URL;

    .line 269
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_1
    return-object v0

    :catch_0
    move-exception v1

    .line 272
    const-string v2, "Error getting resources from path"

    invoke-static {v2, v1}, Lorg/slf4j/helpers/Util;->report(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method static findServiceProviders()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/slf4j/spi/SLF4JServiceProvider;",
            ">;"
        }
    .end annotation

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 116
    const-class v1, Lorg/slf4j/LoggerFactory;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 118
    invoke-static {v1}, Lorg/slf4j/LoggerFactory;->loadExplicitlySpecified(Ljava/lang/ClassLoader;)Lorg/slf4j/spi/SLF4JServiceProvider;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 120
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 125
    :cond_0
    invoke-static {v1}, Lorg/slf4j/LoggerFactory;->getServiceLoader(Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v1

    .line 127
    invoke-virtual {v1}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 128
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 129
    invoke-static {v0, v1}, Lorg/slf4j/LoggerFactory;->safelyInstantiate(Ljava/util/List;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static fixSubstituteLoggers()V
    .locals 4

    .line 285
    sget-object v0, Lorg/slf4j/LoggerFactory;->SUBST_PROVIDER:Lorg/slf4j/helpers/SubstituteServiceProvider;

    monitor-enter v0

    .line 286
    :try_start_0
    invoke-virtual {v0}, Lorg/slf4j/helpers/SubstituteServiceProvider;->getSubstituteLoggerFactory()Lorg/slf4j/helpers/SubstituteLoggerFactory;

    move-result-object v1

    invoke-virtual {v1}, Lorg/slf4j/helpers/SubstituteLoggerFactory;->postInitialization()V

    .line 287
    invoke-virtual {v0}, Lorg/slf4j/helpers/SubstituteServiceProvider;->getSubstituteLoggerFactory()Lorg/slf4j/helpers/SubstituteLoggerFactory;

    move-result-object v1

    invoke-virtual {v1}, Lorg/slf4j/helpers/SubstituteLoggerFactory;->getLoggers()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/slf4j/helpers/SubstituteLogger;

    .line 288
    invoke-virtual {v2}, Lorg/slf4j/helpers/SubstituteLogger;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object v3

    .line 289
    invoke-virtual {v2, v3}, Lorg/slf4j/helpers/SubstituteLogger;->setDelegate(Lorg/slf4j/Logger;)V

    goto :goto_0

    .line 291
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static getILoggerFactory()Lorg/slf4j/ILoggerFactory;
    .locals 1

    .line 476
    invoke-static {}, Lorg/slf4j/LoggerFactory;->getProvider()Lorg/slf4j/spi/SLF4JServiceProvider;

    move-result-object v0

    invoke-interface {v0}, Lorg/slf4j/spi/SLF4JServiceProvider;->getLoggerFactory()Lorg/slf4j/ILoggerFactory;

    move-result-object v0

    return-object v0
.end method

.method public static getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/slf4j/Logger;"
        }
    .end annotation

    .line 451
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object v0

    .line 452
    sget-boolean v1, Lorg/slf4j/LoggerFactory;->DETECT_LOGGER_NAME_MISMATCH:Z

    if-eqz v1, :cond_0

    .line 453
    invoke-static {}, Lorg/slf4j/helpers/Util;->getCallingClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 454
    invoke-static {p0, v1}, Lorg/slf4j/LoggerFactory;->nonMatchingClasses(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 455
    invoke-interface {v0}, Lorg/slf4j/Logger;->getName()Ljava/lang/String;

    move-result-object p0

    .line 456
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    .line 455
    const-string v1, "Detected logger name mismatch. Given name: \"%s\"; computed name: \"%s\"."

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/slf4j/helpers/Util;->report(Ljava/lang/String;)V

    .line 457
    const-string p0, "See https://www.slf4j.org/codes.html#loggerNameMismatch for an explanation"

    invoke-static {p0}, Lorg/slf4j/helpers/Util;->report(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;
    .locals 1

    .line 425
    invoke-static {}, Lorg/slf4j/LoggerFactory;->getILoggerFactory()Lorg/slf4j/ILoggerFactory;

    move-result-object v0

    .line 426
    invoke-interface {v0, p0}, Lorg/slf4j/ILoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object p0

    return-object p0
.end method

.method static getProvider()Lorg/slf4j/spi/SLF4JServiceProvider;
    .locals 3

    .line 486
    sget v0, Lorg/slf4j/LoggerFactory;->INITIALIZATION_STATE:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 487
    const-class v0, Lorg/slf4j/LoggerFactory;

    monitor-enter v0

    .line 488
    :try_start_0
    sget v2, Lorg/slf4j/LoggerFactory;->INITIALIZATION_STATE:I

    if-nez v2, :cond_0

    .line 489
    sput v1, Lorg/slf4j/LoggerFactory;->INITIALIZATION_STATE:I

    .line 490
    invoke-static {}, Lorg/slf4j/LoggerFactory;->performInitialization()V

    .line 492
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 494
    :cond_1
    :goto_0
    sget v0, Lorg/slf4j/LoggerFactory;->INITIALIZATION_STATE:I

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 498
    sget-object v0, Lorg/slf4j/LoggerFactory;->NOP_FALLBACK_SERVICE_PROVIDER:Lorg/slf4j/helpers/NOP_FallbackServiceProvider;

    return-object v0

    .line 506
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unreachable code"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 496
    :cond_3
    sget-object v0, Lorg/slf4j/LoggerFactory;->PROVIDER:Lorg/slf4j/spi/SLF4JServiceProvider;

    return-object v0

    .line 500
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "org.slf4j.LoggerFactory in failed state. Original exception was thrown EARLIER. See also https://www.slf4j.org/codes.html#unsuccessfulInit"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 504
    :cond_5
    sget-object v0, Lorg/slf4j/LoggerFactory;->SUBST_PROVIDER:Lorg/slf4j/helpers/SubstituteServiceProvider;

    return-object v0
.end method

.method private static getServiceLoader(Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/util/ServiceLoader<",
            "Lorg/slf4j/spi/SLF4JServiceProvider;",
            ">;"
        }
    .end annotation

    .line 136
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    if-nez v0, :cond_0

    .line 138
    const-class v0, Lorg/slf4j/spi/SLF4JServiceProvider;

    invoke-static {v0, p0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object p0

    return-object p0

    .line 140
    :cond_0
    new-instance v0, Lorg/slf4j/LoggerFactory$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/slf4j/LoggerFactory$$ExternalSyntheticLambda0;-><init>(Ljava/lang/ClassLoader;)V

    .line 141
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ServiceLoader;

    return-object p0
.end method

.method private static isAmbiguousProviderList(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/slf4j/spi/SLF4JServiceProvider;",
            ">;)Z"
        }
    .end annotation

    .line 391
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic lambda$getServiceLoader$0(Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;
    .locals 1

    .line 140
    const-class v0, Lorg/slf4j/spi/SLF4JServiceProvider;

    invoke-static {v0, p0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object p0

    return-object p0
.end method

.method static loadExplicitlySpecified(Ljava/lang/ClassLoader;)Lorg/slf4j/spi/SLF4JServiceProvider;
    .locals 4

    .line 215
    const-string/jumbo v0, "slf4j.provider"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 216
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 220
    :cond_0
    :try_start_0
    const-string v3, "Attempting to load provider \"%s\" specified via \"%s\" system property"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 221
    invoke-static {v0}, Lorg/slf4j/helpers/Util;->report(Ljava/lang/String;)V

    .line 222
    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x0

    .line 223
    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {p0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    .line 224
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 225
    check-cast p0, Lorg/slf4j/spi/SLF4JServiceProvider;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 231
    const-string v0, "Specified SLF4JServiceProvider (%s) does not implement SLF4JServiceProvider interface"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 232
    invoke-static {v0, p0}, Lorg/slf4j/helpers/Util;->report(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :catch_1
    move-exception p0

    .line 227
    const-string v0, "Failed to instantiate the specified SLF4JServiceProvider (%s)"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 228
    invoke-static {v0, p0}, Lorg/slf4j/helpers/Util;->report(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object v2
.end method

.method private static nonMatchingClasses(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 464
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static final performInitialization()V
    .locals 2

    .line 182
    invoke-static {}, Lorg/slf4j/LoggerFactory;->bind()V

    .line 183
    sget v0, Lorg/slf4j/LoggerFactory;->INITIALIZATION_STATE:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 184
    invoke-static {}, Lorg/slf4j/LoggerFactory;->versionSanityCheck()V

    :cond_0
    return-void
.end method

.method private static postBindCleanUp()V
    .locals 1

    .line 278
    invoke-static {}, Lorg/slf4j/LoggerFactory;->fixSubstituteLoggers()V

    .line 279
    invoke-static {}, Lorg/slf4j/LoggerFactory;->replayEvents()V

    .line 281
    sget-object v0, Lorg/slf4j/LoggerFactory;->SUBST_PROVIDER:Lorg/slf4j/helpers/SubstituteServiceProvider;

    invoke-virtual {v0}, Lorg/slf4j/helpers/SubstituteServiceProvider;->getSubstituteLoggerFactory()Lorg/slf4j/helpers/SubstituteLoggerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lorg/slf4j/helpers/SubstituteLoggerFactory;->clear()V

    return-void
.end method

.method private static replayEvents()V
    .locals 8

    .line 301
    sget-object v0, Lorg/slf4j/LoggerFactory;->SUBST_PROVIDER:Lorg/slf4j/helpers/SubstituteServiceProvider;

    invoke-virtual {v0}, Lorg/slf4j/helpers/SubstituteServiceProvider;->getSubstituteLoggerFactory()Lorg/slf4j/helpers/SubstituteLoggerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lorg/slf4j/helpers/SubstituteLoggerFactory;->getEventQueue()Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    .line 302
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v1

    .line 305
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x80

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    .line 307
    :goto_0
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->drainTo(Ljava/util/Collection;I)I

    move-result v5

    if-nez v5, :cond_0

    return-void

    .line 310
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/slf4j/event/SubstituteLoggingEvent;

    .line 311
    invoke-static {v6}, Lorg/slf4j/LoggerFactory;->replaySingleEvent(Lorg/slf4j/event/SubstituteLoggingEvent;)V

    add-int/lit8 v7, v4, 0x1

    if-nez v4, :cond_1

    .line 313
    invoke-static {v6, v1}, Lorg/slf4j/LoggerFactory;->emitReplayOrSubstituionWarning(Lorg/slf4j/event/SubstituteLoggingEvent;I)V

    :cond_1
    move v4, v7

    goto :goto_1

    .line 315
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto :goto_0
.end method

.method private static replaySingleEvent(Lorg/slf4j/event/SubstituteLoggingEvent;)V
    .locals 3

    if-nez p0, :cond_0

    goto :goto_0

    .line 333
    :cond_0
    invoke-virtual {p0}, Lorg/slf4j/event/SubstituteLoggingEvent;->getLogger()Lorg/slf4j/helpers/SubstituteLogger;

    move-result-object v0

    .line 334
    invoke-virtual {v0}, Lorg/slf4j/helpers/SubstituteLogger;->getName()Ljava/lang/String;

    move-result-object v1

    .line 335
    invoke-virtual {v0}, Lorg/slf4j/helpers/SubstituteLogger;->isDelegateNull()Z

    move-result v2

    if-nez v2, :cond_4

    .line 339
    invoke-virtual {v0}, Lorg/slf4j/helpers/SubstituteLogger;->isDelegateNOP()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 341
    :cond_1
    invoke-virtual {v0}, Lorg/slf4j/helpers/SubstituteLogger;->isDelegateEventAware()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 342
    invoke-virtual {p0}, Lorg/slf4j/event/SubstituteLoggingEvent;->getLevel()Lorg/slf4j/event/Level;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/slf4j/helpers/SubstituteLogger;->isEnabledForLevel(Lorg/slf4j/event/Level;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 343
    invoke-virtual {v0, p0}, Lorg/slf4j/helpers/SubstituteLogger;->log(Lorg/slf4j/event/LoggingEvent;)V

    :cond_2
    :goto_0
    return-void

    .line 346
    :cond_3
    invoke-static {v1}, Lorg/slf4j/helpers/Util;->report(Ljava/lang/String;)V

    return-void

    .line 336
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Delegate logger cannot be null at this state."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static reportActualBinding(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/slf4j/spi/SLF4JServiceProvider;",
            ">;)V"
        }
    .end annotation

    .line 411
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lorg/slf4j/LoggerFactory;->isAmbiguousProviderList(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 412
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Actual provider is of type ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/slf4j/helpers/Util;->report(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static reportIgnoredStaticLoggerBinders(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/net/URL;",
            ">;)V"
        }
    .end annotation

    .line 238
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 241
    :cond_0
    const-string v0, "Class path contains SLF4J bindings targeting slf4j-api versions 1.7.x or earlier."

    invoke-static {v0}, Lorg/slf4j/helpers/Util;->report(Ljava/lang/String;)V

    .line 243
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URL;

    .line 244
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ignoring binding found at ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/slf4j/helpers/Util;->report(Ljava/lang/String;)V

    goto :goto_0

    .line 246
    :cond_1
    const-string p0, "See https://www.slf4j.org/codes.html#ignoredBindings for an explanation."

    invoke-static {p0}, Lorg/slf4j/helpers/Util;->report(Ljava/lang/String;)V

    return-void
.end method

.method private static reportMultipleBindingAmbiguity(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/slf4j/spi/SLF4JServiceProvider;",
            ">;)V"
        }
    .end annotation

    .line 400
    invoke-static {p0}, Lorg/slf4j/LoggerFactory;->isAmbiguousProviderList(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 401
    const-string v0, "Class path contains multiple SLF4J providers."

    invoke-static {v0}, Lorg/slf4j/helpers/Util;->report(Ljava/lang/String;)V

    .line 402
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/slf4j/spi/SLF4JServiceProvider;

    .line 403
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Found provider ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/slf4j/helpers/Util;->report(Ljava/lang/String;)V

    goto :goto_0

    .line 405
    :cond_0
    const-string p0, "See https://www.slf4j.org/codes.html#multiple_bindings for an explanation."

    invoke-static {p0}, Lorg/slf4j/helpers/Util;->report(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method static reset()V
    .locals 1

    const/4 v0, 0x0

    .line 178
    sput v0, Lorg/slf4j/LoggerFactory;->INITIALIZATION_STATE:I

    return-void
.end method

.method private static safelyInstantiate(Ljava/util/List;Ljava/util/Iterator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/slf4j/spi/SLF4JServiceProvider;",
            ">;",
            "Ljava/util/Iterator<",
            "Lorg/slf4j/spi/SLF4JServiceProvider;",
            ">;)V"
        }
    .end annotation

    .line 148
    :try_start_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/slf4j/spi/SLF4JServiceProvider;

    .line 149
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/util/ServiceConfigurationError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 151
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "A SLF4J service provider failed to instantiate:\n"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/ServiceConfigurationError;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/slf4j/helpers/Util;->report(Ljava/lang/String;)V

    return-void
.end method

.method private static final versionSanityCheck()V
    .locals 6

    .line 366
    :try_start_0
    sget-object v0, Lorg/slf4j/LoggerFactory;->PROVIDER:Lorg/slf4j/spi/SLF4JServiceProvider;

    invoke-interface {v0}, Lorg/slf4j/spi/SLF4JServiceProvider;->getRequestedApiVersion()Ljava/lang/String;

    move-result-object v0

    .line 369
    sget-object v1, Lorg/slf4j/LoggerFactory;->API_COMPATIBILITY_LIST:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v5, v1, v3

    .line 370
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v4, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-nez v4, :cond_2

    .line 375
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The requested version "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " by your slf4j provider is not compatible with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lorg/slf4j/LoggerFactory;->API_COMPATIBILITY_LIST:[Ljava/lang/String;

    .line 376
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 375
    invoke-static {v0}, Lorg/slf4j/helpers/Util;->report(Ljava/lang/String;)V

    .line 377
    const-string v0, "See https://www.slf4j.org/codes.html#version_mismatch for further details."

    invoke-static {v0}, Lorg/slf4j/helpers/Util;->report(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 386
    const-string v1, "Unexpected problem occurred during version sanity check"

    invoke-static {v1, v0}, Lorg/slf4j/helpers/Util;->report(Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_0
    :cond_2
    return-void
.end method
