.class public final Lcom/box/android/preview/previewtype/video/VideoPlayerInteractorKt;
.super Ljava/lang/Object;
.source "VideoPlayerInteractor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "isNetworkError",
        "",
        "Landroidx/media3/common/PlaybackException;",
        "preview_generalProdRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$isNetworkError(Landroidx/media3/common/PlaybackException;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/box/android/preview/previewtype/video/VideoPlayerInteractorKt;->isNetworkError(Landroidx/media3/common/PlaybackException;)Z

    move-result p0

    return p0
.end method

.method private static final isNetworkError(Landroidx/media3/common/PlaybackException;)Z
    .locals 2

    .line 85
    iget v0, p0, Landroidx/media3/common/PlaybackException;->errorCode:I

    const/16 v1, 0x7d1

    if-eq v0, v1, :cond_1

    .line 86
    iget p0, p0, Landroidx/media3/common/PlaybackException;->errorCode:I

    const/16 v0, 0x7d2

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
