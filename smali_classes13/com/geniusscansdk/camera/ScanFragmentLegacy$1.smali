.class Lcom/geniusscansdk/camera/ScanFragmentLegacy$1;
.super Ljava/lang/Object;
.source "ScanFragmentLegacy.java"

# interfaces
.implements Lcom/geniusscansdk/camera/ImageCaptureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geniusscansdk/camera/ScanFragmentLegacy;->takePicture(Lcom/geniusscansdk/camera/ImageCaptureCallback;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geniusscansdk/camera/ScanFragmentLegacy;

.field final synthetic val$callback:Lcom/geniusscansdk/camera/ImageCaptureCallback;


# direct methods
.method constructor <init>(Lcom/geniusscansdk/camera/ScanFragmentLegacy;Lcom/geniusscansdk/camera/ImageCaptureCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 155
    iput-object p1, p0, Lcom/geniusscansdk/camera/ScanFragmentLegacy$1;->this$0:Lcom/geniusscansdk/camera/ScanFragmentLegacy;

    iput-object p2, p0, Lcom/geniusscansdk/camera/ScanFragmentLegacy$1;->val$callback:Lcom/geniusscansdk/camera/ImageCaptureCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 0

    .line 164
    iget-object p0, p0, Lcom/geniusscansdk/camera/ScanFragmentLegacy$1;->val$callback:Lcom/geniusscansdk/camera/ImageCaptureCallback;

    invoke-interface {p0, p1}, Lcom/geniusscansdk/camera/ImageCaptureCallback;->onError(Ljava/lang/Exception;)V

    return-void
.end method

.method public onImageCaptured([BLcom/geniusscansdk/core/RotationAngle;)V
    .locals 2

    .line 158
    iget-object v0, p0, Lcom/geniusscansdk/camera/ScanFragmentLegacy$1;->this$0:Lcom/geniusscansdk/camera/ScanFragmentLegacy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/geniusscansdk/camera/ScanFragmentLegacy;->setPreviewEnabled(Z)V

    .line 159
    iget-object p0, p0, Lcom/geniusscansdk/camera/ScanFragmentLegacy$1;->val$callback:Lcom/geniusscansdk/camera/ImageCaptureCallback;

    invoke-interface {p0, p1, p2}, Lcom/geniusscansdk/camera/ImageCaptureCallback;->onImageCaptured([BLcom/geniusscansdk/core/RotationAngle;)V

    return-void
.end method
