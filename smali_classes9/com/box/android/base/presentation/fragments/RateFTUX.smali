.class public Lcom/box/android/base/presentation/fragments/RateFTUX;
.super Lcom/box/android/base/presentation/fragments/BaseFTUX;
.source "RateFTUX.java"


# static fields
.field public static final SHARED_PREF_KEY_SHOW_RATE_FTUX_AFTER_DAYS:Ljava/lang/String; = "sharedPrefKeyShowRateUsFtuxAfterDays"

.field private static final WAIT_PERIOD_IN_DAYS:I = 0x5


# direct methods
.method public constructor <init>(Lcom/box/android/domain/identity/IUserContextManager;)V
    .locals 4

    .line 24
    sget-object v0, Lcom/box/android/base/presentation/fragments/BaseFTUX$FTUXType;->RATE:Lcom/box/android/base/presentation/fragments/BaseFTUX$FTUXType;

    sget-object v1, Lcom/box/android/common/utilities/ApplicationProvider;->application:Landroid/app/Application;

    sget v2, Lcom/box/android/base/R$string;->rate_ftux_initial_title:I

    .line 25
    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/box/android/common/utilities/ApplicationProvider;->application:Landroid/app/Application;

    sget v3, Lcom/box/android/base/R$string;->rate_ftux_initial_description:I

    .line 26
    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/box/android/base/presentation/fragments/BaseFTUX;-><init>(Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/base/presentation/fragments/BaseFTUX$FTUXType;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    sget-object p1, Lcom/box/android/common/utilities/ApplicationProvider;->application:Landroid/app/Application;

    sget v0, Lcom/box/android/base/R$string;->yes:I

    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/box/android/base/presentation/fragments/RateFTUX;->setPositiveBtnString(Ljava/lang/String;)V

    .line 28
    sget-object p1, Lcom/box/android/common/utilities/ApplicationProvider;->application:Landroid/app/Application;

    sget v0, Lcom/box/android/base/R$string;->no:I

    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/box/android/base/presentation/fragments/RateFTUX;->setNegativeBtnString(Ljava/lang/String;)V

    return-void
.end method

.method private isWaitPeriodSinceFirstLoginElapsed()Z
    .locals 7

    .line 71
    iget-object p0, p0, Lcom/box/android/base/presentation/fragments/RateFTUX;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    sget-object v0, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;->FTUX:Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;

    invoke-interface {p0, v0}, Lcom/box/android/domain/identity/IUserContextManager;->getUserSharedPrefs(Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 72
    const-string/jumbo v0, "sharedPrefFirstLoginTimestamp"

    const-wide/16 v1, 0x0

    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v1, v3, v1

    if-nez v1, :cond_0

    .line 83
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 84
    invoke-interface {p0, v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 85
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    move-wide v3, v5

    .line 89
    :cond_0
    invoke-static {v3, v4, v5, v6}, Lcom/box/android/common/utilities/BoxDateUtils;->getDifferenceInDays(JJ)I

    move-result p0

    const/4 v0, 0x5

    if-le p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 119
    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/RateFTUX;->setComplete()V

    return-void
.end method

.method public onNegativeBtnClicked()V
    .locals 2

    .line 109
    iget-object p0, p0, Lcom/box/android/base/presentation/fragments/RateFTUX;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    sget-object v0, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;->FTUX:Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;

    invoke-interface {p0, v0}, Lcom/box/android/domain/identity/IUserContextManager;->getUserSharedPrefs(Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 111
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/16 v0, 0xe

    const-string/jumbo v1, "sharedPrefKeyShowRateUsFtuxAfterDays"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public onPositiveBtnClicked()V
    .locals 2

    .line 97
    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/RateFTUX;->setComplete()V

    .line 98
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 99
    const-string v1, "extraActionPositiveClick"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/RateFTUX;->getType()Lcom/box/android/base/presentation/fragments/BaseFTUX$FTUXType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/BaseFTUX$FTUXType;->name()Ljava/lang/String;

    move-result-object p0

    const-string v1, "extraFtuxTypeName"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    sget-object p0, Lcom/box/android/common/utilities/ApplicationProvider;->application:Landroid/app/Application;

    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method public shouldShow()Z
    .locals 4

    .line 45
    sget-object v0, Lcom/box/android/common/utilities/ApplicationProvider;->application:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.box.android"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/box/android/base/presentation/fragments/RateFTUX;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    sget-object v2, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;->FTUX:Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;

    invoke-interface {v0, v2}, Lcom/box/android/domain/identity/IUserContextManager;->getUserSharedPrefs(Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 52
    iget-object v2, p0, Lcom/box/android/base/presentation/fragments/RateFTUX;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/RateFTUX;->getType()Lcom/box/android/base/presentation/fragments/BaseFTUX$FTUXType;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/box/android/base/presentation/fragments/RateFTUX;->isComplete(Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/base/presentation/fragments/BaseFTUX$FTUXType;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 57
    :cond_1
    invoke-direct {p0}, Lcom/box/android/base/presentation/fragments/RateFTUX;->isWaitPeriodSinceFirstLoginElapsed()Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 62
    :cond_2
    const-string/jumbo v2, "sharedPrefKeyShowRateUsFtuxAfterDays"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/box/android/base/presentation/fragments/RateFTUX;->hasWaitTimeElapsed(I)Z

    move-result p0

    if-nez p0, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x1

    return p0
.end method
