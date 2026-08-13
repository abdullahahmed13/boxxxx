.class public final Lcom/box/android/capture/activities/CaptureActivity$cameraAvailabilityCallback$1;
.super Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
.source "CaptureActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/capture/activities/CaptureActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/box/android/capture/activities/CaptureActivity$cameraAvailabilityCallback$1",
        "Landroid/hardware/camera2/CameraManager$AvailabilityCallback;",
        "onCameraAvailable",
        "",
        "cameraId",
        "",
        "onCameraUnavailable",
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
.field final synthetic this$0:Lcom/box/android/capture/activities/CaptureActivity;


# direct methods
.method constructor <init>(Lcom/box/android/capture/activities/CaptureActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/box/android/capture/activities/CaptureActivity$cameraAvailabilityCallback$1;->this$0:Lcom/box/android/capture/activities/CaptureActivity;

    .line 117
    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCameraAvailable(Ljava/lang/String;)V
    .locals 1

    const-string v0, "cameraId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iget-object p0, p0, Lcom/box/android/capture/activities/CaptureActivity$cameraAvailabilityCallback$1;->this$0:Lcom/box/android/capture/activities/CaptureActivity;

    invoke-static {p0}, Lcom/box/android/capture/activities/CaptureActivity;->access$getUnavailableCams$p(Lcom/box/android/capture/activities/CaptureActivity;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onCameraUnavailable(Ljava/lang/String;)V
    .locals 1

    const-string v0, "cameraId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iget-object p0, p0, Lcom/box/android/capture/activities/CaptureActivity$cameraAvailabilityCallback$1;->this$0:Lcom/box/android/capture/activities/CaptureActivity;

    invoke-static {p0}, Lcom/box/android/capture/activities/CaptureActivity;->access$getUnavailableCams$p(Lcom/box/android/capture/activities/CaptureActivity;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
