.class Lcom/geniusscansdk/camera/CameraManager$PictureCallback;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geniusscansdk/camera/CameraManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PictureCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geniusscansdk/camera/CameraManager;


# direct methods
.method private constructor <init>(Lcom/geniusscansdk/camera/CameraManager;)V
    .locals 0

    .line 388
    iput-object p1, p0, Lcom/geniusscansdk/camera/CameraManager$PictureCallback;->this$0:Lcom/geniusscansdk/camera/CameraManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/geniusscansdk/camera/CameraManager;Lcom/geniusscansdk/camera/CameraManager-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/geniusscansdk/camera/CameraManager$PictureCallback;-><init>(Lcom/geniusscansdk/camera/CameraManager;)V

    return-void
.end method


# virtual methods
.method public onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 1

    .line 391
    iget-object p2, p0, Lcom/geniusscansdk/camera/CameraManager$PictureCallback;->this$0:Lcom/geniusscansdk/camera/CameraManager;

    invoke-static {p2}, Lcom/geniusscansdk/camera/CameraManager;->-$$Nest$fgetimageCaptureCallback(Lcom/geniusscansdk/camera/CameraManager;)Lcom/geniusscansdk/camera/ImageCaptureCallback;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 392
    iget-object p2, p0, Lcom/geniusscansdk/camera/CameraManager$PictureCallback;->this$0:Lcom/geniusscansdk/camera/CameraManager;

    invoke-static {p2}, Lcom/geniusscansdk/camera/CameraManager;->-$$Nest$fgetimageCaptureCallback(Lcom/geniusscansdk/camera/CameraManager;)Lcom/geniusscansdk/camera/ImageCaptureCallback;

    move-result-object p2

    iget-object v0, p0, Lcom/geniusscansdk/camera/CameraManager$PictureCallback;->this$0:Lcom/geniusscansdk/camera/CameraManager;

    invoke-static {v0}, Lcom/geniusscansdk/camera/CameraManager;->-$$Nest$fgetcameraOrientation(Lcom/geniusscansdk/camera/CameraManager;)I

    move-result v0

    invoke-static {v0}, Lcom/geniusscansdk/core/RotationAngle;->fromDegrees(I)Lcom/geniusscansdk/core/RotationAngle;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/geniusscansdk/camera/ImageCaptureCallback;->onImageCaptured([BLcom/geniusscansdk/core/RotationAngle;)V

    .line 393
    iget-object p0, p0, Lcom/geniusscansdk/camera/CameraManager$PictureCallback;->this$0:Lcom/geniusscansdk/camera/CameraManager;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/geniusscansdk/camera/CameraManager;->-$$Nest$fputimageCaptureCallback(Lcom/geniusscansdk/camera/CameraManager;Lcom/geniusscansdk/camera/ImageCaptureCallback;)V

    :cond_0
    return-void
.end method
