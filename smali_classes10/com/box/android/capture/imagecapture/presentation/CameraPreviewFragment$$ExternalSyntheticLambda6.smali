.class public final synthetic Lcom/box/android/capture/imagecapture/presentation/CameraPreviewFragment$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic f$1:Landroidx/camera/core/resolutionselector/ResolutionSelector;

.field public final synthetic f$2:Lcom/box/android/capture/imagecapture/presentation/CameraPreviewFragment;

.field public final synthetic f$3:I

.field public final synthetic f$4:Landroidx/camera/core/CameraSelector;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/resolutionselector/ResolutionSelector;Lcom/box/android/capture/imagecapture/presentation/CameraPreviewFragment;ILandroidx/camera/core/CameraSelector;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/capture/imagecapture/presentation/CameraPreviewFragment$$ExternalSyntheticLambda6;->f$0:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p2, p0, Lcom/box/android/capture/imagecapture/presentation/CameraPreviewFragment$$ExternalSyntheticLambda6;->f$1:Landroidx/camera/core/resolutionselector/ResolutionSelector;

    iput-object p3, p0, Lcom/box/android/capture/imagecapture/presentation/CameraPreviewFragment$$ExternalSyntheticLambda6;->f$2:Lcom/box/android/capture/imagecapture/presentation/CameraPreviewFragment;

    iput p4, p0, Lcom/box/android/capture/imagecapture/presentation/CameraPreviewFragment$$ExternalSyntheticLambda6;->f$3:I

    iput-object p5, p0, Lcom/box/android/capture/imagecapture/presentation/CameraPreviewFragment$$ExternalSyntheticLambda6;->f$4:Landroidx/camera/core/CameraSelector;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/box/android/capture/imagecapture/presentation/CameraPreviewFragment$$ExternalSyntheticLambda6;->f$0:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v1, p0, Lcom/box/android/capture/imagecapture/presentation/CameraPreviewFragment$$ExternalSyntheticLambda6;->f$1:Landroidx/camera/core/resolutionselector/ResolutionSelector;

    iget-object v2, p0, Lcom/box/android/capture/imagecapture/presentation/CameraPreviewFragment$$ExternalSyntheticLambda6;->f$2:Lcom/box/android/capture/imagecapture/presentation/CameraPreviewFragment;

    iget v3, p0, Lcom/box/android/capture/imagecapture/presentation/CameraPreviewFragment$$ExternalSyntheticLambda6;->f$3:I

    iget-object p0, p0, Lcom/box/android/capture/imagecapture/presentation/CameraPreviewFragment$$ExternalSyntheticLambda6;->f$4:Landroidx/camera/core/CameraSelector;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/box/android/capture/imagecapture/presentation/CameraPreviewFragment;->$r8$lambda$NfJHSaVqLOL4SRRasGJStfh0p4U(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/resolutionselector/ResolutionSelector;Lcom/box/android/capture/imagecapture/presentation/CameraPreviewFragment;ILandroidx/camera/core/CameraSelector;)V

    return-void
.end method
