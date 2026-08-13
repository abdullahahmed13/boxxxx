.class public Lcom/microsoft/identity/common/adal/internal/PowerManagerWrapper;
.super Ljava/lang/Object;
.source "PowerManagerWrapper.java"


# static fields
.field private static final UNKNOWN_STATUS:Ljava/lang/String; = "Unknown"

.field private static sInstance:Lcom/microsoft/identity/common/adal/internal/PowerManagerWrapper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/microsoft/identity/common/adal/internal/PowerManagerWrapper;
    .locals 2

    const-class v0, Lcom/microsoft/identity/common/adal/internal/PowerManagerWrapper;

    monitor-enter v0

    .line 56
    :try_start_0
    sget-object v1, Lcom/microsoft/identity/common/adal/internal/PowerManagerWrapper;->sInstance:Lcom/microsoft/identity/common/adal/internal/PowerManagerWrapper;

    if-nez v1, :cond_0

    .line 57
    new-instance v1, Lcom/microsoft/identity/common/adal/internal/PowerManagerWrapper;

    invoke-direct {v1}, Lcom/microsoft/identity/common/adal/internal/PowerManagerWrapper;-><init>()V

    sput-object v1, Lcom/microsoft/identity/common/adal/internal/PowerManagerWrapper;->sInstance:Lcom/microsoft/identity/common/adal/internal/PowerManagerWrapper;

    .line 59
    :cond_0
    sget-object v1, Lcom/microsoft/identity/common/adal/internal/PowerManagerWrapper;->sInstance:Lcom/microsoft/identity/common/adal/internal/PowerManagerWrapper;
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

.method public static setInstance(Lcom/microsoft/identity/common/adal/internal/PowerManagerWrapper;)V
    .locals 0

    .line 47
    sput-object p0, Lcom/microsoft/identity/common/adal/internal/PowerManagerWrapper;->sInstance:Lcom/microsoft/identity/common/adal/internal/PowerManagerWrapper;

    return-void
.end method


# virtual methods
.method public getDeviceIdleMode(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 85
    :try_start_0
    const-string p0, "power"

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager;

    .line 86
    invoke-virtual {p0}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 87
    const-string p0, "Idle"

    return-object p0

    .line 90
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_1

    .line 91
    invoke-virtual {p0}, Landroid/os/PowerManager;->isDeviceLightIdleMode()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 92
    const-string p0, "LightIdle"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 99
    :cond_1
    const-string p0, ""

    return-object p0

    .line 96
    :catch_0
    const-string p0, "Unknown"

    return-object p0
.end method

.method public getPowerOptimizationSettings(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 114
    :try_start_0
    const-string p0, "power"

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager;

    .line 115
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 116
    const-string p0, "OptOut"

    return-object p0

    .line 118
    :cond_0
    const-string p0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 123
    :catch_0
    const-string p0, "Unknown"

    return-object p0
.end method

.method public isDeviceIdleMode(Landroid/content/Context;)Z
    .locals 0

    .line 70
    const-string p0, "power"

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager;

    invoke-virtual {p0}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    move-result p0

    return p0
.end method

.method public isIgnoringBatteryOptimizations(Landroid/content/Context;)Z
    .locals 0

    .line 135
    const-string p0, "power"

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
