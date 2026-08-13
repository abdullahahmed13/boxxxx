.class public interface abstract Lcom/box/android/base/presentation/utilities/IItemClickHandler;
.super Ljava/lang/Object;
.source "IItemClickHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/base/presentation/utilities/IItemClickHandler$BookmarkClickConfig;,
        Lcom/box/android/base/presentation/utilities/IItemClickHandler$DefaultImpls;,
        Lcom/box/android/base/presentation/utilities/IItemClickHandler$Factory;,
        Lcom/box/android/base/presentation/utilities/IItemClickHandler$FileClickConfig;,
        Lcom/box/android/base/presentation/utilities/IItemClickHandler$FolderClickConfig;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001:\u0004\u001a\u001b\u001c\u001dJ6\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cH&J\u0018\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H&J\u001a\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0015H&J\u001a\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0019H&\u00a8\u0006\u001e\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/box/android/base/presentation/utilities/IItemClickHandler;",
        "",
        "onClick",
        "",
        "item",
        "Lcom/box/androidsdk/content/models/BoxItem;",
        "previewSource",
        "Lcom/box/android/domain/models/preview/PreviewSource;",
        "launcher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "shouldLog",
        "",
        "onFileClick",
        "boxFile",
        "Lcom/box/androidsdk/content/models/BoxFile;",
        "config",
        "Lcom/box/android/base/presentation/utilities/IItemClickHandler$FileClickConfig;",
        "onFolderClick",
        "boxFolder",
        "Lcom/box/androidsdk/content/models/BoxFolder;",
        "Lcom/box/android/base/presentation/utilities/IItemClickHandler$FolderClickConfig;",
        "onBookmarkClick",
        "boxBookmark",
        "Lcom/box/androidsdk/content/models/BoxBookmark;",
        "Lcom/box/android/base/presentation/utilities/IItemClickHandler$BookmarkClickConfig;",
        "FileClickConfig",
        "BookmarkClickConfig",
        "FolderClickConfig",
        "Factory",
        "base_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic onBookmarkClick$default(Lcom/box/android/base/presentation/utilities/IItemClickHandler;Lcom/box/androidsdk/content/models/BoxBookmark;Lcom/box/android/base/presentation/utilities/IItemClickHandler$BookmarkClickConfig;ILjava/lang/Object;)V
    .locals 1

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 29
    new-instance p2, Lcom/box/android/base/presentation/utilities/IItemClickHandler$BookmarkClickConfig;

    const/4 p3, 0x0

    const/4 p4, 0x3

    const/4 v0, 0x0

    invoke-direct {p2, v0, p3, p4, v0}, Lcom/box/android/base/presentation/utilities/IItemClickHandler$BookmarkClickConfig;-><init>(Landroidx/activity/result/ActivityResultLauncher;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/box/android/base/presentation/utilities/IItemClickHandler;->onBookmarkClick(Lcom/box/androidsdk/content/models/BoxBookmark;Lcom/box/android/base/presentation/utilities/IItemClickHandler$BookmarkClickConfig;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onBookmarkClick"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic onClick$default(Lcom/box/android/base/presentation/utilities/IItemClickHandler;Lcom/box/androidsdk/content/models/BoxItem;Lcom/box/android/domain/models/preview/PreviewSource;Landroidx/activity/result/ActivityResultLauncher;ZILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_3

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 20
    sget-object p2, Lcom/box/android/domain/models/preview/PreviewSource$Unknown;->INSTANCE:Lcom/box/android/domain/models/preview/PreviewSource$Unknown;

    check-cast p2, Lcom/box/android/domain/models/preview/PreviewSource;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x1

    .line 18
    :cond_2
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/box/android/base/presentation/utilities/IItemClickHandler;->onClick(Lcom/box/androidsdk/content/models/BoxItem;Lcom/box/android/domain/models/preview/PreviewSource;Landroidx/activity/result/ActivityResultLauncher;Z)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onClick"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic onFolderClick$default(Lcom/box/android/base/presentation/utilities/IItemClickHandler;Lcom/box/androidsdk/content/models/BoxFolder;Lcom/box/android/base/presentation/utilities/IItemClickHandler$FolderClickConfig;ILjava/lang/Object;)V
    .locals 7

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 27
    new-instance v0, Lcom/box/android/base/presentation/utilities/IItemClickHandler$FolderClickConfig;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/box/android/base/presentation/utilities/IItemClickHandler$FolderClickConfig;-><init>(Lkotlin/jvm/functions/Function1;ILandroidx/activity/result/ActivityResultLauncher;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p2, v0

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/box/android/base/presentation/utilities/IItemClickHandler;->onFolderClick(Lcom/box/androidsdk/content/models/BoxFolder;Lcom/box/android/base/presentation/utilities/IItemClickHandler$FolderClickConfig;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onFolderClick"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract onBookmarkClick(Lcom/box/androidsdk/content/models/BoxBookmark;Lcom/box/android/base/presentation/utilities/IItemClickHandler$BookmarkClickConfig;)V
.end method

.method public abstract onClick(Lcom/box/androidsdk/content/models/BoxItem;Lcom/box/android/domain/models/preview/PreviewSource;Landroidx/activity/result/ActivityResultLauncher;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/models/BoxItem;",
            "Lcom/box/android/domain/models/preview/PreviewSource;",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract onFileClick(Lcom/box/androidsdk/content/models/BoxFile;Lcom/box/android/base/presentation/utilities/IItemClickHandler$FileClickConfig;)V
.end method

.method public abstract onFolderClick(Lcom/box/androidsdk/content/models/BoxFolder;Lcom/box/android/base/presentation/utilities/IItemClickHandler$FolderClickConfig;)V
.end method
