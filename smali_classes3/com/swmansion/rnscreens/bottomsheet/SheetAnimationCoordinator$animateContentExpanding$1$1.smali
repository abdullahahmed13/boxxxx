.class public final Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator$animateContentExpanding$1$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SheetAnimationCoordinator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;->animateContentExpanding(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;IFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator$animateContentExpanding$1$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "onAnimationStart",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "onAnimationEnd",
        "react-native-screens_release"
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
.field final synthetic $behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Lcom/swmansion/rnscreens/Screen;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $clampedNewHeight:I

.field final synthetic this$0:Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;ILcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Lcom/swmansion/rnscreens/Screen;",
            ">;I",
            "Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator$animateContentExpanding$1$1;->$behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iput p2, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator$animateContentExpanding$1$1;->$clampedNewHeight:I

    iput-object p3, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator$animateContentExpanding$1$1;->this$0:Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;

    .line 148
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    iget-object p1, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator$animateContentExpanding$1$1;->this$0:Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;->access$setCurrentContentAnimator$p(Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;Landroid/animation/ValueAnimator;)V

    .line 156
    iget-object p0, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator$animateContentExpanding$1$1;->this$0:Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;

    invoke-static {p0}, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;->access$getScreen(Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;)Lcom/swmansion/rnscreens/Screen;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;->access$finalizeBottomSheetLayoutUpdates(Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;Lcom/swmansion/rnscreens/Screen;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    iget-object p1, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator$animateContentExpanding$1$1;->$behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator$animateContentExpanding$1$1;->$clampedNewHeight:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lcom/swmansion/rnscreens/bottomsheet/BottomSheetBehaviorExtKt;->updateMetrics$default(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 151
    iget-object p1, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator$animateContentExpanding$1$1;->this$0:Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;

    invoke-static {p1}, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;->access$getScreen(Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;)Lcom/swmansion/rnscreens/Screen;

    move-result-object v0

    iget p0, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator$animateContentExpanding$1$1;->$clampedNewHeight:I

    invoke-static {p1, v0, p0}, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;->access$layoutBottomSheetAtHeight(Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;Lcom/swmansion/rnscreens/Screen;I)V

    return-void
.end method
