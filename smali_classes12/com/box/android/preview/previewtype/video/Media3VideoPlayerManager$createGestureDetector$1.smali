.class public final Lcom/box/android/preview/previewtype/video/Media3VideoPlayerManager$createGestureDetector$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "Media3VideoPlayerManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/preview/previewtype/video/Media3VideoPlayerManager;->createGestureDetector(Landroid/content/Context;Lcom/box/android/cpl/Store;)Landroid/view/GestureDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/box/android/preview/previewtype/video/Media3VideoPlayerManager$createGestureDetector$1",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
        "onSingleTapConfirmed",
        "",
        "e",
        "Landroid/view/MotionEvent;",
        "preview_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $store:Lcom/box/android/cpl/Store;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$State;",
            "Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$Action;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/box/android/cpl/Store;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$State;",
            "Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$Action;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/preview/previewtype/video/Media3VideoPlayerManager$createGestureDetector$1;->$store:Lcom/box/android/cpl/Store;

    .line 24
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object p0, p0, Lcom/box/android/preview/previewtype/video/Media3VideoPlayerManager$createGestureDetector$1;->$store:Lcom/box/android/cpl/Store;

    sget-object p1, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$Action$VideoClicked;->INSTANCE:Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$Action$VideoClicked;

    invoke-virtual {p0, p1}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method
