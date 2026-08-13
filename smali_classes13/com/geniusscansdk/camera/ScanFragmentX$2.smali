.class Lcom/geniusscansdk/camera/ScanFragmentX$2;
.super Ljava/lang/Object;
.source "ScanFragmentX.java"

# interfaces
.implements Landroidx/camera/core/Preview$SurfaceProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geniusscansdk/camera/ScanFragmentX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geniusscansdk/camera/ScanFragmentX;


# direct methods
.method public static synthetic $r8$lambda$dLsw_z1d2tbhQrgLv2EhuCMV4y4(Lcom/geniusscansdk/camera/ScanFragmentX$2;Landroid/util/Size;Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/SurfaceRequest$TransformationInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/geniusscansdk/camera/ScanFragmentX$2;->lambda$onSurfaceRequested$1(Landroid/util/Size;Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/SurfaceRequest$TransformationInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xscc-TAnt4ZQiExdw_T3V7g2f0E(Lcom/geniusscansdk/camera/ScanFragmentX$2;Landroidx/camera/core/SurfaceRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/geniusscansdk/camera/ScanFragmentX$2;->lambda$onSurfaceRequested$0(Landroidx/camera/core/SurfaceRequest;)V

    return-void
.end method

.method constructor <init>(Lcom/geniusscansdk/camera/ScanFragmentX;)V
    .locals 0

    .line 726
    iput-object p1, p0, Lcom/geniusscansdk/camera/ScanFragmentX$2;->this$0:Lcom/geniusscansdk/camera/ScanFragmentX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onSurfaceRequested$0(Landroidx/camera/core/SurfaceRequest;)V
    .locals 0

    .line 741
    iget-object p0, p0, Lcom/geniusscansdk/camera/ScanFragmentX$2;->this$0:Lcom/geniusscansdk/camera/ScanFragmentX;

    invoke-static {p0}, Lcom/geniusscansdk/camera/ScanFragmentX;->-$$Nest$fgetsurfaceRequestCallback(Lcom/geniusscansdk/camera/ScanFragmentX;)Lcom/geniusscansdk/camera/ScanFragmentX$SurfaceRequestCallback;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/geniusscansdk/camera/ScanFragmentX$SurfaceRequestCallback;->setSurfaceRequest(Landroidx/camera/core/SurfaceRequest;)V

    return-void
.end method

.method private synthetic lambda$onSurfaceRequested$1(Landroid/util/Size;Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/SurfaceRequest$TransformationInfo;)V
    .locals 1

    .line 735
    invoke-virtual {p3}, Landroidx/camera/core/SurfaceRequest$TransformationInfo;->getRotationDegrees()I

    move-result p3

    if-eqz p3, :cond_2

    const/16 v0, 0xb4

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x5a

    if-eq p3, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p3, v0, :cond_3

    .line 739
    :cond_1
    iget-object p3, p0, Lcom/geniusscansdk/camera/ScanFragmentX$2;->this$0:Lcom/geniusscansdk/camera/ScanFragmentX;

    invoke-static {p3}, Lcom/geniusscansdk/camera/ScanFragmentX;->-$$Nest$fgetpreviewSurfaceView(Lcom/geniusscansdk/camera/ScanFragmentX;)Lcom/geniusscansdk/camera/PreviewSurfaceView;

    move-result-object p3

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-virtual {p3, v0, p1}, Lcom/geniusscansdk/camera/PreviewSurfaceView;->setAspectRatio(II)V

    goto :goto_1

    .line 737
    :cond_2
    :goto_0
    iget-object p3, p0, Lcom/geniusscansdk/camera/ScanFragmentX$2;->this$0:Lcom/geniusscansdk/camera/ScanFragmentX;

    invoke-static {p3}, Lcom/geniusscansdk/camera/ScanFragmentX;->-$$Nest$fgetpreviewSurfaceView(Lcom/geniusscansdk/camera/ScanFragmentX;)Lcom/geniusscansdk/camera/PreviewSurfaceView;

    move-result-object p3

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-virtual {p3, v0, p1}, Lcom/geniusscansdk/camera/PreviewSurfaceView;->setAspectRatio(II)V

    .line 741
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/geniusscansdk/camera/ScanFragmentX$2;->this$0:Lcom/geniusscansdk/camera/ScanFragmentX;

    invoke-static {p1}, Lcom/geniusscansdk/camera/ScanFragmentX;->-$$Nest$fgetpreviewSurfaceView(Lcom/geniusscansdk/camera/ScanFragmentX;)Lcom/geniusscansdk/camera/PreviewSurfaceView;

    move-result-object p1

    new-instance p3, Lcom/geniusscansdk/camera/ScanFragmentX$2$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0, p2}, Lcom/geniusscansdk/camera/ScanFragmentX$2$$ExternalSyntheticLambda0;-><init>(Lcom/geniusscansdk/camera/ScanFragmentX$2;Landroidx/camera/core/SurfaceRequest;)V

    invoke-virtual {p1, p3}, Lcom/geniusscansdk/camera/PreviewSurfaceView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public onSurfaceRequested(Landroidx/camera/core/SurfaceRequest;)V
    .locals 3

    .line 729
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest;->getResolution()Landroid/util/Size;

    move-result-object v0

    .line 730
    iget-object v1, p0, Lcom/geniusscansdk/camera/ScanFragmentX$2;->this$0:Lcom/geniusscansdk/camera/ScanFragmentX;

    invoke-virtual {v1}, Lcom/geniusscansdk/camera/ScanFragmentX;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 734
    :cond_0
    invoke-static {v1}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/geniusscansdk/camera/ScanFragmentX$2$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v0, p1}, Lcom/geniusscansdk/camera/ScanFragmentX$2$$ExternalSyntheticLambda1;-><init>(Lcom/geniusscansdk/camera/ScanFragmentX$2;Landroid/util/Size;Landroidx/camera/core/SurfaceRequest;)V

    invoke-virtual {p1, v1, v2}, Landroidx/camera/core/SurfaceRequest;->setTransformationInfoListener(Ljava/util/concurrent/Executor;Landroidx/camera/core/SurfaceRequest$TransformationInfoListener;)V

    return-void
.end method
