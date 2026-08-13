.class public interface abstract Lcom/box/android/domain/localrepo/ILocalAutoContentUploadInformation;
.super Ljava/lang/Object;
.source "ILocalAutoContentUploadInformation.java"

# interfaces
.implements Lcom/box/android/domain/identity/IUserContextComponent;
.implements Lcom/box/android/domain/localrepo/ILocalSharedPreferences;


# static fields
.field public static final IS_SYNC_ENABLED_KEY:Ljava/lang/String; = "is_sync_enabled"

.field public static final LOCAL_SYNC_FOLDER_PATH_KEY:Ljava/lang/String; = "local_sync_folder"

.field public static final REMOTE_SYNC_FOLDER_ID_KEY:Ljava/lang/String; = "remote_sync_folder"

.field public static final SHOULD_NOTIFY:Ljava/lang/String; = "should_notify"

.field public static final UPLOAD_OVER_WIFI_ONLY_KEY:Ljava/lang/String; = "upload_over_wifi_only"


# virtual methods
.method public abstract getLastAutoUploadSyncTime()J
.end method

.method public abstract getSyncEnabledTime()J
.end method

.method public abstract getUploadFolder()Ljava/lang/String;
.end method

.method public abstract getUploadFolderId()Ljava/lang/String;
.end method

.method public abstract getUploadSyncSharedPrefs()Landroid/content/SharedPreferences;
.end method

.method public abstract isShouldNotify()Z
.end method

.method public abstract isSyncEnabled()Z
.end method

.method public abstract onHardDestroy()V
.end method

.method public abstract setLastAutoUploadSyncTime()V
.end method

.method public abstract setShouldNotifyWhenUploading(Z)V
.end method

.method public abstract setShouldUploadOverWifiOnly(Z)V
.end method

.method public abstract setSyncEnabled(Z)V
.end method

.method public abstract setUploadFolder(Ljava/lang/String;)V
.end method

.method public abstract setUploadFolderId(Ljava/lang/String;)V
.end method

.method public abstract shouldUploadOverWifiOnly()Z
.end method
