.class public interface abstract Lcom/box/android/domain/controller/IPreviewController;
.super Ljava/lang/Object;
.source "IPreviewController.java"


# virtual methods
.method public abstract downloadThumbnail(Lcom/box/androidsdk/content/models/BoxFile;IZ)Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation
.end method

.method public abstract execute(Ljava/lang/Runnable;)V
.end method

.method public abstract getApiFolder()Lcom/box/androidsdk/content/BoxApiFolder;
.end method

.method public abstract getApiPreview()Lcom/box/androidsdk/content/BoxApiPreview;
.end method

.method public abstract getBrowseController()Lcom/box/android/domain/controller/IBrowseController;
.end method

.method public abstract getFeatureFlips()Lcom/box/android/domain/configuration/FeatureFlips;
.end method

.method public abstract getStorage()Lcom/box/android/domain/localrepo/IBoxStorage;
.end method

.method public abstract isTextSelectionEnabled()Z
.end method
