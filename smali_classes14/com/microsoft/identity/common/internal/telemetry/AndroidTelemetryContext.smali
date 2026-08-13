.class public Lcom/microsoft/identity/common/internal/telemetry/AndroidTelemetryContext;
.super Lcom/microsoft/identity/common/java/telemetry/AbstractTelemetryContext;
.source "AndroidTelemetryContext.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AndroidTelemetryContext"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 53
    new-instance v0, Lcom/microsoft/identity/common/internal/telemetry/AndroidTelemetryPropertiesCache;

    invoke-direct {v0, p1}, Lcom/microsoft/identity/common/internal/telemetry/AndroidTelemetryPropertiesCache;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/microsoft/identity/common/java/telemetry/AbstractTelemetryContext;-><init>(Lcom/microsoft/identity/common/java/telemetry/TelemetryPropertiesCache;)V

    if-eqz p1, :cond_0

    .line 54
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/internal/telemetry/AndroidTelemetryContext;->addApplicationInfo(Landroid/content/Context;)V

    .line 55
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Lcom/microsoft/identity/common/internal/telemetry/AndroidTelemetryContext;->addDeviceInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/telemetry/AndroidTelemetryContext;->addOsInfo()V

    return-void

    .line 52
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "context is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private addApplicationInfo(Landroid/content/Context;)V
    .locals 7

    if-eqz p1, :cond_3

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/internal/telemetry/AndroidTelemetryContext;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":addApplicationInfo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 62
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/microsoft/intune/mam/client/content/pm/MAMPackageManagement;->getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 64
    invoke-static {v1}, Landroidx/core/content/pm/PackageInfoCompat;->getLongVersionCode(Landroid/content/pm/PackageInfo;)J

    move-result-wide v2

    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 72
    iget-object v5, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 74
    iget v6, v4, Landroid/content/pm/ApplicationInfo;->labelRes:I

    if-nez v6, :cond_1

    .line 75
    iget-object p1, v4, Landroid/content/pm/ApplicationInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    if-nez p1, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    iget-object p1, v4, Landroid/content/pm/ApplicationInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 78
    :cond_1
    iget v4, v4, Landroid/content/pm/ApplicationInfo;->labelRes:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 71
    :cond_2
    const-string v5, ""

    :goto_0
    move-object p1, v5

    .line 82
    :goto_1
    :try_start_1
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 86
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 82
    invoke-super {p0, v5, p1, v1, v2}, Lcom/microsoft/identity/common/java/telemetry/AbstractTelemetryContext;->addApplicationInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 90
    :catch_0
    const-string p0, "Unable to find the app\'s package name from PackageManager."

    invoke-static {v0, p0}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 59
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "context is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private addOsInfo()V
    .locals 2

    .line 95
    const-string v0, "android"

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-super {p0, v0, v1}, Lcom/microsoft/identity/common/java/telemetry/AbstractTelemetryContext;->addOsInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const-string v0, "Microsoft.MSAL.security_patch"

    sget-object v1, Landroid/os/Build$VERSION;->SECURITY_PATCH:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/microsoft/identity/common/internal/telemetry/AndroidTelemetryContext;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/Properties;

    return-void
.end method


# virtual methods
.method public isNetworkConnected(Z)V
    .locals 1

    .line 107
    const-string v0, "Microsoft.MSAL.network_connection"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/microsoft/identity/common/internal/telemetry/AndroidTelemetryContext;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/Properties;

    return-void
.end method

.method public isNetworkDisabledFromOptimizations(Z)V
    .locals 1

    .line 103
    const-string v0, "Microsoft.MSAL.power_optimization"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/microsoft/identity/common/internal/telemetry/AndroidTelemetryContext;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/Properties;

    return-void
.end method
