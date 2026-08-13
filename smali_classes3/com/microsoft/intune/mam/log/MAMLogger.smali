.class public Lcom/microsoft/intune/mam/log/MAMLogger;
.super Ljava/lang/Object;
.source "MAMLogger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/intune/mam/log/MAMLogger$MAMLevel;
    }
.end annotation


# static fields
.field private static sBacklog:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/util/logging/LogRecord;",
            ">;"
        }
    .end annotation
.end field

.field private static sEnabled:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static sLoggingDisabled:Z


# instance fields
.field private mLogger:Ljava/util/logging/Logger;

.field private final mLoggerName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Lcom/microsoft/intune/mam/log/MAMLogger$1;

    invoke-direct {v0}, Lcom/microsoft/intune/mam/log/MAMLogger$1;-><init>()V

    sput-object v0, Lcom/microsoft/intune/mam/log/MAMLogger;->sEnabled:Ljava/lang/ThreadLocal;

    const/4 v0, 0x0

    .line 39
    sput-boolean v0, Lcom/microsoft/intune/mam/log/MAMLogger;->sLoggingDisabled:Z

    .line 46
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    sput-object v0, Lcom/microsoft/intune/mam/log/MAMLogger;->sBacklog:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/microsoft/intune/mam/log/MAMLogger;->mLoggerName:Ljava/lang/String;

    return-void
.end method

.method private createLogRecord(Ljava/util/logging/Level;Ljava/lang/String;)Ljava/util/logging/LogRecord;
    .locals 1

    .line 109
    new-instance v0, Ljava/util/logging/LogRecord;

    invoke-direct {v0, p1, p2}, Ljava/util/logging/LogRecord;-><init>(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 110
    iget-object p0, p0, Lcom/microsoft/intune/mam/log/MAMLogger;->mLoggerName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/logging/LogRecord;->setLoggerName(Ljava/lang/String;)V

    return-object v0
.end method

.method private createLogRecord(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)Ljava/util/logging/LogRecord;
    .locals 1

    .line 127
    new-instance v0, Ljava/util/logging/LogRecord;

    invoke-direct {v0, p1, p2}, Ljava/util/logging/LogRecord;-><init>(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 128
    iget-object p0, p0, Lcom/microsoft/intune/mam/log/MAMLogger;->mLoggerName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/logging/LogRecord;->setLoggerName(Ljava/lang/String;)V

    .line 129
    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/logging/LogRecord;->setParameters([Ljava/lang/Object;)V

    return-object v0
.end method

.method private createLogRecord(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/logging/LogRecord;
    .locals 1

    .line 146
    new-instance v0, Ljava/util/logging/LogRecord;

    invoke-direct {v0, p1, p2}, Ljava/util/logging/LogRecord;-><init>(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 147
    iget-object p0, p0, Lcom/microsoft/intune/mam/log/MAMLogger;->mLoggerName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/logging/LogRecord;->setLoggerName(Ljava/lang/String;)V

    .line 148
    invoke-virtual {v0, p3}, Ljava/util/logging/LogRecord;->setParameters([Ljava/lang/Object;)V

    return-object v0
.end method

.method public static enabled()Z
    .locals 2

    .line 445
    sget-object v0, Lcom/microsoft/intune/mam/log/MAMLogger;->sEnabled:Ljava/lang/ThreadLocal;

    .line 446
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, Lcom/microsoft/intune/mam/log/MAMLogger;->sEnabled:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 448
    :cond_0
    sget-boolean v0, Lcom/microsoft/intune/mam/log/MAMLogger;->sLoggingDisabled:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private getLogger()Ljava/util/logging/Logger;
    .locals 1

    .line 474
    iget-object v0, p0, Lcom/microsoft/intune/mam/log/MAMLogger;->mLogger:Ljava/util/logging/Logger;

    if-nez v0, :cond_0

    .line 475
    iget-object v0, p0, Lcom/microsoft/intune/mam/log/MAMLogger;->mLoggerName:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/intune/mam/log/MAMLogger;->mLogger:Ljava/util/logging/Logger;

    .line 476
    :cond_0
    iget-object p0, p0, Lcom/microsoft/intune/mam/log/MAMLogger;->mLogger:Ljava/util/logging/Logger;

    return-object p0
.end method

.method public static setEnabled(Z)V
    .locals 1

    .line 458
    sget-object v0, Lcom/microsoft/intune/mam/log/MAMLogger;->sEnabled:Ljava/lang/ThreadLocal;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static setLoggingDisabled(Z)V
    .locals 0

    .line 470
    sput-boolean p0, Lcom/microsoft/intune/mam/log/MAMLogger;->sLoggingDisabled:Z

    return-void
.end method


# virtual methods
.method public varargs catastrophic(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 265
    sget-object v0, Lcom/microsoft/intune/mam/log/MAMLogger$MAMLevel;->CATASTROPHIC:Ljava/util/logging/Level;

    invoke-virtual {p0, v0, p1, p2}, Lcom/microsoft/intune/mam/log/MAMLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public entering(Ljava/lang/String;)V
    .locals 1

    .line 67
    invoke-static {}, Lcom/microsoft/intune/mam/log/MAMLogger;->enabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 69
    :cond_0
    invoke-direct {p0}, Lcom/microsoft/intune/mam/log/MAMLogger;->getLogger()Ljava/util/logging/Logger;

    move-result-object p0

    const-string v0, "ENTER %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    return-void
.end method

.method public error(Lcom/microsoft/intune/mam/log/MAMErrorId;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    .line 279
    move-object v1, v0

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/microsoft/intune/mam/log/MAMLogger;->error(Lcom/microsoft/intune/mam/log/MAMErrorId;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs error(Lcom/microsoft/intune/mam/log/MAMErrorId;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 1

    .line 310
    new-instance v0, Lcom/microsoft/intune/mam/log/MAMErrorLogRecord;

    invoke-direct {v0, p1, p2}, Lcom/microsoft/intune/mam/log/MAMErrorLogRecord;-><init>(Lcom/microsoft/intune/mam/log/MAMErrorId;Ljava/lang/String;)V

    .line 311
    iget-object p1, p0, Lcom/microsoft/intune/mam/log/MAMLogger;->mLoggerName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/microsoft/intune/mam/log/MAMErrorLogRecord;->setLoggerName(Ljava/lang/String;)V

    if-eqz p4, :cond_0

    .line 313
    invoke-virtual {v0, p4}, Lcom/microsoft/intune/mam/log/MAMErrorLogRecord;->setParameters([Ljava/lang/Object;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 315
    invoke-virtual {v0, p3}, Lcom/microsoft/intune/mam/log/MAMErrorLogRecord;->setThrown(Ljava/lang/Throwable;)V

    .line 316
    :cond_1
    invoke-virtual {p0, v0}, Lcom/microsoft/intune/mam/log/MAMLogger;->log(Ljava/util/logging/LogRecord;)V

    return-void
.end method

.method public varargs error(Lcom/microsoft/intune/mam/log/MAMErrorId;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 293
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/microsoft/intune/mam/log/MAMLogger;->error(Lcom/microsoft/intune/mam/log/MAMErrorId;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public exiting(Ljava/lang/String;)V
    .locals 1

    .line 81
    invoke-static {}, Lcom/microsoft/intune/mam/log/MAMLogger;->enabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 83
    :cond_0
    invoke-direct {p0}, Lcom/microsoft/intune/mam/log/MAMLogger;->getLogger()Ljava/util/logging/Logger;

    move-result-object p0

    const-string v0, "RETURN %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    return-void
.end method

.method public varargs fine(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 402
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p0, v0, p1, p2}, Lcom/microsoft/intune/mam/log/MAMLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs finer(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 414
    sget-object v0, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {p0, v0, p1, p2}, Lcom/microsoft/intune/mam/log/MAMLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs finest(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 426
    sget-object v0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {p0, v0, p1, p2}, Lcom/microsoft/intune/mam/log/MAMLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 390
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {p0, v0, p1, p2}, Lcom/microsoft/intune/mam/log/MAMLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs info(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 378
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {p0, v0, p1, p2}, Lcom/microsoft/intune/mam/log/MAMLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public log(Ljava/util/logging/Level;Ljava/lang/String;)V
    .locals 0

    .line 95
    invoke-direct {p0, p1, p2}, Lcom/microsoft/intune/mam/log/MAMLogger;->createLogRecord(Ljava/util/logging/Level;Ljava/lang/String;)Ljava/util/logging/LogRecord;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/microsoft/intune/mam/log/MAMLogger;->log(Ljava/util/logging/LogRecord;)V

    return-void
.end method

.method public log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 163
    invoke-direct {p0, p1, p2}, Lcom/microsoft/intune/mam/log/MAMLogger;->createLogRecord(Ljava/util/logging/Level;Ljava/lang/String;)Ljava/util/logging/LogRecord;

    move-result-object p1

    .line 164
    invoke-virtual {p1, p3}, Ljava/util/logging/LogRecord;->setThrown(Ljava/lang/Throwable;)V

    .line 165
    invoke-virtual {p0, p1}, Lcom/microsoft/intune/mam/log/MAMLogger;->log(Ljava/util/logging/LogRecord;)V

    return-void
.end method

.method public log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 0

    .line 181
    invoke-direct {p0, p1, p2, p4}, Lcom/microsoft/intune/mam/log/MAMLogger;->createLogRecord(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)Ljava/util/logging/LogRecord;

    move-result-object p1

    .line 182
    invoke-virtual {p1, p3}, Ljava/util/logging/LogRecord;->setThrown(Ljava/lang/Throwable;)V

    .line 183
    invoke-virtual {p0, p1}, Lcom/microsoft/intune/mam/log/MAMLogger;->log(Ljava/util/logging/LogRecord;)V

    return-void
.end method

.method public varargs log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 0

    .line 199
    invoke-direct {p0, p1, p2, p4}, Lcom/microsoft/intune/mam/log/MAMLogger;->createLogRecord(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/logging/LogRecord;

    move-result-object p1

    .line 200
    invoke-virtual {p1, p3}, Ljava/util/logging/LogRecord;->setThrown(Ljava/lang/Throwable;)V

    .line 201
    invoke-virtual {p0, p1}, Lcom/microsoft/intune/mam/log/MAMLogger;->log(Ljava/util/logging/LogRecord;)V

    return-void
.end method

.method public varargs log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 251
    invoke-direct {p0, p1, p2, p3}, Lcom/microsoft/intune/mam/log/MAMLogger;->createLogRecord(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/logging/LogRecord;

    move-result-object p1

    .line 252
    invoke-virtual {p0, p1}, Lcom/microsoft/intune/mam/log/MAMLogger;->log(Ljava/util/logging/LogRecord;)V

    return-void
.end method

.method public log(Ljava/util/logging/LogRecord;)V
    .locals 4

    .line 211
    invoke-static {}, Lcom/microsoft/intune/mam/log/MAMLogger;->enabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 212
    sget-object v0, Lcom/microsoft/intune/mam/log/MAMLogger;->sBacklog:Ljava/util/Queue;

    monitor-enter v0

    .line 213
    :try_start_0
    sget-object p0, Lcom/microsoft/intune/mam/log/MAMLogger;->sBacklog:Ljava/util/Queue;

    invoke-interface {p0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 214
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 219
    :try_start_1
    invoke-static {v0}, Lcom/microsoft/intune/mam/log/MAMLogger;->setEnabled(Z)V

    .line 224
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 225
    sget-object v2, Lcom/microsoft/intune/mam/log/MAMLogger;->sBacklog:Ljava/util/Queue;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 226
    :goto_0
    :try_start_2
    sget-object v3, Lcom/microsoft/intune/mam/log/MAMLogger;->sBacklog:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 227
    sget-object v3, Lcom/microsoft/intune/mam/log/MAMLogger;->sBacklog:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/logging/LogRecord;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 229
    :cond_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 230
    :try_start_3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/logging/LogRecord;

    .line 233
    invoke-direct {p0}, Lcom/microsoft/intune/mam/log/MAMLogger;->getLogger()Ljava/util/logging/Logger;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/LogRecord;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    .line 236
    :cond_2
    invoke-static {v1}, Lcom/microsoft/intune/mam/log/MAMLogger;->setEnabled(Z)V

    return-void

    :catchall_1
    move-exception p0

    .line 229
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p0

    .line 236
    invoke-static {v1}, Lcom/microsoft/intune/mam/log/MAMLogger;->setEnabled(Z)V

    .line 237
    throw p0
.end method

.method public severe(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 342
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {p0, v0, p1, p2}, Lcom/microsoft/intune/mam/log/MAMLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs severe(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 330
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {p0, v0, p1, p2}, Lcom/microsoft/intune/mam/log/MAMLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public warning(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 366
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {p0, v0, p1, p2}, Lcom/microsoft/intune/mam/log/MAMLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs warning(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 354
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {p0, v0, p1, p2}, Lcom/microsoft/intune/mam/log/MAMLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
