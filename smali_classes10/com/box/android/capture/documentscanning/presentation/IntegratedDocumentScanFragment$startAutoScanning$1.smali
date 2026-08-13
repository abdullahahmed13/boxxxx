.class public final Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment$startAutoScanning$1;
.super Ljava/lang/Object;
.source "IntegratedDocumentScanFragment.kt"

# interfaces
.implements Lcom/geniusscansdk/camera/realtime/BorderDetector$BorderDetectorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;->startAutoScanning()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment$startAutoScanning$1$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0014\u0010\u0006\u001a\u00020\u00032\n\u0010\u0007\u001a\u00060\u0008j\u0002`\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment$startAutoScanning$1",
        "Lcom/geniusscansdk/camera/realtime/BorderDetector$BorderDetectorListener;",
        "onBorderDetectionResult",
        "",
        "result",
        "Lcom/geniusscansdk/core/QuadStreamAnalyzer$Result;",
        "onBorderDetectionFailure",
        "exception",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "capture_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;


# direct methods
.method constructor <init>(Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment$startAutoScanning$1;->this$0:Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;

    .line 279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBorderDetectionFailure(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    invoke-static {p0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onBorderDetectionResult(Lcom/geniusscansdk/core/QuadStreamAnalyzer$Result;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 281
    iget-object v1, p1, Lcom/geniusscansdk/core/QuadStreamAnalyzer$Result;->status:Lcom/geniusscansdk/core/QuadStreamAnalyzer$Status;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    const/4 v1, -0x1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment$startAutoScanning$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/geniusscansdk/core/QuadStreamAnalyzer$Status;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_1
    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    .line 283
    iget-object p1, p0, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment$startAutoScanning$1;->this$0:Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;

    invoke-virtual {p1}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;->getStore()Lcom/box/android/cpl/Store;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/cpl/Store;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/capture/documentscanning/ScanPageReducer$State;

    invoke-virtual {p1}, Lcom/box/android/capture/documentscanning/ScanPageReducer$State;->isAwaitingRestoredScanDecision()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 286
    :cond_2
    iget-object p1, p0, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment$startAutoScanning$1;->this$0:Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;

    invoke-static {p1}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;->access$getBaseBinding$p(Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;)Lcom/box/android/capture/databinding/FragmentDocumentScanBaseBinding;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, "baseBinding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_3
    iget-object p1, p1, Lcom/box/android/capture/databinding/FragmentDocumentScanBaseBinding;->documentScanShutterButton:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 287
    iget-object p1, p0, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment$startAutoScanning$1;->this$0:Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;

    invoke-virtual {p1}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;->getStore()Lcom/box/android/cpl/Store;

    move-result-object p1

    sget-object v1, Lcom/box/android/capture/documentscanning/ScanPageReducer$Action$AutoCapturePhoto;->INSTANCE:Lcom/box/android/capture/documentscanning/ScanPageReducer$Action$AutoCapturePhoto;

    invoke-virtual {p1, v1}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    .line 288
    iget-object p1, p0, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment$startAutoScanning$1;->this$0:Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;

    invoke-static {p1}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;->access$getScanFragment$p(Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;)Lcom/geniusscansdk/camera/ScanFragment;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p1, "scanFragment"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v0, p1

    :goto_2
    iget-object p0, p0, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment$startAutoScanning$1;->this$0:Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;

    invoke-virtual {p0}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;->getStore()Lcom/box/android/cpl/Store;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/cpl/Store;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/capture/documentscanning/ScanPageReducer$State;

    invoke-virtual {p1}, Lcom/box/android/capture/documentscanning/ScanPageReducer$State;->getOutputFile()Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;->getImageCaptureCallback(Ljava/io/File;)Lcom/geniusscansdk/camera/FileImageCaptureCallback;

    move-result-object p0

    check-cast p0, Lcom/geniusscansdk/camera/ImageCaptureCallback;

    invoke-virtual {v0, p0}, Lcom/geniusscansdk/camera/ScanFragment;->takePicture(Lcom/geniusscansdk/camera/ImageCaptureCallback;)Z

    return-void

    .line 292
    :cond_5
    invoke-static {p0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_6

    iget-object v0, p1, Lcom/geniusscansdk/core/QuadStreamAnalyzer$Result;->status:Lcom/geniusscansdk/core/QuadStreamAnalyzer$Status;

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Auto scanning result: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
