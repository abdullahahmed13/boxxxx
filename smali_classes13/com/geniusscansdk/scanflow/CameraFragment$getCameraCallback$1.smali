.class public final Lcom/geniusscansdk/scanflow/CameraFragment$getCameraCallback$1;
.super Ljava/lang/Object;
.source "CameraFragment.kt"

# interfaces
.implements Lcom/geniusscansdk/camera/ScanFragment$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geniusscansdk/scanflow/CameraFragment;->getCameraCallback()Lcom/geniusscansdk/camera/ScanFragment$Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016J(\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/geniusscansdk/scanflow/CameraFragment$getCameraCallback$1",
        "Lcom/geniusscansdk/camera/ScanFragment$Callback;",
        "onCameraReady",
        "",
        "onCameraFailure",
        "onShutterTriggered",
        "onPreviewFrame",
        "frame",
        "",
        "width",
        "",
        "height",
        "format",
        "gssdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geniusscansdk/scanflow/CameraFragment;


# direct methods
.method constructor <init>(Lcom/geniusscansdk/scanflow/CameraFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/geniusscansdk/scanflow/CameraFragment$getCameraCallback$1;->this$0:Lcom/geniusscansdk/scanflow/CameraFragment;

    .line 285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCameraFailure()V
    .locals 2

    .line 291
    iget-object p0, p0, Lcom/geniusscansdk/scanflow/CameraFragment$getCameraCallback$1;->this$0:Lcom/geniusscansdk/scanflow/CameraFragment;

    invoke-static {p0}, Lcom/geniusscansdk/scanflow/CameraFragment;->access$getScanActivity(Lcom/geniusscansdk/scanflow/CameraFragment;)Lcom/geniusscansdk/scanflow/ScanActivity;

    move-result-object p0

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Error starting camera"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Lcom/geniusscansdk/scanflow/ScanActivity;->finishWithError$gssdk_release(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onCameraReady()V
    .locals 0

    .line 287
    iget-object p0, p0, Lcom/geniusscansdk/scanflow/CameraFragment$getCameraCallback$1;->this$0:Lcom/geniusscansdk/scanflow/CameraFragment;

    invoke-static {p0}, Lcom/geniusscansdk/scanflow/CameraFragment;->access$updateCaptureButtonAnimation(Lcom/geniusscansdk/scanflow/CameraFragment;)V

    return-void
.end method

.method public onPreviewFrame([BIII)V
    .locals 0

    const-string p0, "frame"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onShutterTriggered()V
    .locals 0

    return-void
.end method
