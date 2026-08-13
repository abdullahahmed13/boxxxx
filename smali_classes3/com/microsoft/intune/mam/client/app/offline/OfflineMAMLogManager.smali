.class public Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMLogManager;
.super Ljava/lang/Object;
.source "OfflineMAMLogManager.java"

# interfaces
.implements Lcom/microsoft/intune/mam/log/MAMLogManager;


# static fields
.field private static final LOGGER:Ljava/util/logging/Logger;

.field private static mLogcatHandler:Lcom/microsoft/intune/mam/log/LogCatHandler;


# instance fields
.field private mMAMLogHandlerWrapper:Lcom/microsoft/intune/mam/log/MAMLogHandlerWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    const-string v0, "MSMAM - com.microsoft.intune.mam"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMLogManager;->LOGGER:Ljava/util/logging/Logger;

    const/4 v0, 0x0

    .line 24
    sput-object v0, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMLogManager;->mLogcatHandler:Lcom/microsoft/intune/mam/log/LogCatHandler;

    return-void
.end method

.method public constructor <init>(Lcom/microsoft/intune/mam/log/MAMLogHandlerWrapper;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMLogManager;->mMAMLogHandlerWrapper:Lcom/microsoft/intune/mam/log/MAMLogHandlerWrapper;

    return-void
.end method

.method private declared-synchronized initOnce()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 61
    :try_start_0
    sget-object v0, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMLogManager;->mLogcatHandler:Lcom/microsoft/intune/mam/log/LogCatHandler;

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMLogManager;->shouldUseLogcat()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    new-instance v0, Lcom/microsoft/intune/mam/log/LogCatHandler;

    invoke-direct {v0}, Lcom/microsoft/intune/mam/log/LogCatHandler;-><init>()V

    sput-object v0, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMLogManager;->mLogcatHandler:Lcom/microsoft/intune/mam/log/LogCatHandler;

    .line 65
    invoke-static {}, Lcom/microsoft/intune/mam/client/MAMInfo;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    sget-object v0, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMLogManager;->mLogcatHandler:Lcom/microsoft/intune/mam/log/LogCatHandler;

    sget-object v1, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Lcom/microsoft/intune/mam/log/LogCatHandler;->setLevel(Ljava/util/logging/Level;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :cond_1
    monitor-exit p0

    return-void

    .line 62
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private shouldUseLogcat()Z
    .locals 0

    .line 71
    invoke-static {}, Lcom/microsoft/intune/mam/client/MAMInfo;->isDebug()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/microsoft/intune/mam/client/MAMInfo;->isDebuggable()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/microsoft/intune/mam/client/app/MAMBuildUtils;->isDeveloperBuild()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public getLogFiles()[Ljava/io/File;
    .locals 0

    const/4 p0, 0x0

    .line 54
    new-array p0, p0, [Ljava/io/File;

    return-object p0
.end method

.method public init()V
    .locals 4

    .line 41
    :try_start_0
    invoke-direct {p0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMLogManager;->initOnce()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 43
    sget-object v1, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMLogManager;->LOGGER:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "Unable to log to logcat."

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    :goto_0
    sget-object v0, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMLogManager;->mLogcatHandler:Lcom/microsoft/intune/mam/log/LogCatHandler;

    if-eqz v0, :cond_0

    .line 48
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMLogManager;->mMAMLogHandlerWrapper:Lcom/microsoft/intune/mam/log/MAMLogHandlerWrapper;

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Lcom/microsoft/intune/mam/log/MAMLogHandlerWrapper;->addHandler(Ljava/util/logging/Handler;Z)V

    :cond_0
    return-void
.end method
