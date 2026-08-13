.class public final Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment$getImageCaptureCallback$1;
.super Lcom/geniusscansdk/camera/FileImageCaptureCallback;
.source "IntegratedDocumentScanFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;->getImageCaptureCallback(Ljava/io/File;)Lcom/geniusscansdk/camera/FileImageCaptureCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0014\u0010\u0006\u001a\u00020\u00032\n\u0010\u0007\u001a\u00060\u0008j\u0002`\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment$getImageCaptureCallback$1",
        "Lcom/geniusscansdk/camera/FileImageCaptureCallback;",
        "onImageCaptured",
        "",
        "imageOrientation",
        "Lcom/geniusscansdk/core/RotationAngle;",
        "onError",
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
.field final synthetic $outputFile:Ljava/io/File;

.field final synthetic this$0:Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;


# direct methods
.method constructor <init>(Ljava/io/File;Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment$getImageCaptureCallback$1;->$outputFile:Ljava/io/File;

    iput-object p2, p0, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment$getImageCaptureCallback$1;->this$0:Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;

    .line 334
    invoke-direct {p0, p1}, Lcom/geniusscansdk/camera/FileImageCaptureCallback;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 4

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    invoke-static {p0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 345
    iget-object p1, p0, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment$getImageCaptureCallback$1;->this$0:Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;

    invoke-virtual {p1}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;->getStore()Lcom/box/android/cpl/Store;

    move-result-object p1

    .line 346
    new-instance v0, Lcom/box/android/capture/documentscanning/ScanPageReducer$Action$Error;

    new-instance v1, Lcom/box/android/domain/models/DomainError$CacheWriteError;

    iget-object p0, p0, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment$getImageCaptureCallback$1;->$outputFile:Ljava/io/File;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to save capture image to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/box/android/domain/models/DomainError$CacheWriteError;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/box/android/capture/documentscanning/ScanPageReducer$Action$Error;-><init>(Ljava/lang/Object;)V

    .line 345
    invoke-virtual {p1, v0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    return-void
.end method

.method public onImageCaptured(Lcom/geniusscansdk/core/RotationAngle;)V
    .locals 2

    .line 336
    iget-object v0, p0, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment$getImageCaptureCallback$1;->$outputFile:Ljava/io/File;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment$getImageCaptureCallback$1;->this$0:Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;

    .line 337
    invoke-virtual {p0}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;->getStore()Lcom/box/android/cpl/Store;

    move-result-object p0

    new-instance v1, Lcom/box/android/capture/documentscanning/ScanPageReducer$Action$PhotoFetched;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/geniusscansdk/core/RotationAngle;->getClockwiseDegrees()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v1, p1, v0}, Lcom/box/android/capture/documentscanning/ScanPageReducer$Action$PhotoFetched;-><init>(ILjava/io/File;)V

    invoke-virtual {p0, v1}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    return-void

    .line 338
    :cond_1
    move-object p1, p0

    check-cast p1, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment$getImageCaptureCallback$1;

    .line 339
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Null image capture output file"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment$getImageCaptureCallback$1;->onError(Ljava/lang/Exception;)V

    return-void
.end method
