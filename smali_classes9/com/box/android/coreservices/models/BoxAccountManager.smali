.class public final Lcom/box/android/coreservices/models/BoxAccountManager;
.super Ljava/lang/Object;
.source "BoxAccountManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/coreservices/models/BoxAccountManager$Manager;
    }
.end annotation


# static fields
.field public static final DEFAULT_WARNING_PERIOD:J = 0x36ee80L

.field public static final MINIMUM_VERSION_CHECK_APP_REPEATED:I = 0x1

.field private static final PASSCODE_ADMIN_REQUIRED_PREFS_KEY:Ljava/lang/String; = "adminRequiredPasscodeKey"

.field private static final REQUIRED_MINIMUM_VERSION_ACTION_PREFS_KEY:Ljava/lang/String; = "requiredMinimumVersionActionPrefsKey"

.field private static final REQUIRED_MINIMUM_VERSION_MESSAGE_PREFS_KEY:Ljava/lang/String; = "requiredMinimumVersionMessagePrefsKey"

.field private static final REQUIRED_MINIMUM_VERSION_PREFS_KEY:Ljava/lang/String; = "requiredMinimumVersionPrefsKey"

.field private static final REQUIRED_PASSCODE_DURATION_PREFS_KEY:Ljava/lang/String; = "requiredPasscodeDurationKey"

.field private static final SAVE_FOR_OFFLINE_ADMIN_DISABLED_PREFS_KEY:Ljava/lang/String; = "saveForOfflineAdminDisabledPrefsKey"

.field private static final SAVE_FOR_OFFLINE_NEED_AN_ENCRYPTED_DEVICE_PREFS_KEY:Ljava/lang/String; = "saveForOfflineNeedsEncryptedDevicePrefsKey"

.field static final SAVE_ON_DEVICE_ADMIN_DISABLED_PREFS_KEY:Ljava/lang/String; = "saveOnDeviceAdminDisabledPrefsKey"

.field private static final SAVE_ON_DEVICE_NEED_AN_ENCRYPTED_DEVICE_PREFS_KEY:Ljava/lang/String; = "saveOnDeviceNeedsEncryptedDevicePrefsKey"

.field private static lastMinimumVersionDialogDisplayed:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkMinimumVersion(Lcom/box/android/coreservices/services/NotificationServices;Lcom/box/android/coreservices/services/IntentServices;ILandroid/content/SharedPreferences;)Z
    .locals 5

    .line 128
    const-string v0, "none"

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/box/android/common/utilities/ApplicationProvider;->application:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    sget-object v3, Lcom/box/android/common/utilities/ApplicationProvider;->application:Landroid/app/Application;

    invoke-virtual {v3}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/microsoft/intune/mam/client/content/pm/MAMPackageManagement;->getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 129
    const-string/jumbo v3, "requiredMinimumVersionPrefsKey"

    const/4 v4, 0x1

    invoke-interface {p3, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-lt v2, v3, :cond_0

    return v1

    .line 136
    :cond_0
    const-string/jumbo v2, "requiredMinimumVersionActionPrefsKey"

    invoke-interface {p3, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 137
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    const-string/jumbo v0, "requiredMinimumVersionMessagePrefsKey"

    sget v3, Lcom/box/android/coreservices/R$string;->This_version_of_the_application_is_out_of_date:I

    invoke-static {v3}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p3, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 142
    const-string v0, "notify at start"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 143
    sget-wide p1, Lcom/box/android/coreservices/models/BoxAccountManager;->lastMinimumVersionDialogDisplayed:J

    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-nez p1, :cond_4

    .line 144
    invoke-interface {p0, p3}, Lcom/box/android/coreservices/services/NotificationServices;->displayDialog(Ljava/lang/String;)V

    .line 145
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p0

    sput-wide p0, Lcom/box/android/coreservices/models/BoxAccountManager;->lastMinimumVersionDialogDisplayed:J

    goto :goto_0

    .line 147
    :cond_1
    const-string v0, "notify repeatedly"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    and-int/lit8 p1, p2, 0x1

    if-ne p1, v4, :cond_4

    .line 148
    sget-wide p1, Lcom/box/android/coreservices/models/BoxAccountManager;->lastMinimumVersionDialogDisplayed:J

    const-wide/32 v2, 0x36ee80

    add-long/2addr p1, v2

    .line 149
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    cmp-long p1, p1, v2

    if-gtz p1, :cond_4

    .line 150
    invoke-interface {p0, p3}, Lcom/box/android/coreservices/services/NotificationServices;->displayDialog(Ljava/lang/String;)V

    .line 151
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p0

    sput-wide p0, Lcom/box/android/coreservices/models/BoxAccountManager;->lastMinimumVersionDialogDisplayed:J

    goto :goto_0

    .line 153
    :cond_2
    const-string/jumbo p0, "quit application"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 155
    sget-object p0, Lcom/box/android/common/utilities/ApplicationProvider;->application:Landroid/app/Application;

    sget-object p2, Lcom/box/android/common/utilities/ApplicationProvider;->application:Landroid/app/Application;

    sget v0, Lcom/box/android/coreservices/R$string;->You_Must_Update:I

    invoke-static {v0}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/box/android/coreservices/R$string;->Get_Update:I

    .line 156
    invoke-static {v2}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object v2

    .line 155
    invoke-interface {p1, p2, v0, p3, v2}, Lcom/box/android/coreservices/services/IntentServices;->expiredVersionDialogActivityIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 159
    :cond_3
    const-string p0, "logout user"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 165
    sget-object p0, Lcom/box/android/common/utilities/ApplicationProvider;->application:Landroid/app/Application;

    sget-object p2, Lcom/box/android/common/utilities/ApplicationProvider;->application:Landroid/app/Application;

    sget v0, Lcom/box/android/coreservices/R$string;->You_Must_Update:I

    invoke-static {v0}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/box/android/coreservices/R$string;->Get_Update:I

    .line 166
    invoke-static {v2}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object v2

    .line 165
    invoke-interface {p1, p2, v0, p3, v2}, Lcom/box/android/coreservices/services/IntentServices;->expiredVersionDialogActivityIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_0
    return v4

    :catch_0
    return v1
.end method

.method public static doesSaveOnDeviceRequireEncryptedDevice(Landroid/content/SharedPreferences;)Z
    .locals 2

    .line 320
    const-string/jumbo v0, "saveOnDeviceNeedsEncryptedDevicePrefsKey"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private static getBooleanAdminSetting(Ljava/lang/String;ZLcom/box/android/domain/identity/IUserContextManager;)Z
    .locals 0

    .line 416
    invoke-interface {p2}, Lcom/box/android/domain/identity/IUserContextManager;->getUserSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2, p0, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static getRequiredPasscodeLockInterval(Landroid/content/SharedPreferences;)I
    .locals 2

    .line 400
    const-string/jumbo v0, "requiredPasscodeDurationKey"

    const/4 v1, -0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static isAnnotationCreationEnabled(Landroid/content/SharedPreferences;)Z
    .locals 2

    .line 278
    const-string v0, "enable_creating_annotations"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static isAnnotationsEnabled(Landroid/content/SharedPreferences;)Z
    .locals 2

    .line 274
    const-string v0, "enable_viewing_annotations"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static isAxCenterInWebEnabled(Landroid/content/SharedPreferences;)Z
    .locals 2

    .line 302
    const-string v0, "ax_center_in_web"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static isBoxAiMultidocEnabled(Landroid/content/SharedPreferences;)Z
    .locals 2

    .line 294
    const-string v0, "enable_box_ai_multidoc"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static isBoxAiNotesEnabled(Landroid/content/SharedPreferences;)Z
    .locals 2

    .line 290
    const-string v0, "enable_box_ai_notes"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static isBoxAiPreviewEnabled(Landroid/content/SharedPreferences;)Z
    .locals 2

    .line 282
    const-string v0, "enable_box_ai_preview"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static isBoxAiStudioEnabled(Landroid/content/SharedPreferences;)Z
    .locals 2

    .line 286
    const-string v0, "enable_box_ai_studio"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static isHubsGalleryEnabled(Landroid/content/SharedPreferences;)Z
    .locals 2

    .line 298
    const-string v0, "enable_hubs_gallery"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static isIntuneMAMEnabled(Landroid/content/SharedPreferences;)Z
    .locals 2

    .line 328
    const-string v0, "has_intune_mam_enabled"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/box/android/coreservices/utilities/intune/IntuneKeysConfigUtils;->isIntuneEnterpriseSet()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isMobileAutoPhotoUploadEnabled(Lcom/box/android/domain/identity/IUserContextManager;)Z
    .locals 2

    .line 424
    const-string v0, "enable_mobile_auto_photo_upload"

    const/4 v1, 0x0

    invoke-static {v0, v1, p0}, Lcom/box/android/coreservices/models/BoxAccountManager;->getBooleanAdminSetting(Ljava/lang/String;ZLcom/box/android/domain/identity/IUserContextManager;)Z

    move-result p0

    return p0
.end method

.method public static isMobileCopyPasteEnabled(Lcom/box/android/domain/identity/IUserContextManager;)Z
    .locals 2

    .line 432
    const-string v0, "enable_mobile_copy_paste"

    const/4 v1, 0x1

    invoke-static {v0, v1, p0}, Lcom/box/android/coreservices/models/BoxAccountManager;->getBooleanAdminSetting(Ljava/lang/String;ZLcom/box/android/domain/identity/IUserContextManager;)Z

    move-result p0

    return p0
.end method

.method public static isMobileOpenInEnabled(Lcom/box/android/domain/identity/IUserContextManager;)Z
    .locals 2

    .line 440
    const-string v0, "enable_mobile_open_in"

    const/4 v1, 0x1

    invoke-static {v0, v1, p0}, Lcom/box/android/coreservices/models/BoxAccountManager;->getBooleanAdminSetting(Ljava/lang/String;ZLcom/box/android/domain/identity/IUserContextManager;)Z

    move-result p0

    return p0
.end method

.method public static isMobilePreviewOnlyOffliningEnabled(Landroid/content/SharedPreferences;)Z
    .locals 2

    .line 270
    const-string v0, "enable_mobile_preview_only_offlining"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static isMobilePrintEnabled(Lcom/box/android/domain/identity/IUserContextManager;)Z
    .locals 2

    .line 483
    const-string v0, "enable_mobile_print"

    const/4 v1, 0x1

    invoke-static {v0, v1, p0}, Lcom/box/android/coreservices/models/BoxAccountManager;->getBooleanAdminSetting(Ljava/lang/String;ZLcom/box/android/domain/identity/IUserContextManager;)Z

    move-result p0

    return p0
.end method

.method public static isMobileSaveOnDeviceEnabled(Lcom/box/android/domain/identity/IUserContextManager;)Z
    .locals 2

    .line 487
    invoke-interface {p0}, Lcom/box/android/domain/identity/IUserContextManager;->getUserSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/box/android/coreservices/models/BoxAccountManager;->isSaveOnDeviceAdminDisabled(Landroid/content/SharedPreferences;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "enable_mobile_save_on_device"

    invoke-static {v1, v0, p0}, Lcom/box/android/coreservices/models/BoxAccountManager;->getBooleanAdminSetting(Ljava/lang/String;ZLcom/box/android/domain/identity/IUserContextManager;)Z

    move-result p0

    return p0
.end method

.method public static isPasscodeAdminRequired(Landroid/content/SharedPreferences;)Z
    .locals 2

    .line 409
    invoke-static {}, Lcom/box/android/coreservices/utilities/CoreServiceUtils;->getIsPinRequiredByMAMPolicy()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 412
    :cond_0
    const-string v0, "adminRequiredPasscodeKey"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static isSaveOnDeviceAdminDisabled(Landroid/content/SharedPreferences;)Z
    .locals 2

    .line 311
    const-string/jumbo v0, "saveOnDeviceAdminDisabledPrefsKey"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static migrateAdminSettings(Landroid/content/SharedPreferences;)V
    .locals 5

    .line 375
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 377
    const-string/jumbo v1, "saveForOfflineAdminDisabledPrefsKey"

    invoke-interface {p0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 378
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 379
    const-string/jumbo v4, "saveOnDeviceAdminDisabledPrefsKey"

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 380
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 384
    :cond_0
    const-string/jumbo v1, "saveForOfflineNeedsEncryptedDevicePrefsKey"

    invoke-interface {p0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 385
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    .line 386
    const-string/jumbo v2, "saveOnDeviceNeedsEncryptedDevicePrefsKey"

    invoke-interface {v0, v2, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 387
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 390
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static removeAllOfflineFilesAndFolders(Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/coreservices/jobmanager/JobManager;Lcom/box/android/domain/services/IJobService;)V
    .locals 1

    .line 260
    :try_start_0
    invoke-interface {p0}, Lcom/box/android/domain/identity/IUserContextManager;->getCurrentContext()Lcom/box/android/domain/identity/IUserContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/box/android/domain/identity/IUserContext;->getKVStore()Lcom/box/android/domain/localrepo/IKeyValueStore;

    move-result-object v0

    invoke-static {p0, v0, p1, p2}, Lcom/box/android/coreservices/models/BoxModelOfflineManager;->removeAllOfflineFileFolders(Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/domain/localrepo/IKeyValueStore;Lcom/box/android/coreservices/jobmanager/JobManager;Lcom/box/android/domain/services/IJobService;)Ljava/util/concurrent/FutureTask;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 265
    invoke-static {p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 262
    invoke-static {p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/Throwable;)V

    .line 263
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    return-void
.end method

.method private static setBooleanAdminSetting(Ljava/lang/String;ZLcom/box/android/domain/identity/IUserContextManager;)V
    .locals 0

    .line 420
    invoke-interface {p2}, Lcom/box/android/domain/identity/IUserContextManager;->getUserSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2, p0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static updateAllowSaveForOfflineSetting(Lcom/box/android/coreservices/services/NotificationServices;Lcom/box/boxandroidlibv2private/dao/BoxAdminSettings;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/coreservices/jobmanager/JobManager;Lcom/box/android/domain/services/IJobService;)V
    .locals 9

    .line 190
    invoke-interface {p2}, Lcom/box/android/domain/identity/IUserContextManager;->getUserSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 193
    invoke-virtual {p1}, Lcom/box/boxandroidlibv2private/dao/BoxAdminSettings;->isRestrictedToEncryptedClientOnly()Z

    move-result v1

    .line 196
    invoke-static {}, Lcom/box/android/common/utilities/ApplicationProvider;->getApplication()Landroid/app/Application;

    move-result-object v2

    const-string v3, "device_policy"

    invoke-virtual {v2, v3}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/admin/DevicePolicyManager;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    .line 197
    invoke-virtual {v2}, Landroid/app/admin/DevicePolicyManager;->getStorageEncryptionStatus()I

    move-result v5

    const/4 v6, 0x3

    if-eq v5, v6, :cond_0

    invoke-virtual {v2}, Landroid/app/admin/DevicePolicyManager;->getStorageEncryptionStatus()I

    move-result v2

    const/4 v5, 0x5

    if-ne v2, v5, :cond_1

    :cond_0
    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    .line 200
    :goto_0
    invoke-interface {p2}, Lcom/box/android/domain/identity/IUserContextManager;->getUserSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-static {v5}, Lcom/box/android/coreservices/models/BoxAccountManager;->isSaveOnDeviceAdminDisabled(Landroid/content/SharedPreferences;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-interface {p2}, Lcom/box/android/domain/identity/IUserContextManager;->getUserSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-static {v5}, Lcom/box/android/coreservices/models/BoxAccountManager;->doesSaveOnDeviceRequireEncryptedDevice(Landroid/content/SharedPreferences;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v5, v3

    goto :goto_2

    :cond_3
    :goto_1
    move v5, v4

    .line 202
    :goto_2
    invoke-interface {p2}, Lcom/box/android/domain/identity/IUserContextManager;->getUserSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-static {v6}, Lcom/box/android/coreservices/models/BoxAccountManager;->isMobilePreviewOnlyOffliningEnabled(Landroid/content/SharedPreferences;)Z

    move-result v6

    .line 204
    const-string v7, "enable_mobile_preview_only_offlining"

    invoke-virtual {p1}, Lcom/box/boxandroidlibv2private/dao/BoxAdminSettings;->isMobilePreviewOnlyOffliningEnabled()Z

    move-result v8

    invoke-interface {v0, v7, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 207
    invoke-virtual {p1}, Lcom/box/boxandroidlibv2private/dao/BoxAdminSettings;->isMobileSaveOnDeviceEnabled()Z

    move-result p1

    .line 208
    const-string/jumbo v7, "saveOnDeviceAdminDisabledPrefsKey"

    if-eqz p1, :cond_4

    .line 209
    invoke-interface {v0, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_3

    .line 211
    :cond_4
    invoke-interface {v0, v7, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 216
    :goto_3
    const-string/jumbo p1, "saveOnDeviceNeedsEncryptedDevicePrefsKey"

    if-eqz v1, :cond_5

    if-nez v2, :cond_5

    .line 217
    invoke-interface {v0, p1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_4

    .line 219
    :cond_5
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :goto_4
    if-nez v5, :cond_7

    .line 227
    invoke-interface {p2}, Lcom/box/android/domain/identity/IUserContextManager;->getUserSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v7, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 228
    invoke-static {p2}, Lcom/box/android/coreservices/models/BoxModelOfflineManager;->userHasOfflineFiles(Lcom/box/android/domain/identity/IUserContextManager;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {p2}, Lcom/box/android/domain/identity/IUserContextManager;->getPreviewStorage()Lcom/box/android/domain/localrepo/IBoxStorage;

    move-result-object v0

    invoke-interface {v0}, Lcom/box/android/domain/localrepo/IBoxStorage;->isPreviewCacheEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 230
    :cond_6
    invoke-static {p2, p3, p4}, Lcom/box/android/coreservices/models/BoxAccountManager;->removeAllOfflineFilesAndFolders(Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/coreservices/jobmanager/JobManager;Lcom/box/android/domain/services/IJobService;)V

    .line 234
    sget v0, Lcom/box/android/coreservices/R$string;->Feature_disabled:I

    sget v1, Lcom/box/android/coreservices/R$string;->Your_administrator_has_disabled_saving_files_for_offline:I

    invoke-interface {p0, v0, v1}, Lcom/box/android/coreservices/services/NotificationServices;->displayDialog(II)V

    move v0, v4

    goto :goto_5

    :cond_7
    move v0, v3

    :goto_5
    if-nez v0, :cond_8

    if-nez v5, :cond_8

    .line 239
    invoke-interface {p2}, Lcom/box/android/domain/identity/IUserContextManager;->getUserSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, p1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 240
    invoke-static {p2}, Lcom/box/android/coreservices/models/BoxModelOfflineManager;->userHasOfflineFiles(Lcom/box/android/domain/identity/IUserContextManager;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 241
    invoke-static {p2, p3, p4}, Lcom/box/android/coreservices/models/BoxAccountManager;->removeAllOfflineFilesAndFolders(Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/coreservices/jobmanager/JobManager;Lcom/box/android/domain/services/IJobService;)V

    .line 245
    sget p1, Lcom/box/android/coreservices/R$string;->Feature_disabled:I

    sget v0, Lcom/box/android/coreservices/R$string;->Your_administrator_requires_encrypted_device_for_offline:I

    invoke-interface {p0, p1, v0}, Lcom/box/android/coreservices/services/NotificationServices;->displayDialog(II)V

    goto :goto_6

    :cond_8
    move v4, v0

    :goto_6
    if-nez v4, :cond_9

    if-eqz v6, :cond_9

    .line 250
    invoke-interface {p2}, Lcom/box/android/domain/identity/IUserContextManager;->getUserSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-static {p1}, Lcom/box/android/coreservices/models/BoxAccountManager;->isMobilePreviewOnlyOffliningEnabled(Landroid/content/SharedPreferences;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 251
    invoke-static {p2}, Lcom/box/android/coreservices/models/BoxModelOfflineManager;->userHasOfflineFiles(Lcom/box/android/domain/identity/IUserContextManager;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 252
    invoke-static {p2, p3, p4}, Lcom/box/android/coreservices/models/BoxAccountManager;->removeAllOfflineFilesAndFolders(Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/coreservices/jobmanager/JobManager;Lcom/box/android/domain/services/IJobService;)V

    .line 253
    sget p1, Lcom/box/android/coreservices/R$string;->Feature_disabled:I

    sget p2, Lcom/box/android/coreservices/R$string;->Your_administrator_has_disabled_preview_only_offlining:I

    invoke-interface {p0, p1, p2}, Lcom/box/android/coreservices/services/NotificationServices;->displayDialog(II)V

    :cond_9
    return-void
.end method

.method public static updateAxCenterInWebEnabled(Lcom/box/boxandroidlibv2private/dao/IBoxAdminSettings;Lcom/box/android/domain/identity/IUserContextManager;)V
    .locals 1

    .line 476
    const-string v0, "ax_center_in_web"

    invoke-interface {p0}, Lcom/box/boxandroidlibv2private/dao/IBoxAdminSettings;->isAxCenterInWebEnabled()Z

    move-result p0

    invoke-static {v0, p0, p1}, Lcom/box/android/coreservices/models/BoxAccountManager;->setBooleanAdminSetting(Ljava/lang/String;ZLcom/box/android/domain/identity/IUserContextManager;)V

    return-void
.end method

.method public static updateBoxAiMultidocEnabled(Lcom/box/boxandroidlibv2private/dao/IBoxAdminSettings;Lcom/box/android/domain/identity/IUserContextManager;)V
    .locals 1

    .line 468
    const-string v0, "enable_box_ai_multidoc"

    invoke-interface {p0}, Lcom/box/boxandroidlibv2private/dao/IBoxAdminSettings;->isBoxAiMultidocEnabled()Z

    move-result p0

    invoke-static {v0, p0, p1}, Lcom/box/android/coreservices/models/BoxAccountManager;->setBooleanAdminSetting(Ljava/lang/String;ZLcom/box/android/domain/identity/IUserContextManager;)V

    return-void
.end method

.method public static updateBoxAiNotesEnabled(Lcom/box/boxandroidlibv2private/dao/IBoxAdminSettings;Lcom/box/android/domain/identity/IUserContextManager;)V
    .locals 1

    .line 464
    const-string v0, "enable_box_ai_notes"

    invoke-interface {p0}, Lcom/box/boxandroidlibv2private/dao/IBoxAdminSettings;->isBoxAiNotesEnabled()Z

    move-result p0

    invoke-static {v0, p0, p1}, Lcom/box/android/coreservices/models/BoxAccountManager;->setBooleanAdminSetting(Ljava/lang/String;ZLcom/box/android/domain/identity/IUserContextManager;)V

    return-void
.end method

.method public static updateBoxAiPreviewEnabled(Lcom/box/boxandroidlibv2private/dao/IBoxAdminSettings;Lcom/box/android/domain/identity/IUserContextManager;)V
    .locals 1

    .line 456
    const-string v0, "enable_box_ai_preview"

    invoke-interface {p0}, Lcom/box/boxandroidlibv2private/dao/IBoxAdminSettings;->isBoxAiPreviewEnabled()Z

    move-result p0

    invoke-static {v0, p0, p1}, Lcom/box/android/coreservices/models/BoxAccountManager;->setBooleanAdminSetting(Ljava/lang/String;ZLcom/box/android/domain/identity/IUserContextManager;)V

    return-void
.end method

.method public static updateBoxAiStudioEnabled(Lcom/box/boxandroidlibv2private/dao/IBoxAdminSettings;Lcom/box/android/domain/identity/IUserContextManager;)V
    .locals 1

    .line 460
    const-string v0, "enable_box_ai_studio"

    invoke-interface {p0}, Lcom/box/boxandroidlibv2private/dao/IBoxAdminSettings;->isBoxAiStudioEnabled()Z

    move-result p0

    invoke-static {v0, p0, p1}, Lcom/box/android/coreservices/models/BoxAccountManager;->setBooleanAdminSetting(Ljava/lang/String;ZLcom/box/android/domain/identity/IUserContextManager;)V

    return-void
.end method

.method public static updateHubsGalleryEnabled(Lcom/box/boxandroidlibv2private/dao/IBoxAdminSettings;Lcom/box/android/domain/identity/IUserContextManager;)V
    .locals 1

    .line 472
    const-string v0, "enable_hubs_gallery"

    invoke-interface {p0}, Lcom/box/boxandroidlibv2private/dao/IBoxAdminSettings;->isHubsGalleryEnabled()Z

    move-result p0

    invoke-static {v0, p0, p1}, Lcom/box/android/coreservices/models/BoxAccountManager;->setBooleanAdminSetting(Ljava/lang/String;ZLcom/box/android/domain/identity/IUserContextManager;)V

    return-void
.end method

.method public static updateIsAnnotationCreationEnabled(Lcom/box/boxandroidlibv2private/dao/BoxAdminSettings;Lcom/box/android/domain/identity/IUserContextManager;)V
    .locals 1

    .line 452
    const-string v0, "enable_creating_annotations"

    invoke-virtual {p0}, Lcom/box/boxandroidlibv2private/dao/BoxAdminSettings;->isAnnotationCreationEnabled()Z

    move-result p0

    invoke-static {v0, p0, p1}, Lcom/box/android/coreservices/models/BoxAccountManager;->setBooleanAdminSetting(Ljava/lang/String;ZLcom/box/android/domain/identity/IUserContextManager;)V

    return-void
.end method

.method public static updateIsAnnotationsEnabled(Lcom/box/boxandroidlibv2private/dao/BoxAdminSettings;Lcom/box/android/domain/identity/IUserContextManager;)V
    .locals 1

    .line 448
    const-string v0, "enable_viewing_annotations"

    invoke-virtual {p0}, Lcom/box/boxandroidlibv2private/dao/BoxAdminSettings;->isAnnotationsEnabled()Z

    move-result p0

    invoke-static {v0, p0, p1}, Lcom/box/android/coreservices/models/BoxAccountManager;->setBooleanAdminSetting(Ljava/lang/String;ZLcom/box/android/domain/identity/IUserContextManager;)V

    return-void
.end method

.method public static updateIsIntuneEnabled(Lcom/box/boxandroidlibv2private/dao/BoxAdminSettings;Lcom/box/android/domain/identity/IUserContextManager;)V
    .locals 1

    .line 480
    const-string v0, "has_intune_mam_enabled"

    invoke-virtual {p0}, Lcom/box/boxandroidlibv2private/dao/BoxAdminSettings;->isIntuneEnabled()Z

    move-result p0

    invoke-static {v0, p0, p1}, Lcom/box/android/coreservices/models/BoxAccountManager;->setBooleanAdminSetting(Ljava/lang/String;ZLcom/box/android/domain/identity/IUserContextManager;)V

    return-void
.end method

.method public static updateIsMobileAutoPhotoUploadEnabled(Lcom/box/boxandroidlibv2private/dao/BoxAdminSettings;Lcom/box/android/domain/identity/IUserContextManager;)V
    .locals 1

    .line 428
    const-string v0, "enable_mobile_auto_photo_upload"

    invoke-virtual {p0}, Lcom/box/boxandroidlibv2private/dao/BoxAdminSettings;->isMobileAutoPhotoUploadEnabled()Z

    move-result p0

    invoke-static {v0, p0, p1}, Lcom/box/android/coreservices/models/BoxAccountManager;->setBooleanAdminSetting(Ljava/lang/String;ZLcom/box/android/domain/identity/IUserContextManager;)V

    return-void
.end method

.method public static updateIsMobileCopyPasteEnabled(Lcom/box/boxandroidlibv2private/dao/BoxAdminSettings;Lcom/box/android/domain/identity/IUserContextManager;)V
    .locals 1

    .line 436
    const-string v0, "enable_mobile_copy_paste"

    invoke-virtual {p0}, Lcom/box/boxandroidlibv2private/dao/BoxAdminSettings;->isMobileCopyPasteEnabled()Z

    move-result p0

    invoke-static {v0, p0, p1}, Lcom/box/android/coreservices/models/BoxAccountManager;->setBooleanAdminSetting(Ljava/lang/String;ZLcom/box/android/domain/identity/IUserContextManager;)V

    return-void
.end method

.method public static updateIsMobileOpenInEnabled(Lcom/box/boxandroidlibv2private/dao/BoxAdminSettings;Lcom/box/android/domain/identity/IUserContextManager;)V
    .locals 1

    .line 444
    const-string v0, "enable_mobile_open_in"

    invoke-virtual {p0}, Lcom/box/boxandroidlibv2private/dao/BoxAdminSettings;->isMobileOpenInEnabled()Z

    move-result p0

    invoke-static {v0, p0, p1}, Lcom/box/android/coreservices/models/BoxAccountManager;->setBooleanAdminSetting(Ljava/lang/String;ZLcom/box/android/domain/identity/IUserContextManager;)V

    return-void
.end method

.method public static updateIsMobilePrintEnabled(Lcom/box/boxandroidlibv2private/dao/BoxAdminSettings;Lcom/box/android/domain/identity/IUserContextManager;)V
    .locals 1

    .line 495
    const-string v0, "enable_mobile_print"

    invoke-virtual {p0}, Lcom/box/boxandroidlibv2private/dao/BoxAdminSettings;->isMobilePrintEnabled()Z

    move-result p0

    invoke-static {v0, p0, p1}, Lcom/box/android/coreservices/models/BoxAccountManager;->setBooleanAdminSetting(Ljava/lang/String;ZLcom/box/android/domain/identity/IUserContextManager;)V

    return-void
.end method

.method public static updateIsMobileSaveOnDeviceEnabled(Lcom/box/boxandroidlibv2private/dao/BoxAdminSettings;Lcom/box/android/domain/identity/IUserContextManager;)V
    .locals 1

    .line 491
    const-string v0, "enable_mobile_save_on_device"

    invoke-virtual {p0}, Lcom/box/boxandroidlibv2private/dao/BoxAdminSettings;->isMobileSaveOnDeviceEnabled()Z

    move-result p0

    invoke-static {v0, p0, p1}, Lcom/box/android/coreservices/models/BoxAccountManager;->setBooleanAdminSetting(Ljava/lang/String;ZLcom/box/android/domain/identity/IUserContextManager;)V

    return-void
.end method

.method public static updateRequiredMinimumVersionSetting(Lcom/box/boxandroidlibv2private/dao/BoxAdminSettings;Landroid/content/SharedPreferences;)V
    .locals 5

    .line 89
    invoke-virtual {p0}, Lcom/box/boxandroidlibv2private/dao/BoxAdminSettings;->getMinimumVersion()Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-virtual {p0}, Lcom/box/boxandroidlibv2private/dao/BoxAdminSettings;->getMinimumVersionFailureAction()Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-virtual {p0}, Lcom/box/boxandroidlibv2private/dao/BoxAdminSettings;->getMinimumVersionFailureMessage()Ljava/lang/String;

    move-result-object p0

    if-nez v0, :cond_0

    return-void

    .line 98
    :cond_0
    const-string/jumbo v2, "requiredMinimumVersionMessagePrefsKey"

    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x2

    if-le v3, v4, :cond_1

    const-string v3, "NA"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 99
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 101
    :cond_1
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :goto_0
    if-eqz v1, :cond_2

    .line 103
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_2

    .line 104
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string/jumbo v2, "requiredMinimumVersionActionPrefsKey"

    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 107
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 108
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string/jumbo v0, "requiredMinimumVersionPrefsKey"

    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 110
    invoke-static {p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static updateRequiresPasscodeLockSetting(Lcom/box/boxandroidlibv2private/dao/BoxAdminSettings;Landroid/content/SharedPreferences;)V
    .locals 4

    .line 349
    invoke-virtual {p0}, Lcom/box/boxandroidlibv2private/dao/BoxAdminSettings;->isMobilePasscodeLockRequired()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 350
    invoke-virtual {p0}, Lcom/box/boxandroidlibv2private/dao/BoxAdminSettings;->getIntMobilePasscodeLockInterval()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    if-nez v0, :cond_0

    return-void

    .line 355
    :cond_0
    const-string/jumbo v1, "requiredPasscodeDurationKey"

    const-string v2, "adminRequiredPasscodeKey"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 360
    :cond_1
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 362
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const v0, 0xea60

    mul-int/2addr p0, v0

    add-int/lit16 p0, p0, 0x3e8

    .line 363
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    .line 356
    :cond_2
    :goto_0
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 357
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static updateSimpleBooleanMobileSettings(Lcom/box/boxandroidlibv2private/dao/BoxAdminSettings;Lcom/box/android/domain/identity/IUserContextManager;)V
    .locals 0

    .line 499
    invoke-static {p0, p1}, Lcom/box/android/coreservices/models/BoxAccountManager;->updateIsMobileAutoPhotoUploadEnabled(Lcom/box/boxandroidlibv2private/dao/BoxAdminSettings;Lcom/box/android/domain/identity/IUserContextManager;)V

    .line 500
    invoke-static {p0, p1}, Lcom/box/android/coreservices/models/BoxAccountManager;->updateIsMobileCopyPasteEnabled(Lcom/box/boxandroidlibv2private/dao/BoxAdminSettings;Lcom/box/android/domain/identity/IUserContextManager;)V

    .line 501
    invoke-static {p0, p1}, Lcom/box/android/coreservices/models/BoxAccountManager;->updateIsMobileOpenInEnabled(Lcom/box/boxandroidlibv2private/dao/BoxAdminSettings;Lcom/box/android/domain/identity/IUserContextManager;)V

    .line 502
    invoke-static {p0, p1}, Lcom/box/android/coreservices/models/BoxAccountManager;->updateIsMobilePrintEnabled(Lcom/box/boxandroidlibv2private/dao/BoxAdminSettings;Lcom/box/android/domain/identity/IUserContextManager;)V

    .line 503
    invoke-static {p0, p1}, Lcom/box/android/coreservices/models/BoxAccountManager;->updateIsAnnotationsEnabled(Lcom/box/boxandroidlibv2private/dao/BoxAdminSettings;Lcom/box/android/domain/identity/IUserContextManager;)V

    .line 504
    invoke-static {p0, p1}, Lcom/box/android/coreservices/models/BoxAccountManager;->updateIsAnnotationCreationEnabled(Lcom/box/boxandroidlibv2private/dao/BoxAdminSettings;Lcom/box/android/domain/identity/IUserContextManager;)V

    .line 505
    invoke-static {p0, p1}, Lcom/box/android/coreservices/models/BoxAccountManager;->updateIsIntuneEnabled(Lcom/box/boxandroidlibv2private/dao/BoxAdminSettings;Lcom/box/android/domain/identity/IUserContextManager;)V

    .line 506
    invoke-static {p0, p1}, Lcom/box/android/coreservices/models/BoxAccountManager;->updateIsMobileSaveOnDeviceEnabled(Lcom/box/boxandroidlibv2private/dao/BoxAdminSettings;Lcom/box/android/domain/identity/IUserContextManager;)V

    .line 507
    invoke-static {p0, p1}, Lcom/box/android/coreservices/models/BoxAccountManager;->updateBoxAiPreviewEnabled(Lcom/box/boxandroidlibv2private/dao/IBoxAdminSettings;Lcom/box/android/domain/identity/IUserContextManager;)V

    .line 508
    invoke-static {p0, p1}, Lcom/box/android/coreservices/models/BoxAccountManager;->updateBoxAiStudioEnabled(Lcom/box/boxandroidlibv2private/dao/IBoxAdminSettings;Lcom/box/android/domain/identity/IUserContextManager;)V

    .line 509
    invoke-static {p0, p1}, Lcom/box/android/coreservices/models/BoxAccountManager;->updateBoxAiNotesEnabled(Lcom/box/boxandroidlibv2private/dao/IBoxAdminSettings;Lcom/box/android/domain/identity/IUserContextManager;)V

    .line 510
    invoke-static {p0, p1}, Lcom/box/android/coreservices/models/BoxAccountManager;->updateBoxAiMultidocEnabled(Lcom/box/boxandroidlibv2private/dao/IBoxAdminSettings;Lcom/box/android/domain/identity/IUserContextManager;)V

    .line 511
    invoke-static {p0, p1}, Lcom/box/android/coreservices/models/BoxAccountManager;->updateHubsGalleryEnabled(Lcom/box/boxandroidlibv2private/dao/IBoxAdminSettings;Lcom/box/android/domain/identity/IUserContextManager;)V

    .line 512
    invoke-static {p0, p1}, Lcom/box/android/coreservices/models/BoxAccountManager;->updateAxCenterInWebEnabled(Lcom/box/boxandroidlibv2private/dao/IBoxAdminSettings;Lcom/box/android/domain/identity/IUserContextManager;)V

    return-void
.end method
