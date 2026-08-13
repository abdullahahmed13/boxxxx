.class public interface abstract Lcom/box/android/domain/localrepo/IBoxStorage;
.super Ljava/lang/Object;
.source "IBoxStorage.java"


# static fields
.field public static final METADATA_FOLDER_INTENT_INFO_TAG:Ljava/lang/String; = "intent_folder_info"


# virtual methods
.method public abstract cacheMetadata(Lcom/box/androidsdk/content/models/BoxItem;Ljava/lang/String;)V
.end method

.method public abstract cacheMetadata(Lcom/box/androidsdk/content/models/BoxItem;Ljava/lang/String;Lcom/box/android/domain/preview/PreviewContentType;)V
.end method

.method public abstract clearCacheForFile(Lcom/box/androidsdk/content/models/BoxFile;)V
.end method

.method public abstract clearPreviewCache()V
.end method

.method public abstract clearPreviewCacheForFile(Lcom/box/android/domain/models/item/FileModel;)V
.end method

.method public abstract createPreviewOutputStream(Lcom/box/android/domain/models/item/FileModel;)Ljava/io/OutputStream;
.end method

.method public abstract createPreviewOutputStream(Lcom/box/android/domain/models/item/FileModel;Ljava/lang/String;Lcom/box/android/domain/preview/PreviewContentType;)Ljava/io/OutputStream;
.end method

.method public abstract createPreviewOutputStream(Lcom/box/androidsdk/content/models/BoxFile;)Ljava/io/OutputStream;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract createPreviewOutputStream(Lcom/box/androidsdk/content/models/BoxFile;Ljava/lang/String;Lcom/box/android/domain/preview/PreviewContentType;)Ljava/io/OutputStream;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract createTemporaryPendingUploadFile()Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract createThumbnailOutputStream(Lcom/box/androidsdk/content/models/BoxFile;Ljava/lang/String;)Ljava/io/OutputStream;
.end method

.method public abstract getAvatarController()Lcom/box/androidsdk/content/views/DefaultAvatarController;
.end method

.method public abstract getCachedHubAssetsDirectory()Ljava/io/File;
.end method

.method public abstract getCachedPreview(Lcom/box/androidsdk/content/models/BoxFile;Ljava/lang/String;)Ljava/io/InputStream;
.end method

.method public abstract getCachedPreviewFile(Lcom/box/android/domain/models/item/FileModel;Ljava/lang/String;)Ljava/io/File;
.end method

.method public abstract getCachedPreviewFile(Lcom/box/android/domain/models/item/FileModel;Ljava/lang/String;Lcom/box/android/domain/preview/PreviewContentType;)Ljava/io/File;
.end method

.method public abstract getCachedPreviewFile(Lcom/box/androidsdk/content/models/BoxFile;Ljava/lang/String;)Ljava/io/File;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getCachedPreviewFile(Lcom/box/androidsdk/content/models/BoxFile;Ljava/lang/String;Lcom/box/android/domain/preview/PreviewContentType;)Ljava/io/File;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getCachedPreviewOnlyFile(Lcom/box/android/domain/models/item/FileModel;Ljava/lang/String;Lcom/box/android/domain/preview/PreviewContentType;)Ljava/io/File;
.end method

.method public abstract getCachedPreviewOnlyFile(Lcom/box/androidsdk/content/models/BoxFile;Ljava/lang/String;Lcom/box/android/domain/preview/PreviewContentType;)Ljava/io/File;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getCachedThumbnail(Lcom/box/androidsdk/content/models/BoxFile;Ljava/lang/String;)Ljava/io/InputStream;
.end method

.method public abstract getCachedThumbnailFile(Lcom/box/androidsdk/content/models/BoxFile;Ljava/lang/String;)Ljava/io/File;
.end method

.method public abstract getMediaProcessingDirectory()Ljava/io/File;
.end method

.method public abstract getMetadata(Lcom/box/android/domain/models/item/ItemModel;Ljava/lang/String;)Lcom/box/android/domain/models/item/ItemModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/box/android/domain/models/item/ItemModel;",
            ">(",
            "Lcom/box/android/domain/models/item/ItemModel;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract getMetadata(Lcom/box/android/domain/models/item/ItemModel;Ljava/lang/String;Lcom/box/android/domain/preview/PreviewContentType;)Lcom/box/android/domain/models/item/ItemModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/box/android/domain/models/item/ItemModel;",
            ">(",
            "Lcom/box/android/domain/models/item/ItemModel;",
            "Ljava/lang/String;",
            "Lcom/box/android/domain/preview/PreviewContentType;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract getMetadata(Lcom/box/androidsdk/content/models/BoxItem;Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/box/androidsdk/content/models/BoxItem;",
            ">(",
            "Lcom/box/androidsdk/content/models/BoxItem;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getMetadata(Lcom/box/androidsdk/content/models/BoxItem;Ljava/lang/String;Lcom/box/android/domain/preview/PreviewContentType;)Lcom/box/androidsdk/content/models/BoxItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/box/androidsdk/content/models/BoxItem;",
            ">(",
            "Lcom/box/androidsdk/content/models/BoxItem;",
            "Ljava/lang/String;",
            "Lcom/box/android/domain/preview/PreviewContentType;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getOfflineFile(Lcom/box/androidsdk/content/models/BoxFile;Ljava/lang/String;)Ljava/io/File;
.end method

.method public abstract getPendingDownloadsDirectory()Ljava/io/File;
.end method

.method public abstract getPendingUploadDirectory()Ljava/io/File;
.end method

.method public abstract getStorageSize()J
.end method

.method public abstract getTempUploadDirectory()Ljava/io/File;
.end method

.method public abstract getUserId()Ljava/lang/String;
.end method

.method public abstract isFileCached(Lcom/box/androidsdk/content/models/BoxFile;Ljava/lang/String;)Z
.end method

.method public abstract isPreviewCacheEmpty()Z
.end method
