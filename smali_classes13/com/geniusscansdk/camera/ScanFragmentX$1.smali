.class Lcom/geniusscansdk/camera/ScanFragmentX$1;
.super Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;
.source "ScanFragmentX.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geniusscansdk/camera/ScanFragmentX;->takePicture(Lcom/geniusscansdk/camera/ImageCaptureCallback;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geniusscansdk/camera/ScanFragmentX;

.field final synthetic val$callback:Lcom/geniusscansdk/camera/ImageCaptureCallback;


# direct methods
.method constructor <init>(Lcom/geniusscansdk/camera/ScanFragmentX;Lcom/geniusscansdk/camera/ImageCaptureCallback;)V
    .locals 0

    .line 417
    iput-object p1, p0, Lcom/geniusscansdk/camera/ScanFragmentX$1;->this$0:Lcom/geniusscansdk/camera/ScanFragmentX;

    iput-object p2, p0, Lcom/geniusscansdk/camera/ScanFragmentX$1;->val$callback:Lcom/geniusscansdk/camera/ImageCaptureCallback;

    invoke-direct {p0}, Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptureSuccess(Landroidx/camera/core/ImageProxy;)V
    .locals 2

    .line 420
    iget-object v0, p0, Lcom/geniusscansdk/camera/ScanFragmentX$1;->this$0:Lcom/geniusscansdk/camera/ScanFragmentX;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/geniusscansdk/camera/ScanFragmentX;->setPreviewEnabled(Z)V

    .line 421
    invoke-static {p1}, Lcom/geniusscansdk/camera/ScanFragmentX;->jpegImageToJpegByteArray(Landroidx/camera/core/ImageProxy;)[B

    move-result-object p1

    .line 424
    iget-object p0, p0, Lcom/geniusscansdk/camera/ScanFragmentX$1;->val$callback:Lcom/geniusscansdk/camera/ImageCaptureCallback;

    sget-object v0, Lcom/geniusscansdk/core/RotationAngle;->ROTATION_0:Lcom/geniusscansdk/core/RotationAngle;

    invoke-interface {p0, p1, v0}, Lcom/geniusscansdk/camera/ImageCaptureCallback;->onImageCaptured([BLcom/geniusscansdk/core/RotationAngle;)V

    return-void
.end method

.method public onError(Landroidx/camera/core/ImageCaptureException;)V
    .locals 0

    .line 429
    iget-object p0, p0, Lcom/geniusscansdk/camera/ScanFragmentX$1;->val$callback:Lcom/geniusscansdk/camera/ImageCaptureCallback;

    invoke-interface {p0, p1}, Lcom/geniusscansdk/camera/ImageCaptureCallback;->onError(Ljava/lang/Exception;)V

    return-void
.end method
