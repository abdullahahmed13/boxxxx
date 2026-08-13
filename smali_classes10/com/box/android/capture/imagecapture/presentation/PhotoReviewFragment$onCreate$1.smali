.class public final Lcom/box/android/capture/imagecapture/presentation/PhotoReviewFragment$onCreate$1;
.super Landroidx/activity/OnBackPressedCallback;
.source "PhotoReviewFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/capture/imagecapture/presentation/PhotoReviewFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/box/android/capture/imagecapture/presentation/PhotoReviewFragment$onCreate$1",
        "Landroidx/activity/OnBackPressedCallback;",
        "handleOnBackPressed",
        "",
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
.field final synthetic this$0:Lcom/box/android/capture/imagecapture/presentation/PhotoReviewFragment;


# direct methods
.method constructor <init>(Lcom/box/android/capture/imagecapture/presentation/PhotoReviewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/box/android/capture/imagecapture/presentation/PhotoReviewFragment$onCreate$1;->this$0:Lcom/box/android/capture/imagecapture/presentation/PhotoReviewFragment;

    const/4 p1, 0x1

    .line 39
    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/box/android/capture/imagecapture/presentation/PhotoReviewFragment$onCreate$1;->this$0:Lcom/box/android/capture/imagecapture/presentation/PhotoReviewFragment;

    invoke-static {v0}, Lcom/box/android/capture/imagecapture/presentation/PhotoReviewFragment;->access$getPreviewFile$p(Lcom/box/android/capture/imagecapture/presentation/PhotoReviewFragment;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "previewFile"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 42
    iget-object p0, p0, Lcom/box/android/capture/imagecapture/presentation/PhotoReviewFragment$onCreate$1;->this$0:Lcom/box/android/capture/imagecapture/presentation/PhotoReviewFragment;

    invoke-virtual {p0}, Lcom/box/android/capture/imagecapture/presentation/PhotoReviewFragment;->getCameraStore()Lcom/box/android/cpl/Store;

    move-result-object p0

    sget-object v0, Lcom/box/android/capture/cpl/ImageCaptureReducer$Action$FinishReview;->INSTANCE:Lcom/box/android/capture/cpl/ImageCaptureReducer$Action$FinishReview;

    invoke-virtual {p0, v0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    return-void
.end method
