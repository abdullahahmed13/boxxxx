.class public Lcom/box/android/coreservices/utilities/imagemanager/LegacyCacheManager;
.super Ljava/lang/Object;
.source "LegacyCacheManager.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearEncryptedPreviewSalts(Lcom/box/android/domain/identity/IUserContextManager;)V
    .locals 1

    .line 66
    sget-object v0, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;->PREVIEW_SALTS:Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;

    invoke-interface {p0, v0}, Lcom/box/android/domain/identity/IUserContextManager;->getUserSharedPrefs(Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static clearPreviewInfo(Lcom/box/android/domain/identity/IUserContextManager;)V
    .locals 1

    .line 70
    sget-object v0, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;->PREVIEW_NUM_PAGES:Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;

    invoke-interface {p0, v0}, Lcom/box/android/domain/identity/IUserContextManager;->getUserSharedPrefs(Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static deleteAllInternalPreviews()V
    .locals 1

    .line 53
    invoke-static {}, Lcom/box/android/common/utilities/CommonBoxUtil;->getInternalPreviewDirectory()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/box/android/common/utilities/CommonBoxUtil;->deleteFolderRecursive(Ljava/io/File;)Z

    return-void
.end method

.method public static deleteAllPreviewInfo(Lcom/box/android/domain/identity/IUserContextManager;)V
    .locals 0

    .line 45
    invoke-static {}, Lcom/box/android/coreservices/utilities/imagemanager/LegacyCacheManager;->deleteAllInternalPreviews()V

    .line 46
    invoke-static {p0}, Lcom/box/android/coreservices/utilities/imagemanager/LegacyCacheManager;->deleteExternalPreviews(Lcom/box/android/domain/identity/IUserContextManager;)V

    return-void
.end method

.method public static deleteExternalPreviews(Lcom/box/android/domain/identity/IUserContextManager;)V
    .locals 2

    .line 60
    invoke-interface {p0}, Lcom/box/android/domain/identity/IUserContextManager;->getCurrentContext()Lcom/box/android/domain/identity/IUserContext;

    move-result-object v0

    sget-object v1, Lcom/box/android/domain/identity/IUserContext$UserContextComponent;->LOCAL_FILES:Lcom/box/android/domain/identity/IUserContext$UserContextComponent;

    invoke-interface {v0, v1}, Lcom/box/android/domain/identity/IUserContext;->getUserContextComponent(Lcom/box/android/domain/identity/IUserContext$UserContextComponent;)Lcom/box/android/domain/identity/IUserContextComponent;

    move-result-object v0

    check-cast v0, Lcom/box/android/coreservices/localrepo/ILocalFiles;

    invoke-interface {v0}, Lcom/box/android/coreservices/localrepo/ILocalFiles;->getPreviews()Lcom/box/android/coreservices/localrepo/IPreviewFiles;

    move-result-object v0

    invoke-interface {v0}, Lcom/box/android/coreservices/localrepo/IPreviewFiles;->deleteAllEncryptedPreviews()V

    .line 61
    invoke-static {p0}, Lcom/box/android/coreservices/utilities/imagemanager/LegacyCacheManager;->clearEncryptedPreviewSalts(Lcom/box/android/domain/identity/IUserContextManager;)V

    .line 62
    invoke-static {p0}, Lcom/box/android/coreservices/utilities/imagemanager/LegacyCacheManager;->clearPreviewInfo(Lcom/box/android/domain/identity/IUserContextManager;)V

    return-void
.end method

.method public static deleteLegacyThumbnailDir()V
    .locals 1

    .line 36
    invoke-static {}, Lcom/box/android/coreservices/utilities/imagemanager/LegacyCacheManager;->getLegacyThumbnailDir()Ljava/io/File;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public static getLegacyThumbnailDir()Ljava/io/File;
    .locals 3

    .line 30
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/box/android/common/utilities/ApplicationProvider;->application:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "thumbnails"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    return-object v0
.end method
