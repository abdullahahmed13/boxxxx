.class public final Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;
.super Ljava/lang/Object;
.source "SheetAnimationCoordinator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0000\u00a2\u0006\u0002\u0008\u0018J\u0015\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0000\u00a2\u0006\u0002\u0008\u001aJ+\u0010\u001b\u001a\u00020\u001c2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001e2\u0006\u0010\u001f\u001a\u00020\u000c2\u0006\u0010 \u001a\u00020\u000cH\u0000\u00a2\u0006\u0002\u0008!J.\u0010\"\u001a\u00020\u001c2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001e2\u0006\u0010#\u001a\u00020\u000c2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020%H\u0002J.\u0010\'\u001a\u00020\u001c2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001e2\u0006\u0010#\u001a\u00020\u000c2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020%H\u0002J\r\u0010(\u001a\u00020\u001cH\u0000\u00a2\u0006\u0002\u0008)J\r\u0010*\u001a\u00020\u001cH\u0000\u00a2\u0006\u0002\u0008+J\u0015\u0010,\u001a\u00020\u001c2\u0006\u0010-\u001a\u00020.H\u0000\u00a2\u0006\u0002\u0008/J\u0010\u00100\u001a\u00020\u000c2\u0006\u00101\u001a\u00020\u000cH\u0002J\u0010\u00102\u001a\u00020\u001c2\u0006\u00103\u001a\u00020%H\u0002J\u0008\u00104\u001a\u00020\u0012H\u0002J\u0010\u00105\u001a\u00020\u00122\u0006\u00106\u001a\u000207H\u0002J \u00108\u001a\u00020\u00122\u0006\u00109\u001a\u00020%2\u0006\u0010:\u001a\u00020%2\u0006\u0010;\u001a\u00020<H\u0002J\u0008\u0010=\u001a\u00020\u001cH\u0002J\u0014\u0010>\u001a\u00020\u001c*\u00020\u00032\u0006\u0010?\u001a\u00020\u000cH\u0002J\u000c\u0010@\u001a\u00020\u001c*\u00020\u0003H\u0002J \u0010A\u001a\u00020\u001c2\u0006\u0010B\u001a\u00020C2\u0006\u0010D\u001a\u00020\u000e2\u0006\u0010E\u001a\u00020FH\u0002R\u001c\u0010\u0006\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00030\u00030\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u00020\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006G"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;",
        "",
        "screen",
        "Lcom/swmansion/rnscreens/Screen;",
        "<init>",
        "(Lcom/swmansion/rnscreens/Screen;)V",
        "screenRef",
        "Ljava/lang/ref/WeakReference;",
        "kotlin.jvm.PlatformType",
        "getScreen",
        "()Lcom/swmansion/rnscreens/Screen;",
        "activeKeyboardAnimationsCount",
        "",
        "isKeyboardAnimationInProgress",
        "",
        "()Z",
        "isSheetAnimationInProgress",
        "currentContentAnimator",
        "Landroid/animation/ValueAnimator;",
        "lastKeyboardBottomOffset",
        "createSheetEnterAnimator",
        "Landroid/animation/Animator;",
        "sheetAnimationContext",
        "Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$SheetAnimationContext;",
        "createSheetEnterAnimator$react_native_screens_release",
        "createSheetExitAnimator",
        "createSheetExitAnimator$react_native_screens_release",
        "updateSheetContentHeightWithAnimation",
        "",
        "behavior",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "oldHeight",
        "newHeight",
        "updateSheetContentHeightWithAnimation$react_native_screens_release",
        "animateContentExpanding",
        "clampedNewHeight",
        "currentTranslationY",
        "",
        "visibleDelta",
        "animateContentShrinking",
        "notifyKeyboardAnimationStart",
        "notifyKeyboardAnimationStart$react_native_screens_release",
        "notifyKeyboardAnimationEnd",
        "notifyKeyboardAnimationEnd$react_native_screens_release",
        "handleKeyboardInsetsProgress",
        "insets",
        "Landroidx/core/view/WindowInsetsCompat;",
        "handleKeyboardInsetsProgress$react_native_screens_release",
        "computeSheetOffsetYWithIMEPresent",
        "keyboardHeight",
        "updateSheetTranslationY",
        "baseTranslationY",
        "createSheetSlideInAnimator",
        "createSheetSlideOutAnimator",
        "coordinatorLayout",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "createDimmingViewAlphaAnimator",
        "from",
        "to",
        "dimmingDelegate",
        "Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager;",
        "cancelCurrentContentAnimation",
        "layoutBottomSheetAtHeight",
        "height",
        "finalizeBottomSheetLayoutUpdates",
        "attachCommonListeners",
        "animatorSet",
        "Landroid/animation/AnimatorSet;",
        "isEnter",
        "screenStackFragment",
        "Lcom/swmansion/rnscreens/ScreenStackFragment;",
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
.field private activeKeyboardAnimationsCount:I

.field private currentContentAnimator:Landroid/animation/ValueAnimator;

.field private isSheetAnimationInProgress:Z

.field private lastKeyboardBottomOffset:I

.field private final screenRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/swmansion/rnscreens/Screen;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$Gxj-b8l_WJfmlzXsiUgCtAOuk-E(Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;->createDimmingViewAlphaAnimator$lambda$15$lambda$14(Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KIlM0G_fqyBseM2Lf3bjCgUXI2w(Ljava/lang/Number;)Ljava/lang/Float;
    .locals 0

    invoke-static {p0}, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;->createSheetSlideInAnimator$lambda$8(Ljava/lang/Number;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NGLuTlIpbJCux05iJGV_SUyx6R0(Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;->createSheetSlideOutAnimator$lambda$12$lambda$11(Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hG-zsXqhx5PG-_UD0U7_6YlOMnQ(Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;->animateContentShrinking$lambda$5$lambda$4(Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ilyHjsdZRPrBlvyOLNcaqlmUF_g(Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;->createSheetSlideInAnimator$lambda$10$lambda$9(Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$m6PqQ-oWP2btgTyEBFHimm8kNY0(Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;->animateContentExpanding$lambda$3$lambda$2(Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rB8FXlTvcoP-ls1_A0CezhIWjAI(Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;Ljava/lang/Number;)F
    .locals 0

    invoke-static {p0, p1}, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;->createSheetSlideInAnimator$lambda$7(Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;Ljava/lang/Number;)F

    move-result p0

    return p0
.end method

.method public constructor <init>(Lcom/swmansion/rnscreens/Screen;)V
    .locals 1

    const-string/jumbo v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;->screenRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static final synthetic access$finalizeBottomSheetLayoutUpdates(Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;Lcom/swmansion/rnscreens/Screen;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;->finalizeBottomSheetLayoutUpdates(Lcom/swmansion/rnscreens/Screen;)V

    return-void
.end method

.method public static final synthetic access$getScreen(Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;)Lcom/swmansion/rnscreens/Screen;
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$layoutBottomSheetAtHeight(Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;Lcom/swmansion/rnscreens/Screen;I)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;->layoutBottomSheetAtHeight(Lcom/swmansion/rnscreens/Screen;I)V

    return-void
.end method

.method public static final synthetic access$setCurrentContentAnimator$p(Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;->currentContentAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static final synthetic access$setSheetAnimationInProgress$p(Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;Z)V
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;->isSheetAnimationInProgress:Z

    return-void
.end method

.method private final animateContentExpanding(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;IFF)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Lcom/swmansion/rnscreens/Screen;",
            ">;IFF)V"
        }
    .end annotation

    .line 143
    invoke-direct {p0}, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/Screen;->getTranslationY()F

    move-result v1

    add-float/2addr v1, p4

    invoke-virtual {v0, v1}, Lcom/swmansion/rnscreens/Screen;->setTranslationY(F)V

    .line 144
    invoke-direct {p0}, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;->cancelCurrentContentAnimation()V

    .line 146
    invoke-direct {p0}, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object p4

    invoke-virtual {p4}, Lcom/swmansion/rnscreens/Screen;->getTranslationY()F

    move-result p4

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p4, v0, v1

    const/4 p4, 0x1

    aput p3, v0, p4

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    .line 148
    new-instance p4, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator$animateContentExpanding$1$1;

    invoke-direct {p4, p1, p2, p0}, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator$animateContentExpanding$1$1;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;ILcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;)V

    check-cast p4, Landroid/animation/Animator$AnimatorListener;

    .line 147
    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 160
    new-instance p1, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator$$ExternalSyntheticLambda5;

    invoke-direct {p1, p0}, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator$$ExternalSyntheticLambda5;-><init>(Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;)V

    invoke-virtual {p3, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 161
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->start()V

    .line 145
    iput-object p3, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;->currentContentAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method private static final animateContentExpanding$lambda$3$lambda$2(Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-direct {p0}, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object p0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/Screen;->setTranslationY(F)V

    return-void
.end method

.method private final animateContentShrinking(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;IFF)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Lcom/swmansion/rnscreens/Screen;",
            ">;IFF)V"
        }
    .end annotation

    sub-float p4, p3, p4

    .line 192
    invoke-direct {p0}, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;->cancelCurrentContentAnimation()V

    const/4 v0, 0x2

    .line 194
    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p3, v0, v1

    const/4 v1, 0x1

    aput p4, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p4

    .line 196
    new-instance v0, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator$animateContentShrinking$1$1;

    invoke-direct {v0, p1, p2, p0, p3}, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator$animateContentShrinking$1$1;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;ILcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;F)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    .line 195
    invoke-virtual {p4, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 209
    new-instance p1, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator$$ExternalSyntheticLambda6;

    invoke-direct {p1, p0}, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator$$ExternalSyntheticLambda6;-><init>(Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;)V

    invoke-virtual {p4, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 210
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->start()V

    .line 193
    iput-object p4, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;->currentContentAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method private static final animateContentShrinking$lambda$5$lambda$4(Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    invoke-direct {p0}, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object p0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/Screen;->setTranslationY(F)V

    return-void
.end method

.method private final attachCommonListeners(Landroid/animation/AnimatorSet;ZLcom/swmansion/rnscreens/ScreenStackFragment;)V
    .locals 3

    .line 335
    new-instance v0, Lcom/swmansion/rnscreens/events/ScreenAnimationDelegate;

    .line 336
    check-cast p3, Lcom/swmansion/rnscreens/ScreenStackFragmentWrapper;

    .line 337
    new-instance v1, Lcom/swmansion/rnscreens/events/ScreenEventEmitter;

    invoke-direct {p0}, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/swmansion/rnscreens/events/ScreenEventEmitter;-><init>(Lcom/swmansion/rnscreens/Screen;)V

    if-eqz p2, :cond_0

    .line 339
    sget-object p2, Lcom/swmansion/rnscreens/events/ScreenAnimationDelegate$AnimationType;->ENTER:Lcom/swmansion/rnscreens/events/ScreenAnimationDelegate$AnimationType;

    goto :goto_0

    .line 341
    :cond_0
    sget-object p2, Lcom/swmansion/rnscreens/events/ScreenAnimationDelegate$AnimationType;->EXIT:Lcom/swmansion/rnscreens/events/ScreenAnimationDelegate$AnimationType;

    .line 335
    :goto_0
    invoke-direct {v0, p3, v1, p2}, Lcom/swmansion/rnscreens/events/ScreenAnimationDelegate;-><init>(Lcom/swmansion/rnscreens/ScreenStackFragmentWrapper;Lcom/swmansion/rnscreens/events/ScreenEventEmitter;Lcom/swmansion/rnscreens/events/ScreenAnimationDelegate$AnimationType;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    .line 334
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 347
    new-instance p2, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator$attachCommonListeners$1;

    invoke-direct {p2, p0}, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator$attachCommonListeners$1;-><init>(Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;)V

    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    .line 346
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method private final cancelCurrentContentAnimation()V
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;->currentContentAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 311
    :cond_0
    iget-object v0, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;->currentContentAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 312
    :cond_1
    iget-object v0, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;->currentContentAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    const/4 v0, 0x0

    .line 313
    iput-object v0, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;->currentContentAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method private final computeSheetOffsetYWithIMEPresent(I)I
    .locals 7

    .line 244
    invoke-direct {p0}, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/Screen;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 245
    invoke-static {v0}, Lcom/swmansion/rnscreens/ext/FragmentExtKt;->asScreenStackFragment(Landroidx/fragment/app/Fragment;)Lcom/swmansion/rnscreens/ScreenStackFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 246
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/ScreenStackFragment;->getSheetDelegate$react_native_screens_release()Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 247
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->tryResolveMaxFormSheetHeight$react_native_screens_release()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 252
    invoke-direct {p0}, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v1

    invoke-static {v1}, Lcom/swmansion/rnscreens/bottomsheet/SheetUtilsKt;->isSheetFitToContents(Lcom/swmansion/rnscreens/Screen;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 253
    invoke-direct {p0}, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object p0

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/Screen;->getContentWrapper()Lcom/swmansion/rnscreens/ScreenContentWrapper;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenContentWrapper;->getHeight()I

    move-result p0

    goto :goto_1

    :cond_1
    move p0, v1

    .line 254
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 258
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    .line 261
    :cond_2
    invoke-direct {p0}, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object p0

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/Screen;->getSheetDetents()Lcom/swmansion/rnscreens/bottomsheet/SheetDetents;

    move-result-object p0

    .line 263
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/bottomsheet/SheetDetents;->highest$react_native_screens_release()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v1 .. v6}, Lkotlin/ranges/RangesKt;->coerceIn(DDD)D

    move-result-wide v1

    .line 264
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-double v3, p0

    mul-double/2addr v1, v3

    double-to-int p0, v1

    .line 265
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v0, p0

    .line 267
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    .line 248
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "[RNScreens] Failed to find window height during bottom sheet behaviour configuration"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final createDimmingViewAlphaAnimator(FFLcom/swmansion/rnscreens/bottomsheet/DimmingViewManager;)Landroid/animation/ValueAnimator;
    .locals 1

    const/4 p0, 0x2

    .line 301
    new-array p0, p0, [F

    const/4 v0, 0x0

    aput p1, p0, v0

    const/4 p1, 0x1

    aput p2, p0, p1

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p0

    .line 302
    new-instance p1, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator$$ExternalSyntheticLambda4;

    invoke-direct {p1, p3}, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator$$ExternalSyntheticLambda4;-><init>(Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager;)V

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 301
    const-string p1, "apply(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final createDimmingViewAlphaAnimator$lambda$15$lambda$14(Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Float;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 304
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager;->getDimmingView$react_native_screens_release()Lcom/swmansion/rnscreens/bottomsheet/DimmingView;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/bottomsheet/DimmingView;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method private final createSheetSlideInAnimator()Landroid/animation/ValueAnimator;
    .locals 3

    .line 278
    new-instance v0, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator$$ExternalSyntheticLambda0;-><init>(Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;)V

    .line 279
    new-instance v1, Lcom/swmansion/rnscreens/transition/ExternalBoundaryValuesEvaluator;

    new-instance v2, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator$$ExternalSyntheticLambda1;-><init>()V

    invoke-direct {v1, v0, v2}, Lcom/swmansion/rnscreens/transition/ExternalBoundaryValuesEvaluator;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 281
    check-cast v1, Landroid/animation/TypeEvaluator;

    invoke-direct {p0}, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/Screen;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 282
    new-instance v1, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator$$ExternalSyntheticLambda2;-><init>(Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 281
    const-string p0, "apply(...)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final createSheetSlideInAnimator$lambda$10$lambda$9(Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;->updateSheetTranslationY(F)V

    return-void
.end method

.method private static final createSheetSlideInAnimator$lambda$7(Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;Ljava/lang/Number;)F
    .locals 0

    .line 278
    invoke-direct {p0}, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object p0

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/Screen;->getHeight()I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method private static final createSheetSlideInAnimator$lambda$8(Ljava/lang/Number;)Ljava/lang/Float;
    .locals 0

    const/4 p0, 0x0

    .line 279
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private final createSheetSlideOutAnimator(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/animation/ValueAnimator;
    .locals 3

    .line 287
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getBottom()I

    move-result p1

    invoke-direct {p0}, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/Screen;->getTop()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    invoke-direct {p0}, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/Screen;->getTranslationY()F

    move-result v0

    sub-float/2addr p1, v0

    const/4 v0, 0x2

    .line 289
    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 290
    new-instance v0, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator$$ExternalSyntheticLambda3;-><init>(Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 289
    const-string p0, "apply(...)"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final createSheetSlideOutAnimator$lambda$12$lambda$11(Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;->updateSheetTranslationY(F)V

    return-void
.end method

.method private final finalizeBottomSheetLayoutUpdates(Lcom/swmansion/rnscreens/Screen;)V
    .locals 0

    .line 322
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/Screen;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/ViewParent;->requestLayout()V

    .line 326
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/Screen;->onSheetYTranslationChanged$react_native_screens_release()V

    return-void
.end method

.method private final getScreen()Lcom/swmansion/rnscreens/Screen;
    .locals 1

    .line 23
    iget-object p0, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;->screenRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lcom/swmansion/rnscreens/Screen;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "[RNScreens] Screen has been destroyed and shouldn\'t be the subject of any animations"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final isKeyboardAnimationInProgress()Z
    .locals 0

    .line 28
    iget p0, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;->activeKeyboardAnimationsCount:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final layoutBottomSheetAtHeight(Lcom/swmansion/rnscreens/Screen;I)V
    .locals 2

    .line 316
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/Screen;->getLeft()I

    move-result p0

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/Screen;->getBottom()I

    move-result v0

    sub-int/2addr v0, p2

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/Screen;->getRight()I

    move-result p2

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/Screen;->getBottom()I

    move-result v1

    invoke-virtual {p1, p0, v0, p2, v1}, Lcom/swmansion/rnscreens/Screen;->layout(IIII)V

    return-void
.end method

.method private final updateSheetTranslationY(F)V
    .locals 1

    .line 271
    iget v0, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;->lastKeyboardBottomOffset:I

    .line 272
    invoke-direct {p0, v0}, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;->computeSheetOffsetYWithIMEPresent(I)I

    move-result v0

    int-to-float v0, v0

    .line 274
    invoke-direct {p0}, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object p0

    sub-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/Screen;->setTranslationY(F)V

    return-void
.end method


# virtual methods
.method public final createSheetEnterAnimator$react_native_screens_release(Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$SheetAnimationContext;)Landroid/animation/Animator;
    .locals 6

    const-string/jumbo v0, "sheetAnimationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 37
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$SheetAnimationContext;->getDimmingDelegate()Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager;

    move-result-object v1

    .line 38
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$SheetAnimationContext;->getFragment()Lcom/swmansion/rnscreens/ScreenStackFragment;

    move-result-object p1

    const/4 v2, 0x0

    .line 40
    invoke-virtual {v1}, Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager;->getMaxAlpha$react_native_screens_release()F

    move-result v3

    invoke-direct {p0, v2, v3, v1}, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;->createDimmingViewAlphaAnimator(FFLcom/swmansion/rnscreens/bottomsheet/DimmingViewManager;)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 41
    invoke-direct {p0}, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;->createSheetSlideInAnimator()Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 44
    check-cast v3, Landroid/animation/Animator;

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    .line 46
    invoke-direct {p0}, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v4

    invoke-direct {p0}, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v5

    invoke-virtual {v5}, Lcom/swmansion/rnscreens/Screen;->getSheetInitialDetentIndex()I

    move-result v5

    invoke-virtual {v1, v4, v5}, Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager;->willDimForDetentIndex(Lcom/swmansion/rnscreens/Screen;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 47
    check-cast v2, Landroid/animation/Animator;

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_1
    const/4 v1, 0x1

    .line 49
    invoke-direct {p0, v0, v1, p1}, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;->attachCommonListeners(Landroid/animation/AnimatorSet;ZLcom/swmansion/rnscreens/ScreenStackFragment;)V

    .line 51
    check-cast v0, Landroid/animation/Animator;

    return-object v0
.end method

.method public final createSheetExitAnimator$react_native_screens_release(Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$SheetAnimationContext;)Landroid/animation/Animator;
    .locals 5

    const-string/jumbo v0, "sheetAnimationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 57
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$SheetAnimationContext;->getCoordinatorLayout()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v1

    .line 58
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$SheetAnimationContext;->getDimmingDelegate()Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager;

    move-result-object v2

    .line 59
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$SheetAnimationContext;->getFragment()Lcom/swmansion/rnscreens/ScreenStackFragment;

    move-result-object p1

    .line 62
    invoke-virtual {v2}, Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager;->getDimmingView$react_native_screens_release()Lcom/swmansion/rnscreens/bottomsheet/DimmingView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/swmansion/rnscreens/bottomsheet/DimmingView;->getAlpha()F

    move-result v3

    const/4 v4, 0x0

    invoke-direct {p0, v3, v4, v2}, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;->createDimmingViewAlphaAnimator(FFLcom/swmansion/rnscreens/bottomsheet/DimmingViewManager;)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 63
    invoke-direct {p0, v1}, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;->createSheetSlideOutAnimator(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 65
    check-cast v2, Landroid/animation/Animator;

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    check-cast v1, Landroid/animation/Animator;

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const/4 v1, 0x0

    .line 67
    invoke-direct {p0, v0, v1, p1}, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;->attachCommonListeners(Landroid/animation/AnimatorSet;ZLcom/swmansion/rnscreens/ScreenStackFragment;)V

    .line 69
    check-cast v0, Landroid/animation/Animator;

    return-object v0
.end method

.method public final handleKeyboardInsetsProgress$react_native_screens_release(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 1

    const-string v0, "insets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    iput p1, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;->lastKeyboardBottomOffset:I

    .line 231
    iget-boolean p1, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;->isSheetAnimationInProgress:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 232
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;->updateSheetTranslationY(F)V

    :cond_0
    return-void
.end method

.method public final notifyKeyboardAnimationEnd$react_native_screens_release()V
    .locals 2

    .line 219
    iget v0, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;->activeKeyboardAnimationsCount:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;->activeKeyboardAnimationsCount:I

    return-void
.end method

.method public final notifyKeyboardAnimationStart$react_native_screens_release()V
    .locals 1

    .line 215
    iget v0, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;->activeKeyboardAnimationsCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;->activeKeyboardAnimationsCount:I

    return-void
.end method

.method public final updateSheetContentHeightWithAnimation$react_native_screens_release(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Lcom/swmansion/rnscreens/Screen;",
            ">;II)V"
        }
    .end annotation

    const-string v0, "behavior"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-direct {p0}, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/Screen;->getTranslationY()F

    move-result v0

    .line 99
    invoke-direct {p0}, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v1

    invoke-static {v1, p2, v0}, Lcom/swmansion/rnscreens/bottomsheet/SheetUtilsKt;->resolveClampedHeight(Lcom/swmansion/rnscreens/Screen;IF)I

    move-result p2

    .line 100
    invoke-direct {p0}, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v1

    invoke-static {v1, p3, v0}, Lcom/swmansion/rnscreens/bottomsheet/SheetUtilsKt;->resolveClampedHeight(Lcom/swmansion/rnscreens/Screen;IF)I

    move-result p3

    .line 106
    iget-boolean v1, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;->isSheetAnimationInProgress:Z

    if-nez v1, :cond_3

    invoke-direct {p0}, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;->isKeyboardAnimationInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sub-int p2, p3, p2

    int-to-float p2, p2

    const/4 v1, 0x0

    cmpg-float v2, p2, v1

    if-nez v2, :cond_1

    return-void

    :cond_1
    cmpl-float v1, p2, v1

    if-lez v1, :cond_2

    .line 117
    invoke-direct {p0, p1, p3, v0, p2}, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;->animateContentExpanding(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;IFF)V

    return-void

    .line 119
    :cond_2
    invoke-direct {p0, p1, p3, v0, p2}, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;->animateContentShrinking(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;IFF)V

    return-void

    .line 107
    :cond_3
    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0, v1}, Lcom/swmansion/rnscreens/bottomsheet/BottomSheetBehaviorExtKt;->updateMetrics$default(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 108
    invoke-direct {p0}, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;->layoutBottomSheetAtHeight(Lcom/swmansion/rnscreens/Screen;I)V

    .line 109
    invoke-direct {p0}, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;->finalizeBottomSheetLayoutUpdates(Lcom/swmansion/rnscreens/Screen;)V

    return-void
.end method
