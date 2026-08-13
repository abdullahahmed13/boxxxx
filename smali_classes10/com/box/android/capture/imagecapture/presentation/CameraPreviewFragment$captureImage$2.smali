.class public final Lcom/box/android/capture/imagecapture/presentation/CameraPreviewFragment$captureImage$2;
.super Ljava/lang/Object;
.source "CameraPreviewFragment.kt"

# interfaces
.implements Landroidx/camera/core/ImageCapture$OnImageSavedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/capture/imagecapture/presentation/CameraPreviewFragment;->captureImage(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/box/android/capture/imagecapture/presentation/CameraPreviewFragment$captureImage$2",
        "Landroidx/camera/core/ImageCapture$OnImageSavedCallback;",
        "onImageSaved",
        "",
        "outputFileResults",
        "Landroidx/camera/core/ImageCapture$OutputFileResults;",
        "onError",
        "exception",
        "Landroidx/camera/core/ImageCaptureException;",
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
.field final synthetic $outputFile:Ljava/io/File;

.field final synthetic this$0:Lcom/box/android/capture/imagecapture/presentation/CameraPreviewFragment;


# direct methods
.method constructor <init>(Lcom/box/android/capture/imagecapture/presentation/CameraPreviewFragment;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/box/android/capture/imagecapture/presentation/CameraPreviewFragment$captureImage$2;->this$0:Lcom/box/android/capture/imagecapture/presentation/CameraPreviewFragment;

    iput-object p2, p0, Lcom/box/android/capture/imagecapture/presentation/CameraPreviewFragment$captureImage$2;->$outputFile:Ljava/io/File;

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroidx/camera/core/ImageCaptureException;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    invoke-static {p0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Failed to capture image"

    invoke-static {p0, p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onImageSaved(Landroidx/camera/core/ImageCapture$OutputFileResults;)V
    .locals 3

    const-string v0, "outputFileResults"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    iget-object p1, p0, Lcom/box/android/capture/imagecapture/presentation/CameraPreviewFragment$captureImage$2;->this$0:Lcom/box/android/capture/imagecapture/presentation/CameraPreviewFragment;

    invoke-static {p1}, Lcom/box/android/capture/imagecapture/presentation/CameraPreviewFragment;->access$getCameraStore$p(Lcom/box/android/capture/imagecapture/presentation/CameraPreviewFragment;)Lcom/box/android/cpl/Store;

    move-result-object p1

    .line 213
    new-instance v0, Lcom/box/android/capture/cpl/ImageCaptureReducer$Action$ImageSaved;

    .line 214
    iget-object v1, p0, Lcom/box/android/capture/imagecapture/presentation/CameraPreviewFragment$captureImage$2;->$outputFile:Ljava/io/File;

    .line 215
    iget-object v2, p0, Lcom/box/android/capture/imagecapture/presentation/CameraPreviewFragment$captureImage$2;->this$0:Lcom/box/android/capture/imagecapture/presentation/CameraPreviewFragment;

    invoke-static {v2}, Lcom/box/android/capture/imagecapture/presentation/CameraPreviewFragment;->access$getCameraStore$p(Lcom/box/android/capture/imagecapture/presentation/CameraPreviewFragment;)Lcom/box/android/cpl/Store;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/android/cpl/Store;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/capture/cpl/ImageCaptureReducer$State$Camera;

    invoke-virtual {v2}, Lcom/box/android/capture/cpl/ImageCaptureReducer$State$Camera;->getPhotoQuality()Lcom/box/android/domain/models/capture/PhotoQuality;

    move-result-object v2

    .line 213
    invoke-direct {v0, v1, v2}, Lcom/box/android/capture/cpl/ImageCaptureReducer$Action$ImageSaved;-><init>(Ljava/io/File;Lcom/box/android/domain/models/capture/PhotoQuality;)V

    .line 212
    invoke-virtual {p1, v0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    .line 218
    invoke-static {p0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Successfully captured a photo"

    invoke-static {p0, p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
