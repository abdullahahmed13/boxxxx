.class Lcom/geniusscansdk/camera/ScanFragmentLegacy$CameraCallback;
.super Ljava/lang/Object;
.source "ScanFragmentLegacy.java"

# interfaces
.implements Lcom/geniusscansdk/camera/ScanFragment$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geniusscansdk/camera/ScanFragmentLegacy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CameraCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geniusscansdk/camera/ScanFragmentLegacy;


# direct methods
.method public static synthetic $r8$lambda$RYZ-hVi8SVtK9HTi5esJ-dJMdO8(Lcom/geniusscansdk/camera/ScanFragmentLegacy$CameraCallback;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/geniusscansdk/camera/ScanFragmentLegacy$CameraCallback;->lambda$onCameraReady$0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private constructor <init>(Lcom/geniusscansdk/camera/ScanFragmentLegacy;)V
    .locals 0

    .line 288
    iput-object p1, p0, Lcom/geniusscansdk/camera/ScanFragmentLegacy$CameraCallback;->this$0:Lcom/geniusscansdk/camera/ScanFragmentLegacy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/geniusscansdk/camera/ScanFragmentLegacy;Lcom/geniusscansdk/camera/ScanFragmentLegacy-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/geniusscansdk/camera/ScanFragmentLegacy$CameraCallback;-><init>(Lcom/geniusscansdk/camera/ScanFragmentLegacy;)V

    return-void
.end method

.method private synthetic lambda$onCameraReady$0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 297
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 298
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object v1, p0, Lcom/geniusscansdk/camera/ScanFragmentLegacy$CameraCallback;->this$0:Lcom/geniusscansdk/camera/ScanFragmentLegacy;

    invoke-static {v1}, Lcom/geniusscansdk/camera/ScanFragmentLegacy;->-$$Nest$fgetpreviewSurfaceView(Lcom/geniusscansdk/camera/ScanFragmentLegacy;)Lcom/geniusscansdk/camera/PreviewSurfaceView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geniusscansdk/camera/PreviewSurfaceView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    .line 299
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v2, p0, Lcom/geniusscansdk/camera/ScanFragmentLegacy$CameraCallback;->this$0:Lcom/geniusscansdk/camera/ScanFragmentLegacy;

    invoke-static {v2}, Lcom/geniusscansdk/camera/ScanFragmentLegacy;->-$$Nest$fgetpreviewSurfaceView(Lcom/geniusscansdk/camera/ScanFragmentLegacy;)Lcom/geniusscansdk/camera/PreviewSurfaceView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/geniusscansdk/camera/PreviewSurfaceView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 300
    iget-object v2, p0, Lcom/geniusscansdk/camera/ScanFragmentLegacy$CameraCallback;->this$0:Lcom/geniusscansdk/camera/ScanFragmentLegacy;

    invoke-static {v2}, Lcom/geniusscansdk/camera/ScanFragmentLegacy;->-$$Nest$fgetfocusIndicator(Lcom/geniusscansdk/camera/ScanFragmentLegacy;)Lcom/geniusscansdk/camera/FocusIndicator;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 301
    iget-object v2, p0, Lcom/geniusscansdk/camera/ScanFragmentLegacy$CameraCallback;->this$0:Lcom/geniusscansdk/camera/ScanFragmentLegacy;

    invoke-static {v2}, Lcom/geniusscansdk/camera/ScanFragmentLegacy;->-$$Nest$fgetfocusIndicator(Lcom/geniusscansdk/camera/ScanFragmentLegacy;)Lcom/geniusscansdk/camera/FocusIndicator;

    move-result-object v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    invoke-interface {v2, v3, p2}, Lcom/geniusscansdk/camera/FocusIndicator;->setPosition(II)V

    .line 303
    :cond_0
    iget-object p2, p0, Lcom/geniusscansdk/camera/ScanFragmentLegacy$CameraCallback;->this$0:Lcom/geniusscansdk/camera/ScanFragmentLegacy;

    invoke-static {p2}, Lcom/geniusscansdk/camera/ScanFragmentLegacy;->-$$Nest$fgetcameraManager(Lcom/geniusscansdk/camera/ScanFragmentLegacy;)Lcom/geniusscansdk/camera/CameraManager;

    move-result-object p2

    iget-object p0, p0, Lcom/geniusscansdk/camera/ScanFragmentLegacy$CameraCallback;->this$0:Lcom/geniusscansdk/camera/ScanFragmentLegacy;

    invoke-static {p0}, Lcom/geniusscansdk/camera/ScanFragmentLegacy;->-$$Nest$fgetfocusIndicator(Lcom/geniusscansdk/camera/ScanFragmentLegacy;)Lcom/geniusscansdk/camera/FocusIndicator;

    move-result-object p0

    invoke-virtual {p2, p1, v1, p0}, Lcom/geniusscansdk/camera/CameraManager;->triggerAutoFocus(FFLcom/geniusscansdk/camera/FocusIndicator;)V

    :cond_1
    return v0
.end method


# virtual methods
.method public onCameraFailure()V
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/geniusscansdk/camera/ScanFragmentLegacy$CameraCallback;->this$0:Lcom/geniusscansdk/camera/ScanFragmentLegacy;

    invoke-static {v0}, Lcom/geniusscansdk/camera/ScanFragmentLegacy;->-$$Nest$fgetcameraCallback(Lcom/geniusscansdk/camera/ScanFragmentLegacy;)Lcom/geniusscansdk/camera/ScanFragment$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 318
    iget-object p0, p0, Lcom/geniusscansdk/camera/ScanFragmentLegacy$CameraCallback;->this$0:Lcom/geniusscansdk/camera/ScanFragmentLegacy;

    invoke-static {p0}, Lcom/geniusscansdk/camera/ScanFragmentLegacy;->-$$Nest$fgetcameraCallback(Lcom/geniusscansdk/camera/ScanFragmentLegacy;)Lcom/geniusscansdk/camera/ScanFragment$Callback;

    move-result-object p0

    invoke-interface {p0}, Lcom/geniusscansdk/camera/ScanFragment$Callback;->onCameraFailure()V

    :cond_0
    return-void
.end method

.method public onCameraReady()V
    .locals 3

    .line 292
    iget-object v0, p0, Lcom/geniusscansdk/camera/ScanFragmentLegacy$CameraCallback;->this$0:Lcom/geniusscansdk/camera/ScanFragmentLegacy;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/geniusscansdk/camera/ScanFragmentLegacy;->-$$Nest$fputcameraReady(Lcom/geniusscansdk/camera/ScanFragmentLegacy;Z)V

    .line 294
    iget-object v0, p0, Lcom/geniusscansdk/camera/ScanFragmentLegacy$CameraCallback;->this$0:Lcom/geniusscansdk/camera/ScanFragmentLegacy;

    invoke-static {v0}, Lcom/geniusscansdk/camera/ScanFragmentLegacy;->-$$Nest$fgetoverlayView(Lcom/geniusscansdk/camera/ScanFragmentLegacy;)Lcom/geniusscansdk/camera/realtime/OverlayView;

    move-result-object v0

    iget-object v2, p0, Lcom/geniusscansdk/camera/ScanFragmentLegacy$CameraCallback;->this$0:Lcom/geniusscansdk/camera/ScanFragmentLegacy;

    invoke-static {v2}, Lcom/geniusscansdk/camera/ScanFragmentLegacy;->-$$Nest$fgetcameraManager(Lcom/geniusscansdk/camera/ScanFragmentLegacy;)Lcom/geniusscansdk/camera/CameraManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/geniusscansdk/camera/CameraManager;->getCameraDisplayOrientation()I

    move-result v2

    invoke-static {v2}, Lcom/geniusscansdk/core/RotationAngle;->fromDegrees(I)Lcom/geniusscansdk/core/RotationAngle;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/geniusscansdk/camera/realtime/OverlayView;->setQuadrangleRotationAngle(Lcom/geniusscansdk/core/RotationAngle;)V

    .line 296
    iget-object v0, p0, Lcom/geniusscansdk/camera/ScanFragmentLegacy$CameraCallback;->this$0:Lcom/geniusscansdk/camera/ScanFragmentLegacy;

    invoke-static {v0}, Lcom/geniusscansdk/camera/ScanFragmentLegacy;->-$$Nest$fgetpreviewSurfaceView(Lcom/geniusscansdk/camera/ScanFragmentLegacy;)Lcom/geniusscansdk/camera/PreviewSurfaceView;

    move-result-object v0

    new-instance v2, Lcom/geniusscansdk/camera/ScanFragmentLegacy$CameraCallback$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/geniusscansdk/camera/ScanFragmentLegacy$CameraCallback$$ExternalSyntheticLambda0;-><init>(Lcom/geniusscansdk/camera/ScanFragmentLegacy$CameraCallback;)V

    invoke-virtual {v0, v2}, Lcom/geniusscansdk/camera/PreviewSurfaceView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 308
    iget-object v0, p0, Lcom/geniusscansdk/camera/ScanFragmentLegacy$CameraCallback;->this$0:Lcom/geniusscansdk/camera/ScanFragmentLegacy;

    invoke-virtual {v0, v1}, Lcom/geniusscansdk/camera/ScanFragmentLegacy;->setPreviewEnabled(Z)V

    .line 310
    iget-object v0, p0, Lcom/geniusscansdk/camera/ScanFragmentLegacy$CameraCallback;->this$0:Lcom/geniusscansdk/camera/ScanFragmentLegacy;

    invoke-static {v0}, Lcom/geniusscansdk/camera/ScanFragmentLegacy;->-$$Nest$fgetcameraCallback(Lcom/geniusscansdk/camera/ScanFragmentLegacy;)Lcom/geniusscansdk/camera/ScanFragment$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 311
    iget-object p0, p0, Lcom/geniusscansdk/camera/ScanFragmentLegacy$CameraCallback;->this$0:Lcom/geniusscansdk/camera/ScanFragmentLegacy;

    invoke-static {p0}, Lcom/geniusscansdk/camera/ScanFragmentLegacy;->-$$Nest$fgetcameraCallback(Lcom/geniusscansdk/camera/ScanFragmentLegacy;)Lcom/geniusscansdk/camera/ScanFragment$Callback;

    move-result-object p0

    invoke-interface {p0}, Lcom/geniusscansdk/camera/ScanFragment$Callback;->onCameraReady()V

    :cond_0
    return-void
.end method

.method public onPreviewFrame([BIII)V
    .locals 7

    .line 331
    iget-object v0, p0, Lcom/geniusscansdk/camera/ScanFragmentLegacy$CameraCallback;->this$0:Lcom/geniusscansdk/camera/ScanFragmentLegacy;

    invoke-static {v0}, Lcom/geniusscansdk/camera/ScanFragmentLegacy;->-$$Nest$fgetborderDetector(Lcom/geniusscansdk/camera/ScanFragmentLegacy;)Lcom/geniusscansdk/camera/realtime/BorderDetector;

    move-result-object v1

    move v5, p2

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/geniusscansdk/camera/realtime/BorderDetector;->onPreviewFrame([BIIII)V

    .line 332
    iget-object p1, p0, Lcom/geniusscansdk/camera/ScanFragmentLegacy$CameraCallback;->this$0:Lcom/geniusscansdk/camera/ScanFragmentLegacy;

    invoke-static {p1}, Lcom/geniusscansdk/camera/ScanFragmentLegacy;->-$$Nest$fgetcameraCallback(Lcom/geniusscansdk/camera/ScanFragmentLegacy;)Lcom/geniusscansdk/camera/ScanFragment$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 333
    iget-object p0, p0, Lcom/geniusscansdk/camera/ScanFragmentLegacy$CameraCallback;->this$0:Lcom/geniusscansdk/camera/ScanFragmentLegacy;

    invoke-static {p0}, Lcom/geniusscansdk/camera/ScanFragmentLegacy;->-$$Nest$fgetcameraCallback(Lcom/geniusscansdk/camera/ScanFragmentLegacy;)Lcom/geniusscansdk/camera/ScanFragment$Callback;

    move-result-object p0

    invoke-interface {p0, v2, v3, v4, v6}, Lcom/geniusscansdk/camera/ScanFragment$Callback;->onPreviewFrame([BIII)V

    :cond_0
    return-void
.end method

.method public onShutterTriggered()V
    .locals 1

    .line 324
    iget-object v0, p0, Lcom/geniusscansdk/camera/ScanFragmentLegacy$CameraCallback;->this$0:Lcom/geniusscansdk/camera/ScanFragmentLegacy;

    invoke-static {v0}, Lcom/geniusscansdk/camera/ScanFragmentLegacy;->-$$Nest$fgetcameraCallback(Lcom/geniusscansdk/camera/ScanFragmentLegacy;)Lcom/geniusscansdk/camera/ScanFragment$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 325
    iget-object p0, p0, Lcom/geniusscansdk/camera/ScanFragmentLegacy$CameraCallback;->this$0:Lcom/geniusscansdk/camera/ScanFragmentLegacy;

    invoke-static {p0}, Lcom/geniusscansdk/camera/ScanFragmentLegacy;->-$$Nest$fgetcameraCallback(Lcom/geniusscansdk/camera/ScanFragmentLegacy;)Lcom/geniusscansdk/camera/ScanFragment$Callback;

    move-result-object p0

    invoke-interface {p0}, Lcom/geniusscansdk/camera/ScanFragment$Callback;->onShutterTriggered()V

    :cond_0
    return-void
.end method
