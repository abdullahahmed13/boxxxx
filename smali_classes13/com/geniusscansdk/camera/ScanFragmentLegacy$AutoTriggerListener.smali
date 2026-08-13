.class Lcom/geniusscansdk/camera/ScanFragmentLegacy$AutoTriggerListener;
.super Ljava/lang/Object;
.source "ScanFragmentLegacy.java"

# interfaces
.implements Lcom/geniusscansdk/camera/realtime/BorderDetector$BorderDetectorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geniusscansdk/camera/ScanFragmentLegacy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AutoTriggerListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geniusscansdk/camera/ScanFragmentLegacy;


# direct methods
.method private constructor <init>(Lcom/geniusscansdk/camera/ScanFragmentLegacy;)V
    .locals 0

    .line 338
    iput-object p1, p0, Lcom/geniusscansdk/camera/ScanFragmentLegacy$AutoTriggerListener;->this$0:Lcom/geniusscansdk/camera/ScanFragmentLegacy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/geniusscansdk/camera/ScanFragmentLegacy;Lcom/geniusscansdk/camera/ScanFragmentLegacy-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/geniusscansdk/camera/ScanFragmentLegacy$AutoTriggerListener;-><init>(Lcom/geniusscansdk/camera/ScanFragmentLegacy;)V

    return-void
.end method


# virtual methods
.method public onBorderDetectionFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 349
    iget-object v0, p0, Lcom/geniusscansdk/camera/ScanFragmentLegacy$AutoTriggerListener;->this$0:Lcom/geniusscansdk/camera/ScanFragmentLegacy;

    invoke-static {v0}, Lcom/geniusscansdk/camera/ScanFragmentLegacy;->-$$Nest$fgetborderDetectorListener(Lcom/geniusscansdk/camera/ScanFragmentLegacy;)Lcom/geniusscansdk/camera/realtime/BorderDetector$BorderDetectorListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 350
    iget-object p0, p0, Lcom/geniusscansdk/camera/ScanFragmentLegacy$AutoTriggerListener;->this$0:Lcom/geniusscansdk/camera/ScanFragmentLegacy;

    invoke-static {p0}, Lcom/geniusscansdk/camera/ScanFragmentLegacy;->-$$Nest$fgetborderDetectorListener(Lcom/geniusscansdk/camera/ScanFragmentLegacy;)Lcom/geniusscansdk/camera/realtime/BorderDetector$BorderDetectorListener;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/geniusscansdk/camera/realtime/BorderDetector$BorderDetectorListener;->onBorderDetectionFailure(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public onBorderDetectionResult(Lcom/geniusscansdk/core/QuadStreamAnalyzer$Result;)V
    .locals 2

    .line 341
    iget-object v0, p0, Lcom/geniusscansdk/camera/ScanFragmentLegacy$AutoTriggerListener;->this$0:Lcom/geniusscansdk/camera/ScanFragmentLegacy;

    invoke-static {v0}, Lcom/geniusscansdk/camera/ScanFragmentLegacy;->-$$Nest$fgetoverlayView(Lcom/geniusscansdk/camera/ScanFragmentLegacy;)Lcom/geniusscansdk/camera/realtime/OverlayView;

    move-result-object v0

    iget-object v1, p0, Lcom/geniusscansdk/camera/ScanFragmentLegacy$AutoTriggerListener;->this$0:Lcom/geniusscansdk/camera/ScanFragmentLegacy;

    invoke-static {v1}, Lcom/geniusscansdk/camera/ScanFragmentLegacy;->-$$Nest$fgetautoTriggerAnimationEnabled(Lcom/geniusscansdk/camera/ScanFragmentLegacy;)Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/geniusscansdk/camera/realtime/OverlayView;->updateBorder(Lcom/geniusscansdk/core/QuadStreamAnalyzer$Result;Z)V

    .line 342
    iget-object v0, p0, Lcom/geniusscansdk/camera/ScanFragmentLegacy$AutoTriggerListener;->this$0:Lcom/geniusscansdk/camera/ScanFragmentLegacy;

    invoke-static {v0}, Lcom/geniusscansdk/camera/ScanFragmentLegacy;->-$$Nest$fgetborderDetectorListener(Lcom/geniusscansdk/camera/ScanFragmentLegacy;)Lcom/geniusscansdk/camera/realtime/BorderDetector$BorderDetectorListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 343
    iget-object p0, p0, Lcom/geniusscansdk/camera/ScanFragmentLegacy$AutoTriggerListener;->this$0:Lcom/geniusscansdk/camera/ScanFragmentLegacy;

    invoke-static {p0}, Lcom/geniusscansdk/camera/ScanFragmentLegacy;->-$$Nest$fgetborderDetectorListener(Lcom/geniusscansdk/camera/ScanFragmentLegacy;)Lcom/geniusscansdk/camera/realtime/BorderDetector$BorderDetectorListener;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/geniusscansdk/camera/realtime/BorderDetector$BorderDetectorListener;->onBorderDetectionResult(Lcom/geniusscansdk/core/QuadStreamAnalyzer$Result;)V

    :cond_0
    return-void
.end method
