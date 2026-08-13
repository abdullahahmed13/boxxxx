.class public Lcom/microsoft/identity/common/java/logging/Logger;
.super Ljava/lang/Object;
.source "Logger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/java/logging/Logger$LogLevel;
    }
.end annotation


# static fields
.field private static final $LOCK:Ljava/lang/Object;

.field private static final DATE_FORMAT:Ljava/lang/String; = "yyyy-MM-dd HH:mm:ss"

.field private static final UNSET:Ljava/lang/String; = "UNSET"

.field private static sAllowPii:Z

.field private static final sDateTimeFormatter:Ljava/text/SimpleDateFormat;

.field private static final sLogExecutor:Ljava/util/concurrent/ExecutorService;

.field private static sLogLevel:Lcom/microsoft/identity/common/java/logging/Logger$LogLevel;

.field private static final sLoggers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/microsoft/identity/common/java/logging/ILoggerCallback;",
            ">;"
        }
    .end annotation
.end field

.field private static final sLoggersLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private static sPlatformString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    .line 83
    new-array v1, v0, [Ljava/lang/Object;

    sput-object v1, Lcom/microsoft/identity/common/java/logging/Logger;->$LOCK:Ljava/lang/Object;

    .line 49
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sput-object v1, Lcom/microsoft/identity/common/java/logging/Logger;->sLogExecutor:Ljava/util/concurrent/ExecutorService;

    .line 57
    sget-object v1, Lcom/microsoft/identity/common/java/logging/Logger$LogLevel;->VERBOSE:Lcom/microsoft/identity/common/java/logging/Logger$LogLevel;

    sput-object v1, Lcom/microsoft/identity/common/java/logging/Logger;->sLogLevel:Lcom/microsoft/identity/common/java/logging/Logger$LogLevel;

    .line 63
    sput-boolean v0, Lcom/microsoft/identity/common/java/logging/Logger;->sAllowPii:Z

    .line 66
    const-string v0, ""

    sput-object v0, Lcom/microsoft/identity/common/java/logging/Logger;->sPlatformString:Ljava/lang/String;

    .line 68
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    sput-object v0, Lcom/microsoft/identity/common/java/logging/Logger;->sLoggersLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/microsoft/identity/common/java/logging/Logger;->sLoggers:Ljava/util/Map;

    .line 74
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/microsoft/identity/common/java/logging/Logger;->sDateTimeFormatter:Ljava/text/SimpleDateFormat;

    .line 75
    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/text/SimpleDateFormat;
    .locals 1

    .line 47
    sget-object v0, Lcom/microsoft/identity/common/java/logging/Logger;->sDateTimeFormatter:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 47
    sget-object v0, Lcom/microsoft/identity/common/java/logging/Logger;->sPlatformString:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 47
    invoke-static/range {p0 .. p5}, Lcom/microsoft/identity/common/java/logging/Logger;->formatMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300()Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    .locals 1

    .line 47
    sget-object v0, Lcom/microsoft/identity/common/java/logging/Logger;->sLoggersLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    return-object v0
.end method

.method static synthetic access$400()Ljava/util/Map;
    .locals 1

    .line 47
    sget-object v0, Lcom/microsoft/identity/common/java/logging/Logger;->sLoggers:Ljava/util/Map;

    return-object v0
.end method

.method public static error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 191
    sget-object v1, Lcom/microsoft/identity/common/java/logging/Logger$LogLevel;->ERROR:Lcom/microsoft/identity/common/java/logging/Logger$LogLevel;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-static/range {v0 .. v6}, Lcom/microsoft/identity/common/java/logging/Logger;->log(Ljava/lang/String;Lcom/microsoft/identity/common/java/logging/Logger$LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public static error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 175
    sget-object v1, Lcom/microsoft/identity/common/java/logging/Logger$LogLevel;->ERROR:Lcom/microsoft/identity/common/java/logging/Logger$LogLevel;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v5, p2

    invoke-static/range {v0 .. v6}, Lcom/microsoft/identity/common/java/logging/Logger;->log(Ljava/lang/String;Lcom/microsoft/identity/common/java/logging/Logger$LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public static errorPII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 221
    sget-object v1, Lcom/microsoft/identity/common/java/logging/Logger$LogLevel;->ERROR:Lcom/microsoft/identity/common/java/logging/Logger$LogLevel;

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-static/range {v0 .. v6}, Lcom/microsoft/identity/common/java/logging/Logger;->log(Ljava/lang/String;Lcom/microsoft/identity/common/java/logging/Logger$LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public static errorPII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 205
    sget-object v1, Lcom/microsoft/identity/common/java/logging/Logger$LogLevel;->ERROR:Lcom/microsoft/identity/common/java/logging/Logger$LogLevel;

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v5, p2

    invoke-static/range {v0 .. v6}, Lcom/microsoft/identity/common/java/logging/Logger;->log(Ljava/lang/String;Lcom/microsoft/identity/common/java/logging/Logger$LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method private static formatMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 4

    if-eqz p4, :cond_4

    .line 519
    invoke-static {p2}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    move-object p2, v1

    .line 520
    :cond_0
    invoke-static {p3}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object p3, v1

    .line 522
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    .line 523
    invoke-static {p0}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    const-string v2, " "

    if-eqz v0, :cond_2

    move-object p0, v2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p4, "- "

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "] "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    if-nez p5, :cond_3

    goto :goto_1

    .line 527
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "\n"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p5}, Lcom/microsoft/identity/common/java/util/ThrowableUtil;->getStackTraceAsString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 517
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "dateTimeStamp is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static declared-synchronized getDiagnosticContextMetadata()Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/microsoft/identity/common/java/logging/Logger;

    monitor-enter v0

    const/4 v1, 0x0

    .line 161
    :try_start_0
    invoke-static {v1}, Lcom/microsoft/identity/common/java/logging/Logger;->getDiagnosticContextMetadata(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static getDiagnosticContextMetadata(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 538
    sget-object v0, Lcom/microsoft/identity/common/java/logging/DiagnosticContext;->INSTANCE:Lcom/microsoft/identity/common/java/logging/DiagnosticContext;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/logging/DiagnosticContext;->getRequestContext()Lcom/microsoft/identity/common/java/logging/IRequestContext;

    move-result-object v0

    .line 539
    const-string/jumbo v1, "thread_id"

    invoke-interface {v0, v1}, Lcom/microsoft/identity/common/java/logging/IRequestContext;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 541
    invoke-static {v2}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "UNSET"

    if-eqz v3, :cond_0

    move-object v2, v4

    .line 544
    :cond_0
    invoke-static {p0}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v3

    const-string v5, "correlation_id"

    if-eqz v3, :cond_1

    .line 545
    invoke-interface {v0, v5}, Lcom/microsoft/identity/common/java/logging/IRequestContext;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 546
    invoke-static {p0}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object p0, v4

    .line 551
    :cond_1
    const-string v0, "%s: %s, %s: %s"

    filled-new-array {v1, v2, v5, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getLogLevel()Lcom/microsoft/identity/common/java/logging/Logger$LogLevel;
    .locals 1

    .line 55
    sget-object v0, Lcom/microsoft/identity/common/java/logging/Logger;->sLogLevel:Lcom/microsoft/identity/common/java/logging/Logger$LogLevel;

    return-object v0
.end method

.method public static info(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 329
    sget-object v1, Lcom/microsoft/identity/common/java/logging/Logger$LogLevel;->INFO:Lcom/microsoft/identity/common/java/logging/Logger$LogLevel;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-static/range {v0 .. v6}, Lcom/microsoft/identity/common/java/logging/Logger;->log(Ljava/lang/String;Lcom/microsoft/identity/common/java/logging/Logger$LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public static info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 387
    sget-object v1, Lcom/microsoft/identity/common/java/logging/Logger$LogLevel;->INFO:Lcom/microsoft/identity/common/java/logging/Logger$LogLevel;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v6}, Lcom/microsoft/identity/common/java/logging/Logger;->log(Ljava/lang/String;Lcom/microsoft/identity/common/java/logging/Logger$LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public static infoPII(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 399
    sget-object v1, Lcom/microsoft/identity/common/java/logging/Logger$LogLevel;->INFO:Lcom/microsoft/identity/common/java/logging/Logger$LogLevel;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-static/range {v0 .. v6}, Lcom/microsoft/identity/common/java/logging/Logger;->log(Ljava/lang/String;Lcom/microsoft/identity/common/java/logging/Logger$LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public static infoPII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 413
    sget-object v1, Lcom/microsoft/identity/common/java/logging/Logger$LogLevel;->INFO:Lcom/microsoft/identity/common/java/logging/Logger$LogLevel;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v6}, Lcom/microsoft/identity/common/java/logging/Logger;->log(Ljava/lang/String;Lcom/microsoft/identity/common/java/logging/Logger$LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public static infoWithObject(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;)V
    .locals 15

    .line 346
    invoke-static {}, Lcom/microsoft/identity/common/java/logging/Logger;->isAllowPii()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 347
    sget-object v2, Lcom/microsoft/identity/common/java/logging/Logger$LogLevel;->INFO:Lcom/microsoft/identity/common/java/logging/Logger$LogLevel;

    invoke-interface/range {p2 .. p2}, Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;->toUnsanitizedString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface/range {p2 .. p2}, Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;->containsPii()Z

    move-result v7

    const/4 v3, 0x0

    move-object v1, p0

    move-object/from16 v4, p1

    invoke-static/range {v1 .. v7}, Lcom/microsoft/identity/common/java/logging/Logger;->log(Ljava/lang/String;Lcom/microsoft/identity/common/java/logging/Logger$LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void

    .line 349
    :cond_0
    sget-object v9, Lcom/microsoft/identity/common/java/logging/Logger$LogLevel;->INFO:Lcom/microsoft/identity/common/java/logging/Logger$LogLevel;

    invoke-interface/range {p2 .. p2}, Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v10, 0x0

    move-object v8, p0

    move-object/from16 v11, p1

    invoke-static/range {v8 .. v14}, Lcom/microsoft/identity/common/java/logging/Logger;->log(Ljava/lang/String;Lcom/microsoft/identity/common/java/logging/Logger$LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public static infoWithObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;)V
    .locals 15

    .line 369
    invoke-static {}, Lcom/microsoft/identity/common/java/logging/Logger;->isAllowPii()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 370
    sget-object v2, Lcom/microsoft/identity/common/java/logging/Logger$LogLevel;->INFO:Lcom/microsoft/identity/common/java/logging/Logger$LogLevel;

    invoke-interface/range {p3 .. p3}, Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;->toUnsanitizedString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface/range {p3 .. p3}, Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;->containsPii()Z

    move-result v7

    move-object v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-static/range {v1 .. v7}, Lcom/microsoft/identity/common/java/logging/Logger;->log(Ljava/lang/String;Lcom/microsoft/identity/common/java/logging/Logger$LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void

    .line 372
    :cond_0
    sget-object v9, Lcom/microsoft/identity/common/java/logging/Logger$LogLevel;->INFO:Lcom/microsoft/identity/common/java/logging/Logger$LogLevel;

    invoke-interface/range {p3 .. p3}, Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v8, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    invoke-static/range {v8 .. v14}, Lcom/microsoft/identity/common/java/logging/Logger;->log(Ljava/lang/String;Lcom/microsoft/identity/common/java/logging/Logger$LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public static isAllowPii()Z
    .locals 1

    .line 61
    sget-boolean v0, Lcom/microsoft/identity/common/java/logging/Logger;->sAllowPii:Z

    return v0
.end method

.method private static log(Ljava/lang/String;Lcom/microsoft/identity/common/java/logging/Logger$LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 10

    if-eqz p1, :cond_2

    .line 475
    sget-object v0, Lcom/microsoft/identity/common/java/logging/Logger;->sLogLevel:Lcom/microsoft/identity/common/java/logging/Logger$LogLevel;

    sget-object v1, Lcom/microsoft/identity/common/java/logging/Logger$LogLevel;->NO_LOG:Lcom/microsoft/identity/common/java/logging/Logger$LogLevel;

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/microsoft/identity/common/java/logging/Logger;->sLogLevel:Lcom/microsoft/identity/common/java/logging/Logger$LogLevel;

    invoke-virtual {p1, v0}, Lcom/microsoft/identity/common/java/logging/Logger$LogLevel;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_1

    sget-boolean v0, Lcom/microsoft/identity/common/java/logging/Logger;->sAllowPii:Z

    if-nez v0, :cond_0

    if-eqz p6, :cond_0

    goto :goto_0

    .line 479
    :cond_0
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 480
    invoke-static {p2}, Lcom/microsoft/identity/common/java/logging/Logger;->getDiagnosticContextMetadata(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 482
    sget-object p2, Lcom/microsoft/identity/common/java/logging/Logger;->sLogExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/microsoft/identity/common/java/logging/Logger$1;

    move-object v7, p0

    move-object v8, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Lcom/microsoft/identity/common/java/logging/Logger$1;-><init>(Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Lcom/microsoft/identity/common/java/logging/Logger$LogLevel;Z)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void

    .line 469
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "logLevel is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static declared-synchronized resetLogger()V
    .locals 3

    const-class v0, Lcom/microsoft/identity/common/java/logging/Logger;

    monitor-enter v0

    .line 120
    :try_start_0
    sget-object v1, Lcom/microsoft/identity/common/java/logging/Logger;->sLoggersLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 122
    :try_start_1
    sget-object v2, Lcom/microsoft/identity/common/java/logging/Logger;->sLoggers:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    const/4 v2, 0x0

    .line 123
    sput-boolean v2, Lcom/microsoft/identity/common/java/logging/Logger;->sAllowPii:Z

    .line 124
    const-string v2, ""

    sput-object v2, Lcom/microsoft/identity/common/java/logging/Logger;->sPlatformString:Ljava/lang/String;

    .line 125
    sget-object v2, Lcom/microsoft/identity/common/java/logging/Logger$LogLevel;->VERBOSE:Lcom/microsoft/identity/common/java/logging/Logger$LogLevel;

    sput-object v2, Lcom/microsoft/identity/common/java/logging/Logger;->sLogLevel:Lcom/microsoft/identity/common/java/logging/Logger$LogLevel;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    :try_start_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 129
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 127
    :try_start_3
    sget-object v2, Lcom/microsoft/identity/common/java/logging/Logger;->sLoggersLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 128
    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public static setAllowPii(Z)V
    .locals 0

    .line 60
    sput-boolean p0, Lcom/microsoft/identity/common/java/logging/Logger;->sAllowPii:Z

    return-void
.end method

.method public static setLogLevel(Lcom/microsoft/identity/common/java/logging/Logger$LogLevel;)V
    .locals 0

    .line 54
    sput-object p0, Lcom/microsoft/identity/common/java/logging/Logger;->sLogLevel:Lcom/microsoft/identity/common/java/logging/Logger$LogLevel;

    return-void
.end method

.method public static setLogger(Ljava/lang/String;Lcom/microsoft/identity/common/java/logging/ILoggerCallback;)Z
    .locals 4

    if-eqz p0, :cond_2

    .line 133
    sget-object v0, Lcom/microsoft/identity/common/java/logging/Logger;->sLoggersLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 136
    :try_start_0
    sget-object p1, Lcom/microsoft/identity/common/java/logging/Logger;->sLoggers:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return v1

    .line 140
    :cond_0
    :try_start_1
    sget-object v2, Lcom/microsoft/identity/common/java/logging/Logger;->sLoggers:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    .line 147
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    const/4 p0, 0x0

    return p0

    .line 144
    :cond_1
    :try_start_2
    invoke-interface {v2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 147
    sget-object p1, Lcom/microsoft/identity/common/java/logging/Logger;->sLoggersLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 148
    throw p0

    .line 131
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "identifier is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setPlatformString(Ljava/lang/String;)V
    .locals 1

    .line 83
    sget-object v0, Lcom/microsoft/identity/common/java/logging/Logger;->$LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 85
    :try_start_0
    sput-object p0, Lcom/microsoft/identity/common/java/logging/Logger;->sPlatformString:Ljava/lang/String;

    .line 86
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static verbose(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 425
    sget-object v1, Lcom/microsoft/identity/common/java/logging/Logger$LogLevel;->VERBOSE:Lcom/microsoft/identity/common/java/logging/Logger$LogLevel;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-static/range {v0 .. v6}, Lcom/microsoft/identity/common/java/logging/Logger;->log(Ljava/lang/String;Lcom/microsoft/identity/common/java/logging/Logger$LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public static verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 439
    sget-object v1, Lcom/microsoft/identity/common/java/logging/Logger$LogLevel;->VERBOSE:Lcom/microsoft/identity/common/java/logging/Logger$LogLevel;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v6}, Lcom/microsoft/identity/common/java/logging/Logger;->log(Ljava/lang/String;Lcom/microsoft/identity/common/java/logging/Logger$LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public static verbosePII(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 451
    sget-object v1, Lcom/microsoft/identity/common/java/logging/Logger$LogLevel;->VERBOSE:Lcom/microsoft/identity/common/java/logging/Logger$LogLevel;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-static/range {v0 .. v6}, Lcom/microsoft/identity/common/java/logging/Logger;->log(Ljava/lang/String;Lcom/microsoft/identity/common/java/logging/Logger$LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public static verbosePII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 465
    sget-object v1, Lcom/microsoft/identity/common/java/logging/Logger$LogLevel;->VERBOSE:Lcom/microsoft/identity/common/java/logging/Logger$LogLevel;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v6}, Lcom/microsoft/identity/common/java/logging/Logger;->log(Ljava/lang/String;Lcom/microsoft/identity/common/java/logging/Logger$LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public static warn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 233
    sget-object v1, Lcom/microsoft/identity/common/java/logging/Logger$LogLevel;->WARN:Lcom/microsoft/identity/common/java/logging/Logger$LogLevel;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-static/range {v0 .. v6}, Lcom/microsoft/identity/common/java/logging/Logger;->log(Ljava/lang/String;Lcom/microsoft/identity/common/java/logging/Logger$LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public static warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 247
    sget-object v1, Lcom/microsoft/identity/common/java/logging/Logger$LogLevel;->WARN:Lcom/microsoft/identity/common/java/logging/Logger$LogLevel;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v6}, Lcom/microsoft/identity/common/java/logging/Logger;->log(Ljava/lang/String;Lcom/microsoft/identity/common/java/logging/Logger$LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public static warnPII(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 303
    sget-object v1, Lcom/microsoft/identity/common/java/logging/Logger$LogLevel;->WARN:Lcom/microsoft/identity/common/java/logging/Logger$LogLevel;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-static/range {v0 .. v6}, Lcom/microsoft/identity/common/java/logging/Logger;->log(Ljava/lang/String;Lcom/microsoft/identity/common/java/logging/Logger$LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public static warnPII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 317
    sget-object v1, Lcom/microsoft/identity/common/java/logging/Logger$LogLevel;->WARN:Lcom/microsoft/identity/common/java/logging/Logger$LogLevel;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v6}, Lcom/microsoft/identity/common/java/logging/Logger;->log(Ljava/lang/String;Lcom/microsoft/identity/common/java/logging/Logger$LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public static warnWithObject(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;)V
    .locals 15

    .line 287
    invoke-static {}, Lcom/microsoft/identity/common/java/logging/Logger;->isAllowPii()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    sget-object v2, Lcom/microsoft/identity/common/java/logging/Logger$LogLevel;->WARN:Lcom/microsoft/identity/common/java/logging/Logger$LogLevel;

    invoke-interface/range {p2 .. p2}, Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;->toUnsanitizedString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface/range {p2 .. p2}, Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;->containsPii()Z

    move-result v7

    const/4 v3, 0x0

    move-object v1, p0

    move-object/from16 v4, p1

    invoke-static/range {v1 .. v7}, Lcom/microsoft/identity/common/java/logging/Logger;->log(Ljava/lang/String;Lcom/microsoft/identity/common/java/logging/Logger$LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void

    .line 290
    :cond_0
    sget-object v9, Lcom/microsoft/identity/common/java/logging/Logger$LogLevel;->WARN:Lcom/microsoft/identity/common/java/logging/Logger$LogLevel;

    invoke-interface/range {p2 .. p2}, Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v10, 0x0

    move-object v8, p0

    move-object/from16 v11, p1

    invoke-static/range {v8 .. v14}, Lcom/microsoft/identity/common/java/logging/Logger;->log(Ljava/lang/String;Lcom/microsoft/identity/common/java/logging/Logger$LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public static warnWithObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;)V
    .locals 15

    .line 266
    invoke-static {}, Lcom/microsoft/identity/common/java/logging/Logger;->isAllowPii()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    sget-object v2, Lcom/microsoft/identity/common/java/logging/Logger$LogLevel;->WARN:Lcom/microsoft/identity/common/java/logging/Logger$LogLevel;

    invoke-interface/range {p3 .. p3}, Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;->toUnsanitizedString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface/range {p3 .. p3}, Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;->containsPii()Z

    move-result v7

    move-object v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-static/range {v1 .. v7}, Lcom/microsoft/identity/common/java/logging/Logger;->log(Ljava/lang/String;Lcom/microsoft/identity/common/java/logging/Logger$LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void

    .line 269
    :cond_0
    sget-object v9, Lcom/microsoft/identity/common/java/logging/Logger$LogLevel;->WARN:Lcom/microsoft/identity/common/java/logging/Logger$LogLevel;

    invoke-interface/range {p3 .. p3}, Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v8, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    invoke-static/range {v8 .. v14}, Lcom/microsoft/identity/common/java/logging/Logger;->log(Ljava/lang/String;Lcom/microsoft/identity/common/java/logging/Logger$LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method
