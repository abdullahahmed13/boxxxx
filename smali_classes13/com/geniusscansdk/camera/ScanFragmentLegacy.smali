.class public Lcom/geniusscansdk/camera/ScanFragmentLegacy;
.super Lcom/geniusscansdk/camera/ScanFragment;
.source "ScanFragmentLegacy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geniusscansdk/camera/ScanFragmentLegacy$AutoTriggerListener;,
        Lcom/geniusscansdk/camera/ScanFragmentLegacy$PreviewSurfaceViewCallback;,
        Lcom/geniusscansdk/camera/ScanFragmentLegacy$CameraCallback;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private autoTriggerAnimationEnabled:Z

.field private borderDetector:Lcom/geniusscansdk/camera/realtime/BorderDetector;

.field private borderDetectorListener:Lcom/geniusscansdk/camera/realtime/BorderDetector$BorderDetectorListener;

.field private cameraCallback:Lcom/geniusscansdk/camera/ScanFragment$Callback;

.field private cameraManager:Lcom/geniusscansdk/camera/CameraManager;

.field private cameraReady:Z

.field private focusIndicator:Lcom/geniusscansdk/camera/FocusIndicator;

.field private isAspectFill:Z

.field private jpegQuality:Ljava/lang/Integer;

.field private overlayColor:Ljava/lang/Integer;

.field private overlayView:Lcom/geniusscansdk/camera/realtime/OverlayView;

.field private previewSurfaceView:Lcom/geniusscansdk/camera/PreviewSurfaceView;

.field private realTimeDetectionEnabled:Z

.field private surfaceViewReady:Z


# direct methods
.method static bridge synthetic -$$Nest$fgetautoTriggerAnimationEnabled(Lcom/geniusscansdk/camera/ScanFragmentLegacy;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/geniusscansdk/camera/ScanFragmentLegacy;->autoTriggerAnimationEnabled:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetborderDetector(Lcom/geniusscansdk/camera/ScanFragmentLegacy;)Lcom/geniusscansdk/camera/realtime/BorderDetector;
    .locals 0

    iget-object p0, p0, Lcom/geniusscansdk/camera/ScanFragmentLegacy;->borderDetector:Lcom/geniusscansdk/camera/realtime/BorderDetector;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetborderDetectorListener(Lcom/geniusscansdk/camera/ScanFragmentLegacy;)Lcom/geniusscansdk/camera/realtime/BorderDetector$BorderDetectorListener;
    .locals 0

    iget-object p0, p0, Lcom/geniusscansdk/camera/ScanFragmentLegacy;->borderDetectorListener:Lcom/geniusscansdk/camera/realtime/BorderDetector$BorderDetectorListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcameraCallback(Lcom/geniusscansdk/camera/ScanFragmentLegacy;)Lcom/geniusscansdk/camera/ScanFragment$Callback;
    .locals 0

    iget-object p0, p0, Lcom/geniusscansdk/camera/ScanFragmentLegacy;->cameraCallback:Lcom/geniusscansdk/camera/ScanFragment$Callback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcameraManager(Lcom/geniusscansdk/camera/ScanFragmentLegacy;)Lcom/geniusscansdk/camera/CameraManager;
    .locals 0

    iget-object p0, p0, Lcom/geniusscansdk/camera/ScanFragmentLegacy;->cameraManager:Lcom/geniusscansdk/camera/CameraManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetfocusIndicator(Lcom/geniusscansdk/camera/ScanFragmentLegacy;)Lcom/geniusscansdk/camera/FocusIndicator;
    .locals 0

    iget-object p0, p0, Lcom/geniusscansdk/camera/ScanFragmentLegacy;->focusIndicator:Lcom/geniusscansdk/camera/FocusIndicator;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetoverlayView(Lcom/geniusscansdk/camera/ScanFragmentLegacy;)Lcom/geniusscansdk/camera/realtime/OverlayView;
    .locals 0

    iget-object p0, p0, Lcom/geniusscansdk/camera/ScanFragmentLegacy;->overlayView:Lcom/geniusscansdk/camera/realtime/OverlayView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetpreviewSurfaceView(Lcom/geniusscansdk/camera/ScanFragmentLegacy;)Lcom/geniusscansdk/camera/PreviewSurfaceView;
    .locals 0

    iget-object p0, p0, Lcom/geniusscansdk/camera/ScanFragmentLegacy;->previewSurfaceView:Lcom/geniusscansdk/camera/PreviewSurfaceView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputcameraReady(Lcom/geniusscansdk/camera/ScanFragmentLegacy;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/geniusscansdk/camera/ScanFragmentLegacy;->cameraReady:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputsurfaceViewReady(Lcom/geniusscansdk/camera/ScanFragmentLegacy;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/geniusscansdk/camera/ScanFragmentLegacy;->surfaceViewReady:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 36
    invoke-direct {p0}, Lcom/geniusscansdk/camera/ScanFragment;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/geniusscansdk/camera/ScanFragmentLegacy;->autoTriggerAnimationEnabled:Z

    const/4 v1, 0x1

    .line 47
    iput-boolean v1, p0, Lcom/geniusscansdk/camera/ScanFragmentLegacy;->realTimeDetectionEnabled:Z

    .line 49
    iput-boolean v0, p0, Lcom/geniusscansdk/camera/ScanFragmentLegacy;->isAspectFill:Z

    .line 54
    iput-boolean v0, p0, Lcom/geniusscansdk/camera/ScanFragmentLegacy;->cameraReady:Z

    .line 55
    iput-boolean v0, p0, Lcom/geniusscansdk/camera/ScanFragmentLegacy;->surfaceViewReady:Z

    return-void
.end method

.method private enableBorderDetection(Z)V
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/geniusscansdk/camera/ScanFragmentLegacy;->borderDetector:Lcom/geniusscansdk/camera/realtime/BorderDetector;

    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {v0, p1}, Lcom/geniusscansdk/camera/realtime/BorderDetector;->setEnabled(Z)V

    .line 172
    iget-object p0, p0, Lcom/geniusscansdk/camera/ScanFragmentLegacy;->overlayView:Lcom/geniusscansdk/camera/realtime/OverlayView;

    invoke-virtual {p0, p1}, Lcom/geniusscansdk/camera/realtime/OverlayView;->setDisplayQuad(Z)V

    :cond_0
    return-void
.end method

.method private fromFlashMode(Lcom/geniusscansdk/camera/FlashMode;)Ljava/lang/String;
    .locals 2

    .line 206
    sget-object p0, Lcom/geniusscansdk/camera/ScanFragmentLegacy$2;->$SwitchMap$com$geniusscansdk$camera$FlashMode:[I

    invoke-virtual {p1}, Lcom/geniusscansdk/camera/FlashMode;->ordinal()I

    move-result v0

    aget p0, p0, v0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 209
    const-string p0, "off"

    return-object p0

    .line 211
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown flash mode "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 208
    :cond_1
    const-string p0, "on"

    return-object p0

    .line 207
    :cond_2
    const-string p0, "auto"

    return-object p0
.end method

.method private toFlashMode(Ljava/lang/String;)Lcom/geniusscansdk/camera/FlashMode;
    .locals 2

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return-object p0

    .line 217
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "auto"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "off"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "on"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    return-object p0

    .line 218
    :pswitch_0
    sget-object p0, Lcom/geniusscansdk/camera/FlashMode;->AUTO:Lcom/geniusscansdk/camera/FlashMode;

    return-object p0

    .line 220
    :pswitch_1
    sget-object p0, Lcom/geniusscansdk/camera/FlashMode;->OFF:Lcom/geniusscansdk/camera/FlashMode;

    return-object p0

    .line 219
    :pswitch_2
    sget-object p0, Lcom/geniusscansdk/camera/FlashMode;->ON:Lcom/geniusscansdk/camera/FlashMode;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0xddf -> :sswitch_2
        0x1ad6f -> :sswitch_1
        0x2dddaf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getAvailableFlashModes()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/geniusscansdk/camera/FlashMode;",
            ">;"
        }
    .end annotation

    .line 227
    iget-object v0, p0, Lcom/geniusscansdk/camera/ScanFragmentLegacy;->cameraManager:Lcom/geniusscansdk/camera/CameraManager;

    invoke-virtual {v0}, Lcom/geniusscansdk/camera/CameraManager;->getAvailableFlashModes()Ljava/util/List;

    move-result-object v0

    .line 228
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_1

    .line 230
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 231
    invoke-direct {p0, v2}, Lcom/geniusscansdk/camera/ScanFragmentLegacy;->toFlashMode(Ljava/lang/String;)Lcom/geniusscansdk/camera/FlashMode;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 233
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public initializeCamera()V
    .locals 0

    .line 120
    iget-object p0, p0, Lcom/geniusscansdk/camera/ScanFragmentLegacy;->cameraManager:Lcom/geniusscansdk/camera/CameraManager;

    invoke-virtual {p0}, Lcom/geniusscansdk/camera/CameraManager;->initializeCamera()V

    return-void
.end method

.method public isRealTimeBorderDetectionEnabled()Z
    .locals 0

    .line 275
    iget-object p0, p0, Lcom/geniusscansdk/camera/ScanFragmentLegacy;->borderDetector:Lcom/geniusscansdk/camera/realtime/BorderDetector;

    invoke-virtual {p0}, Lcom/geniusscansdk/camera/realtime/BorderDetector;->isEnabled()Z

    move-result p0

    return p0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 90
    invoke-super {p0, p1}, Lcom/geniusscansdk/camera/ScanFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 92
    iget-object p1, p0, Lcom/geniusscansdk/camera/ScanFragmentLegacy;->cameraManager:Lcom/geniusscansdk/camera/CameraManager;

    if-nez p1, :cond_0

    .line 93
    new-instance p1, Lcom/geniusscansdk/camera/CameraManager;

    invoke-virtual {p0}, Lcom/geniusscansdk/camera/ScanFragmentLegacy;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/geniusscansdk/camera/ScanFragmentLegacy$CameraCallback;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/geniusscansdk/camera/ScanFragmentLegacy$CameraCallback;-><init>(Lcom/geniusscansdk/camera/ScanFragmentLegacy;Lcom/geniusscansdk/camera/ScanFragmentLegacy-IA;)V

    invoke-direct {p1, v0, v1}, Lcom/geniusscansdk/camera/CameraManager;-><init>(Landroid/app/Activity;Lcom/geniusscansdk/camera/ScanFragment$Callback;)V

    iput-object p1, p0, Lcom/geniusscansdk/camera/ScanFragmentLegacy;->cameraManager:Lcom/geniusscansdk/camera/CameraManager;

    .line 94
    iget-object p0, p0, Lcom/geniusscansdk/camera/ScanFragmentLegacy;->jpegQuality:Ljava/lang/Integer;

    if-eqz p0, :cond_0

    .line 95
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/geniusscansdk/camera/CameraManager;->setJpegQuality(I)V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3

    .line 59
    invoke-super {p0, p1}, Lcom/geniusscansdk/camera/ScanFragment;->onAttach(Landroid/content/Context;)V

    .line 60
    sget-object v0, Lcom/geniusscansdk/core/DocumentDetector$Mode;->FAST:Lcom/geniusscansdk/core/DocumentDetector$Mode;

    invoke-static {p1, v0}, Lcom/geniusscansdk/core/DocumentDetector;->create(Landroid/content/Context;Lcom/geniusscansdk/core/DocumentDetector$Mode;)Lcom/geniusscansdk/core/DocumentDetector;

    move-result-object v0

    .line 61
    new-instance v1, Lcom/geniusscansdk/camera/realtime/BorderDetector;

    invoke-direct {v1, v0}, Lcom/geniusscansdk/camera/realtime/BorderDetector;-><init>(Lcom/geniusscansdk/core/DocumentDetector;)V

    iput-object v1, p0, Lcom/geniusscansdk/camera/ScanFragmentLegacy;->borderDetector:Lcom/geniusscansdk/camera/realtime/BorderDetector;

    .line 62
    new-instance v0, Lcom/geniusscansdk/camera/ScanFragmentLegacy$AutoTriggerListener;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/geniusscansdk/camera/ScanFragmentLegacy$AutoTriggerListener;-><init>(Lcom/geniusscansdk/camera/ScanFragmentLegacy;Lcom/geniusscansdk/camera/ScanFragmentLegacy-IA;)V

    invoke-virtual {v1, v0}, Lcom/geniusscansdk/camera/realtime/BorderDetector;->setAutoTriggerListener(Lcom/geniusscansdk/camera/realtime/BorderDetector$BorderDetectorListener;)V

    .line 64
    instance-of v0, p1, Lcom/geniusscansdk/camera/ScanFragment$CameraCallbackProvider;

    if-eqz v0, :cond_0

    .line 65
    check-cast p1, Lcom/geniusscansdk/camera/ScanFragment$CameraCallbackProvider;

    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p0}, Lcom/geniusscansdk/camera/ScanFragmentLegacy;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/geniusscansdk/camera/ScanFragmentLegacy;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Lcom/geniusscansdk/camera/ScanFragment$CameraCallbackProvider;

    if-eqz p1, :cond_1

    .line 67
    invoke-virtual {p0}, Lcom/geniusscansdk/camera/ScanFragmentLegacy;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/geniusscansdk/camera/ScanFragment$CameraCallbackProvider;

    .line 71
    :goto_0
    invoke-interface {p1}, Lcom/geniusscansdk/camera/ScanFragment$CameraCallbackProvider;->getCameraCallback()Lcom/geniusscansdk/camera/ScanFragment$Callback;

    move-result-object p1

    iput-object p1, p0, Lcom/geniusscansdk/camera/ScanFragmentLegacy;->cameraCallback:Lcom/geniusscansdk/camera/ScanFragment$Callback;

    return-void

    .line 69
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

    .line 76
    sget p3, Lcom/geniusscansdk/R$layout;->scan_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 77
    sget p2, Lcom/geniusscansdk/R$id;->preview_surface_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/geniusscansdk/camera/PreviewSurfaceView;

    iput-object p2, p0, Lcom/geniusscansdk/camera/ScanFragmentLegacy;->previewSurfaceView:Lcom/geniusscansdk/camera/PreviewSurfaceView;

    .line 78
    invoke-virtual {p2}, Lcom/geniusscansdk/camera/PreviewSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p2

    new-instance p3, Lcom/geniusscansdk/camera/ScanFragmentLegacy$PreviewSurfaceViewCallback;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcom/geniusscansdk/camera/ScanFragmentLegacy$PreviewSurfaceViewCallback;-><init>(Lcom/geniusscansdk/camera/ScanFragmentLegacy;Lcom/geniusscansdk/camera/ScanFragmentLegacy-IA;)V

    invoke-interface {p2, p3}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 79
    iget-object p2, p0, Lcom/geniusscansdk/camera/ScanFragmentLegacy;->previewSurfaceView:Lcom/geniusscansdk/camera/PreviewSurfaceView;

    iget-boolean p3, p0, Lcom/geniusscansdk/camera/ScanFragmentLegacy;->isAspectFill:Z

    invoke-virtual {p2, p3}, Lcom/geniusscansdk/camera/PreviewSurfaceView;->setAspectFill(Z)V

    .line 81
    sget p2, Lcom/geniusscansdk/R$id;->overlay_surface:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/geniusscansdk/camera/realtime/OverlayView;

    iput-object p2, p0, Lcom/geniusscansdk/camera/ScanFragmentLegacy;->overlayView:Lcom/geniusscansdk/camera/realtime/OverlayView;

    .line 82
    iget-object p0, p0, Lcom/geniusscansdk/camera/ScanFragmentLegacy;->overlayColor:Ljava/lang/Integer;

    if-eqz p0, :cond_0

    .line 83
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/geniusscansdk/camera/realtime/OverlayView;->setOverlayColor(I)V

    :cond_0
    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 114
    invoke-super {p0}, Lcom/geniusscansdk/camera/ScanFragment;->onDestroy()V

    .line 115
    iget-object p0, p0, Lcom/geniusscansdk/camera/ScanFragmentLegacy;->borderDetector:Lcom/geniusscansdk/camera/realtime/BorderDetector;

    invoke-virtual {p0}, Lcom/geniusscansdk/camera/realtime/BorderDetector;->removeListener()V

    return-void
.end method

.method public onPause()V
    .locals 3

    .line 103
    invoke-super {p0}, Lcom/geniusscansdk/camera/ScanFragment;->onPause()V

    const/4 v0, 0x0

    .line 104
    iput-boolean v0, p0, Lcom/geniusscansdk/camera/ScanFragmentLegacy;->cameraReady:Z

    .line 105
    iget-object v1, p0, Lcom/geniusscansdk/camera/ScanFragmentLegacy;->previewSurfaceView:Lcom/geniusscansdk/camera/PreviewSurfaceView;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 106
    invoke-virtual {v1, v2}, Lcom/geniusscansdk/camera/PreviewSurfaceView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 108
    :cond_0
    invoke-virtual {p0, v0}, Lcom/geniusscansdk/camera/ScanFragmentLegacy;->setPreviewEnabled(Z)V

    .line 109
    iget-object p0, p0, Lcom/geniusscansdk/camera/ScanFragmentLegacy;->cameraManager:Lcom/geniusscansdk/camera/CameraManager;

    invoke-virtual {p0}, Lcom/geniusscansdk/camera/CameraManager;->releaseCamera()V

    return-void
.end method

.method public resetBorderDetection()V
    .locals 0

    .line 280
    iget-object p0, p0, Lcom/geniusscansdk/camera/ScanFragmentLegacy;->borderDetector:Lcom/geniusscansdk/camera/realtime/BorderDetector;

    invoke-virtual {p0}, Lcom/geniusscansdk/camera/realtime/BorderDetector;->reset()V

    return-void
.end method

.method public setAutoTriggerAnimationEnabled(Z)V
    .locals 0

    .line 270
    iput-boolean p1, p0, Lcom/geniusscansdk/camera/ScanFragmentLegacy;->autoTriggerAnimationEnabled:Z

    return-void
.end method

.method public setBorderDetectorListener(Lcom/geniusscansdk/camera/realtime/BorderDetector$BorderDetectorListener;)V
    .locals 0

    .line 265
    iput-object p1, p0, Lcom/geniusscansdk/camera/ScanFragmentLegacy;->borderDetectorListener:Lcom/geniusscansdk/camera/realtime/BorderDetector$BorderDetectorListener;

    return-void
.end method

.method public setDetectionMode(Lcom/geniusscansdk/camera/DetectionMode;)V
    .locals 1

    .line 178
    instance-of v0, p1, Lcom/geniusscansdk/camera/DetectionMode$ReadableCode;

    if-nez v0, :cond_0

    .line 181
    instance-of p1, p1, Lcom/geniusscansdk/camera/DetectionMode$Document;

    invoke-virtual {p0, p1}, Lcom/geniusscansdk/camera/ScanFragmentLegacy;->setRealTimeDetectionEnabled(Z)V

    return-void

    .line 179
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Readable code detection is not supported in legacy camera implementation. Use ScanFragmentX instead."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setFlashMode(Lcom/geniusscansdk/camera/FlashMode;)V
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/geniusscansdk/camera/ScanFragmentLegacy;->cameraManager:Lcom/geniusscansdk/camera/CameraManager;

    invoke-direct {p0, p1}, Lcom/geniusscansdk/camera/ScanFragmentLegacy;->fromFlashMode(Lcom/geniusscansdk/camera/FlashMode;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/geniusscansdk/camera/CameraManager;->setFlashMode(Ljava/lang/String;)V

    return-void
.end method

.method public setFocusIndicator(Lcom/geniusscansdk/camera/FocusIndicator;)V
    .locals 0

    .line 260
    iput-object p1, p0, Lcom/geniusscansdk/camera/ScanFragmentLegacy;->focusIndicator:Lcom/geniusscansdk/camera/FocusIndicator;

    return-void
.end method

.method public setJpegQuality(I)V
    .locals 1

    .line 252
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/geniusscansdk/camera/ScanFragmentLegacy;->jpegQuality:Ljava/lang/Integer;

    .line 253
    iget-object p0, p0, Lcom/geniusscansdk/camera/ScanFragmentLegacy;->cameraManager:Lcom/geniusscansdk/camera/CameraManager;

    if-eqz p0, :cond_0

    .line 254
    invoke-virtual {p0, p1}, Lcom/geniusscansdk/camera/CameraManager;->setJpegQuality(I)V

    :cond_0
    return-void
.end method

.method public setOverlayColor(I)V
    .locals 1

    .line 194
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/geniusscansdk/camera/ScanFragmentLegacy;->overlayColor:Ljava/lang/Integer;

    .line 195
    iget-object p0, p0, Lcom/geniusscansdk/camera/ScanFragmentLegacy;->overlayView:Lcom/geniusscansdk/camera/realtime/OverlayView;

    if-eqz p0, :cond_0

    .line 196
    invoke-virtual {p0, p1}, Lcom/geniusscansdk/camera/realtime/OverlayView;->setOverlayColor(I)V

    :cond_0
    return-void
.end method

.method public setOverlayColorResource(I)V
    .locals 1

    .line 202
    invoke-virtual {p0}, Lcom/geniusscansdk/camera/ScanFragmentLegacy;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/geniusscansdk/camera/ScanFragmentLegacy;->setOverlayColor(I)V

    return-void
.end method

.method public setPreviewAspectFill(Z)V
    .locals 0

    .line 141
    iput-boolean p1, p0, Lcom/geniusscansdk/camera/ScanFragmentLegacy;->isAspectFill:Z

    .line 142
    iget-object p0, p0, Lcom/geniusscansdk/camera/ScanFragmentLegacy;->previewSurfaceView:Lcom/geniusscansdk/camera/PreviewSurfaceView;

    if-eqz p0, :cond_0

    .line 143
    invoke-virtual {p0, p1}, Lcom/geniusscansdk/camera/PreviewSurfaceView;->setAspectFill(Z)V

    :cond_0
    return-void
.end method

.method public setPreviewEnabled(Z)V
    .locals 2

    .line 126
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_3

    if-eqz p1, :cond_0

    .line 130
    iget-boolean v0, p0, Lcom/geniusscansdk/camera/ScanFragmentLegacy;->cameraReady:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/geniusscansdk/camera/ScanFragmentLegacy;->surfaceViewReady:Z

    if-eqz v0, :cond_1

    .line 131
    iget-object v0, p0, Lcom/geniusscansdk/camera/ScanFragmentLegacy;->cameraManager:Lcom/geniusscansdk/camera/CameraManager;

    iget-object v1, p0, Lcom/geniusscansdk/camera/ScanFragmentLegacy;->previewSurfaceView:Lcom/geniusscansdk/camera/PreviewSurfaceView;

    invoke-virtual {v0, v1}, Lcom/geniusscansdk/camera/CameraManager;->startPreview(Lcom/geniusscansdk/camera/PreviewSurfaceView;)V

    goto :goto_0

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/geniusscansdk/camera/ScanFragmentLegacy;->cameraManager:Lcom/geniusscansdk/camera/CameraManager;

    invoke-virtual {v0}, Lcom/geniusscansdk/camera/CameraManager;->stopPreview()V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 136
    iget-boolean p1, p0, Lcom/geniusscansdk/camera/ScanFragmentLegacy;->realTimeDetectionEnabled:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-direct {p0, p1}, Lcom/geniusscansdk/camera/ScanFragmentLegacy;->enableBorderDetection(Z)V

    return-void

    .line 127
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "This method must be called from the main thread"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setReadableCodeDetectionCallback(Lcom/geniusscansdk/camera/ReadableCodeDetectionCallback;)V
    .locals 0

    .line 285
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Readable code detection is not supported in legacy camera implementation. Use ScanFragmentX instead."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setRealTimeDetectionEnabled(Z)V
    .locals 0

    .line 187
    iput-boolean p1, p0, Lcom/geniusscansdk/camera/ScanFragmentLegacy;->realTimeDetectionEnabled:Z

    .line 189
    invoke-direct {p0, p1}, Lcom/geniusscansdk/camera/ScanFragmentLegacy;->enableBorderDetection(Z)V

    return-void
.end method

.method public takePicture(Lcom/geniusscansdk/camera/ImageCaptureCallback;)Z
    .locals 1

    const/4 v0, 0x1

    .line 149
    invoke-virtual {p0, p1, v0}, Lcom/geniusscansdk/camera/ScanFragmentLegacy;->takePicture(Lcom/geniusscansdk/camera/ImageCaptureCallback;Z)Z

    move-result p0

    return p0
.end method

.method public takePicture(Lcom/geniusscansdk/camera/ImageCaptureCallback;Z)Z
    .locals 2

    const/4 v0, 0x0

    .line 154
    invoke-direct {p0, v0}, Lcom/geniusscansdk/camera/ScanFragmentLegacy;->enableBorderDetection(Z)V

    .line 155
    iget-object v0, p0, Lcom/geniusscansdk/camera/ScanFragmentLegacy;->cameraManager:Lcom/geniusscansdk/camera/CameraManager;

    new-instance v1, Lcom/geniusscansdk/camera/ScanFragmentLegacy$1;

    invoke-direct {v1, p0, p1}, Lcom/geniusscansdk/camera/ScanFragmentLegacy$1;-><init>(Lcom/geniusscansdk/camera/ScanFragmentLegacy;Lcom/geniusscansdk/camera/ImageCaptureCallback;)V

    invoke-virtual {v0, v1, p2}, Lcom/geniusscansdk/camera/CameraManager;->takePhoto(Lcom/geniusscansdk/camera/ImageCaptureCallback;Z)Z

    move-result p0

    return p0
.end method

.method public toggleFlashMode()Lcom/geniusscansdk/camera/FlashMode;
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/geniusscansdk/camera/ScanFragmentLegacy;->cameraManager:Lcom/geniusscansdk/camera/CameraManager;

    invoke-virtual {v0}, Lcom/geniusscansdk/camera/CameraManager;->toggleFlashMode()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/geniusscansdk/camera/ScanFragmentLegacy;->toFlashMode(Ljava/lang/String;)Lcom/geniusscansdk/camera/FlashMode;

    move-result-object p0

    return-object p0
.end method
