.class public Lcom/box/android/localrepo/LocalFiles$PreviewFiles;
.super Ljava/lang/Object;
.source "LocalFiles.java"

# interfaces
.implements Lcom/box/android/coreservices/localrepo/IPreviewFiles;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/localrepo/LocalFiles;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PreviewFiles"
.end annotation


# instance fields
.field private final mUserExternalStorageDirectory:Ljava/io/File;

.field final synthetic this$0:Lcom/box/android/localrepo/LocalFiles;


# direct methods
.method public constructor <init>(Lcom/box/android/localrepo/LocalFiles;Ljava/lang/String;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/box/android/localrepo/LocalFiles$PreviewFiles;->this$0:Lcom/box/android/localrepo/LocalFiles;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    invoke-virtual {p1, p2}, Lcom/box/android/localrepo/LocalFiles;->getUserExternalStorageDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/localrepo/LocalFiles$PreviewFiles;->mUserExternalStorageDirectory:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public clearInMemoryCache()V
    .locals 0

    .line 166
    invoke-static {}, Lcom/box/android/coreservices/utilities/imagemanager/LegacyCacheManager;->deleteAllInternalPreviews()V

    return-void
.end method

.method public deleteAllEncryptedPreviews()V
    .locals 0

    .line 188
    invoke-virtual {p0}, Lcom/box/android/localrepo/LocalFiles$PreviewFiles;->getExternalPreviewDirectory()Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lcom/box/android/common/utilities/CommonBoxUtil;->deleteFolderRecursive(Ljava/io/File;)Z

    return-void
.end method

.method public deleteAllInternalPreviews()V
    .locals 0

    .line 161
    invoke-static {}, Lcom/box/android/coreservices/utilities/imagemanager/LegacyCacheManager;->deleteAllInternalPreviews()V

    return-void
.end method

.method public getExternalPreviewDirectory()Ljava/io/File;
    .locals 2

    .line 175
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuffer;

    iget-object p0, p0, Lcom/box/android/localrepo/LocalFiles$PreviewFiles;->mUserExternalStorageDirectory:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string p0, "/cache/previews/"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 176
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    .line 177
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-object v0
.end method
