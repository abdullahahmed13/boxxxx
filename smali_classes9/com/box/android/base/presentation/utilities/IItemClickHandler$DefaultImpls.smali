.class public final Lcom/box/android/base/presentation/utilities/IItemClickHandler$DefaultImpls;
.super Ljava/lang/Object;
.source "IItemClickHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/base/presentation/utilities/IItemClickHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic onBookmarkClick$default(Lcom/box/android/base/presentation/utilities/IItemClickHandler;Lcom/box/androidsdk/content/models/BoxBookmark;Lcom/box/android/base/presentation/utilities/IItemClickHandler$BookmarkClickConfig;ILjava/lang/Object;)V
    .locals 0

    .line 29
    invoke-static {p0, p1, p2, p3, p4}, Lcom/box/android/base/presentation/utilities/IItemClickHandler;->onBookmarkClick$default(Lcom/box/android/base/presentation/utilities/IItemClickHandler;Lcom/box/androidsdk/content/models/BoxBookmark;Lcom/box/android/base/presentation/utilities/IItemClickHandler$BookmarkClickConfig;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic onClick$default(Lcom/box/android/base/presentation/utilities/IItemClickHandler;Lcom/box/androidsdk/content/models/BoxItem;Lcom/box/android/domain/models/preview/PreviewSource;Landroidx/activity/result/ActivityResultLauncher;ZILjava/lang/Object;)V
    .locals 0

    .line 18
    invoke-static/range {p0 .. p6}, Lcom/box/android/base/presentation/utilities/IItemClickHandler;->onClick$default(Lcom/box/android/base/presentation/utilities/IItemClickHandler;Lcom/box/androidsdk/content/models/BoxItem;Lcom/box/android/domain/models/preview/PreviewSource;Landroidx/activity/result/ActivityResultLauncher;ZILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic onFolderClick$default(Lcom/box/android/base/presentation/utilities/IItemClickHandler;Lcom/box/androidsdk/content/models/BoxFolder;Lcom/box/android/base/presentation/utilities/IItemClickHandler$FolderClickConfig;ILjava/lang/Object;)V
    .locals 0

    .line 27
    invoke-static {p0, p1, p2, p3, p4}, Lcom/box/android/base/presentation/utilities/IItemClickHandler;->onFolderClick$default(Lcom/box/android/base/presentation/utilities/IItemClickHandler;Lcom/box/androidsdk/content/models/BoxFolder;Lcom/box/android/base/presentation/utilities/IItemClickHandler$FolderClickConfig;ILjava/lang/Object;)V

    return-void
.end method
