.class public abstract Lcom/box/android/base/presentation/fragments/BaseFTUX;
.super Ljava/lang/Object;
.source "BaseFTUX.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/base/presentation/fragments/BaseFTUX$FTUXType;,
        Lcom/box/android/base/presentation/fragments/BaseFTUX$FTUXFactory;
    }
.end annotation


# static fields
.field public static final DEFAULT_FTUX_WAIT_PERIOD_IN_DAYS:I = 0xe

.field public static final EXTRA_ACTION_POSITIVE_CLICK:Ljava/lang/String; = "extraActionPositiveClick"

.field public static final EXTRA_ACTION_SHOW_FTUX:Ljava/lang/String; = "extraActionShowRecents"

.field public static final EXTRA_FTUX_TYPE_NAME:Ljava/lang/String; = "extraFtuxTypeName"

.field public static final MINIMUM_PREVIEWS_REQUIRED:I = 0x5

.field public static final SHARED_PREF_KEY_FTUX_COMPLETE:Ljava/lang/String; = "sharedPrefKey%1$sFTUXComplete"

.field public static final SHARED_PREF_KEY_FTUX_LAST_SHOWN:Ljava/lang/String; = "sharedPrefKey%1$sFTUXLastShown"

.field public static final SHARED_PREF_KEY_PREVIEW_COUNT:Ljava/lang/String; = "sharedPrefKeyPreviewCount"

.field public static final SHARED_PREF_KEY_RECENTLY_PREVIEWED_FILEID:Ljava/lang/String; = "sharedPrefKeyRecentlyPreviewedFileId"

.field public static final SHARED_PREF_KEY_RECENTLY_PREVIEWED_FILENAME:Ljava/lang/String; = "sharedPrefKeyRecentlyPreviewedFilename"

.field public static final SHARED_PREF_KEY_SHARING_OR_COLLAB_USED:Ljava/lang/String; = "sharedPrefKeySharingOrCollabFeatureUsed"


# instance fields
.field private description:Ljava/lang/String;

.field private isCancelable:Z

.field protected mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

.field private negativeBtnString:Ljava/lang/String;

.field private positiveBtnString:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private type:Lcom/box/android/base/presentation/fragments/BaseFTUX$FTUXType;


# direct methods
.method protected constructor <init>(Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/base/presentation/fragments/BaseFTUX$FTUXType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/box/android/base/presentation/fragments/BaseFTUX;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    .line 70
    iput-object p2, p0, Lcom/box/android/base/presentation/fragments/BaseFTUX;->type:Lcom/box/android/base/presentation/fragments/BaseFTUX$FTUXType;

    .line 71
    iput-object p3, p0, Lcom/box/android/base/presentation/fragments/BaseFTUX;->title:Ljava/lang/String;

    .line 72
    iput-object p4, p0, Lcom/box/android/base/presentation/fragments/BaseFTUX;->description:Ljava/lang/String;

    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Lcom/box/android/base/presentation/fragments/BaseFTUX;->isCancelable:Z

    return-void
.end method

.method public static isComplete(Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/base/presentation/fragments/BaseFTUX$FTUXType;)Z
    .locals 4

    .line 133
    sget-object v0, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;->FTUX:Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;

    invoke-interface {p0, v0}, Lcom/box/android/domain/identity/IUserContextManager;->getUserSharedPrefs(Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/box/android/base/presentation/fragments/BaseFTUX$FTUXType;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/box/android/base/presentation/fragments/BaseFTUX$FTUXType;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 135
    const-string/jumbo v0, "sharedPrefKey%1$sFTUXComplete"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 136
    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static setTypeComplete(Lcom/box/android/base/presentation/fragments/BaseFTUX$FTUXType;Landroid/content/SharedPreferences;)V
    .locals 4

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/BaseFTUX$FTUXType;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/BaseFTUX$FTUXType;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 152
    const-string/jumbo v0, "sharedPrefKey%1$sFTUXComplete"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 153
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, p0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/box/android/base/presentation/fragments/BaseFTUX;->description:Ljava/lang/String;

    return-object p0
.end method

.method public getLastShownTimestamp()J
    .locals 5

    .line 171
    iget-object v0, p0, Lcom/box/android/base/presentation/fragments/BaseFTUX;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    sget-object v1, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;->FTUX:Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;

    invoke-interface {v0, v1}, Lcom/box/android/domain/identity/IUserContextManager;->getUserSharedPrefs(Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/box/android/base/presentation/fragments/BaseFTUX;->type:Lcom/box/android/base/presentation/fragments/BaseFTUX$FTUXType;

    invoke-virtual {v2}, Lcom/box/android/base/presentation/fragments/BaseFTUX$FTUXType;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p0, p0, Lcom/box/android/base/presentation/fragments/BaseFTUX;->type:Lcom/box/android/base/presentation/fragments/BaseFTUX$FTUXType;

    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/BaseFTUX$FTUXType;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 173
    const-string/jumbo v1, "sharedPrefKey%1$sFTUXLastShown"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v1, 0x0

    .line 174
    invoke-interface {v0, p0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getNegativeBtnString()Ljava/lang/String;
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/box/android/base/presentation/fragments/BaseFTUX;->negativeBtnString:Ljava/lang/String;

    return-object p0
.end method

.method public getPositiveBtnString()Ljava/lang/String;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/box/android/base/presentation/fragments/BaseFTUX;->positiveBtnString:Ljava/lang/String;

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/box/android/base/presentation/fragments/BaseFTUX;->title:Ljava/lang/String;

    return-object p0
.end method

.method public getType()Lcom/box/android/base/presentation/fragments/BaseFTUX$FTUXType;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/box/android/base/presentation/fragments/BaseFTUX;->type:Lcom/box/android/base/presentation/fragments/BaseFTUX$FTUXType;

    return-object p0
.end method

.method protected hasWaitTimeElapsed(I)Z
    .locals 5

    .line 182
    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/BaseFTUX;->getLastShownTimestamp()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    const/4 v2, 0x1

    if-nez p0, :cond_0

    return v2

    .line 189
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 190
    invoke-static {v0, v1, v3, v4}, Lcom/box/android/common/utilities/BoxDateUtils;->getDifferenceInDays(JJ)I

    move-result p0

    if-le p0, p1, :cond_1

    return v2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public isCancelable()Z
    .locals 0

    .line 93
    iget-boolean p0, p0, Lcom/box/android/base/presentation/fragments/BaseFTUX;->isCancelable:Z

    return p0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 211
    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/BaseFTUX;->onNegativeBtnClicked()V

    return-void
.end method

.method public onNegativeBtnClicked()V
    .locals 0

    return-void
.end method

.method public abstract onPositiveBtnClicked()V
.end method

.method public recordDisplayTimestamp()V
    .locals 5

    .line 160
    iget-object v0, p0, Lcom/box/android/base/presentation/fragments/BaseFTUX;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    sget-object v1, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;->FTUX:Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;

    invoke-interface {v0, v1}, Lcom/box/android/domain/identity/IUserContextManager;->getUserSharedPrefs(Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/box/android/base/presentation/fragments/BaseFTUX;->type:Lcom/box/android/base/presentation/fragments/BaseFTUX$FTUXType;

    invoke-virtual {v2}, Lcom/box/android/base/presentation/fragments/BaseFTUX$FTUXType;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p0, p0, Lcom/box/android/base/presentation/fragments/BaseFTUX;->type:Lcom/box/android/base/presentation/fragments/BaseFTUX$FTUXType;

    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/BaseFTUX$FTUXType;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 162
    const-string/jumbo v1, "sharedPrefKey%1$sFTUXLastShown"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 163
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0, p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setComplete()V
    .locals 2

    .line 143
    iget-object v0, p0, Lcom/box/android/base/presentation/fragments/BaseFTUX;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    sget-object v1, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;->FTUX:Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;

    invoke-interface {v0, v1}, Lcom/box/android/domain/identity/IUserContextManager;->getUserSharedPrefs(Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 144
    iget-object p0, p0, Lcom/box/android/base/presentation/fragments/BaseFTUX;->type:Lcom/box/android/base/presentation/fragments/BaseFTUX$FTUXType;

    invoke-static {p0, v0}, Lcom/box/android/base/presentation/fragments/BaseFTUX;->setTypeComplete(Lcom/box/android/base/presentation/fragments/BaseFTUX$FTUXType;Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/box/android/base/presentation/fragments/BaseFTUX;->description:Ljava/lang/String;

    return-void
.end method

.method public setNegativeBtnString(Ljava/lang/String;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/box/android/base/presentation/fragments/BaseFTUX;->negativeBtnString:Ljava/lang/String;

    return-void
.end method

.method public setPositiveBtnString(Ljava/lang/String;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/box/android/base/presentation/fragments/BaseFTUX;->positiveBtnString:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/box/android/base/presentation/fragments/BaseFTUX;->title:Ljava/lang/String;

    return-void
.end method

.method public setType(Lcom/box/android/base/presentation/fragments/BaseFTUX$FTUXType;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/box/android/base/presentation/fragments/BaseFTUX;->type:Lcom/box/android/base/presentation/fragments/BaseFTUX$FTUXType;

    return-void
.end method

.method public abstract shouldShow()Z
.end method

.method public show(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 200
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->setRequestedOrientation(I)V

    .line 201
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 202
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 203
    invoke-static {p0}, Lcom/box/android/base/presentation/fragments/ShowFTUXDialogFragment;->newInstance(Lcom/box/android/base/presentation/fragments/BaseFTUX;)Lcom/box/android/base/presentation/fragments/ShowFTUXDialogFragment;

    move-result-object v0

    .line 204
    const-string/jumbo v1, "showFTUXDialogFragment"

    invoke-virtual {v0, p1, v1}, Lcom/box/android/base/presentation/fragments/ShowFTUXDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 205
    sget-object p1, Lcom/box/android/domain/analytics/BoxAnalytics;->INSTANCE:Lcom/box/android/domain/analytics/BoxAnalytics;

    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/BaseFTUX;->getType()Lcom/box/android/base/presentation/fragments/BaseFTUX$FTUXType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/BaseFTUX$FTUXType;->name()Ljava/lang/String;

    move-result-object p0

    const-string v0, "abTesting"

    const-string v1, "ftuxDisplayed"

    invoke-virtual {p1, v0, v1, p0}, Lcom/box/android/domain/analytics/BoxAnalytics;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
