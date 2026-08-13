.class public Lcom/box/android/localrepo/LocalFiles;
.super Lcom/box/android/usercontext/UserContextComponent;
.source "LocalFiles.java"

# interfaces
.implements Lcom/box/android/coreservices/localrepo/ILocalFiles;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/localrepo/LocalFiles$DownloadFiles;,
        Lcom/box/android/localrepo/LocalFiles$PreviewFiles;
    }
.end annotation


# instance fields
.field private mDownloadFiles:Lcom/box/android/localrepo/LocalFiles$DownloadFiles;

.field mPreviewFiles:Lcom/box/android/localrepo/LocalFiles$PreviewFiles;


# direct methods
.method static bridge synthetic -$$Nest$smconvertDateToString(Ljava/util/Date;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/box/android/localrepo/LocalFiles;->convertDateToString(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/box/android/usercontext/UserContextComponent;-><init>()V

    return-void
.end method

.method private static convertDateToString(Ljava/util/Date;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    .line 138
    const-string p0, ""

    return-object p0

    .line 140
    :cond_0
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method clearUserData()V
    .locals 0

    .line 117
    invoke-static {}, Lcom/box/android/coreservices/models/BoxStaticUploadModel;->clearUploadFolder()V

    .line 119
    invoke-static {}, Lcom/box/android/common/utilities/CommonBoxUtil;->cancelAllNotifications()V

    .line 120
    iget-object p0, p0, Lcom/box/android/localrepo/LocalFiles;->mPreviewFiles:Lcom/box/android/localrepo/LocalFiles$PreviewFiles;

    if-eqz p0, :cond_0

    .line 121
    invoke-virtual {p0}, Lcom/box/android/localrepo/LocalFiles$PreviewFiles;->deleteAllInternalPreviews()V

    .line 123
    :cond_0
    invoke-static {}, Lcom/box/android/coreservices/utilities/imagemanager/LegacyCacheManager;->deleteLegacyThumbnailDir()V

    return-void
.end method

.method deleteUserAvatar()V
    .locals 2

    .line 105
    invoke-virtual {p0}, Lcom/box/android/localrepo/LocalFiles;->getContextId()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 106
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 107
    :cond_0
    invoke-static {p0}, Lcom/box/android/common/utilities/CommonBoxUtil;->getAvatarFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 108
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to remove user avatar: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method deleteUserSpecificDirectory()V
    .locals 2

    .line 92
    invoke-virtual {p0}, Lcom/box/android/localrepo/LocalFiles;->getContextId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/box/android/localrepo/LocalFiles;->getUserExternalStorageDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 94
    :try_start_0
    invoke-static {p0}, Lorg/apache/commons/io/FileUtils;->deleteDirectory(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 96
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to remove content of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->w(Ljava/lang/String;)V

    .line 99
    invoke-static {p0}, Lcom/box/android/common/utilities/CommonBoxUtil;->deleteFolderRecursive(Ljava/io/File;)Z

    return-void
.end method

.method public bridge synthetic getDownloads()Lcom/box/android/coreservices/localrepo/IDownloadFiles;
    .locals 0

    .line 39
    invoke-virtual {p0}, Lcom/box/android/localrepo/LocalFiles;->getDownloads()Lcom/box/android/localrepo/LocalFiles$DownloadFiles;

    move-result-object p0

    return-object p0
.end method

.method public getDownloads()Lcom/box/android/localrepo/LocalFiles$DownloadFiles;
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/box/android/localrepo/LocalFiles;->mDownloadFiles:Lcom/box/android/localrepo/LocalFiles$DownloadFiles;

    return-object p0
.end method

.method public bridge synthetic getPreviews()Lcom/box/android/coreservices/localrepo/IPreviewFiles;
    .locals 0

    .line 39
    invoke-virtual {p0}, Lcom/box/android/localrepo/LocalFiles;->getPreviews()Lcom/box/android/localrepo/LocalFiles$PreviewFiles;

    move-result-object p0

    return-object p0
.end method

.method public getPreviews()Lcom/box/android/localrepo/LocalFiles$PreviewFiles;
    .locals 0

    .line 133
    iget-object p0, p0, Lcom/box/android/localrepo/LocalFiles;->mPreviewFiles:Lcom/box/android/localrepo/LocalFiles$PreviewFiles;

    return-object p0
.end method

.method public getUserExternalStorageDirectory(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 55
    new-instance p0, Ljava/lang/StringBuffer;

    const-string v0, "/"

    invoke-direct {p0, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    .line 56
    invoke-static {}, Lcom/box/android/application/BoxBaseApplication;->getInstance()Lcom/box/android/application/BoxBaseApplication;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/box/android/application/BoxBaseApplication;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_0

    .line 63
    new-instance p1, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "/Android/data/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 64
    invoke-static {}, Lcom/box/android/application/BoxBaseApplication;->getInstance()Lcom/box/android/application/BoxBaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/application/BoxBaseApplication;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 66
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 67
    const-string v0, "/files"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    .line 68
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 69
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    .line 71
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    return-object v0
.end method

.method public onCreate(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/android/domain/identity/IUserContextComponent$UserContextComponentCreationException;
        }
    .end annotation

    .line 48
    new-instance v0, Lcom/box/android/localrepo/LocalFiles$DownloadFiles;

    invoke-direct {v0, p0, p1}, Lcom/box/android/localrepo/LocalFiles$DownloadFiles;-><init>(Lcom/box/android/localrepo/LocalFiles;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/box/android/localrepo/LocalFiles;->mDownloadFiles:Lcom/box/android/localrepo/LocalFiles$DownloadFiles;

    .line 49
    new-instance v0, Lcom/box/android/localrepo/LocalFiles$PreviewFiles;

    invoke-direct {v0, p0, p1}, Lcom/box/android/localrepo/LocalFiles$PreviewFiles;-><init>(Lcom/box/android/localrepo/LocalFiles;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/box/android/localrepo/LocalFiles;->mPreviewFiles:Lcom/box/android/localrepo/LocalFiles$PreviewFiles;

    .line 50
    invoke-super {p0, p1}, Lcom/box/android/usercontext/UserContextComponent;->onCreate(Ljava/lang/String;)V

    return-void
.end method

.method public onHardDestroy()V
    .locals 0

    .line 84
    invoke-virtual {p0}, Lcom/box/android/localrepo/LocalFiles;->deleteUserSpecificDirectory()V

    .line 85
    invoke-virtual {p0}, Lcom/box/android/localrepo/LocalFiles;->deleteUserAvatar()V

    .line 86
    invoke-virtual {p0}, Lcom/box/android/localrepo/LocalFiles;->clearUserData()V

    .line 87
    invoke-super {p0}, Lcom/box/android/usercontext/UserContextComponent;->onHardDestroy()V

    return-void
.end method

.method public onSoftDestroy()V
    .locals 0

    .line 78
    invoke-virtual {p0}, Lcom/box/android/localrepo/LocalFiles;->clearUserData()V

    .line 79
    invoke-super {p0}, Lcom/box/android/usercontext/UserContextComponent;->onSoftDestroy()V

    return-void
.end method

.method public recoverMemory()V
    .locals 0

    .line 148
    iget-object p0, p0, Lcom/box/android/localrepo/LocalFiles;->mPreviewFiles:Lcom/box/android/localrepo/LocalFiles$PreviewFiles;

    invoke-virtual {p0}, Lcom/box/android/localrepo/LocalFiles$PreviewFiles;->clearInMemoryCache()V

    return-void
.end method
