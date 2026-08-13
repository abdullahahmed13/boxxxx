.class public Lcom/box/android/localrepo/LocalAutoContentUploadInformation;
.super Lcom/box/android/localrepo/LocalSharedPreferences;
.source "LocalAutoContentUploadInformation.java"

# interfaces
.implements Lcom/box/android/domain/localrepo/ILocalAutoContentUploadInformation;


# static fields
.field private static final LAST_AUTO_UPLOAD_SYNC_TIME:Ljava/lang/String; = "last_auto_upload_sync_time"

.field private static final SYNC_ENABLED_TIME:Ljava/lang/String; = "sync_enabled_time"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/box/android/localrepo/LocalSharedPreferences;-><init>()V

    return-void
.end method


# virtual methods
.method public getLastAutoUploadSyncTime()J
    .locals 3

    .line 92
    invoke-virtual {p0}, Lcom/box/android/localrepo/LocalAutoContentUploadInformation;->getUploadSyncSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "last_auto_upload_sync_time"

    const-wide/16 v1, 0x0

    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getSyncEnabledTime()J
    .locals 3

    .line 81
    invoke-virtual {p0}, Lcom/box/android/localrepo/LocalAutoContentUploadInformation;->getUploadSyncSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "sync_enabled_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getUploadFolder()Ljava/lang/String;
    .locals 2

    .line 24
    invoke-virtual {p0}, Lcom/box/android/localrepo/LocalAutoContentUploadInformation;->getUploadSyncSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "local_sync_folder"

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getUploadFolderId()Ljava/lang/String;
    .locals 2

    .line 39
    invoke-virtual {p0}, Lcom/box/android/localrepo/LocalAutoContentUploadInformation;->getUploadSyncSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "remote_sync_folder"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getUploadSyncSharedPrefs()Landroid/content/SharedPreferences;
    .locals 1

    .line 34
    sget-object v0, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;->UPLOAD_SYNC_FOLDER:Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;

    invoke-virtual {p0, v0}, Lcom/box/android/localrepo/LocalAutoContentUploadInformation;->getSharedPreferences(Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public isShouldNotify()Z
    .locals 2

    .line 65
    invoke-virtual {p0}, Lcom/box/android/localrepo/LocalAutoContentUploadInformation;->getUploadSyncSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "should_notify"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public isSyncEnabled()Z
    .locals 2

    .line 70
    invoke-virtual {p0}, Lcom/box/android/localrepo/LocalAutoContentUploadInformation;->getUploadSyncSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "is_sync_enabled"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public onHardDestroy()V
    .locals 0

    return-void
.end method

.method public setLastAutoUploadSyncTime()V
    .locals 3

    .line 86
    invoke-virtual {p0}, Lcom/box/android/localrepo/LocalAutoContentUploadInformation;->getUploadSyncSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "last_auto_upload_sync_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setShouldNotifyWhenUploading(Z)V
    .locals 1

    .line 60
    invoke-virtual {p0}, Lcom/box/android/localrepo/LocalAutoContentUploadInformation;->getUploadSyncSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "should_notify"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setShouldUploadOverWifiOnly(Z)V
    .locals 1

    .line 55
    invoke-virtual {p0}, Lcom/box/android/localrepo/LocalAutoContentUploadInformation;->getUploadSyncSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "upload_over_wifi_only"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setSyncEnabled(Z)V
    .locals 2

    .line 75
    invoke-virtual {p0}, Lcom/box/android/localrepo/LocalAutoContentUploadInformation;->getUploadSyncSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "is_sync_enabled"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "sync_enabled_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setUploadFolder(Ljava/lang/String;)V
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/box/android/localrepo/LocalAutoContentUploadInformation;->getUploadSyncSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "local_sync_folder"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setUploadFolderId(Ljava/lang/String;)V
    .locals 1

    .line 44
    invoke-virtual {p0}, Lcom/box/android/localrepo/LocalAutoContentUploadInformation;->getUploadSyncSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "remote_sync_folder"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public shouldUploadOverWifiOnly()Z
    .locals 2

    .line 49
    invoke-virtual {p0}, Lcom/box/android/localrepo/LocalAutoContentUploadInformation;->getUploadSyncSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "upload_over_wifi_only"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method
