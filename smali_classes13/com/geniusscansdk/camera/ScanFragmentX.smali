.class public Lcom/geniusscansdk/camera/ScanFragmentX;
.super Lcom/geniusscansdk/camera/ScanFragment;
.source "ScanFragmentX.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geniusscansdk/camera/ScanFragmentX$SurfaceRequestCallback;,
        Lcom/geniusscansdk/camera/ScanFragmentX$AutoTriggerListener;
    }
.end annotation


# static fields
.field private static final ANALYSIS_THROTTLE_MS:J = 0xfaL

.field private static final MLKIT_FORMAT_TO_TYPE_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/geniusscansdk/structureddata/ReadableCode$Type;",
            ">;"
        }
    .end annotation
.end field

.field private static final SUPPORTED_FLASH_MODES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/geniusscansdk/camera/FlashMode;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "ScanFragmentX"


# instance fields
.field private autoTriggerAnimationEnabled:Z

.field private final backgroundExecutor:Ljava/util/concurrent/Executor;

.field private barcodeDetectionCallback:Lcom/geniusscansdk/camera/ReadableCodeDetectionCallback;

.field private barcodeScanner:Lcom/google/mlkit/vision/barcode/BarcodeScanner;

.field private borderDetector:Lcom/geniusscansdk/camera/realtime/BorderDetector;

.field private borderDetectorListener:Lcom/geniusscansdk/camera/realtime/BorderDetector$BorderDetectorListener;

.field private cameraCallback:Lcom/geniusscansdk/camera/ScanFragment$Callback;

.field private cameraControl:Landroidx/camera/core/CameraControl;

.field private cameraInfo:Landroidx/camera/core/CameraInfo;

.field private cameraProvider:Landroidx/camera/lifecycle/ProcessCameraProvider;

.field private canTakePicture:Z

.field private detectionMode:Lcom/geniusscansdk/camera/DetectionMode;

.field private flashMode:Lcom/geniusscansdk/camera/FlashMode;

.field private focusIndicator:Lcom/geniusscansdk/camera/FocusIndicator;

.field private imageCapture:Landroidx/camera/core/ImageCapture;

.field private isAspectFill:Z

.field private jpegQuality:Ljava/lang/Integer;

.field private lastReadableCodeAnalysisTime:J

.field private overlayView:Lcom/geniusscansdk/camera/realtime/OverlayView;

.field private previewSurfaceView:Lcom/geniusscansdk/camera/PreviewSurfaceView;

.field private realTimeDetectionColor:Ljava/lang/Integer;

.field private final surfaceProvider:Landroidx/camera/core/Preview$SurfaceProvider;

.field private final surfaceRequestCallback:Lcom/geniusscansdk/camera/ScanFragmentX$SurfaceRequestCallback;


# direct methods
.method public static synthetic $r8$lambda$C7i15cTOb8zyhGMMbF23lKUEfUc(Lcom/geniusscansdk/camera/ScanFragmentX;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/geniusscansdk/camera/ScanFragmentX;->lambda$setupFocusListener$5(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$IkY34wbkXX7rHKlLFidKhW1vko8(Lcom/geniusscansdk/camera/ScanFragmentX;Landroidx/camera/core/ImageProxy;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/geniusscansdk/camera/ScanFragmentX;->lambda$bindCameraUseCases$2(Landroidx/camera/core/ImageProxy;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JkQzNgYxiFvyrq3Bb_aco5sX8zs(Lcom/geniusscansdk/camera/ScanFragmentX;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/geniusscansdk/camera/ScanFragmentX;->lambda$setupFocusListener$4(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MAj1nC12DOljIWB0JFsc5w9R57w(Lcom/geniusscansdk/camera/ScanFragmentX;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/geniusscansdk/camera/ScanFragmentX;->lambda$processReadableCodeDetection$6(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$X0_Chqkg4eTywU46-tGMrY8MapE(Lcom/geniusscansdk/camera/ScanFragmentX;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/geniusscansdk/camera/ScanFragmentX;->lambda$processReadableCodeDetection$8(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bY8tHLY_hGV2UKaGqLjJGPDlqBI(Lcom/geniusscansdk/camera/ScanFragmentX;Lcom/google/mlkit/vision/common/InputImage;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/geniusscansdk/camera/ScanFragmentX;->lambda$processReadableCodeDetection$7(Lcom/google/mlkit/vision/common/InputImage;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eGtyEobs5NQiPFIJV2QeSOXwFRY(Lcom/geniusscansdk/camera/ScanFragmentX;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/geniusscansdk/camera/ScanFragmentX;->lambda$processReadableCodeDetection$11(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$knOdvPygjUdjtPz2B2dihIGmYEU(Lcom/geniusscansdk/camera/ScanFragmentX;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/geniusscansdk/camera/ScanFragmentX;->lambda$processReadableCodeDetection$9(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rpyufCwx0KSonsQqNi4z7L2bm-k(Lcom/geniusscansdk/camera/ScanFragmentX;)V
    .locals 0

    invoke-direct {p0}, Lcom/geniusscansdk/camera/ScanFragmentX;->lambda$setupFocusListener$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$xcwtuzOEJ6CL1cW4azAXV5Ddo-g(Lcom/geniusscansdk/camera/ScanFragmentX;)V
    .locals 0

    invoke-direct {p0}, Lcom/geniusscansdk/camera/ScanFragmentX;->lambda$initializeCamera$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$zEArA-KBwJuBFoANDoBXtTSK__g(Lcom/geniusscansdk/camera/ScanFragmentX;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/geniusscansdk/camera/ScanFragmentX;->lambda$initializeCamera$1(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetautoTriggerAnimationEnabled(Lcom/geniusscansdk/camera/ScanFragmentX;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/geniusscansdk/camera/ScanFragmentX;->autoTriggerAnimationEnabled:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetborderDetectorListener(Lcom/geniusscansdk/camera/ScanFragmentX;)Lcom/geniusscansdk/camera/realtime/BorderDetector$BorderDetectorListener;
    .locals 0

    iget-object p0, p0, Lcom/geniusscansdk/camera/ScanFragmentX;->borderDetectorListener:Lcom/geniusscansdk/camera/realtime/BorderDetector$BorderDetectorListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetoverlayView(Lcom/geniusscansdk/camera/ScanFragmentX;)Lcom/geniusscansdk/camera/realtime/OverlayView;
    .locals 0

    iget-object p0, p0, Lcom/geniusscansdk/camera/ScanFragmentX;->overlayView:Lcom/geniusscansdk/camera/realtime/OverlayView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetpreviewSurfaceView(Lcom/geniusscansdk/camera/ScanFragmentX;)Lcom/geniusscansdk/camera/PreviewSurfaceView;
    .locals 0

    iget-object p0, p0, Lcom/geniusscansdk/camera/ScanFragmentX;->previewSurfaceView:Lcom/geniusscansdk/camera/PreviewSurfaceView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetsurfaceRequestCallback(Lcom/geniusscansdk/camera/ScanFragmentX;)Lcom/geniusscansdk/camera/ScanFragmentX$SurfaceRequestCallback;
    .locals 0

    iget-object p0, p0, Lcom/geniusscansdk/camera/ScanFragmentX;->surfaceRequestCallback:Lcom/geniusscansdk/camera/ScanFragmentX$SurfaceRequestCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$sfgetTAG()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/geniusscansdk/camera/ScanFragmentX;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    .line 85
    new-array v0, v0, [Lcom/geniusscansdk/camera/FlashMode;

    sget-object v1, Lcom/geniusscansdk/camera/FlashMode;->AUTO:Lcom/geniusscansdk/camera/FlashMode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    sget-object v3, Lcom/geniusscansdk/camera/FlashMode;->OFF:Lcom/geniusscansdk/camera/FlashMode;

    aput-object v3, v0, v1

    const/4 v1, 0x2

    sget-object v3, Lcom/geniusscansdk/camera/FlashMode;->ON:Lcom/geniusscansdk/camera/FlashMode;

    aput-object v3, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/geniusscansdk/camera/ScanFragmentX;->SUPPORTED_FLASH_MODES:Ljava/util/List;

    .line 88
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/geniusscansdk/camera/ScanFragmentX;->MLKIT_FORMAT_TO_TYPE_MAP:Ljava/util/Map;

    .line 90
    invoke-static {}, Lcom/geniusscansdk/structureddata/ReadableCode$Type;->values()[Lcom/geniusscansdk/structureddata/ReadableCode$Type;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 91
    sget-object v4, Lcom/geniusscansdk/camera/ScanFragmentX;->MLKIT_FORMAT_TO_TYPE_MAP:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/geniusscansdk/structureddata/ReadableCode$Type;->getMlkitFormat()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 82
    invoke-direct {p0}, Lcom/geniusscansdk/camera/ScanFragment;-><init>()V

    const/4 v0, 0x0

    .line 103
    iput-boolean v0, p0, Lcom/geniusscansdk/camera/ScanFragmentX;->autoTriggerAnimationEnabled:Z

    .line 105
    iput-boolean v0, p0, Lcom/geniusscansdk/camera/ScanFragmentX;->isAspectFill:Z

    .line 106
    sget-object v1, Lcom/geniusscansdk/camera/FlashMode;->AUTO:Lcom/geniusscansdk/camera/FlashMode;

    iput-object v1, p0, Lcom/geniusscansdk/camera/ScanFragmentX;->flashMode:Lcom/geniusscansdk/camera/FlashMode;

    const/4 v1, 0x0

    .line 107
    iput-object v1, p0, Lcom/geniusscansdk/camera/ScanFragmentX;->jpegQuality:Ljava/lang/Integer;

    .line 108
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iput-object v2, p0, Lcom/geniusscansdk/camera/ScanFragmentX;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 110
    sget-object v2, Lcom/geniusscansdk/camera/DetectionMode$Document;->INSTANCE:Lcom/geniusscansdk/camera/DetectionMode$Document;

    iput-object v2, p0, Lcom/geniusscansdk/camera/ScanFragmentX;->detectionMode:Lcom/geniusscansdk/camera/DetectionMode;

    const-wide/16 v2, 0x0

    .line 112
    iput-wide v2, p0, Lcom/geniusscansdk/camera/ScanFragmentX;->lastReadableCodeAnalysisTime:J

    .line 124
    iput-object v1, p0, Lcom/geniusscansdk/camera/ScanFragmentX;->imageCapture:Landroidx/camera/core/ImageCapture;

    .line 126
    iput-boolean v0, p0, Lcom/geniusscansdk/camera/ScanFragmentX;->canTakePicture:Z

    .line 726
    new-instance v0, Lcom/geniusscansdk/camera/ScanFragmentX$2;

    invoke-direct {v0, p0}, Lcom/geniusscansdk/camera/ScanFragmentX$2;-><init>(Lcom/geniusscansdk/camera/ScanFragmentX;)V

    iput-object v0, p0, Lcom/geniusscansdk/camera/ScanFragmentX;->surfaceProvider:Landroidx/camera/core/Preview$SurfaceProvider;

    .line 748
    new-instance v0, Lcom/geniusscansdk/camera/ScanFragmentX$SurfaceRequestCallback;

    invoke-direct {v0, p0, v1}, Lcom/geniusscansdk/camera/ScanFragmentX$SurfaceRequestCallback;-><init>(Lcom/geniusscansdk/camera/ScanFragmentX;Lcom/geniusscansdk/camera/ScanFragmentX-IA;)V

    iput-object v0, p0, Lcom/geniusscansdk/camera/ScanFragmentX;->surfaceRequestCallback:Lcom/geniusscansdk/camera/ScanFragmentX$SurfaceRequestCallback;

    return-void
.end method

.method private applyDetectionMode()V
    .locals 3

    .line 615
    iget-object v0, p0, Lcom/geniusscansdk/camera/ScanFragmentX;->detectionMode:Lcom/geniusscansdk/camera/DetectionMode;

    instance-of v1, v0, Lcom/geniusscansdk/camera/DetectionMode$ReadableCode;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 616
    invoke-direct {p0}, Lcom/geniusscansdk/camera/ScanFragmentX;->initializeBarcodeScanner()V

    .line 617
    invoke-direct {p0, v2}, Lcom/geniusscansdk/camera/ScanFragmentX;->enableBorderDetection(Z)V

    return-void

    .line 618
    :cond_0
    instance-of v1, v0, Lcom/geniusscansdk/camera/DetectionMode$Document;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 619
    invoke-direct {p0, v0}, Lcom/geniusscansdk/camera/ScanFragmentX;->enableBorderDetection(Z)V

    return-void

    .line 620
    :cond_1
    sget-object v1, Lcom/geniusscansdk/camera/DetectionMode$Disabled;->INSTANCE:Lcom/geniusscansdk/camera/DetectionMode$Disabled;

    if-ne v0, v1, :cond_2

    .line 621
    invoke-direct {p0, v2}, Lcom/geniusscansdk/camera/ScanFragmentX;->enableBorderDetection(Z)V

    :cond_2
    return-void
.end method

.method private bindCameraUseCases()V
    .locals 8

    .line 208
    invoke-static {}, Lcom/geniusscansdk/core/GeniusScanSDK;->getLogger()Lcom/geniusscansdk/core/Logger;

    move-result-object v0

    const-string v1, "Beginning of bindCameraUseCases"

    invoke-virtual {v0, v1}, Lcom/geniusscansdk/core/Logger;->debug(Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lcom/geniusscansdk/camera/ScanFragmentX;->cameraProvider:Landroidx/camera/lifecycle/ProcessCameraProvider;

    if-nez v0, :cond_0

    return-void

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/geniusscansdk/camera/ScanFragmentX;->previewSurfaceView:Lcom/geniusscansdk/camera/PreviewSurfaceView;

    invoke-virtual {v0}, Lcom/geniusscansdk/camera/PreviewSurfaceView;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-nez v0, :cond_1

    .line 215
    invoke-static {}, Lcom/geniusscansdk/core/GeniusScanSDK;->getLogger()Lcom/geniusscansdk/core/Logger;

    move-result-object p0

    const-string v0, "Display is null, canceling camera use cases binding."

    invoke-virtual {p0, v0}, Lcom/geniusscansdk/core/Logger;->warn(Ljava/lang/String;)V

    return-void

    .line 219
    :cond_1
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 220
    iget-boolean v1, p0, Lcom/geniusscansdk/camera/ScanFragmentX;->isAspectFill:Z

    if-eqz v1, :cond_2

    sget-object v1, Landroidx/camera/core/resolutionselector/AspectRatioStrategy;->RATIO_16_9_FALLBACK_AUTO_STRATEGY:Landroidx/camera/core/resolutionselector/AspectRatioStrategy;

    goto :goto_0

    :cond_2
    sget-object v1, Landroidx/camera/core/resolutionselector/AspectRatioStrategy;->RATIO_4_3_FALLBACK_AUTO_STRATEGY:Landroidx/camera/core/resolutionselector/AspectRatioStrategy;

    .line 221
    :goto_0
    new-instance v2, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;

    invoke-direct {v2}, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;-><init>()V

    invoke-virtual {v2, v1}, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;->setAspectRatioStrategy(Landroidx/camera/core/resolutionselector/AspectRatioStrategy;)Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;->build()Landroidx/camera/core/resolutionselector/ResolutionSelector;

    move-result-object v1

    .line 223
    new-instance v2, Landroidx/camera/core/Preview$Builder;

    invoke-direct {v2}, Landroidx/camera/core/Preview$Builder;-><init>()V

    .line 224
    invoke-virtual {v2, v1}, Landroidx/camera/core/Preview$Builder;->setResolutionSelector(Landroidx/camera/core/resolutionselector/ResolutionSelector;)Landroidx/camera/core/Preview$Builder;

    move-result-object v2

    .line 225
    invoke-virtual {v2, v0}, Landroidx/camera/core/Preview$Builder;->setTargetRotation(I)Landroidx/camera/core/Preview$Builder;

    move-result-object v2

    .line 226
    invoke-virtual {v2}, Landroidx/camera/core/Preview$Builder;->build()Landroidx/camera/core/Preview;

    move-result-object v2

    .line 227
    iget-object v3, p0, Lcom/geniusscansdk/camera/ScanFragmentX;->surfaceProvider:Landroidx/camera/core/Preview$SurfaceProvider;

    invoke-virtual {v2, v3}, Landroidx/camera/core/Preview;->setSurfaceProvider(Landroidx/camera/core/Preview$SurfaceProvider;)V

    .line 229
    new-instance v3, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;

    invoke-direct {v3}, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;-><init>()V

    const/4 v4, 0x1

    .line 230
    invoke-virtual {v3, v4}, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;->setAllowedResolutionMode(I)Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;

    move-result-object v3

    .line 231
    invoke-virtual {v3}, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;->build()Landroidx/camera/core/resolutionselector/ResolutionSelector;

    move-result-object v3

    .line 232
    new-instance v5, Landroidx/camera/core/ImageCapture$Builder;

    invoke-direct {v5}, Landroidx/camera/core/ImageCapture$Builder;-><init>()V

    .line 233
    invoke-virtual {v5, v0}, Landroidx/camera/core/ImageCapture$Builder;->setTargetRotation(I)Landroidx/camera/core/ImageCapture$Builder;

    move-result-object v5

    iget-object v6, p0, Lcom/geniusscansdk/camera/ScanFragmentX;->flashMode:Lcom/geniusscansdk/camera/FlashMode;

    .line 234
    invoke-direct {p0, v6}, Lcom/geniusscansdk/camera/ScanFragmentX;->toFlashCode(Lcom/geniusscansdk/camera/FlashMode;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroidx/camera/core/ImageCapture$Builder;->setFlashMode(I)Landroidx/camera/core/ImageCapture$Builder;

    move-result-object v5

    .line 235
    invoke-virtual {v5, v3}, Landroidx/camera/core/ImageCapture$Builder;->setResolutionSelector(Landroidx/camera/core/resolutionselector/ResolutionSelector;)Landroidx/camera/core/ImageCapture$Builder;

    move-result-object v3

    .line 237
    iget-object v5, p0, Lcom/geniusscansdk/camera/ScanFragmentX;->jpegQuality:Ljava/lang/Integer;

    if-eqz v5, :cond_3

    .line 238
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3, v5}, Landroidx/camera/core/ImageCapture$Builder;->setJpegQuality(I)Landroidx/camera/core/ImageCapture$Builder;

    .line 240
    :cond_3
    invoke-virtual {v3}, Landroidx/camera/core/ImageCapture$Builder;->build()Landroidx/camera/core/ImageCapture;

    move-result-object v3

    iput-object v3, p0, Lcom/geniusscansdk/camera/ScanFragmentX;->imageCapture:Landroidx/camera/core/ImageCapture;

    .line 242
    new-instance v3, Landroidx/camera/core/ImageAnalysis$Builder;

    invoke-direct {v3}, Landroidx/camera/core/ImageAnalysis$Builder;-><init>()V

    .line 243
    invoke-virtual {v3, v1}, Landroidx/camera/core/ImageAnalysis$Builder;->setResolutionSelector(Landroidx/camera/core/resolutionselector/ResolutionSelector;)Landroidx/camera/core/ImageAnalysis$Builder;

    move-result-object v1

    .line 244
    invoke-virtual {v1, v0}, Landroidx/camera/core/ImageAnalysis$Builder;->setTargetRotation(I)Landroidx/camera/core/ImageAnalysis$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 245
    invoke-virtual {v0, v1}, Landroidx/camera/core/ImageAnalysis$Builder;->setBackpressureStrategy(I)Landroidx/camera/core/ImageAnalysis$Builder;

    move-result-object v0

    .line 246
    invoke-virtual {v0}, Landroidx/camera/core/ImageAnalysis$Builder;->build()Landroidx/camera/core/ImageAnalysis;

    move-result-object v0

    .line 248
    iget-object v3, p0, Lcom/geniusscansdk/camera/ScanFragmentX;->backgroundExecutor:Ljava/util/concurrent/Executor;

    new-instance v5, Lcom/geniusscansdk/camera/ScanFragmentX$$ExternalSyntheticLambda1;

    invoke-direct {v5, p0}, Lcom/geniusscansdk/camera/ScanFragmentX$$ExternalSyntheticLambda1;-><init>(Lcom/geniusscansdk/camera/ScanFragmentX;)V

    invoke-virtual {v0, v3, v5}, Landroidx/camera/core/ImageAnalysis;->setAnalyzer(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageAnalysis$Analyzer;)V

    .line 260
    new-instance v3, Landroidx/camera/core/CameraSelector$Builder;

    invoke-direct {v3}, Landroidx/camera/core/CameraSelector$Builder;-><init>()V

    .line 261
    invoke-virtual {v3, v4}, Landroidx/camera/core/CameraSelector$Builder;->requireLensFacing(I)Landroidx/camera/core/CameraSelector$Builder;

    move-result-object v3

    .line 262
    invoke-virtual {v3}, Landroidx/camera/core/CameraSelector$Builder;->build()Landroidx/camera/core/CameraSelector;

    move-result-object v3

    .line 264
    iget-object v5, p0, Lcom/geniusscansdk/camera/ScanFragmentX;->cameraProvider:Landroidx/camera/lifecycle/ProcessCameraProvider;

    invoke-virtual {v5}, Landroidx/camera/lifecycle/ProcessCameraProvider;->unbindAll()V

    .line 265
    iget-object v5, p0, Lcom/geniusscansdk/camera/ScanFragmentX;->cameraProvider:Landroidx/camera/lifecycle/ProcessCameraProvider;

    const/4 v6, 0x3

    new-array v6, v6, [Landroidx/camera/core/UseCase;

    iget-object v7, p0, Lcom/geniusscansdk/camera/ScanFragmentX;->imageCapture:Landroidx/camera/core/ImageCapture;

    aput-object v7, v6, v1

    aput-object v2, v6, v4

    const/4 v1, 0x2

    aput-object v0, v6, v1

    invoke-virtual {v5, p0, v3, v6}, Landroidx/camera/lifecycle/ProcessCameraProvider;->bindToLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;[Landroidx/camera/core/UseCase;)Landroidx/camera/core/Camera;

    move-result-object v1

    .line 268
    invoke-static {}, Lcom/geniusscansdk/core/GeniusScanSDK;->getLogger()Lcom/geniusscansdk/core/Logger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Preview use case: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/camera/core/Preview;->getResolutionInfo()Landroidx/camera/core/ResolutionInfo;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/geniusscansdk/camera/ScanFragmentX;->resolutionInfoToString(Landroidx/camera/core/ResolutionInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/geniusscansdk/core/Logger;->info(Ljava/lang/String;)V

    .line 269
    invoke-static {}, Lcom/geniusscansdk/core/GeniusScanSDK;->getLogger()Lcom/geniusscansdk/core/Logger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Analysis use case: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/camera/core/ImageAnalysis;->getResolutionInfo()Landroidx/camera/core/ResolutionInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/geniusscansdk/camera/ScanFragmentX;->resolutionInfoToString(Landroidx/camera/core/ResolutionInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/geniusscansdk/core/Logger;->info(Ljava/lang/String;)V

    .line 270
    invoke-static {}, Lcom/geniusscansdk/core/GeniusScanSDK;->getLogger()Lcom/geniusscansdk/core/Logger;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Capture use case: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/geniusscansdk/camera/ScanFragmentX;->imageCapture:Landroidx/camera/core/ImageCapture;

    invoke-virtual {v3}, Landroidx/camera/core/ImageCapture;->getResolutionInfo()Landroidx/camera/core/ResolutionInfo;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/geniusscansdk/camera/ScanFragmentX;->resolutionInfoToString(Landroidx/camera/core/ResolutionInfo;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/geniusscansdk/core/Logger;->info(Ljava/lang/String;)V

    .line 272
    invoke-interface {v1}, Landroidx/camera/core/Camera;->getCameraControl()Landroidx/camera/core/CameraControl;

    move-result-object v0

    iput-object v0, p0, Lcom/geniusscansdk/camera/ScanFragmentX;->cameraControl:Landroidx/camera/core/CameraControl;

    .line 273
    invoke-interface {v1}, Landroidx/camera/core/Camera;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/geniusscansdk/camera/ScanFragmentX;->cameraInfo:Landroidx/camera/core/CameraInfo;

    .line 274
    invoke-static {}, Lcom/geniusscansdk/core/GeniusScanSDK;->getLogger()Lcom/geniusscansdk/core/Logger;

    move-result-object p0

    const-string v0, "End of bindCameraUseCases"

    invoke-virtual {p0, v0}, Lcom/geniusscansdk/core/Logger;->debug(Ljava/lang/String;)V

    return-void
.end method

.method private enableBorderDetection(Z)V
    .locals 1

    .line 454
    iget-object v0, p0, Lcom/geniusscansdk/camera/ScanFragmentX;->borderDetector:Lcom/geniusscansdk/camera/realtime/BorderDetector;

    if-nez v0, :cond_0

    goto :goto_0

    .line 458
    :cond_0
    invoke-virtual {v0, p1}, Lcom/geniusscansdk/camera/realtime/BorderDetector;->setEnabled(Z)V

    .line 459
    iget-object p0, p0, Lcom/geniusscansdk/camera/ScanFragmentX;->overlayView:Lcom/geniusscansdk/camera/realtime/OverlayView;

    if-nez p0, :cond_1

    :goto_0
    return-void

    .line 462
    :cond_1
    invoke-virtual {p0, p1}, Lcom/geniusscansdk/camera/realtime/OverlayView;->setDisplayQuad(Z)V

    return-void
.end method

.method private getSupportedBarcodeFormats()[I
    .locals 4

    .line 499
    iget-object p0, p0, Lcom/geniusscansdk/camera/ScanFragmentX;->detectionMode:Lcom/geniusscansdk/camera/DetectionMode;

    instance-of v0, p0, Lcom/geniusscansdk/camera/DetectionMode$ReadableCode;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p0, Lcom/geniusscansdk/camera/DetectionMode$ReadableCode;

    .line 503
    invoke-virtual {p0}, Lcom/geniusscansdk/camera/DetectionMode$ReadableCode;->getConfiguration()Lcom/geniusscansdk/readablecodeflow/ReadableCodeConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Lcom/geniusscansdk/readablecodeflow/ReadableCodeConfiguration;->getSupportedCodeTypes()Ljava/util/Set;

    move-result-object p0

    .line 504
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 505
    new-array p0, v1, [I

    return-object p0

    .line 508
    :cond_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [I

    .line 510
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/geniusscansdk/structureddata/ReadableCode$Type;

    add-int/lit8 v3, v1, 0x1

    .line 511
    invoke-virtual {v2}, Lcom/geniusscansdk/structureddata/ReadableCode$Type;->getMlkitFormat()I

    move-result v2

    aput v2, v0, v1

    move v1, v3

    goto :goto_0

    :cond_1
    return-object v0

    .line 500
    :cond_2
    new-array p0, v1, [I

    return-object p0
.end method

.method private initializeBarcodeScanner()V
    .locals 5

    .line 466
    iget-object v0, p0, Lcom/geniusscansdk/camera/ScanFragmentX;->barcodeScanner:Lcom/google/mlkit/vision/barcode/BarcodeScanner;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 471
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/geniusscansdk/camera/ScanFragmentX;->getSupportedBarcodeFormats()[I

    move-result-object v0

    .line 472
    array-length v1, v0

    if-nez v1, :cond_1

    .line 473
    invoke-static {}, Lcom/geniusscansdk/core/GeniusScanSDK;->getLogger()Lcom/geniusscansdk/core/Logger;

    move-result-object v0

    const-string v1, "No barcode formats configured for scanning"

    invoke-virtual {v0, v1}, Lcom/geniusscansdk/core/Logger;->error(Ljava/lang/String;)V

    .line 474
    iget-object v0, p0, Lcom/geniusscansdk/camera/ScanFragmentX;->barcodeDetectionCallback:Lcom/geniusscansdk/camera/ReadableCodeDetectionCallback;

    if-eqz v0, :cond_3

    .line 475
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "No barcode formats configured"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/geniusscansdk/camera/ReadableCodeDetectionCallback;->onDetectorInitializationFailed(Ljava/lang/Exception;)V

    return-void

    .line 480
    :cond_1
    new-instance v1, Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions$Builder;

    invoke-direct {v1}, Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions$Builder;-><init>()V

    .line 481
    array-length v2, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    .line 482
    aget v0, v0, v4

    new-array v2, v4, [I

    invoke-virtual {v1, v0, v2}, Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions$Builder;->setBarcodeFormats(I[I)Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions$Builder;

    goto :goto_0

    .line 484
    :cond_2
    aget v2, v0, v4

    array-length v4, v0

    .line 485
    invoke-static {v0, v3, v4}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object v0

    .line 484
    invoke-virtual {v1, v2, v0}, Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions$Builder;->setBarcodeFormats(I[I)Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions$Builder;

    .line 488
    :goto_0
    invoke-virtual {v1}, Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions$Builder;->build()Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;

    move-result-object v0

    .line 489
    invoke-static {v0}, Lcom/google/mlkit/vision/barcode/BarcodeScanning;->getClient(Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;)Lcom/google/mlkit/vision/barcode/BarcodeScanner;

    move-result-object v0

    iput-object v0, p0, Lcom/geniusscansdk/camera/ScanFragmentX;->barcodeScanner:Lcom/google/mlkit/vision/barcode/BarcodeScanner;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 491
    invoke-static {}, Lcom/geniusscansdk/core/GeniusScanSDK;->getLogger()Lcom/geniusscansdk/core/Logger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to initialize barcode scanner: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/geniusscansdk/core/Logger;->error(Ljava/lang/String;)V

    .line 492
    iget-object p0, p0, Lcom/geniusscansdk/camera/ScanFragmentX;->barcodeDetectionCallback:Lcom/geniusscansdk/camera/ReadableCodeDetectionCallback;

    if-eqz p0, :cond_3

    .line 493
    invoke-interface {p0, v0}, Lcom/geniusscansdk/camera/ReadableCodeDetectionCallback;->onDetectorInitializationFailed(Ljava/lang/Exception;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static jpegImageToJpegByteArray(Landroidx/camera/core/ImageProxy;)[B
    .locals 3

    .line 440
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getFormat()I

    move-result v0

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    .line 444
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object p0

    const/4 v0, 0x0

    .line 445
    aget-object p0, p0, v0

    invoke-interface {p0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 446
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    new-array v0, v0, [B

    .line 447
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 448
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object v0

    .line 441
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Incorrect image format of the input image proxy: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getFormat()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private synthetic lambda$bindCameraUseCases$2(Landroidx/camera/core/ImageProxy;)V
    .locals 2

    .line 249
    iget-object v0, p0, Lcom/geniusscansdk/camera/ScanFragmentX;->detectionMode:Lcom/geniusscansdk/camera/DetectionMode;

    instance-of v1, v0, Lcom/geniusscansdk/camera/DetectionMode$ReadableCode;

    if-eqz v1, :cond_0

    .line 250
    invoke-direct {p0, p1}, Lcom/geniusscansdk/camera/ScanFragmentX;->processReadableCodeDetection(Landroidx/camera/core/ImageProxy;)V

    return-void

    .line 251
    :cond_0
    instance-of v0, v0, Lcom/geniusscansdk/camera/DetectionMode$Document;

    if-eqz v0, :cond_1

    .line 252
    iget-object v0, p0, Lcom/geniusscansdk/camera/ScanFragmentX;->overlayView:Lcom/geniusscansdk/camera/realtime/OverlayView;

    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getImageInfo()Landroidx/camera/core/ImageInfo;

    move-result-object v1

    invoke-interface {v1}, Landroidx/camera/core/ImageInfo;->getRotationDegrees()I

    move-result v1

    invoke-static {v1}, Lcom/geniusscansdk/core/RotationAngle;->fromDegrees(I)Lcom/geniusscansdk/core/RotationAngle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geniusscansdk/camera/realtime/OverlayView;->setQuadrangleRotationAngle(Lcom/geniusscansdk/core/RotationAngle;)V

    .line 253
    invoke-direct {p0, p1}, Lcom/geniusscansdk/camera/ScanFragmentX;->processQuadrangleDetection(Landroidx/camera/core/ImageProxy;)V

    return-void

    .line 256
    :cond_1
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->close()V

    return-void
.end method

.method private synthetic lambda$initializeCamera$0()V
    .locals 3

    .line 191
    :try_start_0
    invoke-direct {p0}, Lcom/geniusscansdk/camera/ScanFragmentX;->setupFocusListener()V

    const/4 v0, 0x1

    .line 192
    invoke-virtual {p0, v0}, Lcom/geniusscansdk/camera/ScanFragmentX;->setPreviewEnabled(Z)V

    .line 193
    iget-object v0, p0, Lcom/geniusscansdk/camera/ScanFragmentX;->cameraCallback:Lcom/geniusscansdk/camera/ScanFragment$Callback;

    invoke-interface {v0}, Lcom/geniusscansdk/camera/ScanFragment$Callback;->onCameraReady()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 196
    iget-object p0, p0, Lcom/geniusscansdk/camera/ScanFragmentX;->cameraCallback:Lcom/geniusscansdk/camera/ScanFragment$Callback;

    invoke-interface {p0}, Lcom/geniusscansdk/camera/ScanFragment$Callback;->onCameraFailure()V

    .line 197
    invoke-static {}, Lcom/geniusscansdk/core/GeniusScanSDK;->getLogger()Lcom/geniusscansdk/core/Logger;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error starting preview: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/geniusscansdk/core/Logger;->error(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$initializeCamera$1(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2

    .line 185
    :try_start_0
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/lifecycle/ProcessCameraProvider;

    iput-object p1, p0, Lcom/geniusscansdk/camera/ScanFragmentX;->cameraProvider:Landroidx/camera/lifecycle/ProcessCameraProvider;

    .line 189
    iget-object p1, p0, Lcom/geniusscansdk/camera/ScanFragmentX;->previewSurfaceView:Lcom/geniusscansdk/camera/PreviewSurfaceView;

    new-instance v0, Lcom/geniusscansdk/camera/ScanFragmentX$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/geniusscansdk/camera/ScanFragmentX$$ExternalSyntheticLambda0;-><init>(Lcom/geniusscansdk/camera/ScanFragmentX;)V

    invoke-virtual {p1, v0}, Lcom/geniusscansdk/camera/PreviewSurfaceView;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 201
    iget-object p0, p0, Lcom/geniusscansdk/camera/ScanFragmentX;->cameraCallback:Lcom/geniusscansdk/camera/ScanFragment$Callback;

    invoke-interface {p0}, Lcom/geniusscansdk/camera/ScanFragment$Callback;->onCameraFailure()V

    .line 202
    invoke-static {}, Lcom/geniusscansdk/core/GeniusScanSDK;->getLogger()Lcom/geniusscansdk/core/Logger;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error opening camera: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/geniusscansdk/core/Logger;->error(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$processReadableCodeDetection$10(Landroidx/camera/core/ImageProxy;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 593
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->close()V

    return-void
.end method

.method private synthetic lambda$processReadableCodeDetection$11(Ljava/lang/Exception;)V
    .locals 2

    .line 599
    iget-object p0, p0, Lcom/geniusscansdk/camera/ScanFragmentX;->barcodeDetectionCallback:Lcom/geniusscansdk/camera/ReadableCodeDetectionCallback;

    if-eqz p0, :cond_0

    .line 600
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Failed to process image for barcode detection"

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p0, v0}, Lcom/geniusscansdk/camera/ReadableCodeDetectionCallback;->onDetectorInitializationFailed(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$processReadableCodeDetection$6(Ljava/util/List;)V
    .locals 0

    .line 574
    iget-object p0, p0, Lcom/geniusscansdk/camera/ScanFragmentX;->barcodeDetectionCallback:Lcom/geniusscansdk/camera/ReadableCodeDetectionCallback;

    invoke-interface {p0, p1}, Lcom/geniusscansdk/camera/ReadableCodeDetectionCallback;->onReadableCodesDetected(Ljava/util/List;)V

    return-void
.end method

.method private synthetic lambda$processReadableCodeDetection$7(Lcom/google/mlkit/vision/common/InputImage;Ljava/util/List;)V
    .locals 9

    .line 552
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 553
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getRotationDegrees()I

    move-result v1

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getRotationDegrees()I

    move-result v1

    const/16 v2, 0x10e

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    .line 554
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getHeight()I

    move-result v2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getWidth()I

    move-result v2

    :goto_2
    move v7, v2

    if-eqz v1, :cond_3

    .line 555
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getWidth()I

    move-result p1

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getHeight()I

    move-result p1

    :goto_3
    move v8, p1

    .line 556
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/mlkit/vision/barcode/common/Barcode;

    .line 557
    invoke-virtual {p2}, Lcom/google/mlkit/vision/barcode/common/Barcode;->getRawValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 558
    sget-object v1, Lcom/geniusscansdk/camera/ScanFragmentX;->MLKIT_FORMAT_TO_TYPE_MAP:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/google/mlkit/vision/barcode/common/Barcode;->getFormat()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/geniusscansdk/structureddata/ReadableCode$Type;

    if-eqz v5, :cond_4

    .line 560
    new-instance v3, Lcom/geniusscansdk/camera/SpatialReadableCode;

    .line 561
    invoke-virtual {p2}, Lcom/google/mlkit/vision/barcode/common/Barcode;->getRawValue()Ljava/lang/String;

    move-result-object v4

    .line 563
    invoke-virtual {p2}, Lcom/google/mlkit/vision/barcode/common/Barcode;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object v6

    invoke-direct/range {v3 .. v8}, Lcom/geniusscansdk/camera/SpatialReadableCode;-><init>(Ljava/lang/String;Lcom/geniusscansdk/structureddata/ReadableCode$Type;Landroid/graphics/Rect;II)V

    .line 560
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 572
    :cond_5
    invoke-virtual {p0}, Lcom/geniusscansdk/camera/ScanFragmentX;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 573
    iget-object p2, p0, Lcom/geniusscansdk/camera/ScanFragmentX;->barcodeDetectionCallback:Lcom/geniusscansdk/camera/ReadableCodeDetectionCallback;

    if-eqz p2, :cond_6

    .line 574
    new-instance p2, Lcom/geniusscansdk/camera/ScanFragmentX$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0, v0}, Lcom/geniusscansdk/camera/ScanFragmentX$$ExternalSyntheticLambda2;-><init>(Lcom/geniusscansdk/camera/ScanFragmentX;Ljava/util/List;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_6
    return-void
.end method

.method private synthetic lambda$processReadableCodeDetection$8(Ljava/lang/Exception;)V
    .locals 3

    .line 583
    instance-of v0, p1, Lcom/google/mlkit/common/MlKitException;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/mlkit/common/MlKitException;

    .line 584
    invoke-virtual {v0}, Lcom/google/mlkit/common/MlKitException;->getErrorCode()I

    move-result v1

    const/16 v2, 0xe

    if-ne v1, v2, :cond_0

    .line 585
    const-string v0, "Barcode detector is unavailable. Please check your internet connection for model download."

    goto :goto_0

    .line 587
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Barcode detection error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/mlkit/common/MlKitException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 583
    :cond_1
    const-string v0, "Barcode detection failed"

    .line 590
    :goto_0
    iget-object p0, p0, Lcom/geniusscansdk/camera/ScanFragmentX;->barcodeDetectionCallback:Lcom/geniusscansdk/camera/ReadableCodeDetectionCallback;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p0, v1}, Lcom/geniusscansdk/camera/ReadableCodeDetectionCallback;->onDetectorInitializationFailed(Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic lambda$processReadableCodeDetection$9(Ljava/lang/Exception;)V
    .locals 3

    .line 577
    invoke-static {}, Lcom/geniusscansdk/core/GeniusScanSDK;->getLogger()Lcom/geniusscansdk/core/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BarcodeDetection: MLKit processing failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geniusscansdk/core/Logger;->error(Ljava/lang/String;)V

    .line 579
    invoke-virtual {p0}, Lcom/geniusscansdk/camera/ScanFragmentX;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 580
    iget-object v1, p0, Lcom/geniusscansdk/camera/ScanFragmentX;->barcodeDetectionCallback:Lcom/geniusscansdk/camera/ReadableCodeDetectionCallback;

    if-eqz v1, :cond_0

    .line 581
    new-instance v1, Lcom/geniusscansdk/camera/ScanFragmentX$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0, p1}, Lcom/geniusscansdk/camera/ScanFragmentX$$ExternalSyntheticLambda10;-><init>(Lcom/geniusscansdk/camera/ScanFragmentX;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$setupFocusListener$3()V
    .locals 0

    .line 365
    iget-object p0, p0, Lcom/geniusscansdk/camera/ScanFragmentX;->focusIndicator:Lcom/geniusscansdk/camera/FocusIndicator;

    invoke-interface {p0}, Lcom/geniusscansdk/camera/FocusIndicator;->hide()V

    return-void
.end method

.method private synthetic lambda$setupFocusListener$4(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 3

    .line 362
    :try_start_0
    iget-object v0, p0, Lcom/geniusscansdk/camera/ScanFragmentX;->focusIndicator:Lcom/geniusscansdk/camera/FocusIndicator;

    if-eqz v0, :cond_0

    .line 363
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/FocusMeteringResult;

    .line 364
    iget-object v0, p0, Lcom/geniusscansdk/camera/ScanFragmentX;->focusIndicator:Lcom/geniusscansdk/camera/FocusIndicator;

    invoke-virtual {p1}, Landroidx/camera/core/FocusMeteringResult;->isFocusSuccessful()Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/geniusscansdk/camera/FocusIndicator;->showFinished(Z)V

    .line 365
    iget-object p1, p0, Lcom/geniusscansdk/camera/ScanFragmentX;->previewSurfaceView:Lcom/geniusscansdk/camera/PreviewSurfaceView;

    new-instance v0, Lcom/geniusscansdk/camera/ScanFragmentX$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lcom/geniusscansdk/camera/ScanFragmentX$$ExternalSyntheticLambda8;-><init>(Lcom/geniusscansdk/camera/ScanFragmentX;)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Lcom/geniusscansdk/camera/PreviewSurfaceView;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private synthetic lambda$setupFocusListener$5(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 344
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 345
    iget-object p1, p0, Lcom/geniusscansdk/camera/ScanFragmentX;->focusIndicator:Lcom/geniusscansdk/camera/FocusIndicator;

    if-eqz p1, :cond_0

    .line 346
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-interface {p1, v1, v2}, Lcom/geniusscansdk/camera/FocusIndicator;->setPosition(II)V

    .line 347
    iget-object p1, p0, Lcom/geniusscansdk/camera/ScanFragmentX;->focusIndicator:Lcom/geniusscansdk/camera/FocusIndicator;

    invoke-interface {p1}, Lcom/geniusscansdk/camera/FocusIndicator;->showStart()V

    .line 350
    :cond_0
    new-instance p1, Landroidx/camera/core/DisplayOrientedMeteringPointFactory;

    .line 351
    invoke-virtual {p0}, Lcom/geniusscansdk/camera/ScanFragmentX;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    iget-object v2, p0, Lcom/geniusscansdk/camera/ScanFragmentX;->cameraInfo:Landroidx/camera/core/CameraInfo;

    iget-object v3, p0, Lcom/geniusscansdk/camera/ScanFragmentX;->previewSurfaceView:Lcom/geniusscansdk/camera/PreviewSurfaceView;

    .line 352
    invoke-virtual {v3}, Lcom/geniusscansdk/camera/PreviewSurfaceView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/geniusscansdk/camera/ScanFragmentX;->previewSurfaceView:Lcom/geniusscansdk/camera/PreviewSurfaceView;

    invoke-virtual {v4}, Lcom/geniusscansdk/camera/PreviewSurfaceView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {p1, v1, v2, v3, v4}, Landroidx/camera/core/DisplayOrientedMeteringPointFactory;-><init>(Landroid/view/Display;Landroidx/camera/core/CameraInfo;FF)V

    .line 354
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1, v1, p2}, Landroidx/camera/core/MeteringPointFactory;->createPoint(FF)Landroidx/camera/core/MeteringPoint;

    move-result-object p1

    .line 356
    new-instance p2, Landroidx/camera/core/FocusMeteringAction$Builder;

    invoke-direct {p2, p1, v0}, Landroidx/camera/core/FocusMeteringAction$Builder;-><init>(Landroidx/camera/core/MeteringPoint;I)V

    const-wide/16 v1, 0xbb8

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 357
    invoke-virtual {p2, v1, v2, p1}, Landroidx/camera/core/FocusMeteringAction$Builder;->setAutoCancelDuration(JLjava/util/concurrent/TimeUnit;)Landroidx/camera/core/FocusMeteringAction$Builder;

    move-result-object p1

    .line 358
    invoke-virtual {p1}, Landroidx/camera/core/FocusMeteringAction$Builder;->build()Landroidx/camera/core/FocusMeteringAction;

    move-result-object p1

    .line 359
    iget-object p2, p0, Lcom/geniusscansdk/camera/ScanFragmentX;->cameraControl:Landroidx/camera/core/CameraControl;

    invoke-interface {p2, p1}, Landroidx/camera/core/CameraControl;->startFocusAndMetering(Landroidx/camera/core/FocusMeteringAction;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 360
    new-instance p2, Lcom/geniusscansdk/camera/ScanFragmentX$$ExternalSyntheticLambda9;

    invoke-direct {p2, p0, p1}, Lcom/geniusscansdk/camera/ScanFragmentX$$ExternalSyntheticLambda9;-><init>(Lcom/geniusscansdk/camera/ScanFragmentX;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 370
    invoke-virtual {p0}, Lcom/geniusscansdk/camera/ScanFragmentX;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p0

    .line 360
    invoke-interface {p1, p2, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    return v0
.end method

.method private processQuadrangleDetection(Landroidx/camera/core/ImageProxy;)V
    .locals 6

    .line 517
    invoke-static {p1}, Lcom/geniusscansdk/camera/ScanFragmentX;->yuv_420_888toNv21(Landroidx/camera/core/ImageProxy;)[B

    move-result-object v1

    .line 518
    iget-object v0, p0, Lcom/geniusscansdk/camera/ScanFragmentX;->borderDetector:Lcom/geniusscansdk/camera/realtime/BorderDetector;

    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getWidth()I

    move-result v2

    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getHeight()I

    move-result v3

    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getWidth()I

    move-result v4

    const/16 v5, 0x11

    invoke-virtual/range {v0 .. v5}, Lcom/geniusscansdk/camera/realtime/BorderDetector;->onPreviewFrame([BIIII)V

    .line 519
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->close()V

    return-void
.end method

.method private processReadableCodeDetection(Landroidx/camera/core/ImageProxy;)V
    .locals 4

    .line 533
    iget-object v0, p0, Lcom/geniusscansdk/camera/ScanFragmentX;->barcodeScanner:Lcom/google/mlkit/vision/barcode/BarcodeScanner;

    if-nez v0, :cond_0

    .line 534
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->close()V

    return-void

    .line 538
    :cond_0
    invoke-direct {p0}, Lcom/geniusscansdk/camera/ScanFragmentX;->shouldThrottleReadableCodeAnalysis()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 539
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->close()V

    return-void

    .line 545
    :cond_1
    :try_start_0
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getImage()Landroid/media/Image;

    move-result-object v0

    .line 546
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getImageInfo()Landroidx/camera/core/ImageInfo;

    move-result-object v1

    invoke-interface {v1}, Landroidx/camera/core/ImageInfo;->getRotationDegrees()I

    move-result v1

    .line 544
    invoke-static {v0, v1}, Lcom/google/mlkit/vision/common/InputImage;->fromMediaImage(Landroid/media/Image;I)Lcom/google/mlkit/vision/common/InputImage;

    move-result-object v0

    .line 549
    iget-object v1, p0, Lcom/geniusscansdk/camera/ScanFragmentX;->barcodeScanner:Lcom/google/mlkit/vision/barcode/BarcodeScanner;

    invoke-interface {v1, v0}, Lcom/google/mlkit/vision/barcode/BarcodeScanner;->process(Lcom/google/mlkit/vision/common/InputImage;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    .line 551
    new-instance v2, Lcom/geniusscansdk/camera/ScanFragmentX$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, v0}, Lcom/geniusscansdk/camera/ScanFragmentX$$ExternalSyntheticLambda3;-><init>(Lcom/geniusscansdk/camera/ScanFragmentX;Lcom/google/mlkit/vision/common/InputImage;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/geniusscansdk/camera/ScanFragmentX$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/geniusscansdk/camera/ScanFragmentX$$ExternalSyntheticLambda4;-><init>(Lcom/geniusscansdk/camera/ScanFragmentX;)V

    .line 576
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/geniusscansdk/camera/ScanFragmentX$$ExternalSyntheticLambda5;

    invoke-direct {v1, p1}, Lcom/geniusscansdk/camera/ScanFragmentX$$ExternalSyntheticLambda5;-><init>(Landroidx/camera/core/ImageProxy;)V

    .line 593
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 595
    invoke-static {}, Lcom/geniusscansdk/core/GeniusScanSDK;->getLogger()Lcom/geniusscansdk/core/Logger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to process barcode detection: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/geniusscansdk/core/Logger;->error(Ljava/lang/String;)V

    .line 596
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->close()V

    .line 598
    invoke-virtual {p0}, Lcom/geniusscansdk/camera/ScanFragmentX;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance v1, Lcom/geniusscansdk/camera/ScanFragmentX$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, v0}, Lcom/geniusscansdk/camera/ScanFragmentX$$ExternalSyntheticLambda6;-><init>(Lcom/geniusscansdk/camera/ScanFragmentX;Ljava/lang/Exception;)V

    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private rebindCameraUseCasesIfNeeded()V
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/geniusscansdk/camera/ScanFragmentX;->cameraControl:Landroidx/camera/core/CameraControl;

    if-eqz v0, :cond_0

    .line 280
    invoke-direct {p0}, Lcom/geniusscansdk/camera/ScanFragmentX;->bindCameraUseCases()V

    :cond_0
    return-void
.end method

.method private resolutionInfoToString(Landroidx/camera/core/ResolutionInfo;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 285
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Resolution: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/camera/core/ResolutionInfo;->getResolution()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", CropRect: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/camera/core/ResolutionInfo;->getCropRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", RotationDegrees: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/camera/core/ResolutionInfo;->getRotationDegrees()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private setupFocusListener()V
    .locals 2

    .line 343
    iget-object v0, p0, Lcom/geniusscansdk/camera/ScanFragmentX;->previewSurfaceView:Lcom/geniusscansdk/camera/PreviewSurfaceView;

    new-instance v1, Lcom/geniusscansdk/camera/ScanFragmentX$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0}, Lcom/geniusscansdk/camera/ScanFragmentX$$ExternalSyntheticLambda11;-><init>(Lcom/geniusscansdk/camera/ScanFragmentX;)V

    invoke-virtual {v0, v1}, Lcom/geniusscansdk/camera/PreviewSurfaceView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private shouldThrottleReadableCodeAnalysis()Z
    .locals 6

    .line 523
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 524
    iget-wide v2, p0, Lcom/geniusscansdk/camera/ScanFragmentX;->lastReadableCodeAnalysisTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0xfa

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    const/4 p0, 0x1

    return p0

    .line 527
    :cond_0
    iput-wide v0, p0, Lcom/geniusscansdk/camera/ScanFragmentX;->lastReadableCodeAnalysisTime:J

    const/4 p0, 0x0

    return p0
.end method

.method private toFlashCode(Lcom/geniusscansdk/camera/FlashMode;)I
    .locals 1

    .line 651
    sget-object p0, Lcom/geniusscansdk/camera/ScanFragmentX$3;->$SwitchMap$com$geniusscansdk$camera$FlashMode:[I

    invoke-virtual {p1}, Lcom/geniusscansdk/camera/FlashMode;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    new-instance p0, Ljava/lang/IncompatibleClassChangeError;

    invoke-direct {p0}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    throw p0

    :cond_1
    return p1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static yuv_420_888toNv21(Landroidx/camera/core/ImageProxy;)[B
    .locals 19

    .line 290
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 291
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v2, v2, v3

    .line 292
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v3

    const/4 v4, 0x2

    aget-object v3, v3, v4

    .line 294
    invoke-interface {v0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 295
    invoke-interface {v2}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 296
    invoke-interface {v3}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 297
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 298
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 299
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 301
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v8

    .line 304
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getWidth()I

    move-result v9

    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getHeight()I

    move-result v10

    mul-int/2addr v9, v10

    div-int/2addr v9, v4

    add-int/2addr v9, v8

    new-array v9, v9, [B

    move v10, v1

    move v11, v10

    .line 307
    :goto_0
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getHeight()I

    move-result v12

    if-ge v10, v12, :cond_0

    .line 308
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getWidth()I

    move-result v12

    invoke-virtual {v5, v9, v11, v12}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 309
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getWidth()I

    move-result v12

    add-int/2addr v11, v12

    .line 311
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result v12

    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getWidth()I

    move-result v13

    sub-int/2addr v12, v13

    invoke-interface {v0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getRowStride()I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v8, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 310
    invoke-virtual {v5, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 314
    :cond_0
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getHeight()I

    move-result v0

    div-int/2addr v0, v4

    .line 315
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getWidth()I

    move-result v5

    div-int/2addr v5, v4

    .line 316
    invoke-interface {v3}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getRowStride()I

    move-result v4

    .line 317
    invoke-interface {v2}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getRowStride()I

    move-result v8

    .line 318
    invoke-interface {v3}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getPixelStride()I

    move-result v3

    .line 319
    invoke-interface {v2}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getPixelStride()I

    move-result v2

    .line 323
    new-array v10, v4, [B

    .line 324
    new-array v12, v8, [B

    move v13, v1

    :goto_1
    if-ge v13, v0, :cond_2

    .line 326
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v14

    invoke-static {v4, v14}, Ljava/lang/Math;->min(II)I

    move-result v14

    invoke-virtual {v7, v10, v1, v14}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 327
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v14

    invoke-static {v8, v14}, Ljava/lang/Math;->min(II)I

    move-result v14

    invoke-virtual {v6, v12, v1, v14}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    move v14, v1

    move v15, v14

    move/from16 v16, v15

    :goto_2
    if-ge v14, v5, :cond_1

    add-int/lit8 v17, v11, 0x1

    .line 331
    aget-byte v18, v10, v15

    aput-byte v18, v9, v11

    add-int/lit8 v11, v11, 0x2

    .line 332
    aget-byte v18, v12, v16

    aput-byte v18, v9, v17

    add-int/2addr v15, v3

    add-int v16, v16, v2

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_2
    return-object v9
.end method


# virtual methods
.method public getAvailableFlashModes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/geniusscansdk/camera/FlashMode;",
            ">;"
        }
    .end annotation

    .line 669
    sget-object p0, Lcom/geniusscansdk/camera/ScanFragmentX;->SUPPORTED_FLASH_MODES:Ljava/util/List;

    return-object p0
.end method

.method public initializeCamera()V
    .locals 2

    .line 182
    invoke-virtual {p0}, Lcom/geniusscansdk/camera/ScanFragmentX;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/lifecycle/ProcessCameraProvider;->getInstance(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 183
    new-instance v1, Lcom/geniusscansdk/camera/ScanFragmentX$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, v0}, Lcom/geniusscansdk/camera/ScanFragmentX$$ExternalSyntheticLambda7;-><init>(Lcom/geniusscansdk/camera/ScanFragmentX;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 204
    invoke-virtual {p0}, Lcom/geniusscansdk/camera/ScanFragmentX;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p0

    .line 183
    invoke-interface {v0, v1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public isRealTimeBorderDetectionEnabled()Z
    .locals 0

    .line 696
    iget-object p0, p0, Lcom/geniusscansdk/camera/ScanFragmentX;->borderDetector:Lcom/geniusscansdk/camera/realtime/BorderDetector;

    invoke-virtual {p0}, Lcom/geniusscansdk/camera/realtime/BorderDetector;->isEnabled()Z

    move-result p0

    return p0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3

    .line 130
    invoke-super {p0, p1}, Lcom/geniusscansdk/camera/ScanFragment;->onAttach(Landroid/content/Context;)V

    .line 131
    invoke-static {}, Lcom/geniusscansdk/core/GeniusScanSDK;->getLogger()Lcom/geniusscansdk/core/Logger;

    move-result-object v0

    const-string v1, "ScanFragmentX.onAttach"

    invoke-virtual {v0, v1}, Lcom/geniusscansdk/core/Logger;->info(Ljava/lang/String;)V

    .line 132
    sget-object v0, Lcom/geniusscansdk/core/DocumentDetector$Mode;->FAST:Lcom/geniusscansdk/core/DocumentDetector$Mode;

    invoke-static {p1, v0}, Lcom/geniusscansdk/core/DocumentDetector;->create(Landroid/content/Context;Lcom/geniusscansdk/core/DocumentDetector$Mode;)Lcom/geniusscansdk/core/DocumentDetector;

    move-result-object v0

    .line 133
    new-instance v1, Lcom/geniusscansdk/camera/realtime/BorderDetector;

    invoke-direct {v1, v0}, Lcom/geniusscansdk/camera/realtime/BorderDetector;-><init>(Lcom/geniusscansdk/core/DocumentDetector;)V

    iput-object v1, p0, Lcom/geniusscansdk/camera/ScanFragmentX;->borderDetector:Lcom/geniusscansdk/camera/realtime/BorderDetector;

    .line 134
    new-instance v0, Lcom/geniusscansdk/camera/ScanFragmentX$AutoTriggerListener;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/geniusscansdk/camera/ScanFragmentX$AutoTriggerListener;-><init>(Lcom/geniusscansdk/camera/ScanFragmentX;Lcom/geniusscansdk/camera/ScanFragmentX-IA;)V

    invoke-virtual {v1, v0}, Lcom/geniusscansdk/camera/realtime/BorderDetector;->setAutoTriggerListener(Lcom/geniusscansdk/camera/realtime/BorderDetector$BorderDetectorListener;)V

    .line 136
    instance-of v0, p1, Lcom/geniusscansdk/camera/ScanFragment$CameraCallbackProvider;

    if-eqz v0, :cond_0

    .line 137
    check-cast p1, Lcom/geniusscansdk/camera/ScanFragment$CameraCallbackProvider;

    goto :goto_0

    .line 138
    :cond_0
    invoke-virtual {p0}, Lcom/geniusscansdk/camera/ScanFragmentX;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/geniusscansdk/camera/ScanFragmentX;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Lcom/geniusscansdk/camera/ScanFragment$CameraCallbackProvider;

    if-eqz p1, :cond_1

    .line 139
    invoke-virtual {p0}, Lcom/geniusscansdk/camera/ScanFragmentX;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/geniusscansdk/camera/ScanFragment$CameraCallbackProvider;

    .line 143
    :goto_0
    invoke-interface {p1}, Lcom/geniusscansdk/camera/ScanFragment$CameraCallbackProvider;->getCameraCallback()Lcom/geniusscansdk/camera/ScanFragment$Callback;

    move-result-object p1

    iput-object p1, p0, Lcom/geniusscansdk/camera/ScanFragmentX;->cameraCallback:Lcom/geniusscansdk/camera/ScanFragment$Callback;

    return-void

    .line 141
    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Parent activity or parent fragment must implement "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v0, Lcom/geniusscansdk/camera/ScanFragment$CameraCallbackProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 148
    invoke-static {}, Lcom/geniusscansdk/core/GeniusScanSDK;->getLogger()Lcom/geniusscansdk/core/Logger;

    move-result-object p3

    const-string v0, "ScanFragmentX.onCreateView"

    invoke-virtual {p3, v0}, Lcom/geniusscansdk/core/Logger;->info(Ljava/lang/String;)V

    .line 149
    sget p3, Lcom/geniusscansdk/R$layout;->scan_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 150
    sget p2, Lcom/geniusscansdk/R$id;->preview_surface_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/geniusscansdk/camera/PreviewSurfaceView;

    iput-object p2, p0, Lcom/geniusscansdk/camera/ScanFragmentX;->previewSurfaceView:Lcom/geniusscansdk/camera/PreviewSurfaceView;

    .line 151
    invoke-virtual {p2}, Lcom/geniusscansdk/camera/PreviewSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p2

    iget-object p3, p0, Lcom/geniusscansdk/camera/ScanFragmentX;->surfaceRequestCallback:Lcom/geniusscansdk/camera/ScanFragmentX$SurfaceRequestCallback;

    invoke-interface {p2, p3}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 152
    iget-object p2, p0, Lcom/geniusscansdk/camera/ScanFragmentX;->previewSurfaceView:Lcom/geniusscansdk/camera/PreviewSurfaceView;

    iget-boolean p3, p0, Lcom/geniusscansdk/camera/ScanFragmentX;->isAspectFill:Z

    invoke-virtual {p2, p3}, Lcom/geniusscansdk/camera/PreviewSurfaceView;->setAspectFill(Z)V

    .line 154
    sget p2, Lcom/geniusscansdk/R$id;->overlay_surface:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/geniusscansdk/camera/realtime/OverlayView;

    iput-object p2, p0, Lcom/geniusscansdk/camera/ScanFragmentX;->overlayView:Lcom/geniusscansdk/camera/realtime/OverlayView;

    .line 155
    iget-object p0, p0, Lcom/geniusscansdk/camera/ScanFragmentX;->realTimeDetectionColor:Ljava/lang/Integer;

    if-eqz p0, :cond_0

    .line 156
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/geniusscansdk/camera/realtime/OverlayView;->setOverlayColor(I)V

    :cond_0
    return-object p1
.end method

.method public onPause()V
    .locals 2

    .line 173
    invoke-super {p0}, Lcom/geniusscansdk/camera/ScanFragment;->onPause()V

    .line 174
    iget-object v0, p0, Lcom/geniusscansdk/camera/ScanFragmentX;->previewSurfaceView:Lcom/geniusscansdk/camera/PreviewSurfaceView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 175
    invoke-virtual {v0, v1}, Lcom/geniusscansdk/camera/PreviewSurfaceView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    const/4 v0, 0x0

    .line 177
    invoke-virtual {p0, v0}, Lcom/geniusscansdk/camera/ScanFragmentX;->setPreviewEnabled(Z)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 163
    invoke-super {p0, p1, p2}, Lcom/geniusscansdk/camera/ScanFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 164
    invoke-static {}, Lcom/geniusscansdk/core/GeniusScanSDK;->getLogger()Lcom/geniusscansdk/core/Logger;

    move-result-object p1

    const-string p2, "ScanFragmentX.onViewCreated"

    invoke-virtual {p1, p2}, Lcom/geniusscansdk/core/Logger;->info(Ljava/lang/String;)V

    .line 167
    invoke-direct {p0}, Lcom/geniusscansdk/camera/ScanFragmentX;->applyDetectionMode()V

    return-void
.end method

.method public resetBorderDetection()V
    .locals 0

    .line 701
    iget-object p0, p0, Lcom/geniusscansdk/camera/ScanFragmentX;->borderDetector:Lcom/geniusscansdk/camera/realtime/BorderDetector;

    invoke-virtual {p0}, Lcom/geniusscansdk/camera/realtime/BorderDetector;->reset()V

    return-void
.end method

.method public setAutoTriggerAnimationEnabled(Z)V
    .locals 0

    .line 691
    iput-boolean p1, p0, Lcom/geniusscansdk/camera/ScanFragmentX;->autoTriggerAnimationEnabled:Z

    return-void
.end method

.method public setBorderDetectorListener(Lcom/geniusscansdk/camera/realtime/BorderDetector$BorderDetectorListener;)V
    .locals 0

    .line 686
    iput-object p1, p0, Lcom/geniusscansdk/camera/ScanFragmentX;->borderDetectorListener:Lcom/geniusscansdk/camera/realtime/BorderDetector$BorderDetectorListener;

    return-void
.end method

.method public setDetectionMode(Lcom/geniusscansdk/camera/DetectionMode;)V
    .locals 0

    .line 610
    iput-object p1, p0, Lcom/geniusscansdk/camera/ScanFragmentX;->detectionMode:Lcom/geniusscansdk/camera/DetectionMode;

    .line 611
    invoke-direct {p0}, Lcom/geniusscansdk/camera/ScanFragmentX;->applyDetectionMode()V

    return-void
.end method

.method public setFlashMode(Lcom/geniusscansdk/camera/FlashMode;)V
    .locals 3

    .line 645
    iput-object p1, p0, Lcom/geniusscansdk/camera/ScanFragmentX;->flashMode:Lcom/geniusscansdk/camera/FlashMode;

    .line 646
    invoke-static {}, Lcom/geniusscansdk/core/GeniusScanSDK;->getLogger()Lcom/geniusscansdk/core/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Setting new flash mode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/geniusscansdk/core/Logger;->debug(Ljava/lang/String;)V

    .line 647
    invoke-direct {p0}, Lcom/geniusscansdk/camera/ScanFragmentX;->rebindCameraUseCasesIfNeeded()V

    return-void
.end method

.method public setFocusIndicator(Lcom/geniusscansdk/camera/FocusIndicator;)V
    .locals 0

    .line 681
    iput-object p1, p0, Lcom/geniusscansdk/camera/ScanFragmentX;->focusIndicator:Lcom/geniusscansdk/camera/FocusIndicator;

    return-void
.end method

.method public setJpegQuality(I)V
    .locals 3

    .line 674
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/geniusscansdk/camera/ScanFragmentX;->jpegQuality:Ljava/lang/Integer;

    .line 675
    invoke-static {}, Lcom/geniusscansdk/core/GeniusScanSDK;->getLogger()Lcom/geniusscansdk/core/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Setting jpeg quality: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/geniusscansdk/core/Logger;->debug(Ljava/lang/String;)V

    .line 676
    invoke-direct {p0}, Lcom/geniusscansdk/camera/ScanFragmentX;->rebindCameraUseCasesIfNeeded()V

    return-void
.end method

.method public setOverlayColor(I)V
    .locals 1

    .line 632
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/geniusscansdk/camera/ScanFragmentX;->realTimeDetectionColor:Ljava/lang/Integer;

    .line 633
    iget-object p0, p0, Lcom/geniusscansdk/camera/ScanFragmentX;->overlayView:Lcom/geniusscansdk/camera/realtime/OverlayView;

    if-eqz p0, :cond_0

    .line 634
    invoke-virtual {p0, p1}, Lcom/geniusscansdk/camera/realtime/OverlayView;->setOverlayColor(I)V

    :cond_0
    return-void
.end method

.method public setOverlayColorResource(I)V
    .locals 1

    .line 640
    invoke-virtual {p0}, Lcom/geniusscansdk/camera/ScanFragmentX;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/geniusscansdk/camera/ScanFragmentX;->setOverlayColor(I)V

    return-void
.end method

.method public setPreviewAspectFill(Z)V
    .locals 3

    .line 396
    iput-boolean p1, p0, Lcom/geniusscansdk/camera/ScanFragmentX;->isAspectFill:Z

    .line 397
    iget-object v0, p0, Lcom/geniusscansdk/camera/ScanFragmentX;->previewSurfaceView:Lcom/geniusscansdk/camera/PreviewSurfaceView;

    if-eqz v0, :cond_0

    .line 398
    invoke-virtual {v0, p1}, Lcom/geniusscansdk/camera/PreviewSurfaceView;->setAspectFill(Z)V

    .line 400
    :cond_0
    invoke-static {}, Lcom/geniusscansdk/core/GeniusScanSDK;->getLogger()Lcom/geniusscansdk/core/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Setting new preview aspect, isAspectFill = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/geniusscansdk/core/Logger;->debug(Ljava/lang/String;)V

    .line 401
    invoke-direct {p0}, Lcom/geniusscansdk/camera/ScanFragmentX;->rebindCameraUseCasesIfNeeded()V

    return-void
.end method

.method public setPreviewEnabled(Z)V
    .locals 2

    .line 379
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_3

    .line 382
    iput-boolean p1, p0, Lcom/geniusscansdk/camera/ScanFragmentX;->canTakePicture:Z

    if-eqz p1, :cond_0

    .line 384
    invoke-direct {p0}, Lcom/geniusscansdk/camera/ScanFragmentX;->bindCameraUseCases()V

    goto :goto_0

    .line 385
    :cond_0
    iget-object v0, p0, Lcom/geniusscansdk/camera/ScanFragmentX;->cameraProvider:Landroidx/camera/lifecycle/ProcessCameraProvider;

    if-eqz v0, :cond_1

    .line 386
    invoke-virtual {v0}, Landroidx/camera/lifecycle/ProcessCameraProvider;->unbindAll()V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 388
    iget-object p1, p0, Lcom/geniusscansdk/camera/ScanFragmentX;->detectionMode:Lcom/geniusscansdk/camera/DetectionMode;

    instance-of p1, p1, Lcom/geniusscansdk/camera/DetectionMode$Document;

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-direct {p0, p1}, Lcom/geniusscansdk/camera/ScanFragmentX;->enableBorderDetection(Z)V

    return-void

    .line 380
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "This method must be called from the main thread"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setReadableCodeDetectionCallback(Lcom/geniusscansdk/camera/ReadableCodeDetectionCallback;)V
    .locals 0

    .line 706
    iput-object p1, p0, Lcom/geniusscansdk/camera/ScanFragmentX;->barcodeDetectionCallback:Lcom/geniusscansdk/camera/ReadableCodeDetectionCallback;

    return-void
.end method

.method public setRealTimeDetectionEnabled(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 627
    sget-object p1, Lcom/geniusscansdk/camera/DetectionMode$Document;->INSTANCE:Lcom/geniusscansdk/camera/DetectionMode$Document;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/geniusscansdk/camera/DetectionMode$Disabled;->INSTANCE:Lcom/geniusscansdk/camera/DetectionMode$Disabled;

    :goto_0
    invoke-virtual {p0, p1}, Lcom/geniusscansdk/camera/ScanFragmentX;->setDetectionMode(Lcom/geniusscansdk/camera/DetectionMode;)V

    return-void
.end method

.method public takePicture(Lcom/geniusscansdk/camera/ImageCaptureCallback;)Z
    .locals 1

    const/4 v0, 0x1

    .line 406
    invoke-virtual {p0, p1, v0}, Lcom/geniusscansdk/camera/ScanFragmentX;->takePicture(Lcom/geniusscansdk/camera/ImageCaptureCallback;Z)Z

    move-result p0

    return p0
.end method

.method public takePicture(Lcom/geniusscansdk/camera/ImageCaptureCallback;Z)Z
    .locals 2

    .line 411
    iget-boolean p2, p0, Lcom/geniusscansdk/camera/ScanFragmentX;->canTakePicture:Z

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 414
    :cond_0
    iput-boolean v0, p0, Lcom/geniusscansdk/camera/ScanFragmentX;->canTakePicture:Z

    .line 415
    invoke-direct {p0, v0}, Lcom/geniusscansdk/camera/ScanFragmentX;->enableBorderDetection(Z)V

    .line 417
    iget-object p2, p0, Lcom/geniusscansdk/camera/ScanFragmentX;->imageCapture:Landroidx/camera/core/ImageCapture;

    invoke-virtual {p0}, Lcom/geniusscansdk/camera/ScanFragmentX;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/geniusscansdk/camera/ScanFragmentX$1;

    invoke-direct {v1, p0, p1}, Lcom/geniusscansdk/camera/ScanFragmentX$1;-><init>(Lcom/geniusscansdk/camera/ScanFragmentX;Lcom/geniusscansdk/camera/ImageCaptureCallback;)V

    invoke-virtual {p2, v0, v1}, Landroidx/camera/core/ImageCapture;->takePicture(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;)V

    .line 433
    iget-object p0, p0, Lcom/geniusscansdk/camera/ScanFragmentX;->cameraCallback:Lcom/geniusscansdk/camera/ScanFragment$Callback;

    invoke-interface {p0}, Lcom/geniusscansdk/camera/ScanFragment$Callback;->onShutterTriggered()V

    const/4 p0, 0x1

    return p0
.end method

.method public toggleFlashMode()Lcom/geniusscansdk/camera/FlashMode;
    .locals 3

    .line 660
    sget-object v0, Lcom/geniusscansdk/camera/ScanFragmentX;->SUPPORTED_FLASH_MODES:Ljava/util/List;

    iget-object v1, p0, Lcom/geniusscansdk/camera/ScanFragmentX;->flashMode:Lcom/geniusscansdk/camera/FlashMode;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 661
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    rem-int/2addr v1, v2

    .line 662
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geniusscansdk/camera/FlashMode;

    .line 663
    invoke-virtual {p0, v0}, Lcom/geniusscansdk/camera/ScanFragmentX;->setFlashMode(Lcom/geniusscansdk/camera/FlashMode;)V

    .line 664
    iget-object p0, p0, Lcom/geniusscansdk/camera/ScanFragmentX;->flashMode:Lcom/geniusscansdk/camera/FlashMode;

    return-object p0
.end method
