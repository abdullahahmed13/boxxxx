.class public abstract Lcom/microsoft/intune/mam/client/telemetry/BaseSharedPrefs;
.super Ljava/lang/Object;
.source "BaseSharedPrefs.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/intune/mam/client/telemetry/BaseSharedPrefs$GetPref;,
        Lcom/microsoft/intune/mam/client/telemetry/BaseSharedPrefs$SetPref;,
        Lcom/microsoft/intune/mam/client/telemetry/BaseSharedPrefs$GetSetPref;
    }
.end annotation


# instance fields
.field protected final mContext:Landroid/content/Context;

.field protected final mDirectBootAware:Z

.field protected final mSharedPrefsName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, p2, v0}, Lcom/microsoft/intune/mam/client/telemetry/BaseSharedPrefs;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/microsoft/intune/mam/client/telemetry/BaseSharedPrefs;->mContext:Landroid/content/Context;

    .line 44
    iput-object p2, p0, Lcom/microsoft/intune/mam/client/telemetry/BaseSharedPrefs;->mSharedPrefsName:Ljava/lang/String;

    .line 45
    iput-boolean p3, p0, Lcom/microsoft/intune/mam/client/telemetry/BaseSharedPrefs;->mDirectBootAware:Z

    return-void
.end method

.method private getPrefs()Landroid/content/SharedPreferences;
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/microsoft/intune/mam/client/telemetry/BaseSharedPrefs;->mContext:Landroid/content/Context;

    .line 55
    iget-boolean v1, p0, Lcom/microsoft/intune/mam/client/telemetry/BaseSharedPrefs;->mDirectBootAware:Z

    if-eqz v1, :cond_0

    .line 56
    invoke-static {v0}, Lcom/microsoft/intune/mam/client/app/DirectBootUtils;->getDirectBootAwareContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 58
    :cond_0
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/telemetry/BaseSharedPrefs;->mSharedPrefsName:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected getSetSharedPref(Lcom/microsoft/intune/mam/client/telemetry/BaseSharedPrefs$GetSetPref;)V
    .locals 1

    .line 140
    invoke-direct {p0}, Lcom/microsoft/intune/mam/client/telemetry/BaseSharedPrefs;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 141
    invoke-direct {p0}, Lcom/microsoft/intune/mam/client/telemetry/BaseSharedPrefs;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 142
    invoke-interface {p1, v0, p0}, Lcom/microsoft/intune/mam/client/telemetry/BaseSharedPrefs$GetSetPref;->execute(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;)V

    .line 143
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method protected getSharedPref(Lcom/microsoft/intune/mam/client/telemetry/BaseSharedPrefs$GetPref;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/microsoft/intune/mam/client/telemetry/BaseSharedPrefs$GetPref<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 118
    invoke-direct {p0}, Lcom/microsoft/intune/mam/client/telemetry/BaseSharedPrefs;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/microsoft/intune/mam/client/telemetry/BaseSharedPrefs$GetPref;->execute(Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method protected setSharedPref(Lcom/microsoft/intune/mam/client/telemetry/BaseSharedPrefs$SetPref;)V
    .locals 0

    .line 128
    invoke-direct {p0}, Lcom/microsoft/intune/mam/client/telemetry/BaseSharedPrefs;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 129
    invoke-interface {p1, p0}, Lcom/microsoft/intune/mam/client/telemetry/BaseSharedPrefs$SetPref;->execute(Landroid/content/SharedPreferences$Editor;)V

    .line 130
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
