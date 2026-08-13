.class public final synthetic Lcom/geniusscansdk/camera/ScanFragmentX$2$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/camera/core/SurfaceRequest$TransformationInfoListener;


# instance fields
.field public final synthetic f$0:Lcom/geniusscansdk/camera/ScanFragmentX$2;

.field public final synthetic f$1:Landroid/util/Size;

.field public final synthetic f$2:Landroidx/camera/core/SurfaceRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/geniusscansdk/camera/ScanFragmentX$2;Landroid/util/Size;Landroidx/camera/core/SurfaceRequest;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geniusscansdk/camera/ScanFragmentX$2$$ExternalSyntheticLambda1;->f$0:Lcom/geniusscansdk/camera/ScanFragmentX$2;

    iput-object p2, p0, Lcom/geniusscansdk/camera/ScanFragmentX$2$$ExternalSyntheticLambda1;->f$1:Landroid/util/Size;

    iput-object p3, p0, Lcom/geniusscansdk/camera/ScanFragmentX$2$$ExternalSyntheticLambda1;->f$2:Landroidx/camera/core/SurfaceRequest;

    return-void
.end method


# virtual methods
.method public final onTransformationInfoUpdate(Landroidx/camera/core/SurfaceRequest$TransformationInfo;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/geniusscansdk/camera/ScanFragmentX$2$$ExternalSyntheticLambda1;->f$0:Lcom/geniusscansdk/camera/ScanFragmentX$2;

    iget-object v1, p0, Lcom/geniusscansdk/camera/ScanFragmentX$2$$ExternalSyntheticLambda1;->f$1:Landroid/util/Size;

    iget-object p0, p0, Lcom/geniusscansdk/camera/ScanFragmentX$2$$ExternalSyntheticLambda1;->f$2:Landroidx/camera/core/SurfaceRequest;

    invoke-static {v0, v1, p0, p1}, Lcom/geniusscansdk/camera/ScanFragmentX$2;->$r8$lambda$dLsw_z1d2tbhQrgLv2EhuCMV4y4(Lcom/geniusscansdk/camera/ScanFragmentX$2;Landroid/util/Size;Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/SurfaceRequest$TransformationInfo;)V

    return-void
.end method
