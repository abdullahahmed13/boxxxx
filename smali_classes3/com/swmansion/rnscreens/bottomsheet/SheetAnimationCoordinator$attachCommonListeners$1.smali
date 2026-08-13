.class public final Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator$attachCommonListeners$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SheetAnimationCoordinator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;->attachCommonListeners(Landroid/animation/AnimatorSet;ZLcom/swmansion/rnscreens/ScreenStackFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator$attachCommonListeners$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "onAnimationStart",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "onAnimationCancel",
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
.field final synthetic this$0:Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;


# direct methods
.method constructor <init>(Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;)V
    .locals 0

    iput-object p1, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator$attachCommonListeners$1;->this$0:Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;

    .line 347
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    iget-object p0, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator$attachCommonListeners$1;->this$0:Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;->access$setSheetAnimationInProgress$p(Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;Z)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    iget-object p1, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator$attachCommonListeners$1;->this$0:Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;->access$setSheetAnimationInProgress$p(Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;Z)V

    .line 359
    iget-object p0, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator$attachCommonListeners$1;->this$0:Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;

    invoke-static {p0}, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;->access$getScreen(Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;)Lcom/swmansion/rnscreens/Screen;

    move-result-object p0

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/Screen;->onSheetYTranslationChanged$react_native_screens_release()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    iget-object p0, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator$attachCommonListeners$1;->this$0:Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;->access$setSheetAnimationInProgress$p(Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;Z)V

    return-void
.end method
