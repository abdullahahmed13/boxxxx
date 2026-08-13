.class public Lcom/microsoft/identity/common/internal/logging/Logger;
.super Lcom/microsoft/identity/common/logging/Logger;
.source "Logger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/internal/logging/Logger$LogLevel;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final INSTANCE:Lcom/microsoft/identity/common/internal/logging/Logger;

.field private static sEmitDeprecationEvent:Z = true


# instance fields
.field private final mInstanceDelegate:Lcom/microsoft/identity/common/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    new-instance v0, Lcom/microsoft/identity/common/internal/logging/Logger;

    invoke-direct {v0}, Lcom/microsoft/identity/common/internal/logging/Logger;-><init>()V

    sput-object v0, Lcom/microsoft/identity/common/internal/logging/Logger;->INSTANCE:Lcom/microsoft/identity/common/internal/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Lcom/microsoft/identity/common/logging/Logger;-><init>()V

    .line 47
    invoke-static {}, Lcom/microsoft/identity/common/logging/Logger;->getInstance()Lcom/microsoft/identity/common/logging/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/internal/logging/Logger;->mInstanceDelegate:Lcom/microsoft/identity/common/logging/Logger;

    return-void
.end method

.method static synthetic access$000(Lcom/microsoft/identity/common/logging/Logger$LogLevel;)Lcom/microsoft/identity/common/internal/logging/Logger$LogLevel;
    .locals 0

    .line 40
    invoke-static {p0}, Lcom/microsoft/identity/common/internal/logging/Logger;->adapt(Lcom/microsoft/identity/common/logging/Logger$LogLevel;)Lcom/microsoft/identity/common/internal/logging/Logger$LogLevel;

    move-result-object p0

    return-object p0
.end method

.method private static adapt(Lcom/microsoft/identity/common/logging/Logger$LogLevel;)Lcom/microsoft/identity/common/internal/logging/Logger$LogLevel;
    .locals 1

    .line 232
    sget-object v0, Lcom/microsoft/identity/common/internal/logging/Logger$2;->$SwitchMap$com$microsoft$identity$common$logging$Logger$LogLevel:[I

    invoke-virtual {p0}, Lcom/microsoft/identity/common/logging/Logger$LogLevel;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    .line 240
    sget-object p0, Lcom/microsoft/identity/common/internal/logging/Logger$LogLevel;->VERBOSE:Lcom/microsoft/identity/common/internal/logging/Logger$LogLevel;

    return-object p0

    .line 242
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Unknown or invalid log level"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 238
    :cond_1
    sget-object p0, Lcom/microsoft/identity/common/internal/logging/Logger$LogLevel;->INFO:Lcom/microsoft/identity/common/internal/logging/Logger$LogLevel;

    return-object p0

    .line 236
    :cond_2
    sget-object p0, Lcom/microsoft/identity/common/internal/logging/Logger$LogLevel;->WARN:Lcom/microsoft/identity/common/internal/logging/Logger$LogLevel;

    return-object p0

    .line 234
    :cond_3
    sget-object p0, Lcom/microsoft/identity/common/internal/logging/Logger$LogLevel;->ERROR:Lcom/microsoft/identity/common/internal/logging/Logger$LogLevel;

    return-object p0
.end method

.method private static adapt(Lcom/microsoft/identity/common/internal/logging/Logger$LogLevel;)Lcom/microsoft/identity/common/logging/Logger$LogLevel;
    .locals 1

    .line 247
    sget-object v0, Lcom/microsoft/identity/common/internal/logging/Logger$2;->$SwitchMap$com$microsoft$identity$common$internal$logging$Logger$LogLevel:[I

    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/logging/Logger$LogLevel;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    .line 255
    sget-object p0, Lcom/microsoft/identity/common/logging/Logger$LogLevel;->VERBOSE:Lcom/microsoft/identity/common/logging/Logger$LogLevel;

    return-object p0

    .line 257
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Unknown or invalid log level"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 253
    :cond_1
    sget-object p0, Lcom/microsoft/identity/common/logging/Logger$LogLevel;->INFO:Lcom/microsoft/identity/common/logging/Logger$LogLevel;

    return-object p0

    .line 251
    :cond_2
    sget-object p0, Lcom/microsoft/identity/common/logging/Logger$LogLevel;->WARN:Lcom/microsoft/identity/common/logging/Logger$LogLevel;

    return-object p0

    .line 249
    :cond_3
    sget-object p0, Lcom/microsoft/identity/common/logging/Logger$LogLevel;->ERROR:Lcom/microsoft/identity/common/logging/Logger$LogLevel;

    return-object p0
.end method

.method private static emitDeprecationEvent()V
    .locals 2

    .line 264
    sget-boolean v0, Lcom/microsoft/identity/common/internal/logging/Logger;->sEmitDeprecationEvent:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 265
    sput-boolean v0, Lcom/microsoft/identity/common/internal/logging/Logger;->sEmitDeprecationEvent:Z

    .line 266
    new-instance v0, Lcom/microsoft/identity/common/java/telemetry/events/DeprecatedApiUsageEvent;

    invoke-direct {v0}, Lcom/microsoft/identity/common/java/telemetry/events/DeprecatedApiUsageEvent;-><init>()V

    const-class v1, Lcom/microsoft/identity/common/internal/logging/Logger;

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/java/telemetry/events/DeprecatedApiUsageEvent;->putDeprecatedClassUsage(Ljava/lang/Class;)Lcom/microsoft/identity/common/java/telemetry/events/DeprecatedApiUsageEvent;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/identity/common/internal/telemetry/Telemetry;->emit(Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;)V

    :cond_0
    return-void
.end method

.method public static error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 107
    invoke-static {}, Lcom/microsoft/identity/common/internal/logging/Logger;->emitDeprecationEvent()V

    .line 108
    invoke-static {p0, p1, p2, p3}, Lcom/microsoft/identity/common/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 99
    invoke-static {}, Lcom/microsoft/identity/common/internal/logging/Logger;->emitDeprecationEvent()V

    .line 100
    invoke-static {p0, p1, p2}, Lcom/microsoft/identity/common/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static errorPII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 122
    invoke-static {}, Lcom/microsoft/identity/common/internal/logging/Logger;->emitDeprecationEvent()V

    .line 123
    invoke-static {p0, p1, p2, p3}, Lcom/microsoft/identity/common/logging/Logger;->errorPII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static errorPII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 114
    invoke-static {}, Lcom/microsoft/identity/common/internal/logging/Logger;->emitDeprecationEvent()V

    .line 115
    invoke-static {p0, p1, p2}, Lcom/microsoft/identity/common/logging/Logger;->errorPII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static getAllowLogcat()Z
    .locals 1

    .line 87
    invoke-static {}, Lcom/microsoft/identity/common/internal/logging/Logger;->emitDeprecationEvent()V

    .line 88
    invoke-static {}, Lcom/microsoft/identity/common/logging/Logger;->getAllowLogcat()Z

    move-result v0

    return v0
.end method

.method public static getAllowPii()Z
    .locals 1

    .line 82
    invoke-static {}, Lcom/microsoft/identity/common/internal/logging/Logger;->emitDeprecationEvent()V

    .line 83
    invoke-static {}, Lcom/microsoft/identity/common/logging/Logger;->getAllowPii()Z

    move-result v0

    return v0
.end method

.method public static getDiagnosticContextMetadata()Ljava/lang/String;
    .locals 1

    .line 92
    invoke-static {}, Lcom/microsoft/identity/common/internal/logging/Logger;->emitDeprecationEvent()V

    .line 93
    invoke-static {}, Lcom/microsoft/identity/common/logging/Logger;->getDiagnosticContextMetadata()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance()Lcom/microsoft/identity/common/internal/logging/Logger;
    .locals 1

    .line 212
    invoke-static {}, Lcom/microsoft/identity/common/internal/logging/Logger;->emitDeprecationEvent()V

    .line 213
    sget-object v0, Lcom/microsoft/identity/common/internal/logging/Logger;->INSTANCE:Lcom/microsoft/identity/common/internal/logging/Logger;

    return-object v0
.end method

.method public static info(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 151
    invoke-static {}, Lcom/microsoft/identity/common/internal/logging/Logger;->emitDeprecationEvent()V

    .line 152
    invoke-static {p0, p1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 158
    invoke-static {}, Lcom/microsoft/identity/common/internal/logging/Logger;->emitDeprecationEvent()V

    .line 159
    invoke-static {p0, p1, p2}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static infoPII(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 163
    invoke-static {}, Lcom/microsoft/identity/common/internal/logging/Logger;->emitDeprecationEvent()V

    .line 164
    invoke-static {p0, p1}, Lcom/microsoft/identity/common/logging/Logger;->infoPII(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static infoPII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 170
    invoke-static {}, Lcom/microsoft/identity/common/internal/logging/Logger;->emitDeprecationEvent()V

    .line 171
    invoke-static {p0, p1, p2}, Lcom/microsoft/identity/common/logging/Logger;->infoPII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setAllowLogcat(Z)V
    .locals 0

    .line 77
    invoke-static {}, Lcom/microsoft/identity/common/internal/logging/Logger;->emitDeprecationEvent()V

    .line 78
    invoke-static {p0}, Lcom/microsoft/identity/common/logging/Logger;->setAllowLogcat(Z)V

    return-void
.end method

.method public static setAllowPii(Z)V
    .locals 0

    .line 72
    invoke-static {}, Lcom/microsoft/identity/common/internal/logging/Logger;->emitDeprecationEvent()V

    .line 73
    invoke-static {p0}, Lcom/microsoft/identity/common/logging/Logger;->setAllowPii(Z)V

    return-void
.end method

.method public static verbose(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 175
    invoke-static {}, Lcom/microsoft/identity/common/internal/logging/Logger;->emitDeprecationEvent()V

    .line 176
    invoke-static {p0, p1}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 182
    invoke-static {}, Lcom/microsoft/identity/common/internal/logging/Logger;->emitDeprecationEvent()V

    .line 183
    invoke-static {p0, p1, p2}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static verbosePII(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 187
    invoke-static {}, Lcom/microsoft/identity/common/internal/logging/Logger;->emitDeprecationEvent()V

    .line 188
    invoke-static {p0, p1}, Lcom/microsoft/identity/common/logging/Logger;->verbosePII(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static verbosePII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 194
    invoke-static {}, Lcom/microsoft/identity/common/internal/logging/Logger;->emitDeprecationEvent()V

    .line 195
    invoke-static {p0, p1, p2}, Lcom/microsoft/identity/common/logging/Logger;->verbosePII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static warn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 127
    invoke-static {}, Lcom/microsoft/identity/common/internal/logging/Logger;->emitDeprecationEvent()V

    .line 128
    invoke-static {p0, p1}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 134
    invoke-static {}, Lcom/microsoft/identity/common/internal/logging/Logger;->emitDeprecationEvent()V

    .line 135
    invoke-static {p0, p1, p2}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static warnPII(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 139
    invoke-static {}, Lcom/microsoft/identity/common/internal/logging/Logger;->emitDeprecationEvent()V

    .line 140
    invoke-static {p0, p1}, Lcom/microsoft/identity/common/logging/Logger;->warnPII(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static warnPII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 146
    invoke-static {}, Lcom/microsoft/identity/common/internal/logging/Logger;->emitDeprecationEvent()V

    .line 147
    invoke-static {p0, p1, p2}, Lcom/microsoft/identity/common/logging/Logger;->warnPII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public setExternalLogger(Lcom/microsoft/identity/common/internal/logging/ILoggerCallback;)V
    .locals 2

    .line 219
    invoke-static {}, Lcom/microsoft/identity/common/internal/logging/Logger;->emitDeprecationEvent()V

    .line 220
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/logging/Logger;->mInstanceDelegate:Lcom/microsoft/identity/common/logging/Logger;

    new-instance v1, Lcom/microsoft/identity/common/internal/logging/Logger$1;

    invoke-direct {v1, p0, p1}, Lcom/microsoft/identity/common/internal/logging/Logger$1;-><init>(Lcom/microsoft/identity/common/internal/logging/Logger;Lcom/microsoft/identity/common/internal/logging/ILoggerCallback;)V

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->setExternalLogger(Lcom/microsoft/identity/common/logging/ILoggerCallback;)V

    return-void
.end method

.method public setLogLevel(Lcom/microsoft/identity/common/internal/logging/Logger$LogLevel;)V
    .locals 0

    .line 207
    invoke-static {}, Lcom/microsoft/identity/common/internal/logging/Logger;->emitDeprecationEvent()V

    .line 208
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/logging/Logger;->mInstanceDelegate:Lcom/microsoft/identity/common/logging/Logger;

    invoke-static {p1}, Lcom/microsoft/identity/common/internal/logging/Logger;->adapt(Lcom/microsoft/identity/common/internal/logging/Logger$LogLevel;)Lcom/microsoft/identity/common/logging/Logger$LogLevel;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/logging/Logger;->setLogLevel(Lcom/microsoft/identity/common/logging/Logger$LogLevel;)V

    return-void
.end method
