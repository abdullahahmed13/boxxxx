.class Lcom/geniusscansdk/camera/ScanFragmentX$AutoTriggerListener;
.super Ljava/lang/Object;
.source "ScanFragmentX.java"

# interfaces
.implements Lcom/geniusscansdk/camera/realtime/BorderDetector$BorderDetectorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geniusscansdk/camera/ScanFragmentX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AutoTriggerListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geniusscansdk/camera/ScanFragmentX;


# direct methods
.method private constructor <init>(Lcom/geniusscansdk/camera/ScanFragmentX;)V
    .locals 0

    .line 709
    iput-object p1, p0, Lcom/geniusscansdk/camera/ScanFragmentX$AutoTriggerListener;->this$0:Lcom/geniusscansdk/camera/ScanFragmentX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/geniusscansdk/camera/ScanFragmentX;Lcom/geniusscansdk/camera/ScanFragmentX-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/geniusscansdk/camera/ScanFragmentX$AutoTriggerListener;-><init>(Lcom/geniusscansdk/camera/ScanFragmentX;)V

    return-void
.end method


# virtual methods
.method public onBorderDetectionFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 720
    iget-object v0, p0, Lcom/geniusscansdk/camera/ScanFragmentX$AutoTriggerListener;->this$0:Lcom/geniusscansdk/camera/ScanFragmentX;

    invoke-static {v0}, Lcom/geniusscansdk/camera/ScanFragmentX;->-$$Nest$fgetborderDetectorListener(Lcom/geniusscansdk/camera/ScanFragmentX;)Lcom/geniusscansdk/camera/realtime/BorderDetector$BorderDetectorListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 721
    iget-object p0, p0, Lcom/geniusscansdk/camera/ScanFragmentX$AutoTriggerListener;->this$0:Lcom/geniusscansdk/camera/ScanFragmentX;

    invoke-static {p0}, Lcom/geniusscansdk/camera/ScanFragmentX;->-$$Nest$fgetborderDetectorListener(Lcom/geniusscansdk/camera/ScanFragmentX;)Lcom/geniusscansdk/camera/realtime/BorderDetector$BorderDetectorListener;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/geniusscansdk/camera/realtime/BorderDetector$BorderDetectorListener;->onBorderDetectionFailure(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public onBorderDetectionResult(Lcom/geniusscansdk/core/QuadStreamAnalyzer$Result;)V
    .locals 2

    .line 712
    iget-object v0, p0, Lcom/geniusscansdk/camera/ScanFragmentX$AutoTriggerListener;->this$0:Lcom/geniusscansdk/camera/ScanFragmentX;

    invoke-static {v0}, Lcom/geniusscansdk/camera/ScanFragmentX;->-$$Nest$fgetoverlayView(Lcom/geniusscansdk/camera/ScanFragmentX;)Lcom/geniusscansdk/camera/realtime/OverlayView;

    move-result-object v0

    iget-object v1, p0, Lcom/geniusscansdk/camera/ScanFragmentX$AutoTriggerListener;->this$0:Lcom/geniusscansdk/camera/ScanFragmentX;

    invoke-static {v1}, Lcom/geniusscansdk/camera/ScanFragmentX;->-$$Nest$fgetautoTriggerAnimationEnabled(Lcom/geniusscansdk/camera/ScanFragmentX;)Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/geniusscansdk/camera/realtime/OverlayView;->updateBorder(Lcom/geniusscansdk/core/QuadStreamAnalyzer$Result;Z)V

    .line 713
    iget-object v0, p0, Lcom/geniusscansdk/camera/ScanFragmentX$AutoTriggerListener;->this$0:Lcom/geniusscansdk/camera/ScanFragmentX;

    invoke-static {v0}, Lcom/geniusscansdk/camera/ScanFragmentX;->-$$Nest$fgetborderDetectorListener(Lcom/geniusscansdk/camera/ScanFragmentX;)Lcom/geniusscansdk/camera/realtime/BorderDetector$BorderDetectorListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 714
    iget-object p0, p0, Lcom/geniusscansdk/camera/ScanFragmentX$AutoTriggerListener;->this$0:Lcom/geniusscansdk/camera/ScanFragmentX;

    invoke-static {p0}, Lcom/geniusscansdk/camera/ScanFragmentX;->-$$Nest$fgetborderDetectorListener(Lcom/geniusscansdk/camera/ScanFragmentX;)Lcom/geniusscansdk/camera/realtime/BorderDetector$BorderDetectorListener;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/geniusscansdk/camera/realtime/BorderDetector$BorderDetectorListener;->onBorderDetectionResult(Lcom/geniusscansdk/core/QuadStreamAnalyzer$Result;)V

    :cond_0
    return-void
.end method
