.class public final Lcom/box/android/capture/imagecapture/presentation/CameraPreviewFragment$orientationEventListener$2$1;
.super Landroid/view/OrientationEventListener;
.source "CameraPreviewFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/capture/imagecapture/presentation/CameraPreviewFragment;-><init>(Lcom/box/android/cpl/Store;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/box/android/capture/imagecapture/presentation/CameraPreviewFragment$orientationEventListener$2$1",
        "Landroid/view/OrientationEventListener;",
        "onOrientationChanged",
        "",
        "orientation",
        "",
        "capture_generalProdRelease"
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
.field final synthetic this$0:Lcom/box/android/capture/imagecapture/presentation/CameraPreviewFragment;


# direct methods
.method constructor <init>(Lcom/box/android/capture/imagecapture/presentation/CameraPreviewFragment;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/box/android/capture/imagecapture/presentation/CameraPreviewFragment$orientationEventListener$2$1;->this$0:Lcom/box/android/capture/imagecapture/presentation/CameraPreviewFragment;

    .line 60
    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0x2d

    const/16 v1, 0x87

    if-gt v0, p1, :cond_1

    if-ge p1, v1, :cond_1

    const/4 p1, 0x3

    goto :goto_0

    :cond_1
    const/16 v0, 0xe1

    if-gt v1, p1, :cond_2

    if-ge p1, v0, :cond_2

    const/4 p1, 0x2

    goto :goto_0

    :cond_2
    if-gt v0, p1, :cond_3

    const/16 v0, 0x13b

    if-ge p1, v0, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 73
    :goto_0
    iget-object p0, p0, Lcom/box/android/capture/imagecapture/presentation/CameraPreviewFragment$orientationEventListener$2$1;->this$0:Lcom/box/android/capture/imagecapture/presentation/CameraPreviewFragment;

    invoke-static {p0}, Lcom/box/android/capture/imagecapture/presentation/CameraPreviewFragment;->access$getImageCapture$p(Lcom/box/android/capture/imagecapture/presentation/CameraPreviewFragment;)Landroidx/camera/core/ImageCapture;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1}, Landroidx/camera/core/ImageCapture;->setTargetRotation(I)V

    :cond_4
    :goto_1
    return-void
.end method
