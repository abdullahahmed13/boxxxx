.class public interface abstract Lcom/box/android/coreservices/localrepo/ILocalFiles;
.super Ljava/lang/Object;
.source "ILocalFiles.java"

# interfaces
.implements Lcom/box/android/domain/identity/IUserContextComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/coreservices/localrepo/ILocalFiles$OfflineStatus;
    }
.end annotation


# virtual methods
.method public abstract getDownloads()Lcom/box/android/coreservices/localrepo/IDownloadFiles;
.end method

.method public abstract getPreviews()Lcom/box/android/coreservices/localrepo/IPreviewFiles;
.end method

.method public abstract getUserExternalStorageDirectory(Ljava/lang/String;)Ljava/io/File;
.end method

.method public abstract onCreate(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/android/domain/identity/IUserContextComponent$UserContextComponentCreationException;
        }
    .end annotation
.end method

.method public abstract onHardDestroy()V
.end method

.method public abstract onSoftDestroy()V
.end method

.method public abstract recoverMemory()V
.end method
