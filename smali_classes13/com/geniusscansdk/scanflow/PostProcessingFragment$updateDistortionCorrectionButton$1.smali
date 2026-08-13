.class public final Lcom/geniusscansdk/scanflow/PostProcessingFragment$updateDistortionCorrectionButton$1;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "PostProcessingFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geniusscansdk/scanflow/PostProcessingFragment;->updateDistortionCorrectionButton()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPostProcessingFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PostProcessingFragment.kt\ncom/geniusscansdk/scanflow/PostProcessingFragment$updateDistortionCorrectionButton$1\n+ 2 EnumExt.kt\ncom/geniusscansdk/scanflow/EnumExtKt\n*L\n1#1,344:1\n9#2,3:345\n*S KotlinDebug\n*F\n+ 1 PostProcessingFragment.kt\ncom/geniusscansdk/scanflow/PostProcessingFragment$updateDistortionCorrectionButton$1\n*L\n208#1:345,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/geniusscansdk/scanflow/PostProcessingFragment$updateDistortionCorrectionButton$1",
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
.field final synthetic this$0:Lcom/geniusscansdk/scanflow/PostProcessingFragment;


# direct methods
.method constructor <init>(Lcom/geniusscansdk/scanflow/PostProcessingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/geniusscansdk/scanflow/PostProcessingFragment$updateDistortionCorrectionButton$1;->this$0:Lcom/geniusscansdk/scanflow/PostProcessingFragment;

    .line 202
    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 3

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 206
    new-instance p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 208
    iget-object p0, p0, Lcom/geniusscansdk/scanflow/PostProcessingFragment$updateDistortionCorrectionButton$1;->this$0:Lcom/geniusscansdk/scanflow/PostProcessingFragment;

    invoke-static {p0}, Lcom/geniusscansdk/scanflow/PostProcessingFragment;->access$getPage$p(Lcom/geniusscansdk/scanflow/PostProcessingFragment;)Lcom/geniusscansdk/scanflow/Page;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "page"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/geniusscansdk/scanflow/Page;->getCurvatureCorrectionMode()Lcom/geniusscansdk/scanflow/ScanConfiguration$CurvatureCorrectionMode;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    .line 345
    invoke-static {}, Lcom/geniusscansdk/scanflow/ScanConfiguration$CurvatureCorrectionMode;->values()[Lcom/geniusscansdk/scanflow/ScanConfiguration$CurvatureCorrectionMode;

    move-result-object v1

    .line 346
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    array-length v2, v1

    rem-int/2addr v0, v2

    .line 347
    aget-object v0, v1, v0

    .line 208
    invoke-virtual {v0}, Lcom/geniusscansdk/scanflow/ScanConfiguration$CurvatureCorrectionMode;->getLabel$gssdk_release()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/geniusscansdk/scanflow/PostProcessingFragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    const/16 v0, 0x10

    .line 206
    invoke-direct {p1, v0, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 205
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    return-void
.end method
