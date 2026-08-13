.class public Lcom/microsoft/intune/mam/client/telemetry/SessionDurationStore;
.super Lcom/microsoft/intune/mam/client/telemetry/BaseSharedPrefs;
.source "SessionDurationStore.java"


# static fields
.field private static final KEY_SESSION_START_PREFIX:Ljava/lang/String; = "sessionstart_"

.field private static final LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

.field private static final MAX_ENTRIES:J = 0x64L

.field private static final SHARED_PREFS_NAME:Ljava/lang/String; = "com.microsoft.intune.mam.sessionDuration"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    const-class v0, Lcom/microsoft/intune/mam/client/telemetry/SessionDurationStore;

    invoke-static {v0}, Lcom/microsoft/intune/mam/log/MAMLoggerProvider;->getLogger(Ljava/lang/Class;)Lcom/microsoft/intune/mam/log/MAMLogger;

    move-result-object v0

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/SessionDurationStore;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 33
    const-string v0, "com.microsoft.intune.mam.sessionDuration"

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/microsoft/intune/mam/client/telemetry/BaseSharedPrefs;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method private clearIfNeeded()V
    .locals 1

    .line 105
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/SessionDurationStore$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/microsoft/intune/mam/client/telemetry/SessionDurationStore$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p0, v0}, Lcom/microsoft/intune/mam/client/telemetry/SessionDurationStore;->getSetSharedPref(Lcom/microsoft/intune/mam/client/telemetry/BaseSharedPrefs$GetSetPref;)V

    return-void
.end method

.method private clearTelemetrySessionStartFromSharedPrefs(Ljava/lang/String;)V
    .locals 1

    .line 120
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/SessionDurationStore$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/microsoft/intune/mam/client/telemetry/SessionDurationStore$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/microsoft/intune/mam/client/telemetry/SessionDurationStore;->setSharedPref(Lcom/microsoft/intune/mam/client/telemetry/BaseSharedPrefs$SetPref;)V

    return-void
.end method

.method private getTelemetrySessionStartSharedPrefs(Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    .line 113
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/SessionDurationStore$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1}, Lcom/microsoft/intune/mam/client/telemetry/SessionDurationStore$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/microsoft/intune/mam/client/telemetry/SessionDurationStore;->getSharedPref(Lcom/microsoft/intune/mam/client/telemetry/BaseSharedPrefs$GetPref;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0
.end method

.method static synthetic lambda$clearIfNeeded$0(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;)V
    .locals 4

    .line 106
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    int-to-long v0, p0

    const-wide/16 v2, 0x64

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    .line 107
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method static synthetic lambda$clearTelemetrySessionStartFromSharedPrefs$2(Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V
    .locals 2

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sessionstart_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method static synthetic lambda$getTelemetrySessionStartSharedPrefs$1(Ljava/lang/String;Landroid/content/SharedPreferences;)Ljava/lang/Long;
    .locals 2

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sessionstart_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, -0x1

    invoke-interface {p1, p0, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 115
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$setTelemetrySessionStartFromSharedPrefs$3(Ljava/lang/String;JLandroid/content/SharedPreferences$Editor;)V
    .locals 4

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sessionstart_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 126
    sget-object v1, Lcom/microsoft/intune/mam/client/telemetry/SessionDurationStore;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Setting telemetry session ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, "] start time: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2}, Lcom/microsoft/intune/mam/log/MAMLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    invoke-interface {p3, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method private setTelemetrySessionStartFromSharedPrefs(Ljava/lang/String;J)V
    .locals 1

    .line 124
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/SessionDurationStore$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/telemetry/SessionDurationStore$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;J)V

    invoke-virtual {p0, v0}, Lcom/microsoft/intune/mam/client/telemetry/SessionDurationStore;->setSharedPref(Lcom/microsoft/intune/mam/client/telemetry/BaseSharedPrefs$SetPref;)V

    return-void
.end method


# virtual methods
.method public getSessionDuration(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    .line 66
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 67
    invoke-virtual {p0, p1, v0, v1}, Lcom/microsoft/intune/mam/client/telemetry/SessionDurationStore;->getSessionDuration(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public getSessionDuration(Ljava/lang/String;J)Ljava/lang/Long;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 84
    :cond_0
    invoke-direct {p0, p1}, Lcom/microsoft/intune/mam/client/telemetry/SessionDurationStore;->getTelemetrySessionStartSharedPrefs(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 85
    invoke-direct {p0, p1}, Lcom/microsoft/intune/mam/client/telemetry/SessionDurationStore;->clearTelemetrySessionStartFromSharedPrefs(Ljava/lang/String;)V

    if-nez v1, :cond_1

    .line 88
    sget-object p0, Lcom/microsoft/intune/mam/client/telemetry/SessionDurationStore;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    const-string p2, "No session start time found for sessionID: {0}"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/microsoft/intune/mam/log/MAMLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 91
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p0, p2, v2

    if-gez p0, :cond_2

    .line 92
    sget-object p0, Lcom/microsoft/intune/mam/client/telemetry/SessionDurationStore;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    sget-object p2, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;->SESSION_DURATION_INVALID_START:Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

    const-string p3, "Session start time was after the current time for sessionID: {0}"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p3, p1}, Lcom/microsoft/intune/mam/log/MAMLogger;->error(Lcom/microsoft/intune/mam/log/MAMErrorId;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 96
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    sub-long/2addr p2, p0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public getSessionStop()J
    .locals 2

    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public setSessionStart(Ljava/lang/String;)V
    .locals 2

    .line 43
    invoke-direct {p0}, Lcom/microsoft/intune/mam/client/telemetry/SessionDurationStore;->clearIfNeeded()V

    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 45
    invoke-direct {p0, p1, v0, v1}, Lcom/microsoft/intune/mam/client/telemetry/SessionDurationStore;->setTelemetrySessionStartFromSharedPrefs(Ljava/lang/String;J)V

    return-void
.end method
