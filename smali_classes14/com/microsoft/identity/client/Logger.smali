.class public final Lcom/microsoft/identity/client/Logger;
.super Ljava/lang/Object;
.source "Logger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/client/Logger$LogLevel;
    }
.end annotation


# static fields
.field private static final sINSTANCE:Lcom/microsoft/identity/client/Logger;


# instance fields
.field private mExternalLogger:Lcom/microsoft/identity/client/ILoggerCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 64
    new-instance v0, Lcom/microsoft/identity/client/Logger;

    invoke-direct {v0}, Lcom/microsoft/identity/client/Logger;-><init>()V

    sput-object v0, Lcom/microsoft/identity/client/Logger;->sINSTANCE:Lcom/microsoft/identity/client/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/microsoft/identity/client/Logger;)Lcom/microsoft/identity/client/ILoggerCallback;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/microsoft/identity/client/Logger;->mExternalLogger:Lcom/microsoft/identity/client/ILoggerCallback;

    return-object p0
.end method

.method public static getInstance()Lcom/microsoft/identity/client/Logger;
    .locals 1

    .line 72
    sget-object v0, Lcom/microsoft/identity/client/Logger;->sINSTANCE:Lcom/microsoft/identity/client/Logger;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized removeExternalLogger()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 179
    :try_start_0
    iput-object v0, p0, Lcom/microsoft/identity/client/Logger;->mExternalLogger:Lcom/microsoft/identity/client/ILoggerCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
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

.method public setEnableLogcatLog(Z)V
    .locals 0

    .line 189
    invoke-static {p1}, Lcom/microsoft/identity/common/internal/logging/Logger;->setAllowLogcat(Z)V

    return-void
.end method

.method public setEnablePII(Z)V
    .locals 0

    .line 199
    invoke-static {p1}, Lcom/microsoft/identity/common/internal/logging/Logger;->setAllowPii(Z)V

    return-void
.end method

.method public declared-synchronized setExternalLogger(Lcom/microsoft/identity/client/ILoggerCallback;)V
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    .line 138
    monitor-exit p0

    return-void

    .line 141
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/identity/client/Logger;->mExternalLogger:Lcom/microsoft/identity/client/ILoggerCallback;

    if-nez v0, :cond_1

    .line 147
    invoke-static {}, Lcom/microsoft/identity/common/internal/logging/Logger;->getInstance()Lcom/microsoft/identity/common/internal/logging/Logger;

    move-result-object v0

    .line 149
    new-instance v1, Lcom/microsoft/identity/client/Logger$1;

    invoke-direct {v1, p0}, Lcom/microsoft/identity/client/Logger$1;-><init>(Lcom/microsoft/identity/client/Logger;)V

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/internal/logging/Logger;->setExternalLogger(Lcom/microsoft/identity/common/internal/logging/ILoggerCallback;)V

    .line 175
    iput-object p1, p0, Lcom/microsoft/identity/client/Logger;->mExternalLogger:Lcom/microsoft/identity/client/ILoggerCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    monitor-exit p0

    return-void

    .line 142
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "External logger is already set, cannot be set again."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setLogLevel(Lcom/microsoft/identity/client/Logger$LogLevel;)V
    .locals 1

    .line 104
    invoke-static {}, Lcom/microsoft/identity/common/internal/logging/Logger;->getInstance()Lcom/microsoft/identity/common/internal/logging/Logger;

    move-result-object p0

    .line 106
    sget-object v0, Lcom/microsoft/identity/client/Logger$2;->$SwitchMap$com$microsoft$identity$client$Logger$LogLevel:[I

    invoke-virtual {p1}, Lcom/microsoft/identity/client/Logger$LogLevel;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 120
    sget-object p1, Lcom/microsoft/identity/common/internal/logging/Logger$LogLevel;->VERBOSE:Lcom/microsoft/identity/common/internal/logging/Logger$LogLevel;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/logging/Logger;->setLogLevel(Lcom/microsoft/identity/common/internal/logging/Logger$LogLevel;)V

    return-void

    .line 124
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unknown logLevel"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 116
    :cond_1
    sget-object p1, Lcom/microsoft/identity/common/internal/logging/Logger$LogLevel;->INFO:Lcom/microsoft/identity/common/internal/logging/Logger$LogLevel;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/logging/Logger;->setLogLevel(Lcom/microsoft/identity/common/internal/logging/Logger$LogLevel;)V

    return-void

    .line 112
    :cond_2
    sget-object p1, Lcom/microsoft/identity/common/internal/logging/Logger$LogLevel;->WARN:Lcom/microsoft/identity/common/internal/logging/Logger$LogLevel;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/logging/Logger;->setLogLevel(Lcom/microsoft/identity/common/internal/logging/Logger$LogLevel;)V

    return-void

    .line 108
    :cond_3
    sget-object p1, Lcom/microsoft/identity/common/internal/logging/Logger$LogLevel;->ERROR:Lcom/microsoft/identity/common/internal/logging/Logger$LogLevel;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/logging/Logger;->setLogLevel(Lcom/microsoft/identity/common/internal/logging/Logger$LogLevel;)V

    return-void
.end method
