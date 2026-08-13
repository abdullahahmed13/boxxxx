.class public abstract Lcom/geniusscansdk/camera/ScanFragment;
.super Landroidx/fragment/app/Fragment;
.source "ScanFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geniusscansdk/camera/ScanFragment$CameraCallbackProvider;,
        Lcom/geniusscansdk/camera/ScanFragment$Callback;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static createBestForDevice()Lcom/geniusscansdk/camera/ScanFragment;
    .locals 4

    .line 148
    invoke-static {}, Lcom/geniusscansdk/core/GeniusScanSDK;->getLogger()Lcom/geniusscansdk/core/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OS info: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geniusscansdk/core/Logger;->verbose(Ljava/lang/String;)V

    .line 149
    invoke-static {}, Lcom/geniusscansdk/core/GeniusScanSDK;->getLogger()Lcom/geniusscansdk/core/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Device info: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geniusscansdk/core/Logger;->verbose(Ljava/lang/String;)V

    .line 153
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string/jumbo v1, "samsung"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "klte"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    invoke-static {}, Lcom/geniusscansdk/core/GeniusScanSDK;->getLogger()Lcom/geniusscansdk/core/Logger;

    move-result-object v0

    const-string v1, "Choosing legacy Camera API"

    invoke-virtual {v0, v1}, Lcom/geniusscansdk/core/Logger;->info(Ljava/lang/String;)V

    .line 156
    new-instance v0, Lcom/geniusscansdk/camera/ScanFragmentLegacy;

    invoke-direct {v0}, Lcom/geniusscansdk/camera/ScanFragmentLegacy;-><init>()V

    return-object v0

    .line 159
    :cond_0
    invoke-static {}, Lcom/geniusscansdk/core/GeniusScanSDK;->getLogger()Lcom/geniusscansdk/core/Logger;

    move-result-object v0

    const-string v1, "Choosing CameraX API"

    invoke-virtual {v0, v1}, Lcom/geniusscansdk/core/Logger;->info(Ljava/lang/String;)V

    .line 160
    new-instance v0, Lcom/geniusscansdk/camera/ScanFragmentX;

    invoke-direct {v0}, Lcom/geniusscansdk/camera/ScanFragmentX;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getAvailableFlashModes()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/geniusscansdk/camera/FlashMode;",
            ">;"
        }
    .end annotation
.end method

.method public abstract initializeCamera()V
.end method

.method public abstract isRealTimeBorderDetectionEnabled()Z
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 53
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 55
    const-string p0, "com.geniusscansdk.prefs"

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 56
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "camera_screen_displayed"

    const/4 v0, 0x1

    .line 57
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 58
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public abstract resetBorderDetection()V
.end method

.method public abstract setAutoTriggerAnimationEnabled(Z)V
.end method

.method public abstract setBorderDetectorListener(Lcom/geniusscansdk/camera/realtime/BorderDetector$BorderDetectorListener;)V
.end method

.method public abstract setDetectionMode(Lcom/geniusscansdk/camera/DetectionMode;)V
.end method

.method public abstract setFlashMode(Lcom/geniusscansdk/camera/FlashMode;)V
.end method

.method public abstract setFocusIndicator(Lcom/geniusscansdk/camera/FocusIndicator;)V
.end method

.method public abstract setJpegQuality(I)V
.end method

.method public abstract setOverlayColor(I)V
.end method

.method public abstract setOverlayColorResource(I)V
.end method

.method public abstract setPreviewAspectFill(Z)V
.end method

.method public abstract setPreviewEnabled(Z)V
.end method

.method public abstract setReadableCodeDetectionCallback(Lcom/geniusscansdk/camera/ReadableCodeDetectionCallback;)V
.end method

.method public abstract setRealTimeDetectionEnabled(Z)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract takePicture(Lcom/geniusscansdk/camera/ImageCaptureCallback;)Z
.end method

.method public abstract takePicture(Lcom/geniusscansdk/camera/ImageCaptureCallback;Z)Z
.end method

.method public abstract toggleFlashMode()Lcom/geniusscansdk/camera/FlashMode;
.end method
