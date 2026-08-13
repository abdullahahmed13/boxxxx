.class public final synthetic Lcom/geniusscansdk/camera/ScanFragmentX$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic f$0:Lcom/geniusscansdk/camera/ScanFragmentX;

.field public final synthetic f$1:Lcom/google/mlkit/vision/common/InputImage;


# direct methods
.method public synthetic constructor <init>(Lcom/geniusscansdk/camera/ScanFragmentX;Lcom/google/mlkit/vision/common/InputImage;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geniusscansdk/camera/ScanFragmentX$$ExternalSyntheticLambda3;->f$0:Lcom/geniusscansdk/camera/ScanFragmentX;

    iput-object p2, p0, Lcom/geniusscansdk/camera/ScanFragmentX$$ExternalSyntheticLambda3;->f$1:Lcom/google/mlkit/vision/common/InputImage;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/geniusscansdk/camera/ScanFragmentX$$ExternalSyntheticLambda3;->f$0:Lcom/geniusscansdk/camera/ScanFragmentX;

    iget-object p0, p0, Lcom/geniusscansdk/camera/ScanFragmentX$$ExternalSyntheticLambda3;->f$1:Lcom/google/mlkit/vision/common/InputImage;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p0, p1}, Lcom/geniusscansdk/camera/ScanFragmentX;->$r8$lambda$bY8tHLY_hGV2UKaGqLjJGPDlqBI(Lcom/geniusscansdk/camera/ScanFragmentX;Lcom/google/mlkit/vision/common/InputImage;Ljava/util/List;)V

    return-void
.end method
