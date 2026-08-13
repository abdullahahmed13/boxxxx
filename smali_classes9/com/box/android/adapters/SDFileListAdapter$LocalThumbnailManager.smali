.class public Lcom/box/android/adapters/SDFileListAdapter$LocalThumbnailManager;
.super Lcom/box/android/base/presentation/ThumbnailManager;
.source "SDFileListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/adapters/SDFileListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LocalThumbnailManager"
.end annotation


# direct methods
.method public constructor <init>(Lcom/box/android/domain/controller/IBrowseController;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/data/service/impl/thumbnail/ThumbnailService;)V
    .locals 0

    .line 198
    invoke-direct {p0, p1, p2, p3}, Lcom/box/android/base/presentation/ThumbnailManager;-><init>(Lcom/box/android/domain/controller/IBrowseController;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/domain/services/IThumbnailService;)V

    return-void
.end method


# virtual methods
.method public getDefaultIconForFolders()I
    .locals 0

    const p0, 0x7f080220

    return p0
.end method

.method public getDefaultIconResourceForFile(Ljava/lang/String;)I
    .locals 1

    .line 214
    sget-object p0, Lcom/box/android/base/presentation/utilities/SupportedFileExtensionIcons;->INSTANCE:Lcom/box/android/base/presentation/utilities/SupportedFileExtensionIcons;

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/box/android/common/utilities/CommonBoxUtil;->getFileExtension(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/box/android/base/presentation/utilities/SupportedFileExtensionIcons;->findFileIcon(Ljava/lang/String;)Lcom/box/android/base/presentation/utilities/FileTypeIcon;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/base/presentation/utilities/FileTypeIcon;->getDrawable()I

    move-result p0

    return p0
.end method
