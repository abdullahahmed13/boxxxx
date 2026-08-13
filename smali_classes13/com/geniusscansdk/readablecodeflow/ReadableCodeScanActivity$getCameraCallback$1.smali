.class public final Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity$getCameraCallback$1;
.super Ljava/lang/Object;
.source "ReadableCodeScanActivity.kt"

# interfaces
.implements Lcom/geniusscansdk/camera/ScanFragment$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity;->getCameraCallback()Lcom/geniusscansdk/camera/ScanFragment$Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016J*\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/geniusscansdk/readablecodeflow/ReadableCodeScanActivity$getCameraCallback$1",
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
.field final synthetic this$0:Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity;


# direct methods
.method constructor <init>(Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity$getCameraCallback$1;->this$0:Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity;

    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCameraFailure()V
    .locals 3

    .line 270
    invoke-static {}, Lcom/geniusscansdk/core/GeniusScanSDK;->getLogger()Lcom/geniusscansdk/core/Logger;

    move-result-object v0

    const-string v1, "ReadableCodeScanActivity: Camera failure"

    invoke-virtual {v0, v1}, Lcom/geniusscansdk/core/Logger;->error(Ljava/lang/String;)V

    .line 271
    iget-object p0, p0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity$getCameraCallback$1;->this$0:Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity;

    new-instance v0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeFlowResult$Error;

    sget-object v1, Lcom/geniusscansdk/readablecodeflow/ErrorType;->INITIALIZATION_FAILURE:Lcom/geniusscansdk/readablecodeflow/ErrorType;

    const-string v2, "Camera initialization failed"

    invoke-direct {v0, v1, v2}, Lcom/geniusscansdk/readablecodeflow/ReadableCodeFlowResult$Error;-><init>(Lcom/geniusscansdk/readablecodeflow/ErrorType;Ljava/lang/String;)V

    check-cast v0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeFlowResult;

    invoke-static {p0, v0}, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity;->access$finishWithResult(Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity;Lcom/geniusscansdk/readablecodeflow/ReadableCodeFlowResult;)V

    return-void
.end method

.method public onCameraReady()V
    .locals 1

    .line 266
    invoke-static {}, Lcom/geniusscansdk/core/GeniusScanSDK;->getLogger()Lcom/geniusscansdk/core/Logger;

    move-result-object p0

    const-string v0, "ReadableCodeScanActivity: Camera ready"

    invoke-virtual {p0, v0}, Lcom/geniusscansdk/core/Logger;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public onPreviewFrame([BIII)V
    .locals 0

    return-void
.end method

.method public onShutterTriggered()V
    .locals 0

    return-void
.end method
