.class public final Lsdk/pendo/io/views/custom/PendoBannerView;
.super Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/views/custom/PendoBannerView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 )2\u00020\u0001:\u0001)B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0007J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\nH\u0007J\u0018\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\nH\u0007J\u0008\u0010\u0014\u001a\u00020\u0015H\u0017J\u0008\u0010\u0016\u001a\u00020\u0017H\u0014J\u0008\u0010\u0018\u001a\u00020\u0017H\u0014J\u0010\u0010\u0019\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000eH\u0016J0\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\nH\u0014J\u0018\u0010 \u001a\u00020\u00172\u0006\u0010!\u001a\u00020\n2\u0006\u0010\"\u001a\u00020\nH\u0014J\u0018\u0010#\u001a\u00020\u00172\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\nH\u0017J\u0008\u0010\'\u001a\u00020\u0017H\u0016J\u0008\u0010(\u001a\u00020\u0017H\u0016\u00a8\u0006*"
    }
    d2 = {
        "Lsdk/pendo/io/views/custom/PendoBannerView;",
        "Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;",
        "context",
        "Landroid/content/Context;",
        "builder",
        "Lsdk/pendo/io/actions/PendoBannerGuideManager$Builder;",
        "(Landroid/content/Context;Lsdk/pendo/io/actions/PendoBannerGuideManager$Builder;)V",
        "checkForManualScreenOrientation",
        "",
        "width",
        "",
        "height",
        "consumeTouchEventIfOnPendoView",
        "event",
        "Landroid/view/MotionEvent;",
        "getBannerChildMeasureSpec",
        "myWidth",
        "getMaxWidthByCalculation",
        "guideViewRight",
        "guideViewLeft",
        "getViewGroupToTraverse",
        "Landroid/view/ViewGroup;",
        "initializeView",
        "",
        "onDetachedFromWindow",
        "onHoverEvent",
        "onLayout",
        "changed",
        "l",
        "t",
        "r",
        "b",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onVisibilityChanged",
        "changedView",
        "Landroid/view/View;",
        "visibility",
        "removeFromParent",
        "show",
        "Companion",
        "pendoIO_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lsdk/pendo/io/views/custom/PendoBannerView$Companion;

.field private static final TAG:Ljava/lang/String; = "PendoBannerView"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsdk/pendo/io/views/custom/PendoBannerView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsdk/pendo/io/views/custom/PendoBannerView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsdk/pendo/io/views/custom/PendoBannerView;->Companion:Lsdk/pendo/io/views/custom/PendoBannerView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsdk/pendo/io/actions/PendoBannerGuideManager$Builder;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;-><init>(Landroid/content/Context;Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;)V

    :try_start_0
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    iget-object v0, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mRootView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mFloatingGuideListener:Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView$OnFloatingGuideListener;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView$OnFloatingGuideListener;->onShowFailed(Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;)V

    :cond_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mRootView:Landroid/view/View;

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mAnchorViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;->getRootView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mAnchorViewAttachedStateListener:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    invoke-virtual {p2}, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;->getPaneTitle()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lsdk/pendo/io/views/custom/PendoBannerView$1;

    invoke-direct {p2, p0}, Lsdk/pendo/io/views/custom/PendoBannerView$1;-><init>(Lsdk/pendo/io/views/custom/PendoBannerView;)V

    invoke-static {p1, p2}, Lsdk/pendo/io/s7/v0;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object p0, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mGuideView:Landroid/view/View;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/ViewGroup;

    const/high16 p1, 0x20000

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PendoBannerView init"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lsdk/pendo/io/logging/PendoLogger;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final checkForManualScreenOrientation(II)Z
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x1

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_3

    :goto_1
    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    :cond_3
    if-ge p1, p2, :cond_4

    return v0

    :cond_4
    :goto_2
    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_7

    :goto_3
    if-nez p0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_8

    :cond_7
    if-ge p2, p1, :cond_8

    return v0

    :catch_0
    const-string p0, "checkForScreenRotationDimensions failed, returning original values"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "PendoBannerView"

    invoke-static {p1, p0}, Lsdk/pendo/io/logging/PendoLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_4
    const/4 p0, 0x0

    return p0
.end method

.method public consumeTouchEventIfOnPendoView(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->isAttached()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mGuideView:Landroid/view/View;

    iget v2, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mWindowMarginX:I

    iget v3, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mWindowMarginY:I

    invoke-static {p1, v0, v2, v3}, Lsdk/pendo/io/s7/e1;->a(Landroid/view/MotionEvent;Landroid/view/View;II)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p0}, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->touchOutsideOfFloatingGuide()V

    :cond_2
    :goto_0
    return v1
.end method

.method public final getBannerChildMeasureSpec(I)I
    .locals 2

    iget-object p0, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mGuideView:Landroid/view/View;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lsdk/pendo/io/views/custom/PendoScrollView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast p0, Lsdk/pendo/io/views/custom/PendoScrollView;

    invoke-virtual {p0}, Lsdk/pendo/io/views/custom/PendoScrollView;->getLayoutMaxWidth()I

    move-result p0

    goto :goto_0

    :cond_0
    const-class v1, Lsdk/pendo/io/views/custom/PendoLinearLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p0, Lsdk/pendo/io/views/custom/PendoLinearLayout;

    invoke-virtual {p0}, Lsdk/pendo/io/views/custom/PendoLinearLayout;->getLayoutMaxWidth()I

    move-result p0

    goto :goto_0

    :cond_1
    const-string p0, "Can\'t resolve the banner\'s view class"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "PendoBannerView"

    invoke-static {v0, p0}, Lsdk/pendo/io/logging/PendoLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    move p0, p1

    :goto_0
    invoke-static {p1, p0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p0

    const/high16 p1, 0x40000000    # 2.0f

    invoke-static {p0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method public final getMaxWidthByCalculation(II)I
    .locals 2

    iget-object p0, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mGuideView:Landroid/view/View;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p0, Lsdk/pendo/io/views/custom/PendoLinearLayout;

    if-eqz v1, :cond_1

    const-string v1, "null cannot be cast to non-null type sdk.pendo.io.views.custom.PendoLinearLayout"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lsdk/pendo/io/views/custom/PendoLinearLayout;

    invoke-virtual {p0}, Lsdk/pendo/io/views/custom/PendoLinearLayout;->getLayoutMaxWidth()I

    move-result p0

    goto :goto_0

    :cond_1
    const-string v1, "null cannot be cast to non-null type sdk.pendo.io.views.custom.PendoScrollView"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lsdk/pendo/io/views/custom/PendoScrollView;

    invoke-virtual {p0}, Lsdk/pendo/io/views/custom/PendoScrollView;->getLayoutMaxWidth()I

    move-result p0

    :goto_0
    const v1, 0x7fffffff

    if-ne p0, v1, :cond_2

    return v0

    :cond_2
    sub-int/2addr p1, p2

    sub-int/2addr p1, p0

    div-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public getViewGroupToTraverse()Landroid/view/ViewGroup;
    .locals 2

    iget-object p0, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mGuideView:Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-object p0

    :cond_1
    return-object v0
.end method

.method protected initializeView()V
    .locals 5

    invoke-virtual {p0}, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mInitialized:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mGuideView:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mInitialized:Z

    iget-object v1, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mDrawable:Lsdk/pendo/io/o5/d;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget v1, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mBorderPadding:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mGuideView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget v2, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mBorderPadding:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mGuideView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    iget v3, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mBorderPadding:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mGuideView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    iget v4, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mBorderPadding:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mGuideView:Landroid/view/View;

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mGuideView:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->onDetachedFromWindow()V

    const-string p0, "EVENT -> PendoBannerView onDetachedFromWindow, rescan current screen"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "PendoBannerView"

    invoke-static {v0, p0}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lsdk/pendo/io/PendoInternal;->z()Lsdk/pendo/io/x6/d;

    move-result-object p0

    sget-object v0, Lsdk/pendo/io/x6/g;->ON_SCREEN_CHANGED:Lsdk/pendo/io/x6/g;

    invoke-interface {p0, v0}, Lsdk/pendo/io/x6/d;->onGlobalLayoutChangeEvent(Lsdk/pendo/io/x6/g;)V

    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mGuideView:Landroid/view/View;

    iget v1, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mWindowMarginX:I

    iget v2, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mWindowMarginY:I

    invoke-static {p1, v0, v1, v2}, Lsdk/pendo/io/s7/e1;->a(Landroid/view/MotionEvent;Landroid/view/View;II)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "isClickTouchOrHoverInsideView(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Lcom/microsoft/intune/mam/client/view/MAMViewGroup;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mGuideView:Landroid/view/View;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lsdk/pendo/io/d8/b;->d(Landroid/view/View;)Landroidx/core/graphics/Insets;

    move-result-object p1

    iget v0, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mFloatingGuideMarginLeftPx:I

    add-int/2addr p2, v0

    iget v0, p1, Landroidx/core/graphics/Insets;->left:I

    add-int/2addr p2, v0

    iget v0, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mFloatingGuideMarginRightPx:I

    sub-int/2addr p4, v0

    iget p1, p1, Landroidx/core/graphics/Insets;->right:I

    sub-int/2addr p4, p1

    invoke-virtual {p0, p4, p2}, Lsdk/pendo/io/views/custom/PendoBannerView;->getMaxWidthByCalculation(II)I

    move-result p1

    add-int/2addr p2, p1

    sub-int/2addr p4, p1

    iget p1, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mGravity:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 p3, 0x3

    if-eq p1, p3, :cond_1

    iget p1, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mFloatingGuideMarginTopPx:I

    iget p3, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mFloatingGuideMarginBottomPx:I

    sub-int/2addr p1, p3

    add-int/2addr p5, p1

    div-int/2addr p5, v0

    iget-object p1, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mGuideView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    div-int/2addr p1, v0

    sub-int p3, p5, p1

    add-int/2addr p5, p1

    goto :goto_0

    :cond_1
    iget p1, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mFloatingGuideMarginBottomPx:I

    sub-int/2addr p5, p1

    iget-object p1, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mGuideView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    sub-int p3, p5, p1

    goto :goto_0

    :cond_2
    iget p1, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mFloatingGuideMarginTopPx:I

    add-int/2addr p3, p1

    iget-object p1, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mGuideView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int p5, p3, p1

    :goto_0
    iget-object p0, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mGuideView:Landroid/view/View;

    invoke-virtual {p0, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PendoBannerView onLayout"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lsdk/pendo/io/logging/PendoLogger;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    invoke-super {p0, p1, p2}, Lcom/microsoft/intune/mam/client/view/MAMViewGroup;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/views/custom/PendoBannerView;->checkForManualScreenOrientation(II)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "Orientation change was not detected alone."

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "PendoBannerView"

    invoke-static {p2, p1}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lsdk/pendo/io/views/custom/PendoBannerView;->removeFromParent()V

    return-void

    :cond_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move p2, v2

    :goto_1
    iget-object v0, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mGuideView:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-eq v0, v3, :cond_5

    invoke-static {p0}, Lsdk/pendo/io/d8/b;->d(Landroid/view/View;)Landroidx/core/graphics/Insets;

    move-result-object v0

    iget v3, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mGravity:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    iget v4, v0, Landroidx/core/graphics/Insets;->top:I

    goto :goto_2

    :cond_3
    move v4, v2

    :goto_2
    const/4 v5, 0x3

    if-ne v3, v5, :cond_4

    iget v2, v0, Landroidx/core/graphics/Insets;->bottom:I

    :cond_4
    iget-object v3, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mGuideView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    iget v6, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mBorderPadding:I

    add-int/2addr v6, v4

    iget-object v4, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mGuideView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    iget v7, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mBorderPadding:I

    add-int/2addr v7, v2

    invoke-virtual {v3, v5, v6, v4, v7}, Landroid/view/View;->setPadding(IIII)V

    const/high16 v2, -0x80000000

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget v3, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mFloatingGuideMarginRightPx:I

    sub-int v3, p1, v3

    iget v4, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mFloatingGuideMarginLeftPx:I

    sub-int/2addr v3, v4

    iget v4, v0, Landroidx/core/graphics/Insets;->left:I

    sub-int/2addr v3, v4

    iget v0, v0, Landroidx/core/graphics/Insets;->right:I

    sub-int/2addr v3, v0

    invoke-virtual {p0, v3}, Lsdk/pendo/io/views/custom/PendoBannerView;->getBannerChildMeasureSpec(I)I

    move-result v0

    iget-object v3, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mGuideView:Landroid/view/View;

    invoke-virtual {v3, v0, v2}, Landroid/view/View;->measure(II)V

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v1, v0, :cond_6

    iget-object p2, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mGuideView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget v0, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mFloatingGuideMarginTopPx:I

    add-int/2addr p2, v0

    iget v0, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mFloatingGuideMarginBottomPx:I

    add-int v2, p2, v0

    move p2, v2

    goto :goto_3

    :cond_5
    move p2, v2

    goto :goto_4

    :cond_6
    :goto_3
    move v2, p1

    :goto_4
    invoke-virtual {p0, v2, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 3

    const-string v0, "changedView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_1

    :try_start_0
    iget-object v0, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mDrawable:Lsdk/pendo/io/o5/d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mGuideView:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mGuideView:Landroid/view/View;

    invoke-static {v0}, Lsdk/pendo/io/b/a;->a(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "PendoBannerView"

    const-string v1, "onVisibilityChanged to invisible/gone, removing the banner from view"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lsdk/pendo/io/views/custom/PendoBannerView;->removeFromParent()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "PendoBannerView onVisibilityChanged"

    invoke-static {v0, v2, v1}, Lsdk/pendo/io/logging/PendoLogger;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    invoke-super {p0, p1, p2}, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->onVisibilityChanged(Landroid/view/View;I)V

    return-void
.end method

.method public removeFromParent()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized show()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->show()V

    invoke-static {}, Lsdk/pendo/io/actions/GuideTapOnManager;->resetTapOn()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
