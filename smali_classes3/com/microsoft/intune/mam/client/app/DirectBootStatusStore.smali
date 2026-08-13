.class public Lcom/microsoft/intune/mam/client/app/DirectBootStatusStore;
.super Lcom/microsoft/intune/mam/client/telemetry/BaseSharedPrefs;
.source "DirectBootStatusStore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/intune/mam/client/app/DirectBootStatusStore$AppContainsDirectBootAwareComponents;
    }
.end annotation


# static fields
.field private static final KEY_ALL_SHARED_PREFS_ARE_MIGRATED:Ljava/lang/String; = "allsharedprefsaremigrated"

.field private static final KEY_APP_VERSION:Ljava/lang/String; = "appversion"

.field private static final KEY_HAS_DIRECT_BOOT_AWARE_COMPONENT:Ljava/lang/String; = "hasdirectbootawarecomponent"

.field private static final SHARED_PREFS_NAME:Ljava/lang/String; = "com.microsoft.intune.mam.directBootStatus"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 81
    const-string v0, "com.microsoft.intune.mam.directBootStatus"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/microsoft/intune/mam/client/telemetry/BaseSharedPrefs;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic lambda$hasDirectBootAwareComponent$5(Landroid/content/SharedPreferences;)Ljava/lang/Integer;
    .locals 2

    .line 147
    sget-object v0, Lcom/microsoft/intune/mam/client/app/DirectBootStatusStore$AppContainsDirectBootAwareComponents;->UNKNOWN:Lcom/microsoft/intune/mam/client/app/DirectBootStatusStore$AppContainsDirectBootAwareComponents;

    .line 148
    invoke-virtual {v0}, Lcom/microsoft/intune/mam/client/app/DirectBootStatusStore$AppContainsDirectBootAwareComponents;->getCode()I

    move-result v0

    .line 147
    const-string v1, "hasdirectbootawarecomponent"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$isAllDirectBootStorageMigrated$2(Landroid/content/SharedPreferences;)Ljava/lang/Boolean;
    .locals 2

    .line 115
    const-string v0, "allsharedprefsaremigrated"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$isDirectBootStorageMigrated$1(Ljava/lang/String;Landroid/content/SharedPreferences;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    .line 105
    invoke-interface {p1, p0, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$setAllDirectBootStorageMigrated$3(Landroid/content/SharedPreferences$Editor;)V
    .locals 2

    .line 123
    const-string v0, "allsharedprefsaremigrated"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method static synthetic lambda$setDirectBootStorageMigrated$0(Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V
    .locals 1

    const/4 v0, 0x1

    .line 92
    invoke-interface {p1, p0, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    return-void
.end method


# virtual methods
.method public hasDirectBootAwareComponent()Lcom/microsoft/intune/mam/client/app/DirectBootStatusStore$AppContainsDirectBootAwareComponents;
    .locals 5

    .line 147
    new-instance v0, Lcom/microsoft/intune/mam/client/app/DirectBootStatusStore$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/microsoft/intune/mam/client/app/DirectBootStatusStore$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p0, v0}, Lcom/microsoft/intune/mam/client/app/DirectBootStatusStore;->getSharedPref(Lcom/microsoft/intune/mam/client/telemetry/BaseSharedPrefs$GetPref;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 149
    invoke-static {v0}, Lcom/microsoft/intune/mam/client/app/DirectBootStatusStore$AppContainsDirectBootAwareComponents;->fromCode(I)Lcom/microsoft/intune/mam/client/app/DirectBootStatusStore$AppContainsDirectBootAwareComponents;

    move-result-object v0

    .line 150
    sget-object v1, Lcom/microsoft/intune/mam/client/app/DirectBootStatusStore$AppContainsDirectBootAwareComponents;->FALSE:Lcom/microsoft/intune/mam/client/app/DirectBootStatusStore$AppContainsDirectBootAwareComponents;

    if-ne v0, v1, :cond_0

    .line 152
    new-instance v1, Lcom/microsoft/intune/mam/client/app/DirectBootStatusStore$1;

    invoke-direct {v1, p0}, Lcom/microsoft/intune/mam/client/app/DirectBootStatusStore$1;-><init>(Lcom/microsoft/intune/mam/client/app/DirectBootStatusStore;)V

    invoke-virtual {p0, v1}, Lcom/microsoft/intune/mam/client/app/DirectBootStatusStore;->getSharedPref(Lcom/microsoft/intune/mam/client/telemetry/BaseSharedPrefs$GetPref;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 158
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/DirectBootStatusStore;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/microsoft/intune/mam/client/app/AppUtils;->getPackageVersionCode(Landroid/content/Context;)J

    move-result-wide v3

    cmp-long p0, v1, v3

    if-eqz p0, :cond_0

    .line 160
    sget-object p0, Lcom/microsoft/intune/mam/client/app/DirectBootStatusStore$AppContainsDirectBootAwareComponents;->UNKNOWN:Lcom/microsoft/intune/mam/client/app/DirectBootStatusStore$AppContainsDirectBootAwareComponents;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public isAllDirectBootStorageMigrated()Z
    .locals 1

    .line 115
    new-instance v0, Lcom/microsoft/intune/mam/client/app/DirectBootStatusStore$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/microsoft/intune/mam/client/app/DirectBootStatusStore$$ExternalSyntheticLambda3;-><init>()V

    invoke-virtual {p0, v0}, Lcom/microsoft/intune/mam/client/app/DirectBootStatusStore;->getSharedPref(Lcom/microsoft/intune/mam/client/telemetry/BaseSharedPrefs$GetPref;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isDirectBootStorageMigrated(Ljava/lang/String;)Z
    .locals 1

    .line 105
    new-instance v0, Lcom/microsoft/intune/mam/client/app/DirectBootStatusStore$$ExternalSyntheticLambda4;

    invoke-direct {v0, p1}, Lcom/microsoft/intune/mam/client/app/DirectBootStatusStore$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/microsoft/intune/mam/client/app/DirectBootStatusStore;->getSharedPref(Lcom/microsoft/intune/mam/client/telemetry/BaseSharedPrefs$GetPref;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method synthetic lambda$setHasDirectBootAwareComponent$4$com-microsoft-intune-mam-client-app-DirectBootStatusStore(Lcom/microsoft/intune/mam/client/app/DirectBootStatusStore$AppContainsDirectBootAwareComponents;Landroid/content/SharedPreferences$Editor;)V
    .locals 1

    .line 135
    const-string v0, "hasdirectbootawarecomponent"

    invoke-virtual {p1}, Lcom/microsoft/intune/mam/client/app/DirectBootStatusStore$AppContainsDirectBootAwareComponents;->getCode()I

    move-result p1

    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 136
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/DirectBootStatusStore;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/microsoft/intune/mam/client/app/AppUtils;->getPackageVersionCode(Landroid/content/Context;)J

    move-result-wide p0

    const-string v0, "appversion"

    invoke-interface {p2, v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public setAllDirectBootStorageMigrated()V
    .locals 1

    .line 123
    new-instance v0, Lcom/microsoft/intune/mam/client/app/DirectBootStatusStore$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/microsoft/intune/mam/client/app/DirectBootStatusStore$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {p0, v0}, Lcom/microsoft/intune/mam/client/app/DirectBootStatusStore;->setSharedPref(Lcom/microsoft/intune/mam/client/telemetry/BaseSharedPrefs$SetPref;)V

    return-void
.end method

.method public setDirectBootStorageMigrated(Ljava/lang/String;)V
    .locals 1

    .line 92
    new-instance v0, Lcom/microsoft/intune/mam/client/app/DirectBootStatusStore$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/microsoft/intune/mam/client/app/DirectBootStatusStore$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/microsoft/intune/mam/client/app/DirectBootStatusStore;->setSharedPref(Lcom/microsoft/intune/mam/client/telemetry/BaseSharedPrefs$SetPref;)V

    return-void
.end method

.method public setHasDirectBootAwareComponent(Lcom/microsoft/intune/mam/client/app/DirectBootStatusStore$AppContainsDirectBootAwareComponents;)V
    .locals 1

    .line 134
    new-instance v0, Lcom/microsoft/intune/mam/client/app/DirectBootStatusStore$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p1}, Lcom/microsoft/intune/mam/client/app/DirectBootStatusStore$$ExternalSyntheticLambda5;-><init>(Lcom/microsoft/intune/mam/client/app/DirectBootStatusStore;Lcom/microsoft/intune/mam/client/app/DirectBootStatusStore$AppContainsDirectBootAwareComponents;)V

    invoke-virtual {p0, v0}, Lcom/microsoft/intune/mam/client/app/DirectBootStatusStore;->setSharedPref(Lcom/microsoft/intune/mam/client/telemetry/BaseSharedPrefs$SetPref;)V

    return-void
.end method
