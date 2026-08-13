.class Lcom/geniusscansdk/camera/CameraManager;
.super Ljava/lang/Object;
.source "CameraManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geniusscansdk/camera/CameraManager$SetupCameraTask;,
        Lcom/geniusscansdk/camera/CameraManager$ReleaseCameraTask;,
        Lcom/geniusscansdk/camera/CameraManager$ShutterCallback;,
        Lcom/geniusscansdk/camera/CameraManager$PictureCallback;
    }
.end annotation


# instance fields
.field private final callback:Lcom/geniusscansdk/camera/ScanFragment$Callback;

.field private camera:Landroid/hardware/Camera;

.field private cameraDisplayOrientation:I

.field private final cameraLock:Ljava/lang/Object;

.field private cameraOrientation:I

.field private canTakePicture:Z

.field private currentFlashMode:Ljava/lang/String;

.field private final deviceDisplay:Landroid/view/Display;

.field private final focusManager:Lcom/geniusscansdk/camera/FocusManager;

.field private imageCaptureCallback:Lcom/geniusscansdk/camera/ImageCaptureCallback;

.field private jpegQuality:Ljava/lang/Integer;

.field private previewFormat:I

.field private previewSize:Landroid/hardware/Camera$Size;

.field private setupCameraTask:Lcom/geniusscansdk/camera/CameraManager$SetupCameraTask;


# direct methods
.method public static synthetic $r8$lambda$ChD7L0m_Iwh5QaTD7dsSPqhTFgM(Lcom/geniusscansdk/camera/CameraManager;[BLandroid/hardware/Camera;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/geniusscansdk/camera/CameraManager;->lambda$startPreview$1([BLandroid/hardware/Camera;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nSOVyAl3At8W18tziHAYeujGUQI(Lcom/geniusscansdk/camera/CameraManager;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/geniusscansdk/camera/CameraManager;->lambda$new$0(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetcallback(Lcom/geniusscansdk/camera/CameraManager;)Lcom/geniusscansdk/camera/ScanFragment$Callback;
    .locals 0

    iget-object p0, p0, Lcom/geniusscansdk/camera/CameraManager;->callback:Lcom/geniusscansdk/camera/ScanFragment$Callback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcamera(Lcom/geniusscansdk/camera/CameraManager;)Landroid/hardware/Camera;
    .locals 0

    iget-object p0, p0, Lcom/geniusscansdk/camera/CameraManager;->camera:Landroid/hardware/Camera;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcameraLock(Lcom/geniusscansdk/camera/CameraManager;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geniusscansdk/camera/CameraManager;->cameraLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcameraOrientation(Lcom/geniusscansdk/camera/CameraManager;)I
    .locals 0

    iget p0, p0, Lcom/geniusscansdk/camera/CameraManager;->cameraOrientation:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetfocusManager(Lcom/geniusscansdk/camera/CameraManager;)Lcom/geniusscansdk/camera/FocusManager;
    .locals 0

    iget-object p0, p0, Lcom/geniusscansdk/camera/CameraManager;->focusManager:Lcom/geniusscansdk/camera/FocusManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetimageCaptureCallback(Lcom/geniusscansdk/camera/CameraManager;)Lcom/geniusscansdk/camera/ImageCaptureCallback;
    .locals 0

    iget-object p0, p0, Lcom/geniusscansdk/camera/CameraManager;->imageCaptureCallback:Lcom/geniusscansdk/camera/ImageCaptureCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputcamera(Lcom/geniusscansdk/camera/CameraManager;Landroid/hardware/Camera;)V
    .locals 0

    iput-object p1, p0, Lcom/geniusscansdk/camera/CameraManager;->camera:Landroid/hardware/Camera;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputcanTakePicture(Lcom/geniusscansdk/camera/CameraManager;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/geniusscansdk/camera/CameraManager;->canTakePicture:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputimageCaptureCallback(Lcom/geniusscansdk/camera/CameraManager;Lcom/geniusscansdk/camera/ImageCaptureCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/geniusscansdk/camera/CameraManager;->imageCaptureCallback:Lcom/geniusscansdk/camera/ImageCaptureCallback;

    return-void
.end method

.method static bridge synthetic -$$Nest$mconfigureCamera(Lcom/geniusscansdk/camera/CameraManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/geniusscansdk/camera/CameraManager;->configureCamera()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mopenCamera(Lcom/geniusscansdk/camera/CameraManager;)Landroid/hardware/Camera;
    .locals 0

    invoke-direct {p0}, Lcom/geniusscansdk/camera/CameraManager;->openCamera()Landroid/hardware/Camera;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/geniusscansdk/camera/ScanFragment$Callback;)V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/geniusscansdk/camera/CameraManager;->cameraLock:Ljava/lang/Object;

    .line 32
    const-string v0, "off"

    iput-object v0, p0, Lcom/geniusscansdk/camera/CameraManager;->currentFlashMode:Ljava/lang/String;

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/geniusscansdk/camera/CameraManager;->jpegQuality:Ljava/lang/Integer;

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/geniusscansdk/camera/CameraManager;->canTakePicture:Z

    .line 39
    new-instance v0, Lcom/geniusscansdk/camera/FocusManager;

    new-instance v1, Lcom/geniusscansdk/camera/CameraManager$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/geniusscansdk/camera/CameraManager$$ExternalSyntheticLambda1;-><init>(Lcom/geniusscansdk/camera/CameraManager;)V

    invoke-direct {v0, v1}, Lcom/geniusscansdk/camera/FocusManager;-><init>(Lcom/geniusscansdk/camera/FocusManager$Callback;)V

    iput-object v0, p0, Lcom/geniusscansdk/camera/CameraManager;->focusManager:Lcom/geniusscansdk/camera/FocusManager;

    .line 42
    iput-object p2, p0, Lcom/geniusscansdk/camera/CameraManager;->callback:Lcom/geniusscansdk/camera/ScanFragment$Callback;

    .line 43
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    iput-object p1, p0, Lcom/geniusscansdk/camera/CameraManager;->deviceDisplay:Landroid/view/Display;

    return-void
.end method

.method private configureCamera()V
    .locals 4

    .line 327
    iget-object v0, p0, Lcom/geniusscansdk/camera/CameraManager;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 329
    invoke-direct {p0, v0}, Lcom/geniusscansdk/camera/CameraManager;->pickPreviewAndPictureSize(Landroid/hardware/Camera$Parameters;)V

    .line 330
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v1

    iput v1, p0, Lcom/geniusscansdk/camera/CameraManager;->previewFormat:I

    .line 332
    iget-object v1, p0, Lcom/geniusscansdk/camera/CameraManager;->currentFlashMode:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 333
    invoke-static {}, Lcom/geniusscansdk/core/GeniusScanSDK;->getLogger()Lcom/geniusscansdk/core/Logger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Setting flash mode: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/geniusscansdk/camera/CameraManager;->currentFlashMode:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/geniusscansdk/core/Logger$Severity;->Debug:Lcom/geniusscansdk/core/Logger$Severity;

    invoke-virtual {v1, v2, v3}, Lcom/geniusscansdk/core/Logger;->log(Ljava/lang/String;Lcom/geniusscansdk/core/Logger$Severity;)V

    .line 334
    iget-object v1, p0, Lcom/geniusscansdk/camera/CameraManager;->currentFlashMode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    goto :goto_0

    .line 336
    :cond_0
    invoke-static {}, Lcom/geniusscansdk/core/GeniusScanSDK;->getLogger()Lcom/geniusscansdk/core/Logger;

    move-result-object v1

    const-string v2, "Flash mode null"

    sget-object v3, Lcom/geniusscansdk/core/Logger$Severity;->Debug:Lcom/geniusscansdk/core/Logger$Severity;

    invoke-virtual {v1, v2, v3}, Lcom/geniusscansdk/core/Logger;->log(Ljava/lang/String;Lcom/geniusscansdk/core/Logger$Severity;)V

    .line 339
    :goto_0
    iget-object v1, p0, Lcom/geniusscansdk/camera/CameraManager;->jpegQuality:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 340
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setJpegQuality(I)V

    .line 343
    :cond_1
    iget-object p0, p0, Lcom/geniusscansdk/camera/CameraManager;->camera:Landroid/hardware/Camera;

    invoke-virtual {p0, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    return-void
.end method

.method private getTargetPreviewHeight()I
    .locals 2

    .line 361
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 362
    iget-object v1, p0, Lcom/geniusscansdk/camera/CameraManager;->deviceDisplay:Landroid/view/Display;

    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 363
    invoke-direct {p0}, Lcom/geniusscansdk/camera/CameraManager;->needToSwapPreviewDimensions()Z

    move-result p0

    if-eqz p0, :cond_0

    iget p0, v0, Landroid/graphics/Point;->x:I

    return p0

    :cond_0
    iget p0, v0, Landroid/graphics/Point;->y:I

    return p0
.end method

.method private synthetic lambda$new$0(Z)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/geniusscansdk/camera/CameraManager;->takePicture()V

    return-void
.end method

.method private synthetic lambda$startPreview$1([BLandroid/hardware/Camera;)V
    .locals 2

    .line 62
    iget-object p2, p0, Lcom/geniusscansdk/camera/CameraManager;->callback:Lcom/geniusscansdk/camera/ScanFragment$Callback;

    iget-object v0, p0, Lcom/geniusscansdk/camera/CameraManager;->previewSize:Landroid/hardware/Camera$Size;

    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    iget-object v1, p0, Lcom/geniusscansdk/camera/CameraManager;->previewSize:Landroid/hardware/Camera$Size;

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    iget p0, p0, Lcom/geniusscansdk/camera/CameraManager;->previewFormat:I

    invoke-interface {p2, p1, v0, v1, p0}, Lcom/geniusscansdk/camera/ScanFragment$Callback;->onPreviewFrame([BIII)V

    return-void
.end method

.method private muteShutterSound(ILandroid/hardware/Camera;)V
    .locals 0

    .line 315
    new-instance p0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {p0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 316
    invoke-static {p1, p0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 317
    iget-boolean p0, p0, Landroid/hardware/Camera$CameraInfo;->canDisableShutterSound:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 318
    invoke-virtual {p2, p0}, Landroid/hardware/Camera;->enableShutterSound(Z)Z

    :cond_0
    return-void
.end method

.method private needToSwapPreviewDimensions()Z
    .locals 4

    .line 367
    iget-object v0, p0, Lcom/geniusscansdk/camera/CameraManager;->deviceDisplay:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    .line 383
    invoke-static {}, Lcom/geniusscansdk/core/GeniusScanSDK;->getLogger()Lcom/geniusscansdk/core/Logger;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Display rotation is invalid: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/geniusscansdk/core/Logger$Severity;->Warn:Lcom/geniusscansdk/core/Logger$Severity;

    invoke-virtual {p0, v0, v1}, Lcom/geniusscansdk/core/Logger;->log(Ljava/lang/String;Lcom/geniusscansdk/core/Logger$Severity;)V

    return v2

    .line 378
    :cond_0
    iget p0, p0, Lcom/geniusscansdk/camera/CameraManager;->cameraOrientation:I

    if-eqz p0, :cond_1

    const/16 v0, 0xb4

    if-ne p0, v0, :cond_3

    :cond_1
    return v1

    .line 372
    :cond_2
    iget p0, p0, Lcom/geniusscansdk/camera/CameraManager;->cameraOrientation:I

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_4

    const/16 v0, 0x10e

    if-ne p0, v0, :cond_3

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    :goto_0
    return v1
.end method

.method private openCamera()Landroid/hardware/Camera;
    .locals 6

    .line 261
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 262
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v1

    .line 263
    invoke-static {}, Lcom/geniusscansdk/core/GeniusScanSDK;->getLogger()Lcom/geniusscansdk/core/Logger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Number of cameras available : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/geniusscansdk/core/Logger$Severity;->Debug:Lcom/geniusscansdk/core/Logger$Severity;

    invoke-virtual {v2, v3, v4}, Lcom/geniusscansdk/core/Logger;->log(Ljava/lang/String;Lcom/geniusscansdk/core/Logger$Severity;)V

    const/4 v2, -0x1

    const/4 v3, 0x0

    move v4, v2

    :goto_0
    if-ge v3, v1, :cond_2

    .line 265
    invoke-static {v3, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 266
    iget v5, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    if-ne v4, v2, :cond_1

    move v4, v3

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move v3, v4

    .line 274
    :goto_1
    invoke-static {}, Lcom/geniusscansdk/core/GeniusScanSDK;->getLogger()Lcom/geniusscansdk/core/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Camera selected : "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/geniusscansdk/core/Logger$Severity;->Info:Lcom/geniusscansdk/core/Logger$Severity;

    invoke-virtual {v0, v1, v4}, Lcom/geniusscansdk/core/Logger;->log(Ljava/lang/String;Lcom/geniusscansdk/core/Logger$Severity;)V

    const/4 v0, 0x0

    if-eq v3, v2, :cond_4

    .line 278
    :try_start_0
    invoke-static {v3}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 280
    invoke-direct {p0, v3, v0}, Lcom/geniusscansdk/camera/CameraManager;->setCameraDisplayOrientation(ILandroid/hardware/Camera;)V

    .line 281
    invoke-direct {p0, v3, v0}, Lcom/geniusscansdk/camera/CameraManager;->muteShutterSound(ILandroid/hardware/Camera;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object v0

    :catch_0
    move-exception p0

    .line 284
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 285
    invoke-static {}, Lcom/geniusscansdk/core/GeniusScanSDK;->getLogger()Lcom/geniusscansdk/core/Logger;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p0

    sget-object v2, Lcom/geniusscansdk/core/Logger$Severity;->Error:Lcom/geniusscansdk/core/Logger$Severity;

    invoke-virtual {v1, p0, v2}, Lcom/geniusscansdk/core/Logger;->log(Ljava/lang/String;Lcom/geniusscansdk/core/Logger$Severity;)V

    :cond_4
    return-object v0
.end method

.method private pickPreviewAndPictureSize(Landroid/hardware/Camera$Parameters;)V
    .locals 5

    .line 351
    new-instance v0, Lcom/geniusscansdk/camera/CameraSizeChooser;

    invoke-direct {v0}, Lcom/geniusscansdk/camera/CameraSizeChooser;-><init>()V

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPictureSize()Landroid/hardware/Camera$Size;

    move-result-object v3

    invoke-direct {p0}, Lcom/geniusscansdk/camera/CameraManager;->getTargetPreviewHeight()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/geniusscansdk/camera/CameraSizeChooser;->pickBestSizes(Ljava/util/List;Ljava/util/List;Landroid/hardware/Camera$Size;I)Lcom/geniusscansdk/camera/CameraSizeChooser$CameraSizes;

    move-result-object v0

    .line 352
    invoke-static {}, Lcom/geniusscansdk/core/GeniusScanSDK;->getLogger()Lcom/geniusscansdk/core/Logger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Selected preview size: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/geniusscansdk/camera/CameraSizeChooser$CameraSizes;->previewSize:Landroid/hardware/Camera$Size;

    invoke-direct {p0, v3}, Lcom/geniusscansdk/camera/CameraManager;->printSize(Landroid/hardware/Camera$Size;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/geniusscansdk/core/Logger$Severity;->Debug:Lcom/geniusscansdk/core/Logger$Severity;

    invoke-virtual {v1, v2, v3}, Lcom/geniusscansdk/core/Logger;->log(Ljava/lang/String;Lcom/geniusscansdk/core/Logger$Severity;)V

    .line 353
    invoke-static {}, Lcom/geniusscansdk/core/GeniusScanSDK;->getLogger()Lcom/geniusscansdk/core/Logger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Selected picture size: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/geniusscansdk/camera/CameraSizeChooser$CameraSizes;->pictureSize:Landroid/hardware/Camera$Size;

    invoke-direct {p0, v3}, Lcom/geniusscansdk/camera/CameraManager;->printSize(Landroid/hardware/Camera$Size;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/geniusscansdk/core/Logger$Severity;->Debug:Lcom/geniusscansdk/core/Logger$Severity;

    invoke-virtual {v1, v2, v3}, Lcom/geniusscansdk/core/Logger;->log(Ljava/lang/String;Lcom/geniusscansdk/core/Logger$Severity;)V

    .line 355
    iget-object v1, v0, Lcom/geniusscansdk/camera/CameraSizeChooser$CameraSizes;->previewSize:Landroid/hardware/Camera$Size;

    iput-object v1, p0, Lcom/geniusscansdk/camera/CameraManager;->previewSize:Landroid/hardware/Camera$Size;

    .line 356
    iget-object v1, v0, Lcom/geniusscansdk/camera/CameraSizeChooser$CameraSizes;->pictureSize:Landroid/hardware/Camera$Size;

    iget v1, v1, Landroid/hardware/Camera$Size;->width:I

    iget-object v0, v0, Lcom/geniusscansdk/camera/CameraSizeChooser$CameraSizes;->pictureSize:Landroid/hardware/Camera$Size;

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {p1, v1, v0}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 357
    iget-object v0, p0, Lcom/geniusscansdk/camera/CameraManager;->previewSize:Landroid/hardware/Camera$Size;

    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    iget-object p0, p0, Lcom/geniusscansdk/camera/CameraManager;->previewSize:Landroid/hardware/Camera$Size;

    iget p0, p0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {p1, v0, p0}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    return-void
.end method

.method private printSize(Landroid/hardware/Camera$Size;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 347
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p1, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string/jumbo v0, "x"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget p1, p1, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private setCameraDisplayOrientation(ILandroid/hardware/Camera;)V
    .locals 4

    .line 293
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 294
    invoke-static {p1, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 295
    iget p1, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    iput p1, p0, Lcom/geniusscansdk/camera/CameraManager;->cameraOrientation:I

    .line 296
    iget-object p1, p0, Lcom/geniusscansdk/camera/CameraManager;->deviceDisplay:Landroid/view/Display;

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    if-eq p1, v1, :cond_2

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    const/4 v3, 0x3

    if-eq p1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x10e

    goto :goto_0

    :cond_1
    const/16 v2, 0xb4

    goto :goto_0

    :cond_2
    const/16 v2, 0x5a

    .line 305
    :cond_3
    :goto_0
    iget p1, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne p1, v1, :cond_4

    .line 306
    iget p1, p0, Lcom/geniusscansdk/camera/CameraManager;->cameraOrientation:I

    add-int/2addr p1, v2

    rem-int/lit16 p1, p1, 0x168

    iput p1, p0, Lcom/geniusscansdk/camera/CameraManager;->cameraDisplayOrientation:I

    rsub-int p1, p1, 0x168

    .line 307
    rem-int/lit16 p1, p1, 0x168

    iput p1, p0, Lcom/geniusscansdk/camera/CameraManager;->cameraDisplayOrientation:I

    goto :goto_1

    .line 309
    :cond_4
    iget p1, p0, Lcom/geniusscansdk/camera/CameraManager;->cameraOrientation:I

    sub-int/2addr p1, v2

    add-int/lit16 p1, p1, 0x168

    rem-int/lit16 p1, p1, 0x168

    iput p1, p0, Lcom/geniusscansdk/camera/CameraManager;->cameraDisplayOrientation:I

    .line 311
    :goto_1
    iget p0, p0, Lcom/geniusscansdk/camera/CameraManager;->cameraDisplayOrientation:I

    invoke-virtual {p2, p0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    return-void
.end method

.method private takePicture()V
    .locals 4

    .line 120
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 121
    iget-object v0, p0, Lcom/geniusscansdk/camera/CameraManager;->camera:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    return-void

    .line 125
    :cond_0
    :try_start_0
    new-instance v1, Lcom/geniusscansdk/camera/CameraManager$ShutterCallback;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/geniusscansdk/camera/CameraManager$ShutterCallback;-><init>(Lcom/geniusscansdk/camera/CameraManager;Lcom/geniusscansdk/camera/CameraManager-IA;)V

    new-instance v3, Lcom/geniusscansdk/camera/CameraManager$PictureCallback;

    invoke-direct {v3, p0, v2}, Lcom/geniusscansdk/camera/CameraManager$PictureCallback;-><init>(Lcom/geniusscansdk/camera/CameraManager;Lcom/geniusscansdk/camera/CameraManager-IA;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 128
    invoke-static {}, Lcom/geniusscansdk/core/GeniusScanSDK;->getLogger()Lcom/geniusscansdk/core/Logger;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcom/geniusscansdk/core/Logger$Severity;->Error:Lcom/geniusscansdk/core/Logger$Severity;

    invoke-virtual {v0, p0, v1}, Lcom/geniusscansdk/core/Logger;->log(Ljava/lang/String;Lcom/geniusscansdk/core/Logger$Severity;)V

    return-void
.end method


# virtual methods
.method public getAvailableFlashModes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 142
    iget-object p0, p0, Lcom/geniusscansdk/camera/CameraManager;->camera:Landroid/hardware/Camera;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 145
    :cond_0
    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p0

    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getCameraDisplayOrientation()I
    .locals 0

    .line 323
    iget p0, p0, Lcom/geniusscansdk/camera/CameraManager;->cameraDisplayOrientation:I

    return p0
.end method

.method public initializeCamera()V
    .locals 2

    .line 47
    new-instance v0, Lcom/geniusscansdk/camera/CameraManager$SetupCameraTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/geniusscansdk/camera/CameraManager$SetupCameraTask;-><init>(Lcom/geniusscansdk/camera/CameraManager;Lcom/geniusscansdk/camera/CameraManager-IA;)V

    iput-object v0, p0, Lcom/geniusscansdk/camera/CameraManager;->setupCameraTask:Lcom/geniusscansdk/camera/CameraManager$SetupCameraTask;

    const/4 p0, 0x0

    .line 48
    new-array p0, p0, [Ljava/lang/Void;

    invoke-virtual {v0, p0}, Lcom/geniusscansdk/camera/CameraManager$SetupCameraTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public releaseCamera()V
    .locals 3

    .line 91
    iget-object v0, p0, Lcom/geniusscansdk/camera/CameraManager;->setupCameraTask:Lcom/geniusscansdk/camera/CameraManager$SetupCameraTask;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {v0, v1}, Lcom/geniusscansdk/camera/CameraManager$SetupCameraTask;->cancel(Z)Z

    .line 93
    iput-object v2, p0, Lcom/geniusscansdk/camera/CameraManager;->setupCameraTask:Lcom/geniusscansdk/camera/CameraManager$SetupCameraTask;

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/geniusscansdk/camera/CameraManager;->focusManager:Lcom/geniusscansdk/camera/FocusManager;

    invoke-virtual {v0, v2}, Lcom/geniusscansdk/camera/FocusManager;->setCamera(Landroid/hardware/Camera;)V

    .line 96
    new-instance v0, Lcom/geniusscansdk/camera/CameraManager$ReleaseCameraTask;

    invoke-direct {v0, p0, v2}, Lcom/geniusscansdk/camera/CameraManager$ReleaseCameraTask;-><init>(Lcom/geniusscansdk/camera/CameraManager;Lcom/geniusscansdk/camera/CameraManager-IA;)V

    new-array p0, v1, [Ljava/lang/Void;

    invoke-virtual {v0, p0}, Lcom/geniusscansdk/camera/CameraManager$ReleaseCameraTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public setFlashMode(Ljava/lang/String;)V
    .locals 1

    .line 149
    iput-object p1, p0, Lcom/geniusscansdk/camera/CameraManager;->currentFlashMode:Ljava/lang/String;

    .line 150
    iget-object v0, p0, Lcom/geniusscansdk/camera/CameraManager;->camera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 151
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 152
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 153
    iget-object p0, p0, Lcom/geniusscansdk/camera/CameraManager;->camera:Landroid/hardware/Camera;

    invoke-virtual {p0, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    :cond_0
    return-void
.end method

.method public setJpegQuality(I)V
    .locals 1

    .line 133
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/geniusscansdk/camera/CameraManager;->jpegQuality:Ljava/lang/Integer;

    .line 134
    iget-object v0, p0, Lcom/geniusscansdk/camera/CameraManager;->camera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 136
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setJpegQuality(I)V

    .line 137
    iget-object p0, p0, Lcom/geniusscansdk/camera/CameraManager;->camera:Landroid/hardware/Camera;

    invoke-virtual {p0, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    :cond_0
    return-void
.end method

.method public startPreview(Lcom/geniusscansdk/camera/PreviewSurfaceView;)V
    .locals 2

    .line 52
    invoke-direct {p0}, Lcom/geniusscansdk/camera/CameraManager;->needToSwapPreviewDimensions()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/geniusscansdk/camera/CameraManager;->previewSize:Landroid/hardware/Camera$Size;

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    iget-object v1, p0, Lcom/geniusscansdk/camera/CameraManager;->previewSize:Landroid/hardware/Camera$Size;

    iget v1, v1, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {p1, v0, v1}, Lcom/geniusscansdk/camera/PreviewSurfaceView;->setAspectRatio(II)V

    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/geniusscansdk/camera/CameraManager;->previewSize:Landroid/hardware/Camera$Size;

    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    iget-object v1, p0, Lcom/geniusscansdk/camera/CameraManager;->previewSize:Landroid/hardware/Camera$Size;

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {p1, v0, v1}, Lcom/geniusscansdk/camera/PreviewSurfaceView;->setAspectRatio(II)V

    .line 60
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/geniusscansdk/camera/CameraManager;->camera:Landroid/hardware/Camera;

    invoke-virtual {p1}, Lcom/geniusscansdk/camera/PreviewSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 61
    iget-object p1, p0, Lcom/geniusscansdk/camera/CameraManager;->camera:Landroid/hardware/Camera;

    new-instance v0, Lcom/geniusscansdk/camera/CameraManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/geniusscansdk/camera/CameraManager$$ExternalSyntheticLambda0;-><init>(Lcom/geniusscansdk/camera/CameraManager;)V

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 64
    iget-object p1, p0, Lcom/geniusscansdk/camera/CameraManager;->focusManager:Lcom/geniusscansdk/camera/FocusManager;

    invoke-virtual {p1}, Lcom/geniusscansdk/camera/FocusManager;->initialize()V

    .line 66
    new-instance p1, Lcom/geniusscansdk/camera/CameraManager$1;

    invoke-direct {p1, p0}, Lcom/geniusscansdk/camera/CameraManager$1;-><init>(Lcom/geniusscansdk/camera/CameraManager;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    .line 73
    invoke-virtual {p1, p0}, Lcom/geniusscansdk/camera/CameraManager$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 75
    invoke-static {}, Lcom/geniusscansdk/core/GeniusScanSDK;->getLogger()Lcom/geniusscansdk/core/Logger;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/geniusscansdk/core/Logger$Severity;->Error:Lcom/geniusscansdk/core/Logger$Severity;

    invoke-virtual {p1, p0, v0}, Lcom/geniusscansdk/core/Logger;->log(Ljava/lang/String;Lcom/geniusscansdk/core/Logger$Severity;)V

    return-void
.end method

.method public stopPreview()V
    .locals 2

    const/4 v0, 0x0

    .line 80
    iput-boolean v0, p0, Lcom/geniusscansdk/camera/CameraManager;->canTakePicture:Z

    .line 82
    :try_start_0
    iget-object v0, p0, Lcom/geniusscansdk/camera/CameraManager;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 83
    iget-object v0, p0, Lcom/geniusscansdk/camera/CameraManager;->camera:Landroid/hardware/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 84
    iget-object p0, p0, Lcom/geniusscansdk/camera/CameraManager;->camera:Landroid/hardware/Camera;

    invoke-virtual {p0, v1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public takePhoto(Lcom/geniusscansdk/camera/ImageCaptureCallback;Z)Z
    .locals 2

    .line 105
    iget-boolean v0, p0, Lcom/geniusscansdk/camera/CameraManager;->canTakePicture:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 109
    :cond_0
    iput-boolean v1, p0, Lcom/geniusscansdk/camera/CameraManager;->canTakePicture:Z

    .line 110
    iput-object p1, p0, Lcom/geniusscansdk/camera/CameraManager;->imageCaptureCallback:Lcom/geniusscansdk/camera/ImageCaptureCallback;

    if-eqz p2, :cond_1

    .line 112
    iget-object p0, p0, Lcom/geniusscansdk/camera/CameraManager;->focusManager:Lcom/geniusscansdk/camera/FocusManager;

    invoke-virtual {p0}, Lcom/geniusscansdk/camera/FocusManager;->autofocusBeforeTrigger()V

    goto :goto_0

    .line 114
    :cond_1
    invoke-direct {p0}, Lcom/geniusscansdk/camera/CameraManager;->takePicture()V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public toggleFlashMode()Ljava/lang/String;
    .locals 5

    .line 158
    iget-object v0, p0, Lcom/geniusscansdk/camera/CameraManager;->camera:Landroid/hardware/Camera;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 162
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 166
    :cond_1
    iget-object v1, p0, Lcom/geniusscansdk/camera/CameraManager;->currentFlashMode:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    .line 167
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v1

    if-ge v2, v3, :cond_4

    .line 168
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    rem-int v3, v2, v3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 169
    const-string v4, "on"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "off"

    .line 170
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "auto"

    .line 171
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 173
    :cond_3
    :goto_1
    iput-object v3, p0, Lcom/geniusscansdk/camera/CameraManager;->currentFlashMode:Ljava/lang/String;

    .line 177
    :cond_4
    iget-object v0, p0, Lcom/geniusscansdk/camera/CameraManager;->currentFlashMode:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/geniusscansdk/camera/CameraManager;->setFlashMode(Ljava/lang/String;)V

    .line 178
    iget-object p0, p0, Lcom/geniusscansdk/camera/CameraManager;->currentFlashMode:Ljava/lang/String;

    return-object p0
.end method

.method public triggerAutoFocus(FFLcom/geniusscansdk/camera/FocusIndicator;)V
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/geniusscansdk/camera/CameraManager;->focusManager:Lcom/geniusscansdk/camera/FocusManager;

    iget p0, p0, Lcom/geniusscansdk/camera/CameraManager;->cameraDisplayOrientation:I

    int-to-float p0, p0

    invoke-virtual {v0, p1, p2, p0, p3}, Lcom/geniusscansdk/camera/FocusManager;->localizedAutofocus(FFFLcom/geniusscansdk/camera/FocusIndicator;)V

    return-void
.end method
