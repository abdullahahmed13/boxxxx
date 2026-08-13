.class public interface abstract Lcom/box/android/coreservices/localrepo/IDownloadFiles;
.super Ljava/lang/Object;
.source "IDownloadFiles.java"


# virtual methods
.method public abstract cleanOutStaleEncryptedFiles(Lcom/box/androidsdk/content/models/BoxFile;Ljava/io/File;)V
.end method

.method public abstract clearEncryptionSalts(Lcom/box/android/domain/identity/IUserContextManager;)V
.end method

.method public abstract deleteAllDecryptedWorkingFiles()V
.end method

.method public abstract deleteAllEncryptedCachedFiles()V
.end method

.method public abstract deleteAllEncryptedOfflineFiles()V
.end method

.method public abstract deleteAllTempFiles()V
.end method

.method public abstract deleteCachedVersionsOfFile(Lcom/box/androidsdk/content/models/BoxFile;)V
.end method

.method public abstract deleteEncryptedOfflineFile(Lcom/box/androidsdk/content/models/BoxFile;)Z
.end method

.method public abstract getDecryptedWorkingDir()Ljava/io/File;
.end method

.method public abstract getDecryptedWorkingFile(Lcom/box/androidsdk/content/models/BoxFile;)Ljava/io/File;
.end method

.method public abstract getEncryptedCacheDir()Ljava/io/File;
.end method

.method public abstract getEncryptedCacheFile(Lcom/box/androidsdk/content/models/BoxFile;)Ljava/io/File;
.end method

.method public abstract getEncryptedOfflineDir()Ljava/io/File;
.end method

.method public abstract getEncryptedOfflineFile(Lcom/box/androidsdk/content/models/BoxFile;)Ljava/io/File;
.end method

.method public abstract getTempDownloadDir()Ljava/io/File;
.end method

.method public abstract isFileAvailableOffline(Lcom/box/androidsdk/content/models/BoxFile;)Z
.end method

.method public abstract isFileCached(Lcom/box/androidsdk/content/models/BoxFile;)Z
.end method

.method public abstract isFileInDecryptedWorkingDir(Lcom/box/androidsdk/content/models/BoxFile;)Z
.end method

.method public abstract registerFileObserver(Lcom/box/androidsdk/content/models/BoxFile;Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers;Lcom/box/android/coreservices/modelcontroller/IBaseModelController;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;)V
.end method

.method public abstract userHasOfflineFiles()Z
.end method
