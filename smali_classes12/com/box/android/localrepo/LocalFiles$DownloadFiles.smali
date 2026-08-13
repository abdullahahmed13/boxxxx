.class public Lcom/box/android/localrepo/LocalFiles$DownloadFiles;
.super Ljava/lang/Object;
.source "LocalFiles.java"

# interfaces
.implements Lcom/box/android/coreservices/localrepo/IDownloadFiles;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/localrepo/LocalFiles;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DownloadFiles"
.end annotation


# instance fields
.field private final mUserExternalStorageDirectory:Ljava/io/File;

.field final synthetic this$0:Lcom/box/android/localrepo/LocalFiles;


# direct methods
.method public constructor <init>(Lcom/box/android/localrepo/LocalFiles;Ljava/lang/String;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/box/android/localrepo/LocalFiles$DownloadFiles;->this$0:Lcom/box/android/localrepo/LocalFiles;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    invoke-virtual {p1, p2}, Lcom/box/android/localrepo/LocalFiles;->getUserExternalStorageDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/localrepo/LocalFiles$DownloadFiles;->mUserExternalStorageDirectory:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public cleanOutStaleEncryptedFiles(Lcom/box/androidsdk/content/models/BoxFile;Ljava/io/File;)V
    .locals 10

    if-eqz p2, :cond_3

    .line 459
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxFile;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x2

    .line 463
    new-array v1, v0, [Ljava/io/File;

    invoke-virtual {p0}, Lcom/box/android/localrepo/LocalFiles$DownloadFiles;->getEncryptedCacheDir()Ljava/io/File;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lcom/box/android/localrepo/LocalFiles$DownloadFiles;->getEncryptedOfflineDir()Ljava/io/File;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    move v2, v3

    :goto_0
    if-ge v2, v0, :cond_3

    .line 464
    aget-object v4, v1, v2

    .line 465
    new-instance v5, Lcom/box/android/localrepo/LocalFiles$DownloadFiles$2;

    invoke-direct {v5, p0, p1}, Lcom/box/android/localrepo/LocalFiles$DownloadFiles$2;-><init>(Lcom/box/android/localrepo/LocalFiles$DownloadFiles;Lcom/box/androidsdk/content/models/BoxFile;)V

    invoke-virtual {v4, v5}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v4

    .line 472
    array-length v5, v4

    move v6, v3

    :goto_1
    if-ge v6, v5, :cond_2

    aget-object v7, v4, v6

    .line 473
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 474
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public clearEncryptionSalts(Lcom/box/android/domain/identity/IUserContextManager;)V
    .locals 0

    .line 498
    sget-object p0, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;->DOWNLOAD_SALTS:Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;

    invoke-interface {p1, p0}, Lcom/box/android/domain/identity/IUserContextManager;->getUserSharedPrefs(Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public deleteAllDecryptedWorkingFiles()V
    .locals 0

    .line 245
    invoke-virtual {p0}, Lcom/box/android/localrepo/LocalFiles$DownloadFiles;->getDecryptedWorkingDir()Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lcom/box/android/common/utilities/CommonBoxUtil;->deleteFolderRecursive(Ljava/io/File;)Z

    return-void
.end method

.method public deleteAllEncryptedCachedFiles()V
    .locals 0

    .line 237
    invoke-virtual {p0}, Lcom/box/android/localrepo/LocalFiles$DownloadFiles;->getEncryptedCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lcom/box/android/common/utilities/CommonBoxUtil;->deleteFolderRecursive(Ljava/io/File;)Z

    return-void
.end method

.method public deleteAllEncryptedOfflineFiles()V
    .locals 0

    .line 436
    invoke-virtual {p0}, Lcom/box/android/localrepo/LocalFiles$DownloadFiles;->getEncryptedOfflineDir()Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lcom/box/android/common/utilities/CommonBoxUtil;->deleteFolderRecursive(Ljava/io/File;)Z

    return-void
.end method

.method public deleteAllTempFiles()V
    .locals 0

    .line 445
    invoke-virtual {p0}, Lcom/box/android/localrepo/LocalFiles$DownloadFiles;->getTempDownloadDir()Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lcom/box/android/common/utilities/CommonBoxUtil;->deleteFolderRecursive(Ljava/io/File;)Z

    return-void
.end method

.method public deleteCachedVersionsOfFile(Lcom/box/androidsdk/content/models/BoxFile;)V
    .locals 5

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x3

    .line 486
    new-array v1, v0, [Ljava/io/File;

    invoke-virtual {p0}, Lcom/box/android/localrepo/LocalFiles$DownloadFiles;->getEncryptedCacheDir()Ljava/io/File;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lcom/box/android/localrepo/LocalFiles$DownloadFiles;->getEncryptedOfflineDir()Ljava/io/File;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/box/android/localrepo/LocalFiles$DownloadFiles;->getDecryptedWorkingDir()Ljava/io/File;

    move-result-object p0

    aput-object p0, v1, v2

    :goto_0
    if-ge v3, v0, :cond_1

    .line 487
    aget-object p0, v1, v3

    .line 488
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxFile;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/box/android/common/utilities/CommonBoxUtil;->deleteFilesFromDirectoryWithPrefix(Ljava/io/File;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public deleteEncryptedOfflineFile(Lcom/box/androidsdk/content/models/BoxFile;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 410
    :cond_0
    invoke-virtual {p0, p1}, Lcom/box/android/localrepo/LocalFiles$DownloadFiles;->getEncryptedOfflineFile(Lcom/box/androidsdk/content/models/BoxFile;)Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 414
    :cond_1
    invoke-virtual {p0, p1}, Lcom/box/android/localrepo/LocalFiles$DownloadFiles;->getEncryptedOfflineFile(Lcom/box/androidsdk/content/models/BoxFile;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    return p0
.end method

.method public getDecryptedWorkingDir()Ljava/io/File;
    .locals 2

    .line 267
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuffer;

    iget-object p0, p0, Lcom/box/android/localrepo/LocalFiles$DownloadFiles;->mUserExternalStorageDirectory:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string p0, "/cache/working/"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 268
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    .line 269
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-object v0
.end method

.method public getDecryptedWorkingFile(Lcom/box/androidsdk/content/models/BoxFile;)Ljava/io/File;
    .locals 6

    .line 305
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxFile;->getName()Ljava/lang/String;

    move-result-object v0

    .line 306
    invoke-static {v0}, Lcom/box/android/common/utilities/CommonBoxUtil;->isFilenameValidForSD(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 307
    invoke-static {v0}, Lcom/box/android/common/utilities/CommonBoxUtil;->escapeFileNameForSD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 310
    :cond_0
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxFile;->getSha1()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_"

    const-string v3, "/"

    if-nez v1, :cond_1

    .line 311
    new-instance v1, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/box/android/localrepo/LocalFiles$DownloadFiles;->getDecryptedWorkingDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxFile;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 312
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxFile;->getModifiedAt()Ljava/util/Date;

    move-result-object p1

    invoke-static {p1}, Lcom/box/android/localrepo/LocalFiles;->-$$Nest$smconvertDateToString(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 313
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 314
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p0

    .line 317
    :cond_1
    new-instance v1, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/box/android/localrepo/LocalFiles$DownloadFiles;->getDecryptedWorkingDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxFile;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxFile;->getSha1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 318
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2

    .line 319
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/box/android/localrepo/LocalFiles$DownloadFiles;->getDecryptedWorkingDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxFile;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 320
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxFile;->getModifiedAt()Ljava/util/Date;

    move-result-object p1

    invoke-static {p1}, Lcom/box/android/localrepo/LocalFiles;->-$$Nest$smconvertDateToString(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 321
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 322
    invoke-virtual {v4, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 325
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 326
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p0
.end method

.method public getEncryptedCacheDir()Ljava/io/File;
    .locals 2

    .line 386
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuffer;

    iget-object p0, p0, Lcom/box/android/localrepo/LocalFiles$DownloadFiles;->mUserExternalStorageDirectory:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string p0, "/cache/dl_cache/"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 387
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    .line 388
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-object v0
.end method

.method public getEncryptedCacheFile(Lcom/box/androidsdk/content/models/BoxFile;)Ljava/io/File;
    .locals 3

    .line 257
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/box/android/localrepo/LocalFiles$DownloadFiles;->getEncryptedCacheDir()Ljava/io/File;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxFile;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxFile;->getSha1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public getEncryptedOfflineDir()Ljava/io/File;
    .locals 2

    .line 372
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuffer;

    iget-object p0, p0, Lcom/box/android/localrepo/LocalFiles$DownloadFiles;->mUserExternalStorageDirectory:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string p0, "/cache/dl_offline/"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 373
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    .line 374
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-object v0
.end method

.method public getEncryptedOfflineFile(Lcom/box/androidsdk/content/models/BoxFile;)Ljava/io/File;
    .locals 3

    .line 395
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/box/android/localrepo/LocalFiles$DownloadFiles;->getEncryptedOfflineDir()Ljava/io/File;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxFile;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxFile;->getSha1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public getTempDownloadDir()Ljava/io/File;
    .locals 2

    .line 424
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/box/android/application/BoxBaseApplication;->getInstance()Lcom/box/android/application/BoxBaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/application/BoxBaseApplication;->getCacheDir()Ljava/io/File;

    move-result-object v1

    iget-object p0, p0, Lcom/box/android/localrepo/LocalFiles$DownloadFiles;->this$0:Lcom/box/android/localrepo/LocalFiles;

    invoke-virtual {p0}, Lcom/box/android/localrepo/LocalFiles;->getContextId()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 425
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    .line 426
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_0
    return-object v0
.end method

.method public isFileAvailableOffline(Lcom/box/androidsdk/content/models/BoxFile;)Z
    .locals 0

    .line 209
    invoke-virtual {p0, p1}, Lcom/box/android/localrepo/LocalFiles$DownloadFiles;->getEncryptedOfflineFile(Lcom/box/androidsdk/content/models/BoxFile;)Ljava/io/File;

    move-result-object p0

    .line 210
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public isFileCached(Lcom/box/androidsdk/content/models/BoxFile;)Z
    .locals 0

    .line 225
    invoke-virtual {p0, p1}, Lcom/box/android/localrepo/LocalFiles$DownloadFiles;->getEncryptedCacheFile(Lcom/box/androidsdk/content/models/BoxFile;)Ljava/io/File;

    move-result-object p0

    .line 226
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public isFileInDecryptedWorkingDir(Lcom/box/androidsdk/content/models/BoxFile;)Z
    .locals 4

    .line 283
    invoke-virtual {p0, p1}, Lcom/box/android/localrepo/LocalFiles$DownloadFiles;->getDecryptedWorkingFile(Lcom/box/androidsdk/content/models/BoxFile;)Ljava/io/File;

    move-result-object p0

    .line 284
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 287
    :try_start_0
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxFile;->getSha1()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxFile;->getSha1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 290
    :cond_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lcom/box/android/domain/identity/Crypto;->sha1(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 291
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxFile;->getSha1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_2

    :cond_1
    :goto_0
    return v1

    :catch_0
    move-exception p0

    .line 297
    invoke-static {p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception p0

    .line 295
    invoke-static {p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public registerFileObserver(Lcom/box/androidsdk/content/models/BoxFile;Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers;Lcom/box/android/coreservices/modelcontroller/IBaseModelController;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;)V
    .locals 10

    .line 342
    invoke-virtual {p0}, Lcom/box/android/localrepo/LocalFiles$DownloadFiles;->getDecryptedWorkingDir()Ljava/io/File;

    move-result-object v0

    new-instance v1, Lcom/box/android/localrepo/LocalFiles$DownloadFiles$1;

    invoke-direct {v1, p0, p1}, Lcom/box/android/localrepo/LocalFiles$DownloadFiles$1;-><init>(Lcom/box/android/localrepo/LocalFiles$DownloadFiles;Lcom/box/androidsdk/content/models/BoxFile;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    .line 349
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 350
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, p1}, Lcom/box/android/localrepo/LocalFiles$DownloadFiles;->getDecryptedWorkingFile(Lcom/box/androidsdk/content/models/BoxFile;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 351
    invoke-static {v4}, Lcom/box/android/observers/BoxFileObserver;->removeObserver(Ljava/io/File;)V

    .line 352
    invoke-static {v4}, Lcom/box/android/common/utilities/CommonBoxUtil;->deleteFilesFolders(Ljava/io/File;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 358
    :cond_1
    sget-object v0, Lcom/box/android/observers/BoxFileObserver;->FILE_OPS:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v6, v2

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    or-int/2addr v6, v1

    goto :goto_1

    .line 361
    :cond_2
    invoke-virtual {p0, p1}, Lcom/box/android/localrepo/LocalFiles$DownloadFiles;->getDecryptedWorkingFile(Lcom/box/androidsdk/content/models/BoxFile;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    .line 362
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxFile;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxFile;->getName()Ljava/lang/String;

    move-result-object v5

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    .line 361
    invoke-static/range {v3 .. v9}, Lcom/box/android/observers/BoxFileObserver;->registerObserver(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;ILcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers;Lcom/box/android/coreservices/modelcontroller/IBaseModelController;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;)V

    return-void
.end method

.method public userHasOfflineFiles()Z
    .locals 4

    .line 204
    iget-object v0, p0, Lcom/box/android/localrepo/LocalFiles$DownloadFiles;->mUserExternalStorageDirectory:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/box/android/localrepo/LocalFiles$DownloadFiles;->mUserExternalStorageDirectory:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
