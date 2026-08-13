.class public Lcom/pspdfkit/ui/inspector/PropertyInspector;
.super Lcom/microsoft/intune/mam/client/view/MAMViewGroup;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/internal/o8;
.implements Lcom/pspdfkit/ui/inspector/PropertyInspectorController;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/pspdfkit/ui/inspector/PropertyInspectorTitleButtonListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/ui/inspector/PropertyInspector$InspectorNestedScrollView;,
        Lcom/pspdfkit/ui/inspector/PropertyInspector$OnCancelListener;,
        Lcom/pspdfkit/ui/inspector/PropertyInspector$ItemDecoration;,
        Lcom/pspdfkit/ui/inspector/PropertyInspector$DetailViewAnimation;,
        Lcom/pspdfkit/ui/inspector/PropertyInspector$SavedState;,
        Lcom/pspdfkit/ui/inspector/PropertyInspector$OnInspectorTitleButtonClickListener;
    }
.end annotation


# static fields
.field private static final DETAIL_VIEW_ANIMATION_DURATION_MS:I = 0xfa

.field private static final FADE_ANIMATION_DURATION_MS:I = 0x12c


# instance fields
.field private activeDetailView:Landroid/view/View;

.field private bottomInset:I

.field private cancelListener:Lcom/pspdfkit/ui/inspector/PropertyInspector$OnCancelListener;

.field private cancelOnTouchOutside:Z

.field private final containerSwitcher:Landroid/widget/FrameLayout;

.field private currentInspectorTitleButtonListener:Lcom/pspdfkit/ui/inspector/PropertyInspectorTitleButtonListener;

.field private currentInspectorTitleStyle:Lcom/pspdfkit/internal/wc$a;

.field private final defaultTitleStyle:Lcom/pspdfkit/internal/wc$a;

.field private detailScrollView:Landroidx/core/widget/NestedScrollView;

.field private final inspectorScrollView:Landroidx/core/widget/NestedScrollView;

.field private inspectorViewsContainer:Lcom/pspdfkit/ui/inspector/InspectorViewsContainer;

.field private final itemDecorations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pspdfkit/ui/inspector/PropertyInspector$ItemDecoration;",
            ">;"
        }
    .end annotation
.end field

.field private maximumHeight:I

.field private minimumHeight:I

.field private propertyInspectorTitle:Lcom/pspdfkit/internal/wc;

.field private showingDetailView:Z

.field private final style:Lcom/pspdfkit/internal/dx;

.field private suggestedHeight:I

.field private final views:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pspdfkit/ui/inspector/PropertyInspectorView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$O3uol37wnbpAVUYUi185yxIijTI(Lcom/pspdfkit/ui/inspector/PropertyInspector;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/inspector/PropertyInspector;->lambda$ensureFullyVisible$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VgBLMfDmJ5TaVsqBxe77DcEhT4g(Lcom/pspdfkit/ui/inspector/PropertyInspector;Lcom/pspdfkit/ui/inspector/InspectorViewsContainer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/inspector/PropertyInspector;->lambda$setInspectorViews$0(Lcom/pspdfkit/ui/inspector/InspectorViewsContainer;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    sget-object v1, Lcom/pspdfkit/internal/ex;->a:[I

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    sget v1, Lcom/pspdfkit/internal/ex;->b:I

    sget v2, Lcom/pspdfkit/internal/ex;->c:I

    invoke-static {p1, v1, v2}, Lcom/pspdfkit/internal/f60;->b(Landroid/content/Context;II)I

    move-result v1

    .line 37
    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Lcom/microsoft/intune/mam/client/view/MAMViewGroup;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->currentInspectorTitleButtonListener:Lcom/pspdfkit/ui/inspector/PropertyInspectorTitleButtonListener;

    .line 41
    iput-object p1, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->currentInspectorTitleStyle:Lcom/pspdfkit/internal/wc$a;

    .line 65
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->views:Ljava/util/List;

    .line 68
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->itemDecorations:Ljava/util/List;

    const p1, 0x7fffffff

    .line 75
    iput p1, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->suggestedHeight:I

    const/4 p1, 0x0

    .line 78
    iput p1, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->minimumHeight:I

    .line 80
    iput p1, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->maximumHeight:I

    .line 85
    iput-boolean p1, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->cancelOnTouchOutside:Z

    .line 103
    new-instance p1, Lcom/pspdfkit/internal/yq;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/pspdfkit/internal/yq;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->defaultTitleStyle:Lcom/pspdfkit/internal/wc$a;

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 106
    new-instance v0, Lcom/pspdfkit/internal/dx;

    invoke-direct {v0, p1}, Lcom/pspdfkit/internal/dx;-><init>(Landroid/content/Context;)V

    .line 107
    iput-object v0, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->style:Lcom/pspdfkit/internal/dx;

    .line 109
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    invoke-direct {p0}, Lcom/pspdfkit/ui/inspector/PropertyInspector;->createTitleView()V

    .line 115
    invoke-direct {p0}, Lcom/pspdfkit/ui/inspector/PropertyInspector;->createContainerLayout()Lcom/pspdfkit/ui/inspector/InspectorViewsContainer;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->inspectorViewsContainer:Lcom/pspdfkit/ui/inspector/InspectorViewsContainer;

    .line 119
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->containerSwitcher:Landroid/widget/FrameLayout;

    .line 120
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->inspectorViewsContainer:Lcom/pspdfkit/ui/inspector/InspectorViewsContainer;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 123
    new-instance v0, Lcom/pspdfkit/ui/inspector/PropertyInspector$InspectorNestedScrollView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/pspdfkit/ui/inspector/PropertyInspector$InspectorNestedScrollView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->inspectorScrollView:Landroidx/core/widget/NestedScrollView;

    const/4 v1, 0x1

    .line 124
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setFillViewport(Z)V

    .line 125
    invoke-virtual {v0, p1}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;)V

    .line 126
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 127
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 131
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method private applyEnterAnimation(Landroid/view/View;Lcom/pspdfkit/ui/inspector/PropertyInspector$DetailViewAnimation;)V
    .locals 5

    .line 1
    const-string v0, "animationType"

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    sget-object v0, Lcom/pspdfkit/ui/inspector/PropertyInspector$DetailViewAnimation;->NONE:Lcom/pspdfkit/ui/inspector/PropertyInspector$DetailViewAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-ne p2, v0, :cond_0

    .line 6
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v3, 0xfa

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    .line 16
    sget-object v0, Lcom/pspdfkit/ui/inspector/PropertyInspector$DetailViewAnimation;->LEFT_TO_RIGHT:Lcom/pspdfkit/ui/inspector/PropertyInspector$DetailViewAnimation;

    if-ne p2, v0, :cond_1

    neg-int p0, p0

    :cond_1
    int-to-float p0, p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 20
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private applyLeaveAnimation(Landroid/view/View;Lcom/pspdfkit/ui/inspector/PropertyInspector$DetailViewAnimation;)V
    .locals 3

    .line 1
    const-string v0, "animationType"

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 4
    sget-object v0, Lcom/pspdfkit/ui/inspector/PropertyInspector$DetailViewAnimation;->NONE:Lcom/pspdfkit/ui/inspector/PropertyInspector$DetailViewAnimation;

    if-ne p2, v0, :cond_0

    const/16 p0, 0x8

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 15
    sget-object v2, Lcom/pspdfkit/ui/inspector/PropertyInspector$DetailViewAnimation;->LEFT_TO_RIGHT:Lcom/pspdfkit/ui/inspector/PropertyInspector$DetailViewAnimation;

    if-ne p2, v2, :cond_1

    goto :goto_0

    :cond_1
    neg-int p0, p0

    :goto_0
    int-to-float p0, p0

    invoke-virtual {v1, p0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    const/high16 p0, 0x3f800000    # 1.0f

    .line 17
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance p2, Lcom/pspdfkit/ui/inspector/PropertyInspector$$ExternalSyntheticLambda0;

    invoke-direct {p2, p1}, Lcom/pspdfkit/ui/inspector/PropertyInspector$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private createContainerLayout()Lcom/pspdfkit/ui/inspector/InspectorViewsContainer;
    .locals 2

    .line 1
    new-instance v0, Lcom/pspdfkit/ui/inspector/InspectorViewsContainer;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/pspdfkit/ui/inspector/InspectorViewsContainer;-><init>(Landroid/content/Context;Lcom/pspdfkit/ui/inspector/PropertyInspector;)V

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->style:Lcom/pspdfkit/internal/dx;

    .line 3
    iget p0, p0, Lcom/pspdfkit/internal/dx;->f:I

    .line 4
    div-int/lit8 p0, p0, 0x2

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    return-object v0
.end method

.method private createTitleView()V
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/wc;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->defaultTitleStyle:Lcom/pspdfkit/internal/wc$a;

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/wc;-><init>(Landroid/content/Context;Lcom/pspdfkit/internal/wc$a;)V

    iput-object v0, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->propertyInspectorTitle:Lcom/pspdfkit/internal/wc;

    .line 2
    sget v1, Lcom/pspdfkit/R$id;->pspdf__bottom_sheet_drag_to_resize_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->propertyInspectorTitle:Lcom/pspdfkit/internal/wc;

    invoke-virtual {v0, p0}, Lcom/pspdfkit/internal/wc;->setBackButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->propertyInspectorTitle:Lcom/pspdfkit/internal/wc;

    invoke-virtual {v0, p0}, Lcom/pspdfkit/internal/wc;->setCloseButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->propertyInspectorTitle:Lcom/pspdfkit/internal/wc;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/wc;->setCloseButtonVisible(Z)V

    .line 9
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->propertyInspectorTitle:Lcom/pspdfkit/internal/wc;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 10
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->propertyInspectorTitle:Lcom/pspdfkit/internal/wc;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 12
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->propertyInspectorTitle:Lcom/pspdfkit/internal/wc;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic lambda$applyLeaveAnimation$2(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    instance-of v0, p0, Lcom/pspdfkit/ui/inspector/PropertyInspectorView;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lcom/pspdfkit/ui/inspector/PropertyInspectorView;

    .line 4
    invoke-interface {p0}, Lcom/pspdfkit/ui/inspector/PropertyInspectorView;->onHidden()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$ensureFullyVisible$1(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->inspectorScrollView:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 3
    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v2

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 4
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->inspectorScrollView:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    float-to-int p1, p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(II)V

    return-void
.end method

.method private synthetic lambda$setInspectorViews$0(Lcom/pspdfkit/ui/inspector/InspectorViewsContainer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->containerSwitcher:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method private updateTitleStyleForDetailView(Landroid/view/View;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/pspdfkit/ui/inspector/PropertyInspectorViewTitleStyleProvider;

    .line 5
    iget-object v1, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->propertyInspectorTitle:Lcom/pspdfkit/internal/wc;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lcom/pspdfkit/ui/inspector/PropertyInspectorViewTitleStyleProvider;

    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->defaultTitleStyle:Lcom/pspdfkit/internal/wc$a;

    .line 7
    invoke-interface {p1, p0}, Lcom/pspdfkit/ui/inspector/PropertyInspectorViewTitleStyleProvider;->getDialogTitleStyle(Lcom/pspdfkit/internal/wc$a;)Lcom/pspdfkit/internal/wc$a;

    move-result-object p0

    .line 8
    invoke-virtual {v1, p0}, Lcom/pspdfkit/internal/wc;->a(Lcom/pspdfkit/internal/wc$a;)V

    return-void

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->defaultTitleStyle:Lcom/pspdfkit/internal/wc$a;

    invoke-virtual {v1, p0}, Lcom/pspdfkit/internal/wc;->a(Lcom/pspdfkit/internal/wc$a;)V

    return-void
.end method


# virtual methods
.method public addInspectorView(Lcom/pspdfkit/ui/inspector/PropertyInspectorView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->inspectorViewsContainer:Lcom/pspdfkit/ui/inspector/InspectorViewsContainer;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/pspdfkit/ui/inspector/PropertyInspector;->addInspectorView(Lcom/pspdfkit/ui/inspector/PropertyInspectorView;I)V

    return-void
.end method

.method public addInspectorView(Lcom/pspdfkit/ui/inspector/PropertyInspectorView;I)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->views:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 5
    invoke-interface {p1}, Lcom/pspdfkit/ui/inspector/PropertyInspectorView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->inspectorViewsContainer:Lcom/pspdfkit/ui/inspector/InspectorViewsContainer;

    invoke-interface {p1}, Lcom/pspdfkit/ui/inspector/PropertyInspectorView;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 9
    iget-object v1, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->inspectorViewsContainer:Lcom/pspdfkit/ui/inspector/InspectorViewsContainer;

    invoke-interface {p1}, Lcom/pspdfkit/ui/inspector/PropertyInspectorView;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 13
    :goto_0
    invoke-interface {p1, p0}, Lcom/pspdfkit/ui/inspector/PropertyInspectorView;->bindController(Lcom/pspdfkit/ui/inspector/PropertyInspectorController;)V

    .line 14
    invoke-interface {p1}, Lcom/pspdfkit/ui/inspector/PropertyInspectorView;->onShown()V

    return-void
.end method

.method public addItemDecoration(Lcom/pspdfkit/ui/inspector/PropertyInspector$ItemDecoration;)V
    .locals 1

    const/4 v0, -0x1

    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/pspdfkit/ui/inspector/PropertyInspector;->addItemDecoration(Lcom/pspdfkit/ui/inspector/PropertyInspector$ItemDecoration;I)V

    return-void
.end method

.method public addItemDecoration(Lcom/pspdfkit/ui/inspector/PropertyInspector$ItemDecoration;I)V
    .locals 2

    .line 1
    const-string v0, "decoration"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->itemDecorations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->inspectorViewsContainer:Lcom/pspdfkit/ui/inspector/InspectorViewsContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->itemDecorations:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->itemDecorations:Ljava/util/List;

    if-gez p2, :cond_2

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_2
    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 16
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->cancelListener:Lcom/pspdfkit/ui/inspector/PropertyInspector$OnCancelListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/pspdfkit/ui/inspector/PropertyInspector$OnCancelListener;->onCancel(Lcom/pspdfkit/ui/inspector/PropertyInspector;)V

    :cond_0
    return-void
.end method

.method public checkDetailViewBackButtonClicked()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->activeDetailView:Landroid/view/View;

    instance-of v0, p0, Lcom/pspdfkit/ui/inspector/PropertyInspectorTitleButtonListener;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/pspdfkit/ui/inspector/PropertyInspectorTitleButtonListener;

    invoke-interface {p0}, Lcom/pspdfkit/ui/inspector/PropertyInspectorTitleButtonListener;->onBackButtonClicked()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public checkDetailViewCloseButtonClicked()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->activeDetailView:Landroid/view/View;

    instance-of v0, p0, Lcom/pspdfkit/ui/inspector/PropertyInspectorTitleButtonListener;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/pspdfkit/ui/inspector/PropertyInspectorTitleButtonListener;

    invoke-interface {p0}, Lcom/pspdfkit/ui/inspector/PropertyInspectorTitleButtonListener;->onCloseButtonClicked()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->showingDetailView:Z

    .line 2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, v1}, Lcom/pspdfkit/ui/inspector/PropertyInspector;->hideDetailView(Z)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/ui/inspector/PropertyInspector;->cancel()V

    :cond_1
    :goto_0
    return v1

    .line 14
    :cond_2
    invoke-super {p0, p1}, Lcom/microsoft/intune/mam/client/view/MAMViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroid/widget/EditText;

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 8
    invoke-static {v0}, Lcom/pspdfkit/internal/hn;->c(Landroid/view/View;)V

    .line 12
    :cond_0
    invoke-super {p0, p1}, Lcom/microsoft/intune/mam/client/view/MAMViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public ensureFullyVisible(Lcom/pspdfkit/ui/inspector/PropertyInspectorView;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/pspdfkit/ui/inspector/PropertyInspectorView;->getView()Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/pspdfkit/ui/inspector/PropertyInspector$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lcom/pspdfkit/ui/inspector/PropertyInspector$$ExternalSyntheticLambda2;-><init>(Lcom/pspdfkit/ui/inspector/PropertyInspector;Landroid/view/View;)V

    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 145
    new-instance v1, Lcom/pspdfkit/internal/y70;

    invoke-direct {v1, p0, v0}, Lcom/pspdfkit/internal/y70;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 146
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public getInspectorView(I)Lcom/pspdfkit/ui/inspector/PropertyInspectorView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->views:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/ui/inspector/PropertyInspectorView;

    return-object p0
.end method

.method public getInspectorViewCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->views:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getItemDecorations()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pspdfkit/ui/inspector/PropertyInspector$ItemDecoration;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->itemDecorations:Ljava/util/List;

    return-object p0
.end method

.method public getMaximumHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->maximumHeight:I

    return p0
.end method

.method public getMinimumHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->minimumHeight:I

    return p0
.end method

.method public getSuggestedHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->suggestedHeight:I

    return p0
.end method

.method public getVisibleDetailView()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->showingDetailView:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->activeDetailView:Landroid/view/View;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public hideDetailView(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->activeDetailView:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->detailScrollView:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->showingDetailView:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->showingDetailView:Z

    .line 3
    iget-object v1, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->inspectorScrollView:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 4
    iget-object v1, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->detailScrollView:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v1, v0}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 5
    iget-object v1, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->inspectorScrollView:Landroidx/core/widget/NestedScrollView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 7
    iget-object v1, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->detailScrollView:Landroidx/core/widget/NestedScrollView;

    if-eqz p1, :cond_0

    .line 8
    sget-object v2, Lcom/pspdfkit/ui/inspector/PropertyInspector$DetailViewAnimation;->LEFT_TO_RIGHT:Lcom/pspdfkit/ui/inspector/PropertyInspector$DetailViewAnimation;

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/pspdfkit/ui/inspector/PropertyInspector$DetailViewAnimation;->NONE:Lcom/pspdfkit/ui/inspector/PropertyInspector$DetailViewAnimation;

    .line 9
    :goto_0
    invoke-direct {p0, v1, v2}, Lcom/pspdfkit/ui/inspector/PropertyInspector;->applyLeaveAnimation(Landroid/view/View;Lcom/pspdfkit/ui/inspector/PropertyInspector$DetailViewAnimation;)V

    .line 11
    iget-object v1, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->inspectorScrollView:Landroidx/core/widget/NestedScrollView;

    if-eqz p1, :cond_1

    .line 12
    sget-object v2, Lcom/pspdfkit/ui/inspector/PropertyInspector$DetailViewAnimation;->LEFT_TO_RIGHT:Lcom/pspdfkit/ui/inspector/PropertyInspector$DetailViewAnimation;

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/pspdfkit/ui/inspector/PropertyInspector$DetailViewAnimation;->NONE:Lcom/pspdfkit/ui/inspector/PropertyInspector$DetailViewAnimation;

    .line 13
    :goto_1
    invoke-direct {p0, v1, v2}, Lcom/pspdfkit/ui/inspector/PropertyInspector;->applyEnterAnimation(Landroid/view/View;Lcom/pspdfkit/ui/inspector/PropertyInspector$DetailViewAnimation;)V

    .line 16
    iget-object v1, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->propertyInspectorTitle:Lcom/pspdfkit/internal/wc;

    iget-object v2, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->defaultTitleStyle:Lcom/pspdfkit/internal/wc$a;

    invoke-virtual {v1, v2}, Lcom/pspdfkit/internal/wc;->a(Lcom/pspdfkit/internal/wc$a;)V

    .line 17
    iget-object v1, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->propertyInspectorTitle:Lcom/pspdfkit/internal/wc;

    invoke-virtual {v1, v0, p1}, Lcom/pspdfkit/internal/wc;->b(ZZ)V

    .line 18
    iget-object p1, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->propertyInspectorTitle:Lcom/pspdfkit/internal/wc;

    .line 19
    iget-object v0, p1, Lcom/pspdfkit/internal/wc;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {p1, v0}, Lcom/pspdfkit/internal/wc;->setTitle(Ljava/lang/String;)V

    .line 21
    :cond_2
    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->activeDetailView:Landroid/view/View;

    instance-of p1, p0, Lcom/pspdfkit/ui/inspector/PropertyInspectorView;

    if-eqz p1, :cond_3

    .line 22
    check-cast p0, Lcom/pspdfkit/ui/inspector/PropertyInspectorView;

    .line 23
    invoke-interface {p0}, Lcom/pspdfkit/ui/inspector/PropertyInspectorView;->onHidden()V

    :cond_3
    return-void
.end method

.method public indexOfInspectorView(Lcom/pspdfkit/ui/inspector/PropertyInspectorView;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->views:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public isCancelOnTouchOutside()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->cancelOnTouchOutside:Z

    return p0
.end method

.method public onBackButtonClicked()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/ui/inspector/PropertyInspector;->checkDetailViewBackButtonClicked()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->currentInspectorTitleButtonListener:Lcom/pspdfkit/ui/inspector/PropertyInspectorTitleButtonListener;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Lcom/pspdfkit/ui/inspector/PropertyInspectorTitleButtonListener;->onBackButtonClicked()Z

    move-result v0

    :cond_0
    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p0, v1}, Lcom/pspdfkit/ui/inspector/PropertyInspector;->hideDetailView(Z)V

    :cond_1
    return v1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->propertyInspectorTitle:Lcom/pspdfkit/internal/wc;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/wc;->getBackButton()Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/ui/inspector/PropertyInspector;->onBackButtonClicked()Z

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->propertyInspectorTitle:Lcom/pspdfkit/internal/wc;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/wc;->getCloseButton()Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/pspdfkit/ui/inspector/PropertyInspector;->onCloseButtonClicked()Z

    :cond_1
    return-void
.end method

.method public onCloseButtonClicked()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/ui/inspector/PropertyInspector;->checkDetailViewCloseButtonClicked()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->currentInspectorTitleButtonListener:Lcom/pspdfkit/ui/inspector/PropertyInspectorTitleButtonListener;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Lcom/pspdfkit/ui/inspector/PropertyInspectorTitleButtonListener;->onCloseButtonClicked()Z

    move-result v0

    :cond_0
    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/pspdfkit/ui/inspector/PropertyInspector;->cancel()V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 1

    const/4 p1, 0x0

    move p2, p1

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    if-ge p2, p3, :cond_4

    .line 2
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    .line 4
    iget-object p4, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->inspectorScrollView:Landroidx/core/widget/NestedScrollView;

    if-eq p3, p4, :cond_1

    iget-object p4, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->detailScrollView:Landroidx/core/widget/NestedScrollView;

    if-ne p3, p4, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    iget-object p4, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->propertyInspectorTitle:Lcom/pspdfkit/internal/wc;

    if-ne p3, p4, :cond_3

    .line 9
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    invoke-virtual {p3, p1, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    goto :goto_3

    .line 10
    :cond_1
    :goto_1
    iget-object p4, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->propertyInspectorTitle:Lcom/pspdfkit/internal/wc;

    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    move-result p4

    const/16 p5, 0x8

    if-eq p4, p5, :cond_2

    iget-object p4, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->propertyInspectorTitle:Lcom/pspdfkit/internal/wc;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    goto :goto_2

    :cond_2
    move p4, p1

    .line 11
    :goto_2
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p4

    invoke-virtual {p3, p1, p4, p5, v0}, Landroid/view/View;->layout(IIII)V

    :cond_3
    :goto_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public onMeasure(II)V
    .locals 13

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    .line 5
    iget-object v1, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->propertyInspectorTitle:Lcom/pspdfkit/internal/wc;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->propertyInspectorTitle:Lcom/pspdfkit/internal/wc;

    invoke-virtual {v1}, Lcom/pspdfkit/internal/wc;->getTitleHeight()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    sub-int v2, v0, v1

    .line 6
    iget v4, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->bottomInset:I

    sub-int/2addr v2, v4

    const/high16 v4, 0x40000000    # 2.0f

    .line 9
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 10
    iget-object v6, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->propertyInspectorTitle:Lcom/pspdfkit/internal/wc;

    invoke-virtual {v6, p1, v5}, Landroid/view/View;->measure(II)V

    .line 13
    iget-object v5, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->inspectorScrollView:Landroidx/core/widget/NestedScrollView;

    invoke-static {v2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v5, p1, v6}, Landroid/view/View;->measure(II)V

    .line 14
    iget-object v5, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->inspectorScrollView:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 18
    iget-object v6, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->detailScrollView:Landroidx/core/widget/NestedScrollView;

    if-eqz v6, :cond_1

    iget-boolean v7, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->showingDetailView:Z

    if-eqz v7, :cond_1

    .line 19
    invoke-static {v2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v6, p1, v2}, Landroid/view/View;->measure(II)V

    .line 20
    iget-object v2, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->detailScrollView:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v3

    .line 28
    :goto_1
    iget-boolean v6, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->showingDetailView:Z

    if-nez v6, :cond_3

    .line 30
    iget-object v6, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->views:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v7, v3

    move v8, v7

    move v9, v8

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/pspdfkit/ui/inspector/PropertyInspectorView;

    .line 31
    invoke-interface {v10}, Lcom/pspdfkit/ui/inspector/PropertyInspectorView;->getPropertyInspectorMinHeight()I

    move-result v11

    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 32
    invoke-interface {v10}, Lcom/pspdfkit/ui/inspector/PropertyInspectorView;->getPropertyInspectorMaxHeight()I

    move-result v11

    invoke-static {v11, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 33
    invoke-interface {v10}, Lcom/pspdfkit/ui/inspector/PropertyInspectorView;->getView()Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    add-int/2addr v7, v11

    .line 34
    invoke-interface {v10}, Lcom/pspdfkit/ui/inspector/PropertyInspectorView;->getSuggestedHeight()I

    move-result v10

    add-int/2addr v3, v10

    goto :goto_2

    .line 37
    :cond_2
    iget-object v6, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->inspectorScrollView:Landroidx/core/widget/NestedScrollView;

    .line 38
    invoke-virtual {v6}, Landroidx/core/widget/NestedScrollView;->getScrollBarSize()I

    move-result v6

    iget-object v10, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->inspectorViewsContainer:Lcom/pspdfkit/ui/inspector/InspectorViewsContainer;

    invoke-virtual {v10}, Lcom/pspdfkit/ui/inspector/InspectorViewsContainer;->getVerticalInset()I

    move-result v10

    add-int/2addr v10, v6

    add-int v6, v9, v10

    add-int/2addr v8, v10

    add-int/2addr v7, v10

    add-int/2addr v3, v10

    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {p0}, Lcom/pspdfkit/ui/inspector/PropertyInspector;->getVisibleDetailView()Landroid/view/View;

    move-result-object v6

    .line 46
    instance-of v7, v6, Lcom/pspdfkit/ui/inspector/PropertyInspectorView;

    if-eqz v7, :cond_4

    .line 47
    check-cast v6, Lcom/pspdfkit/ui/inspector/PropertyInspectorView;

    .line 48
    invoke-interface {v6}, Lcom/pspdfkit/ui/inspector/PropertyInspectorView;->getPropertyInspectorMinHeight()I

    move-result v3

    .line 49
    invoke-interface {v6}, Lcom/pspdfkit/ui/inspector/PropertyInspectorView;->getPropertyInspectorMaxHeight()I

    move-result v7

    .line 50
    invoke-interface {v6}, Lcom/pspdfkit/ui/inspector/PropertyInspectorView;->getView()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    .line 51
    invoke-interface {v6}, Lcom/pspdfkit/ui/inspector/PropertyInspectorView;->getSuggestedHeight()I

    move-result v6

    move v12, v6

    move v6, v3

    move v3, v12

    move v12, v8

    move v8, v7

    move v7, v12

    goto :goto_3

    :cond_4
    move v6, v3

    move v7, v6

    move v8, v7

    :goto_3
    mul-int/lit8 v9, v1, 0x2

    add-int/2addr v6, v1

    .line 56
    filled-new-array {v9, v6}, [I

    move-result-object v6

    invoke-static {v6}, Lcom/pspdfkit/internal/ip;->a([I)I

    move-result v6

    iget v9, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->bottomInset:I

    add-int/2addr v6, v9

    iput v6, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->minimumHeight:I

    add-int/2addr v3, v1

    add-int/2addr v3, v9

    .line 57
    filled-new-array {v6, v3}, [I

    move-result-object v3

    invoke-static {v3}, Lcom/pspdfkit/internal/ip;->a([I)I

    move-result v3

    iput v3, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->suggestedHeight:I

    .line 58
    iget v3, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->minimumHeight:I

    filled-new-array {v7, v8}, [I

    move-result-object v6

    .line 60
    invoke-static {v6}, Lcom/pspdfkit/internal/ip;->a([I)I

    move-result v6

    add-int/2addr v6, v1

    iget v7, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->bottomInset:I

    add-int/2addr v6, v7

    iget v7, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->suggestedHeight:I

    filled-new-array {v3, v6, v7}, [I

    move-result-object v3

    .line 61
    invoke-static {v3}, Lcom/pspdfkit/internal/ip;->a([I)I

    move-result v3

    iput v3, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->maximumHeight:I

    if-ne p2, v4, :cond_5

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result p2

    invoke-static {p2, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result p1

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    .line 71
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result p2

    invoke-static {p2, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result p1

    .line 74
    iget-boolean p2, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->showingDetailView:Z

    if-eqz p2, :cond_6

    move v5, v2

    :cond_6
    add-int/2addr v1, v5

    iget p2, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->bottomInset:I

    add-int/2addr v1, p2

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result p2

    .line 77
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 78
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/pspdfkit/ui/inspector/PropertyInspector$SavedState;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lcom/microsoft/intune/mam/client/view/MAMViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 6
    :cond_0
    check-cast p1, Lcom/pspdfkit/ui/inspector/PropertyInspector$SavedState;

    .line 7
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/microsoft/intune/mam/client/view/MAMViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    iget-object v0, p1, Lcom/pspdfkit/ui/inspector/PropertyInspector$SavedState;->inspectorViewsState:Landroid/util/SparseArray;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0}, Lcom/pspdfkit/ui/inspector/PropertyInspector;->getInspectorViewCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 11
    invoke-virtual {p0, v0}, Lcom/pspdfkit/ui/inspector/PropertyInspector;->getInspectorView(I)Lcom/pspdfkit/ui/inspector/PropertyInspectorView;

    move-result-object v1

    invoke-interface {v1}, Lcom/pspdfkit/ui/inspector/PropertyInspectorView;->isViewStateRestorationEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {p0, v0}, Lcom/pspdfkit/ui/inspector/PropertyInspector;->getInspectorView(I)Lcom/pspdfkit/ui/inspector/PropertyInspectorView;

    move-result-object v1

    invoke-interface {v1}, Lcom/pspdfkit/ui/inspector/PropertyInspectorView;->getView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p1, Lcom/pspdfkit/ui/inspector/PropertyInspector$SavedState;->inspectorViewsState:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 1
    new-instance v0, Lcom/pspdfkit/ui/inspector/PropertyInspector$SavedState;

    invoke-super {p0}, Lcom/microsoft/intune/mam/client/view/MAMViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/pspdfkit/ui/inspector/PropertyInspector$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 2
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, v0, Lcom/pspdfkit/ui/inspector/PropertyInspector$SavedState;->inspectorViewsState:Landroid/util/SparseArray;

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/pspdfkit/ui/inspector/PropertyInspector;->getInspectorViewCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 5
    invoke-virtual {p0, v1}, Lcom/pspdfkit/ui/inspector/PropertyInspector;->getInspectorView(I)Lcom/pspdfkit/ui/inspector/PropertyInspectorView;

    move-result-object v2

    invoke-interface {v2}, Lcom/pspdfkit/ui/inspector/PropertyInspectorView;->isViewStateRestorationEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p0, v1}, Lcom/pspdfkit/ui/inspector/PropertyInspector;->getInspectorView(I)Lcom/pspdfkit/ui/inspector/PropertyInspectorView;

    move-result-object v2

    invoke-interface {v2}, Lcom/pspdfkit/ui/inspector/PropertyInspectorView;->getView()Landroid/view/View;

    move-result-object v2

    iget-object v3, v0, Lcom/pspdfkit/ui/inspector/PropertyInspector$SavedState;->inspectorViewsState:Landroid/util/SparseArray;

    invoke-virtual {v2, v3}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public removeAllInspectorViews()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->views:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/ui/inspector/PropertyInspectorView;

    .line 2
    invoke-interface {v1}, Lcom/pspdfkit/ui/inspector/PropertyInspectorView;->onHidden()V

    .line 3
    invoke-interface {v1}, Lcom/pspdfkit/ui/inspector/PropertyInspectorView;->unbindController()V

    .line 4
    iget-object v2, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->inspectorViewsContainer:Lcom/pspdfkit/ui/inspector/InspectorViewsContainer;

    invoke-interface {v1}, Lcom/pspdfkit/ui/inspector/PropertyInspectorView;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->views:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const v0, 0x7fffffff

    .line 7
    iput v0, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->suggestedHeight:I

    return-void
.end method

.method public removeAllItemDecorations()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->itemDecorations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->inspectorViewsContainer:Lcom/pspdfkit/ui/inspector/InspectorViewsContainer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public removeInspectorView(Lcom/pspdfkit/ui/inspector/PropertyInspectorView;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/pspdfkit/ui/inspector/PropertyInspectorView;->onHidden()V

    .line 2
    invoke-interface {p1}, Lcom/pspdfkit/ui/inspector/PropertyInspectorView;->unbindController()V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->views:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->inspectorViewsContainer:Lcom/pspdfkit/ui/inspector/InspectorViewsContainer;

    invoke-interface {p1}, Lcom/pspdfkit/ui/inspector/PropertyInspectorView;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public removeItemDecoration(Lcom/pspdfkit/ui/inspector/PropertyInspector$ItemDecoration;)V
    .locals 2

    .line 1
    const-string v0, "decoration"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->itemDecorations:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->itemDecorations:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->inspectorViewsContainer:Lcom/pspdfkit/ui/inspector/InspectorViewsContainer;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public reset()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/ui/inspector/PropertyInspector;->removeAllInspectorViews()V

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/ui/inspector/PropertyInspector;->removeAllItemDecorations()V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->activeDetailView:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/pspdfkit/ui/inspector/PropertyInspector;->hideDetailView(Z)V

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->detailScrollView:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->activeDetailView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->activeDetailView:Landroid/view/View;

    :cond_1
    return-void
.end method

.method public setBottomInset(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->bottomInset:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->bottomInset:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setCancelListener(Lcom/pspdfkit/ui/inspector/PropertyInspector$OnCancelListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->cancelListener:Lcom/pspdfkit/ui/inspector/PropertyInspector$OnCancelListener;

    return-void
.end method

.method public setCancelOnTouchOutside(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->cancelOnTouchOutside:Z

    return-void
.end method

.method public setInspectorViews(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pspdfkit/ui/inspector/PropertyInspectorView;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/pspdfkit/ui/inspector/PropertyInspector;->setInspectorViews(Ljava/util/List;ZLcom/pspdfkit/ui/inspector/PropertyInspectorTitleButtonListener;Lcom/pspdfkit/ui/inspector/PropertyInspectorViewTitleStyleProvider;)V

    return-void
.end method

.method public setInspectorViews(Ljava/util/List;ZLcom/pspdfkit/ui/inspector/PropertyInspectorTitleButtonListener;Lcom/pspdfkit/ui/inspector/PropertyInspectorViewTitleStyleProvider;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pspdfkit/ui/inspector/PropertyInspectorView;",
            ">;Z",
            "Lcom/pspdfkit/ui/inspector/PropertyInspectorTitleButtonListener;",
            "Lcom/pspdfkit/ui/inspector/PropertyInspectorViewTitleStyleProvider;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->defaultTitleStyle:Lcom/pspdfkit/internal/wc$a;

    if-nez p4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p4, v0}, Lcom/pspdfkit/ui/inspector/PropertyInspectorViewTitleStyleProvider;->getDialogTitleStyle(Lcom/pspdfkit/internal/wc$a;)Lcom/pspdfkit/internal/wc$a;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->currentInspectorTitleStyle:Lcom/pspdfkit/internal/wc$a;

    .line 4
    iget-object p4, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->propertyInspectorTitle:Lcom/pspdfkit/internal/wc;

    invoke-virtual {p4, v0}, Lcom/pspdfkit/internal/wc;->a(Lcom/pspdfkit/internal/wc$a;)V

    .line 5
    iget-boolean p4, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->showingDetailView:Z

    if-eqz p4, :cond_1

    iget-object p4, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->activeDetailView:Landroid/view/View;

    if-eqz p4, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/pspdfkit/ui/inspector/PropertyInspector;->removeAllInspectorViews()V

    .line 7
    invoke-virtual {p0, p2}, Lcom/pspdfkit/ui/inspector/PropertyInspector;->hideDetailView(Z)V

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/pspdfkit/ui/inspector/PropertyInspector;->getInspectorViewCount()I

    move-result p2

    if-lez p2, :cond_2

    .line 9
    iget-object p2, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->inspectorViewsContainer:Lcom/pspdfkit/ui/inspector/InspectorViewsContainer;

    .line 10
    invoke-direct {p0}, Lcom/pspdfkit/ui/inspector/PropertyInspector;->createContainerLayout()Lcom/pspdfkit/ui/inspector/InspectorViewsContainer;

    move-result-object p4

    iput-object p4, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->inspectorViewsContainer:Lcom/pspdfkit/ui/inspector/InspectorViewsContainer;

    .line 11
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->containerSwitcher:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p4

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p4, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p4

    const-wide/16 v1, 0x12c

    .line 17
    invoke-virtual {p4, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p4

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 18
    invoke-virtual {p4, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p4

    new-instance v3, Lcom/pspdfkit/ui/inspector/PropertyInspector$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, p2}, Lcom/pspdfkit/ui/inspector/PropertyInspector$$ExternalSyntheticLambda1;-><init>(Lcom/pspdfkit/ui/inspector/PropertyInspector;Lcom/pspdfkit/ui/inspector/InspectorViewsContainer;)V

    .line 19
    invoke-virtual {p4, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 22
    iget-object p2, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->inspectorViewsContainer:Lcom/pspdfkit/ui/inspector/InspectorViewsContainer;

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 23
    iget-object p2, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->inspectorViewsContainer:Lcom/pspdfkit/ui/inspector/InspectorViewsContainer;

    .line 24
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const/high16 p4, 0x3f800000    # 1.0f

    .line 25
    invoke-virtual {p2, p4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 26
    invoke-virtual {p2, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    new-instance p4, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 27
    invoke-virtual {p2, p4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    const p2, 0x7fffffff

    .line 29
    iput p2, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->suggestedHeight:I

    .line 30
    iget-object p2, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->views:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {p0}, Lcom/pspdfkit/ui/inspector/PropertyInspector;->removeAllInspectorViews()V

    .line 35
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/pspdfkit/ui/inspector/PropertyInspectorView;

    .line 36
    invoke-virtual {p0, p2}, Lcom/pspdfkit/ui/inspector/PropertyInspector;->addInspectorView(Lcom/pspdfkit/ui/inspector/PropertyInspectorView;)V

    goto :goto_2

    .line 39
    :cond_3
    iput-object p3, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->currentInspectorTitleButtonListener:Lcom/pspdfkit/ui/inspector/PropertyInspectorTitleButtonListener;

    .line 43
    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->inspectorScrollView:Landroidx/core/widget/NestedScrollView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(II)V

    return-void
.end method

.method public setTitle(I)V
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->propertyInspectorTitle:Lcom/pspdfkit/internal/wc;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/wc;->setTitle(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "title"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->propertyInspectorTitle:Lcom/pspdfkit/internal/wc;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/wc;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method public setTitleBarVisible(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->propertyInspectorTitle:Lcom/pspdfkit/internal/wc;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public showDetailView(Landroid/view/View;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->activeDetailView:Landroid/view/View;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    iget-object v2, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->detailScrollView:Landroidx/core/widget/NestedScrollView;

    if-nez v2, :cond_5

    :cond_0
    if-eqz v0, :cond_2

    .line 3
    instance-of v2, v0, Lcom/pspdfkit/ui/inspector/PropertyInspectorView;

    if-eqz v2, :cond_1

    .line 4
    check-cast v0, Lcom/pspdfkit/ui/inspector/PropertyInspectorView;

    invoke-interface {v0}, Lcom/pspdfkit/ui/inspector/PropertyInspectorView;->unbindController()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->detailScrollView:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_2

    .line 7
    iget-object v2, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->activeDetailView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->detailScrollView:Landroidx/core/widget/NestedScrollView;

    if-nez v0, :cond_3

    .line 13
    new-instance v0, Lcom/pspdfkit/ui/inspector/PropertyInspector$InspectorNestedScrollView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/pspdfkit/ui/inspector/PropertyInspector$InspectorNestedScrollView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->detailScrollView:Landroidx/core/widget/NestedScrollView;

    .line 14
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setFillViewport(Z)V

    .line 15
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->detailScrollView:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    :cond_3
    iput-object p1, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->activeDetailView:Landroid/view/View;

    .line 20
    instance-of v0, p1, Lcom/pspdfkit/ui/inspector/PropertyInspectorView;

    if-eqz v0, :cond_4

    .line 21
    move-object v0, p1

    check-cast v0, Lcom/pspdfkit/ui/inspector/PropertyInspectorView;

    invoke-interface {v0, p0}, Lcom/pspdfkit/ui/inspector/PropertyInspectorView;->bindController(Lcom/pspdfkit/ui/inspector/PropertyInspectorController;)V

    .line 23
    :cond_4
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->detailScrollView:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0, p1}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;)V

    .line 26
    :cond_5
    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/inspector/PropertyInspector;->updateTitleStyleForDetailView(Landroid/view/View;)V

    .line 28
    iput-boolean v1, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->showingDetailView:Z

    .line 29
    iget-object p1, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->detailScrollView:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 30
    iget-object p1, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->detailScrollView:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p1, v1}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 31
    iget-object p1, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->inspectorScrollView:Landroidx/core/widget/NestedScrollView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 33
    iget-object p1, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->inspectorScrollView:Landroidx/core/widget/NestedScrollView;

    if-eqz p3, :cond_6

    .line 34
    sget-object v0, Lcom/pspdfkit/ui/inspector/PropertyInspector$DetailViewAnimation;->RIGHT_TO_LEFT:Lcom/pspdfkit/ui/inspector/PropertyInspector$DetailViewAnimation;

    goto :goto_0

    :cond_6
    sget-object v0, Lcom/pspdfkit/ui/inspector/PropertyInspector$DetailViewAnimation;->NONE:Lcom/pspdfkit/ui/inspector/PropertyInspector$DetailViewAnimation;

    .line 35
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/pspdfkit/ui/inspector/PropertyInspector;->applyLeaveAnimation(Landroid/view/View;Lcom/pspdfkit/ui/inspector/PropertyInspector$DetailViewAnimation;)V

    .line 37
    iget-object p1, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->detailScrollView:Landroidx/core/widget/NestedScrollView;

    if-eqz p3, :cond_7

    sget-object v0, Lcom/pspdfkit/ui/inspector/PropertyInspector$DetailViewAnimation;->RIGHT_TO_LEFT:Lcom/pspdfkit/ui/inspector/PropertyInspector$DetailViewAnimation;

    goto :goto_1

    :cond_7
    sget-object v0, Lcom/pspdfkit/ui/inspector/PropertyInspector$DetailViewAnimation;->NONE:Lcom/pspdfkit/ui/inspector/PropertyInspector$DetailViewAnimation;

    :goto_1
    invoke-direct {p0, p1, v0}, Lcom/pspdfkit/ui/inspector/PropertyInspector;->applyEnterAnimation(Landroid/view/View;Lcom/pspdfkit/ui/inspector/PropertyInspector$DetailViewAnimation;)V

    .line 39
    iget-object p1, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->propertyInspectorTitle:Lcom/pspdfkit/internal/wc;

    invoke-virtual {p1, v1, p3}, Lcom/pspdfkit/internal/wc;->b(ZZ)V

    if-eqz p2, :cond_8

    .line 41
    iget-object p1, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->propertyInspectorTitle:Lcom/pspdfkit/internal/wc;

    invoke-virtual {p1, p2}, Lcom/pspdfkit/internal/wc;->setDetailTitle(Ljava/lang/String;)V

    .line 44
    :cond_8
    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->activeDetailView:Landroid/view/View;

    instance-of p1, p0, Lcom/pspdfkit/ui/inspector/PropertyInspectorView;

    if-eqz p1, :cond_9

    .line 45
    check-cast p0, Lcom/pspdfkit/ui/inspector/PropertyInspectorView;

    .line 46
    invoke-interface {p0}, Lcom/pspdfkit/ui/inspector/PropertyInspectorView;->onShown()V

    :cond_9
    return-void
.end method
