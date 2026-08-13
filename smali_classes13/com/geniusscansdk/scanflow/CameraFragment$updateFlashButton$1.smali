.class public final Lcom/geniusscansdk/scanflow/CameraFragment$updateFlashButton$1;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "CameraFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geniusscansdk/scanflow/CameraFragment;->updateFlashButton()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/geniusscansdk/scanflow/CameraFragment$updateFlashButton$1",
        "Landroidx/core/view/AccessibilityDelegateCompat;",
        "onInitializeAccessibilityNodeInfo",
        "",
        "v",
        "Landroid/view/View;",
        "info",
        "Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;",
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
.field final synthetic this$0:Lcom/geniusscansdk/scanflow/CameraFragment;


# direct methods
.method constructor <init>(Lcom/geniusscansdk/scanflow/CameraFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/geniusscansdk/scanflow/CameraFragment$updateFlashButton$1;->this$0:Lcom/geniusscansdk/scanflow/CameraFragment;

    .line 248
    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 2

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 251
    iget-object p1, p0, Lcom/geniusscansdk/scanflow/CameraFragment$updateFlashButton$1;->this$0:Lcom/geniusscansdk/scanflow/CameraFragment;

    invoke-static {p1}, Lcom/geniusscansdk/scanflow/CameraFragment;->access$getScanFragment$p(Lcom/geniusscansdk/scanflow/CameraFragment;)Lcom/geniusscansdk/camera/ScanFragment;

    move-result-object p1

    if-nez p1, :cond_0

    const-string/jumbo p1, "scanFragment"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/geniusscansdk/camera/ScanFragment;->getAvailableFlashModes()Ljava/util/List;

    move-result-object p1

    const-string v0, "getAvailableFlashModes(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    iget-object v0, p0, Lcom/geniusscansdk/scanflow/CameraFragment$updateFlashButton$1;->this$0:Lcom/geniusscansdk/scanflow/CameraFragment;

    invoke-static {v0}, Lcom/geniusscansdk/scanflow/CameraFragment;->access$getFlashMode$p(Lcom/geniusscansdk/scanflow/CameraFragment;)Lcom/geniusscansdk/scanflow/ScanConfiguration$FlashMode;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/geniusscansdk/scanflow/ScanConfiguration$FlashMode;->getInternalMode$gssdk_release()Lcom/geniusscansdk/camera/FlashMode;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 253
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v0, v1

    .line 254
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "get(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/geniusscansdk/camera/FlashMode;

    invoke-static {p1}, Lcom/geniusscansdk/scanflow/EnumExtKt;->toScanFlowFlashMode(Lcom/geniusscansdk/camera/FlashMode;)Lcom/geniusscansdk/scanflow/ScanConfiguration$FlashMode;

    move-result-object p1

    .line 255
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 257
    iget-object p0, p0, Lcom/geniusscansdk/scanflow/CameraFragment$updateFlashButton$1;->this$0:Lcom/geniusscansdk/scanflow/CameraFragment;

    invoke-virtual {p1}, Lcom/geniusscansdk/scanflow/ScanConfiguration$FlashMode;->getLabel$gssdk_release()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/geniusscansdk/scanflow/CameraFragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    const/16 p1, 0x10

    .line 255
    invoke-direct {v0, p1, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    return-void
.end method
