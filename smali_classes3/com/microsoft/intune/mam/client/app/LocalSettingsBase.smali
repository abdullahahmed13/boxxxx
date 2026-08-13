.class public abstract Lcom/microsoft/intune/mam/client/app/LocalSettingsBase;
.super Lcom/microsoft/intune/mam/client/telemetry/BaseSharedPrefs;
.source "LocalSettingsBase.java"


# static fields
.field private static final KEY_HAS_APPCONFIG:Ljava/lang/String; = "isappconfigmanaged"

.field private static final KEY_IS_MAM_MANAGED:Ljava/lang/String; = "ismanaged"

.field protected static final KEY_MANAGED_DIALOG_DISMISSED:Ljava/lang/String; = "manageddialogdismissed"

.field private static final SHARED_PREFS_NAME:Ljava/lang/String; = "com.microsoft.intune.mam.local"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 32
    const-string v0, "com.microsoft.intune.mam.local"

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/microsoft/intune/mam/client/telemetry/BaseSharedPrefs;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic lambda$clearLocalSettings$6(Landroid/content/SharedPreferences$Editor;)V
    .locals 1

    .line 127
    const-string v0, "manageddialogdismissed"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method static synthetic lambda$getHasAppConfig$1(Landroid/content/SharedPreferences;)Ljava/lang/Integer;
    .locals 2

    .line 54
    const-string v0, "isappconfigmanaged"

    const/4 v1, -0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getIsMAMManaged$0(Landroid/content/SharedPreferences;)Ljava/lang/Integer;
    .locals 2

    .line 46
    const-string v0, "ismanaged"

    const/4 v1, -0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$isAppConfigManagementRecorded$5(Landroid/content/SharedPreferences;)Ljava/lang/Integer;
    .locals 2

    .line 111
    const-string v0, "isappconfigmanaged"

    const/4 v1, -0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$isMAMManagementRecorded$4(Landroid/content/SharedPreferences;)Ljava/lang/Integer;
    .locals 2

    .line 101
    const-string v0, "ismanaged"

    const/4 v1, -0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$setHasAppConfig$3(ZLandroid/content/SharedPreferences$Editor;)V
    .locals 1

    .line 83
    const-string v0, "isappconfigmanaged"

    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method static synthetic lambda$setIsMAMManaged$2(ZLandroid/content/SharedPreferences$Editor;)V
    .locals 1

    .line 73
    const-string v0, "ismanaged"

    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    return-void
.end method


# virtual methods
.method public clearIsManaged()V
    .locals 1

    const/4 v0, 0x0

    .line 62
    invoke-virtual {p0, v0}, Lcom/microsoft/intune/mam/client/app/LocalSettingsBase;->setIsMAMManaged(Z)V

    .line 63
    invoke-virtual {p0, v0}, Lcom/microsoft/intune/mam/client/app/LocalSettingsBase;->setHasAppConfig(Z)V

    return-void
.end method

.method public clearLocalSettings()V
    .locals 1

    .line 127
    new-instance v0, Lcom/microsoft/intune/mam/client/app/LocalSettingsBase$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/microsoft/intune/mam/client/app/LocalSettingsBase$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p0, v0}, Lcom/microsoft/intune/mam/client/app/LocalSettingsBase;->setSharedPref(Lcom/microsoft/intune/mam/client/telemetry/BaseSharedPrefs$SetPref;)V

    return-void
.end method

.method public getHasAppConfig()Z
    .locals 1

    .line 54
    new-instance v0, Lcom/microsoft/intune/mam/client/app/LocalSettingsBase$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/microsoft/intune/mam/client/app/LocalSettingsBase$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {p0, v0}, Lcom/microsoft/intune/mam/client/app/LocalSettingsBase;->getSharedPref(Lcom/microsoft/intune/mam/client/telemetry/BaseSharedPrefs$GetPref;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getIsMAMManaged()Z
    .locals 1

    .line 46
    new-instance v0, Lcom/microsoft/intune/mam/client/app/LocalSettingsBase$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/microsoft/intune/mam/client/app/LocalSettingsBase$$ExternalSyntheticLambda3;-><init>()V

    invoke-virtual {p0, v0}, Lcom/microsoft/intune/mam/client/app/LocalSettingsBase;->getSharedPref(Lcom/microsoft/intune/mam/client/telemetry/BaseSharedPrefs$GetPref;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getIsManaged()Z
    .locals 1

    .line 39
    invoke-virtual {p0}, Lcom/microsoft/intune/mam/client/app/LocalSettingsBase;->getIsMAMManaged()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/microsoft/intune/mam/client/app/LocalSettingsBase;->getHasAppConfig()Z

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

.method public isAppConfigManagementRecorded()Z
    .locals 1

    .line 111
    new-instance v0, Lcom/microsoft/intune/mam/client/app/LocalSettingsBase$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/microsoft/intune/mam/client/app/LocalSettingsBase$$ExternalSyntheticLambda4;-><init>()V

    invoke-virtual {p0, v0}, Lcom/microsoft/intune/mam/client/app/LocalSettingsBase;->getSharedPref(Lcom/microsoft/intune/mam/client/telemetry/BaseSharedPrefs$GetPref;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isEmpty()Z
    .locals 1

    .line 119
    new-instance v0, Lcom/microsoft/intune/mam/client/app/LocalSettingsBase$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Lcom/microsoft/intune/mam/client/app/LocalSettingsBase$$ExternalSyntheticLambda6;-><init>()V

    invoke-virtual {p0, v0}, Lcom/microsoft/intune/mam/client/app/LocalSettingsBase;->getSharedPref(Lcom/microsoft/intune/mam/client/telemetry/BaseSharedPrefs$GetPref;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_1

    .line 120
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

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

.method public isMAMManagementRecorded()Z
    .locals 1

    .line 101
    new-instance v0, Lcom/microsoft/intune/mam/client/app/LocalSettingsBase$$ExternalSyntheticLambda7;

    invoke-direct {v0}, Lcom/microsoft/intune/mam/client/app/LocalSettingsBase$$ExternalSyntheticLambda7;-><init>()V

    invoke-virtual {p0, v0}, Lcom/microsoft/intune/mam/client/app/LocalSettingsBase;->getSharedPref(Lcom/microsoft/intune/mam/client/telemetry/BaseSharedPrefs$GetPref;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isManagementRecorded()Z
    .locals 1

    .line 92
    invoke-virtual {p0}, Lcom/microsoft/intune/mam/client/app/LocalSettingsBase;->isMAMManagementRecorded()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/microsoft/intune/mam/client/app/LocalSettingsBase;->isAppConfigManagementRecorded()Z

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

.method public setHasAppConfig(Z)V
    .locals 1

    .line 83
    new-instance v0, Lcom/microsoft/intune/mam/client/app/LocalSettingsBase$$ExternalSyntheticLambda5;

    invoke-direct {v0, p1}, Lcom/microsoft/intune/mam/client/app/LocalSettingsBase$$ExternalSyntheticLambda5;-><init>(Z)V

    invoke-virtual {p0, v0}, Lcom/microsoft/intune/mam/client/app/LocalSettingsBase;->setSharedPref(Lcom/microsoft/intune/mam/client/telemetry/BaseSharedPrefs$SetPref;)V

    return-void
.end method

.method public setIsMAMManaged(Z)V
    .locals 1

    .line 73
    new-instance v0, Lcom/microsoft/intune/mam/client/app/LocalSettingsBase$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/microsoft/intune/mam/client/app/LocalSettingsBase$$ExternalSyntheticLambda1;-><init>(Z)V

    invoke-virtual {p0, v0}, Lcom/microsoft/intune/mam/client/app/LocalSettingsBase;->setSharedPref(Lcom/microsoft/intune/mam/client/telemetry/BaseSharedPrefs$SetPref;)V

    return-void
.end method
