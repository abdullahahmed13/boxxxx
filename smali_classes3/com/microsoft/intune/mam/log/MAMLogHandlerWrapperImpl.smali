.class public Lcom/microsoft/intune/mam/log/MAMLogHandlerWrapperImpl;
.super Ljava/util/logging/Handler;
.source "MAMLogHandlerWrapperImpl.java"

# interfaces
.implements Lcom/microsoft/intune/mam/log/MAMLogHandlerWrapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/intune/mam/log/MAMLogHandlerWrapperImpl$MAMLoggerFilter;
    }
.end annotation


# static fields
.field public static final ADAL_LOGGING_PACKAGE_NAME:Ljava/lang/String; = "com.microsoft.intune.mam.aad.adal"

.field public static final MSMAM_PACKAGE_NAME:Ljava/lang/String; = "MSMAM - com.microsoft.intune.mam"

.field public static final NO_FLAGS:I = 0x0

.field public static final PRESERVE_PARAMETERS_WHEN_LOGGING_FLAG:I = 0x2

.field public static final WANTS_PII_FLAG:I = 0x1


# instance fields
.field private mHandlers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/logging/Handler;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mHandlersLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 55
    invoke-direct {p0}, Ljava/util/logging/Handler;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lcom/microsoft/intune/mam/log/MAMLogHandlerWrapperImpl;->mHandlers:Ljava/util/Map;

    .line 50
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/microsoft/intune/mam/log/MAMLogHandlerWrapperImpl;->mHandlersLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/microsoft/intune/mam/log/MAMLogHandlerWrapperImpl;->mHandlers:Ljava/util/Map;

    .line 58
    new-instance v0, Lcom/microsoft/intune/mam/log/MAMLogHandlerWrapperImpl$MAMLoggerFilter;

    invoke-direct {v0, p0}, Lcom/microsoft/intune/mam/log/MAMLogHandlerWrapperImpl$MAMLoggerFilter;-><init>(Lcom/microsoft/intune/mam/log/MAMLogHandlerWrapperImpl;)V

    invoke-virtual {p0, v0}, Lcom/microsoft/intune/mam/log/MAMLogHandlerWrapperImpl;->setFilter(Ljava/util/logging/Filter;)V

    .line 61
    const-string v0, "MSMAM - com.microsoft.intune.mam"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/util/logging/Logger;->getHandlers()[Ljava/util/logging/Handler;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 65
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 66
    invoke-virtual {v0, v5}, Ljava/util/logging/Logger;->removeHandler(Ljava/util/logging/Handler;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/logging/Logger;->addHandler(Ljava/util/logging/Handler;)V

    .line 71
    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->setUseParentHandlers(Z)V

    return-void
.end method

.method private buildNoPIIRecord(Ljava/util/logging/LogRecord;)Ljava/util/logging/LogRecord;
    .locals 0

    .line 257
    invoke-direct {p0, p1}, Lcom/microsoft/intune/mam/log/MAMLogHandlerWrapperImpl;->messageFormatRecord(Ljava/util/logging/LogRecord;)Ljava/util/logging/LogRecord;

    move-result-object p0

    return-object p0
.end method

.method private buildNoPIIRecordPreserveParameters(Ljava/util/logging/LogRecord;)Ljava/util/logging/LogRecord;
    .locals 2

    .line 272
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getParameters()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/microsoft/intune/mam/log/MAMLogHandlerWrapperImpl;->copyPrimitiveLogRecordComponents(Ljava/util/logging/LogRecord;Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/logging/LogRecord;

    move-result-object p0

    return-object p0
.end method

.method private buildPIIRecord(Ljava/util/logging/LogRecord;Z)Ljava/util/logging/LogRecord;
    .locals 5

    .line 210
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getParameters()[Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p2, 0x0

    .line 213
    invoke-direct {p0, p1, p2}, Lcom/microsoft/intune/mam/log/MAMLogHandlerWrapperImpl;->messageFormatRecord(Ljava/util/logging/LogRecord;[Ljava/lang/Object;)Ljava/util/logging/LogRecord;

    move-result-object p0

    return-object p0

    .line 216
    :cond_0
    array-length v1, v0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 217
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_2

    .line 218
    aget-object v3, v0, v2

    instance-of v4, v3, Lcom/microsoft/intune/mam/log/PIIObj;

    if-eqz v4, :cond_1

    .line 219
    check-cast v3, Lcom/microsoft/intune/mam/log/PIIObj;

    invoke-interface {v3}, Lcom/microsoft/intune/mam/log/PIIObj;->toStringPIIfull()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    goto :goto_1

    .line 221
    :cond_1
    aput-object v3, v1, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 226
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, v1}, Lcom/microsoft/intune/mam/log/MAMLogHandlerWrapperImpl;->copyPrimitiveLogRecordComponents(Ljava/util/logging/LogRecord;Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/logging/LogRecord;

    move-result-object p0

    return-object p0

    .line 228
    :cond_3
    invoke-direct {p0, p1, v1}, Lcom/microsoft/intune/mam/log/MAMLogHandlerWrapperImpl;->messageFormatRecord(Ljava/util/logging/LogRecord;[Ljava/lang/Object;)Ljava/util/logging/LogRecord;

    move-result-object p0

    return-object p0
.end method

.method private copyPrimitiveLogRecordComponents(Ljava/util/logging/LogRecord;Ljava/lang/String;)Ljava/util/logging/LogRecord;
    .locals 2

    .line 331
    instance-of p0, p1, Lcom/microsoft/intune/mam/log/MAMErrorLogRecord;

    if-eqz p0, :cond_0

    .line 332
    new-instance p0, Lcom/microsoft/intune/mam/log/MAMErrorLogRecord;

    move-object v0, p1

    check-cast v0, Lcom/microsoft/intune/mam/log/MAMErrorLogRecord;

    invoke-virtual {v0}, Lcom/microsoft/intune/mam/log/MAMErrorLogRecord;->getErrorId()Lcom/microsoft/intune/mam/log/MAMErrorId;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/microsoft/intune/mam/log/MAMErrorLogRecord;-><init>(Lcom/microsoft/intune/mam/log/MAMErrorId;Ljava/lang/String;)V

    goto :goto_0

    .line 334
    :cond_0
    new-instance p0, Ljava/util/logging/LogRecord;

    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getLevel()Ljava/util/logging/Level;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ljava/util/logging/LogRecord;-><init>(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 337
    :goto_0
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getLoggerName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/logging/LogRecord;->setLoggerName(Ljava/lang/String;)V

    .line 338
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/util/logging/LogRecord;->setMillis(J)V

    .line 339
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getResourceBundle()Ljava/util/ResourceBundle;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/logging/LogRecord;->setResourceBundle(Ljava/util/ResourceBundle;)V

    .line 340
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getResourceBundleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/logging/LogRecord;->setResourceBundleName(Ljava/lang/String;)V

    .line 341
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getSequenceNumber()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/util/logging/LogRecord;->setSequenceNumber(J)V

    .line 342
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getSourceClassName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/logging/LogRecord;->setSourceClassName(Ljava/lang/String;)V

    .line 343
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getSourceMethodName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/logging/LogRecord;->setSourceMethodName(Ljava/lang/String;)V

    .line 344
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getThreadID()I

    move-result p2

    invoke-virtual {p0, p2}, Ljava/util/logging/LogRecord;->setThreadID(I)V

    .line 345
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getThrown()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/logging/LogRecord;->setThrown(Ljava/lang/Throwable;)V

    return-object p0
.end method

.method private copyPrimitiveLogRecordComponents(Ljava/util/logging/LogRecord;Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/logging/LogRecord;
    .locals 0

    .line 363
    invoke-direct {p0, p1, p2}, Lcom/microsoft/intune/mam/log/MAMLogHandlerWrapperImpl;->copyPrimitiveLogRecordComponents(Ljava/util/logging/LogRecord;Ljava/lang/String;)Ljava/util/logging/LogRecord;

    move-result-object p0

    .line 365
    invoke-virtual {p0, p3}, Ljava/util/logging/LogRecord;->setParameters([Ljava/lang/Object;)V

    return-object p0
.end method

.method private messageFormatRecord(Ljava/util/logging/LogRecord;)Ljava/util/logging/LogRecord;
    .locals 1

    .line 284
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getParameters()[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/microsoft/intune/mam/log/MAMLogHandlerWrapperImpl;->messageFormatRecord(Ljava/util/logging/LogRecord;[Ljava/lang/Object;)Ljava/util/logging/LogRecord;

    move-result-object p0

    return-object p0
.end method

.method private messageFormatRecord(Ljava/util/logging/LogRecord;[Ljava/lang/Object;)Ljava/util/logging/LogRecord;
    .locals 3

    .line 288
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_1

    if-eqz v0, :cond_1

    .line 289
    const-string v1, "{0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 292
    :try_start_0
    invoke-direct {p0, v0}, Lcom/microsoft/intune/mam/log/MAMLogHandlerWrapperImpl;->oddSingleQuoteCount(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 293
    const-string v1, "\'"

    const-string v2, "\'\'"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 296
    :cond_0
    invoke-static {v0, p2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 299
    :catch_0
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 303
    :cond_1
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/microsoft/intune/mam/log/MAMLogHandlerWrapperImpl;->copyPrimitiveLogRecordComponents(Ljava/util/logging/LogRecord;Ljava/lang/String;)Ljava/util/logging/LogRecord;

    move-result-object p0

    return-object p0
.end method

.method private oddSingleQuoteCount(Ljava/lang/String;)Z
    .locals 4

    .line 307
    const-string p0, "\'"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    move p0, v0

    move v1, p0

    .line 312
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge p0, v2, :cond_2

    .line 313
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x27

    if-ne v2, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 316
    :cond_2
    rem-int/lit8 v1, v1, 0x2

    const/4 p0, 0x1

    if-ne v1, p0, :cond_3

    return p0

    :cond_3
    return v0
.end method


# virtual methods
.method public addHandler(Ljava/util/logging/Handler;I)V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/microsoft/intune/mam/log/MAMLogHandlerWrapperImpl;->mHandlersLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 123
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/intune/mam/log/MAMLogHandlerWrapperImpl;->mHandlers:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    iget-object p0, p0, Lcom/microsoft/intune/mam/log/MAMLogHandlerWrapperImpl;->mHandlersLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/microsoft/intune/mam/log/MAMLogHandlerWrapperImpl;->mHandlersLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 126
    throw p1
.end method

.method public addHandler(Ljava/util/logging/Handler;Z)V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/microsoft/intune/mam/log/MAMLogHandlerWrapperImpl;->mHandlersLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 89
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/intune/mam/log/MAMLogHandlerWrapperImpl;->mHandlers:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    iget-object p0, p0, Lcom/microsoft/intune/mam/log/MAMLogHandlerWrapperImpl;->mHandlersLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/microsoft/intune/mam/log/MAMLogHandlerWrapperImpl;->mHandlersLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 92
    throw p1
.end method

.method public changeHandlerPIISetting(Ljava/util/logging/Handler;Z)V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/microsoft/intune/mam/log/MAMLogHandlerWrapperImpl;->mHandlers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 105
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    .line 107
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, -0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 108
    :goto_0
    iget-object p0, p0, Lcom/microsoft/intune/mam/log/MAMLogHandlerWrapperImpl;->mHandlers:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public close()V
    .locals 2

    .line 234
    iget-object v0, p0, Lcom/microsoft/intune/mam/log/MAMLogHandlerWrapperImpl;->mHandlersLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 236
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/intune/mam/log/MAMLogHandlerWrapperImpl;->mHandlers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 237
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/logging/Handler;

    invoke-virtual {v1}, Ljava/util/logging/Handler;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 240
    :cond_0
    iget-object p0, p0, Lcom/microsoft/intune/mam/log/MAMLogHandlerWrapperImpl;->mHandlersLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/microsoft/intune/mam/log/MAMLogHandlerWrapperImpl;->mHandlersLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 241
    throw v0
.end method

.method public flush()V
    .locals 2

    .line 246
    iget-object v0, p0, Lcom/microsoft/intune/mam/log/MAMLogHandlerWrapperImpl;->mHandlersLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 248
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/intune/mam/log/MAMLogHandlerWrapperImpl;->mHandlers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 249
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/logging/Handler;

    invoke-virtual {v1}, Ljava/util/logging/Handler;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 252
    :cond_0
    iget-object p0, p0, Lcom/microsoft/intune/mam/log/MAMLogHandlerWrapperImpl;->mHandlersLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/microsoft/intune/mam/log/MAMLogHandlerWrapperImpl;->mHandlersLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 253
    throw v0
.end method

.method public publish(Ljava/util/logging/LogRecord;)V
    .locals 10

    .line 161
    iget-object v0, p0, Lcom/microsoft/intune/mam/log/MAMLogHandlerWrapperImpl;->mHandlersLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 164
    :try_start_0
    invoke-direct {p0, p1}, Lcom/microsoft/intune/mam/log/MAMLogHandlerWrapperImpl;->buildNoPIIRecord(Ljava/util/logging/LogRecord;)Ljava/util/logging/LogRecord;

    move-result-object v0

    .line 168
    iget-object v1, p0, Lcom/microsoft/intune/mam/log/MAMLogHandlerWrapperImpl;->mHandlers:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 169
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x2

    and-int/2addr v7, v8

    const/4 v9, 0x1

    if-ne v7, v8, :cond_3

    .line 170
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/2addr v6, v9

    if-ne v6, v9, :cond_1

    if-nez v4, :cond_0

    .line 172
    invoke-direct {p0, p1, v9}, Lcom/microsoft/intune/mam/log/MAMLogHandlerWrapperImpl;->buildPIIRecord(Ljava/util/logging/LogRecord;Z)Ljava/util/logging/LogRecord;

    move-result-object v4

    .line 174
    :cond_0
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/logging/Handler;

    invoke-virtual {v5, v4}, Ljava/util/logging/Handler;->publish(Ljava/util/logging/LogRecord;)V

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    .line 177
    invoke-direct {p0, p1}, Lcom/microsoft/intune/mam/log/MAMLogHandlerWrapperImpl;->buildNoPIIRecordPreserveParameters(Ljava/util/logging/LogRecord;)Ljava/util/logging/LogRecord;

    move-result-object v3

    .line 179
    :cond_2
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/logging/Handler;

    invoke-virtual {v5, v3}, Ljava/util/logging/Handler;->publish(Ljava/util/logging/LogRecord;)V

    goto :goto_0

    .line 182
    :cond_3
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    and-int/2addr v7, v9

    if-ne v7, v9, :cond_5

    if-nez v2, :cond_4

    .line 184
    invoke-direct {p0, p1, v6}, Lcom/microsoft/intune/mam/log/MAMLogHandlerWrapperImpl;->buildPIIRecord(Ljava/util/logging/LogRecord;Z)Ljava/util/logging/LogRecord;

    move-result-object v2

    .line 186
    :cond_4
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/logging/Handler;

    invoke-virtual {v5, v2}, Ljava/util/logging/Handler;->publish(Ljava/util/logging/LogRecord;)V

    goto :goto_0

    .line 188
    :cond_5
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/logging/Handler;

    invoke-virtual {v5, v0}, Ljava/util/logging/Handler;->publish(Ljava/util/logging/LogRecord;)V

    goto :goto_0

    .line 193
    :cond_6
    const-string p1, ""

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/logging/Logger;->getHandlers()[Ljava/util/logging/Handler;

    move-result-object p1

    array-length v1, p1

    :goto_1
    if-ge v6, v1, :cond_9

    aget-object v2, p1, v6

    .line 195
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.android.internal.logging.AndroidHandler"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_2

    .line 200
    :cond_7
    iget-object v3, p0, Lcom/microsoft/intune/mam/log/MAMLogHandlerWrapperImpl;->mHandlers:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 201
    invoke-virtual {v2, v0}, Ljava/util/logging/Handler;->publish(Ljava/util/logging/LogRecord;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 205
    :cond_9
    iget-object p0, p0, Lcom/microsoft/intune/mam/log/MAMLogHandlerWrapperImpl;->mHandlersLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/microsoft/intune/mam/log/MAMLogHandlerWrapperImpl;->mHandlersLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 206
    throw p1
.end method

.method public removeHandler(Ljava/util/logging/Handler;)V
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/microsoft/intune/mam/log/MAMLogHandlerWrapperImpl;->mHandlersLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 133
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/intune/mam/log/MAMLogHandlerWrapperImpl;->mHandlers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    iget-object p0, p0, Lcom/microsoft/intune/mam/log/MAMLogHandlerWrapperImpl;->mHandlersLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/microsoft/intune/mam/log/MAMLogHandlerWrapperImpl;->mHandlersLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 136
    throw p1
.end method

.method public setLogcatPII(Z)V
    .locals 3

    .line 141
    iget-object v0, p0, Lcom/microsoft/intune/mam/log/MAMLogHandlerWrapperImpl;->mHandlersLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 144
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/intune/mam/log/MAMLogHandlerWrapperImpl;->mHandlers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 145
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/microsoft/intune/mam/log/LogCatHandler;

    if-nez v2, :cond_0

    goto :goto_0

    .line 149
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/logging/Handler;

    invoke-virtual {p0, v0, p1}, Lcom/microsoft/intune/mam/log/MAMLogHandlerWrapperImpl;->addHandler(Ljava/util/logging/Handler;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    :cond_1
    iget-object p0, p0, Lcom/microsoft/intune/mam/log/MAMLogHandlerWrapperImpl;->mHandlersLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/microsoft/intune/mam/log/MAMLogHandlerWrapperImpl;->mHandlersLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 156
    throw p1
.end method
