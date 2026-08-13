.class public final synthetic Lcom/box/android/capture/videorecording/presentation/VideoRecordingFragment$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic f$1:I

.field public final synthetic f$2:I

.field public final synthetic f$3:Landroidx/camera/video/QualitySelector;

.field public final synthetic f$4:Lcom/box/android/capture/videorecording/presentation/VideoRecordingFragment;

.field public final synthetic f$5:Landroidx/camera/core/CameraSelector;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;IILandroidx/camera/video/QualitySelector;Lcom/box/android/capture/videorecording/presentation/VideoRecordingFragment;Landroidx/camera/core/CameraSelector;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/capture/videorecording/presentation/VideoRecordingFragment$$ExternalSyntheticLambda6;->f$0:Lcom/google/common/util/concurrent/ListenableFuture;

    iput p2, p0, Lcom/box/android/capture/videorecording/presentation/VideoRecordingFragment$$ExternalSyntheticLambda6;->f$1:I

    iput p3, p0, Lcom/box/android/capture/videorecording/presentation/VideoRecordingFragment$$ExternalSyntheticLambda6;->f$2:I

    iput-object p4, p0, Lcom/box/android/capture/videorecording/presentation/VideoRecordingFragment$$ExternalSyntheticLambda6;->f$3:Landroidx/camera/video/QualitySelector;

    iput-object p5, p0, Lcom/box/android/capture/videorecording/presentation/VideoRecordingFragment$$ExternalSyntheticLambda6;->f$4:Lcom/box/android/capture/videorecording/presentation/VideoRecordingFragment;

    iput-object p6, p0, Lcom/box/android/capture/videorecording/presentation/VideoRecordingFragment$$ExternalSyntheticLambda6;->f$5:Landroidx/camera/core/CameraSelector;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/box/android/capture/videorecording/presentation/VideoRecordingFragment$$ExternalSyntheticLambda6;->f$0:Lcom/google/common/util/concurrent/ListenableFuture;

    iget v1, p0, Lcom/box/android/capture/videorecording/presentation/VideoRecordingFragment$$ExternalSyntheticLambda6;->f$1:I

    iget v2, p0, Lcom/box/android/capture/videorecording/presentation/VideoRecordingFragment$$ExternalSyntheticLambda6;->f$2:I

    iget-object v3, p0, Lcom/box/android/capture/videorecording/presentation/VideoRecordingFragment$$ExternalSyntheticLambda6;->f$3:Landroidx/camera/video/QualitySelector;

    iget-object v4, p0, Lcom/box/android/capture/videorecording/presentation/VideoRecordingFragment$$ExternalSyntheticLambda6;->f$4:Lcom/box/android/capture/videorecording/presentation/VideoRecordingFragment;

    iget-object v5, p0, Lcom/box/android/capture/videorecording/presentation/VideoRecordingFragment$$ExternalSyntheticLambda6;->f$5:Landroidx/camera/core/CameraSelector;

    invoke-static/range {v0 .. v5}, Lcom/box/android/capture/videorecording/presentation/VideoRecordingFragment;->$r8$lambda$2MC-ycEMIVFdpoqTvIEikGOnLbw(Lcom/google/common/util/concurrent/ListenableFuture;IILandroidx/camera/video/QualitySelector;Lcom/box/android/capture/videorecording/presentation/VideoRecordingFragment;Landroidx/camera/core/CameraSelector;)V

    return-void
.end method
