.class public Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;
.super Lcom/microsoft/intune/mam/client/view/MAMViewGroup;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayoutController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams;,
        Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$OnContextualToolbarLifecycleListener;,
        Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$OnContextualToolbarMovementListener;,
        Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$OnContextualToolbarPositionListener;
    }
.end annotation


# static fields
.field private static final DRAG_TARGET_ALPHA_MAX:I = 0x96

.field private static final DRAG_TARGET_ALPHA_MIN:I = 0x1e

.field private static final LOG_TAG:Ljava/lang/String; = "Nutri.TBarrCoordinateLay"

.field private static final TOOLBARS_FADE_DURATION_MS:J = 0x12cL


# instance fields
.field private composeManagedContentPadding:Z

.field private currentContextualToolbar:Lcom/pspdfkit/ui/toolbar/ContextualToolbar;

.field private detachedToolbarTranslationX:F

.field private detachedToolbarTranslationY:F

.field private dragTargetPaint:Landroid/graphics/Paint;

.field private lastTouchX:F

.field private lastTouchY:F

.field private final leftToolbarRect:Landroid/graphics/RectF;

.field private lifecycleListener:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$OnContextualToolbarLifecycleListener;

.field private final location:[I

.field private movementListener:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$OnContextualToolbarMovementListener;

.field private positionListener:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$OnContextualToolbarPositionListener;

.field private possiblePositionsAnimationStartTime:J

.field private possiblePositionsShouldStartAnimation:Z

.field private final rightToolbarRect:Landroid/graphics/RectF;

.field private statusBarPaint:Landroid/graphics/Paint;

.field private final toolbarLayoutRect:Landroid/graphics/RectF;

.field private toolbarSizePx:I

.field private final topToolbarRect:Landroid/graphics/RectF;

.field private final verticalToolbarHorizontalMargin:I

.field private final verticalToolbarVerticalMargin:I

.field private final windowInsets:Landroid/graphics/Rect;


# direct methods
.method public static synthetic $r8$lambda$07dx1uuqGhGnh3HLRoVykYa2s4M(Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->lambda$toggleMainToolbarVisibility$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$r_ZYsevxV90dixLGLxjTeJVwSSk(Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;Lcom/pspdfkit/ui/toolbar/ContextualToolbar;Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->lambda$onContextualToolbarPositionChanged$1(Lcom/pspdfkit/ui/toolbar/ContextualToolbar;Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetcurrentContextualToolbar(Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;)Lcom/pspdfkit/ui/toolbar/ContextualToolbar;
    .locals 0

    iget-object p0, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->currentContextualToolbar:Lcom/pspdfkit/ui/toolbar/ContextualToolbar;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetlifecycleListener(Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;)Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$OnContextualToolbarLifecycleListener;
    .locals 0

    iget-object p0, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->lifecycleListener:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$OnContextualToolbarLifecycleListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mremoveToolbar(Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;Lcom/pspdfkit/ui/toolbar/ContextualToolbar;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->removeToolbar(Lcom/pspdfkit/ui/toolbar/ContextualToolbar;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/microsoft/intune/mam/client/view/MAMViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->leftToolbarRect:Landroid/graphics/RectF;

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->topToolbarRect:Landroid/graphics/RectF;

    .line 8
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->rightToolbarRect:Landroid/graphics/RectF;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/pspdfkit/R$dimen;->pspdf__vertical_toolbar_horizontal_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->verticalToolbarHorizontalMargin:I

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/pspdfkit/R$dimen;->pspdf__vertical_toolbar_vertical_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->verticalToolbarVerticalMargin:I

    .line 17
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->toolbarLayoutRect:Landroid/graphics/RectF;

    .line 19
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->windowInsets:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->currentContextualToolbar:Lcom/pspdfkit/ui/toolbar/ContextualToolbar;

    const/4 v1, 0x0

    .line 44
    iput-boolean v1, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->composeManagedContentPadding:Z

    .line 59
    iput-boolean v1, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->possiblePositionsShouldStartAnimation:Z

    const/4 v2, 0x2

    .line 727
    new-array v2, v2, [I

    iput-object v2, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->location:[I

    .line 728
    invoke-direct {p0, p1, v0, v1, v1}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 729
    invoke-direct {p0, p1, p2}, Lcom/microsoft/intune/mam/client/view/MAMViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 730
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->leftToolbarRect:Landroid/graphics/RectF;

    .line 733
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->topToolbarRect:Landroid/graphics/RectF;

    .line 736
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->rightToolbarRect:Landroid/graphics/RectF;

    .line 740
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/pspdfkit/R$dimen;->pspdf__vertical_toolbar_horizontal_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->verticalToolbarHorizontalMargin:I

    .line 743
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/pspdfkit/R$dimen;->pspdf__vertical_toolbar_vertical_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->verticalToolbarVerticalMargin:I

    .line 745
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->toolbarLayoutRect:Landroid/graphics/RectF;

    .line 747
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->windowInsets:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 754
    iput-object v0, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->currentContextualToolbar:Lcom/pspdfkit/ui/toolbar/ContextualToolbar;

    const/4 v0, 0x0

    .line 772
    iput-boolean v0, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->composeManagedContentPadding:Z

    .line 787
    iput-boolean v0, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->possiblePositionsShouldStartAnimation:Z

    const/4 v1, 0x2

    .line 1455
    new-array v1, v1, [I

    iput-object v1, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->location:[I

    .line 1456
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1457
    invoke-direct {p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/view/MAMViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1458
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->leftToolbarRect:Landroid/graphics/RectF;

    .line 1461
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->topToolbarRect:Landroid/graphics/RectF;

    .line 1464
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->rightToolbarRect:Landroid/graphics/RectF;

    .line 1468
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/pspdfkit/R$dimen;->pspdf__vertical_toolbar_horizontal_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->verticalToolbarHorizontalMargin:I

    .line 1471
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/pspdfkit/R$dimen;->pspdf__vertical_toolbar_vertical_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->verticalToolbarVerticalMargin:I

    .line 1473
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->toolbarLayoutRect:Landroid/graphics/RectF;

    .line 1475
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->windowInsets:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 1482
    iput-object v0, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->currentContextualToolbar:Lcom/pspdfkit/ui/toolbar/ContextualToolbar;

    const/4 v0, 0x0

    .line 1500
    iput-boolean v0, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->composeManagedContentPadding:Z

    .line 1515
    iput-boolean v0, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->possiblePositionsShouldStartAnimation:Z

    const/4 v1, 0x2

    .line 2183
    new-array v1, v1, [I

    iput-object v1, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->location:[I

    .line 2184
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 2185
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/microsoft/intune/mam/client/view/MAMViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2186
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->leftToolbarRect:Landroid/graphics/RectF;

    .line 2189
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->topToolbarRect:Landroid/graphics/RectF;

    .line 2192
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->rightToolbarRect:Landroid/graphics/RectF;

    .line 2196
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/pspdfkit/R$dimen;->pspdf__vertical_toolbar_horizontal_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->verticalToolbarHorizontalMargin:I

    .line 2199
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/pspdfkit/R$dimen;->pspdf__vertical_toolbar_vertical_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->verticalToolbarVerticalMargin:I

    .line 2201
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->toolbarLayoutRect:Landroid/graphics/RectF;

    .line 2203
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->windowInsets:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 2210
    iput-object v0, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->currentContextualToolbar:Lcom/pspdfkit/ui/toolbar/ContextualToolbar;

    const/4 v0, 0x0

    .line 2228
    iput-boolean v0, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->composeManagedContentPadding:Z

    .line 2243
    iput-boolean v0, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->possiblePositionsShouldStartAnimation:Z

    const/4 v0, 0x2

    .line 2911
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->location:[I

    .line 2912
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private adjustContentViewTopPadding(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->composeManagedContentPadding:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->findMainToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    sget v1, Lcom/pspdfkit/R$id;->pspdf__activity_content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    .line 11
    iget p0, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->toolbarSizePx:I

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    .line 13
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 17
    invoke-virtual {v0, p1, p0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_5
    :goto_1
    return-void
.end method

.method private adjustRectForContextualToolbar(Lcom/pspdfkit/ui/toolbar/ContextualToolbar;Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;Landroid/graphics/RectF;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/ui/toolbar/ContextualToolbar<",
            "*>;",
            "Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;",
            "Landroid/graphics/RectF;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->getSubmenuSizePx()I

    move-result p0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    return-void

    .line 10
    :cond_0
    iget p1, p3, Landroid/graphics/RectF;->left:F

    int-to-float p0, p0

    sub-float/2addr p1, p0

    iput p1, p3, Landroid/graphics/RectF;->left:F

    return-void

    .line 11
    :cond_1
    iget p1, p3, Landroid/graphics/RectF;->right:F

    int-to-float p0, p0

    add-float/2addr p1, p0

    iput p1, p3, Landroid/graphics/RectF;->right:F

    return-void

    .line 12
    :cond_2
    iget p1, p3, Landroid/graphics/RectF;->bottom:F

    int-to-float p0, p0

    add-float/2addr p1, p0

    iput p1, p3, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method private calculateToolbarRects()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->topToolbarRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->windowInsets:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v2

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    .line 4
    invoke-direct {p0}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->getAvailableWidth()I

    move-result v4

    add-int/2addr v2, v4

    int-to-float v2, v2

    iget-object v4, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->windowInsets:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget v5, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->toolbarSizePx:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    .line 5
    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 11
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->leftToolbarRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->windowInsets:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->verticalToolbarHorizontalMargin:I

    add-int/2addr v2, v3

    int-to-float v3, v2

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget v4, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->toolbarSizePx:I

    add-int v5, v1, v4

    iget v6, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->verticalToolbarVerticalMargin:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    add-int/2addr v2, v4

    int-to-float v2, v2

    .line 15
    invoke-direct {p0}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->getAvailableHeight()I

    move-result v4

    add-int/2addr v1, v4

    iget v4, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->toolbarSizePx:I

    sub-int/2addr v1, v4

    iget v4, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->verticalToolbarVerticalMargin:I

    sub-int/2addr v1, v4

    int-to-float v1, v1

    .line 16
    invoke-virtual {v0, v3, v5, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->rightToolbarRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->windowInsets:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 23
    invoke-direct {p0}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->getAvailableWidth()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->verticalToolbarHorizontalMargin:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->toolbarSizePx:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v3, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->windowInsets:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v2

    iget v2, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->verticalToolbarVerticalMargin:I

    add-int/2addr v4, v2

    int-to-float v2, v4

    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 25
    invoke-direct {p0}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->getAvailableWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->verticalToolbarHorizontalMargin:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->windowInsets:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 26
    invoke-direct {p0}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->getAvailableHeight()I

    move-result v5

    add-int/2addr v4, v5

    iget v5, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->toolbarSizePx:I

    sub-int/2addr v4, v5

    iget p0, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->verticalToolbarVerticalMargin:I

    sub-int/2addr v4, p0

    int-to-float p0, v4

    .line 27
    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private canToolbarFitVertically(Lcom/pspdfkit/ui/toolbar/ContextualToolbar;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->getAvailableHeight()I

    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x120

    .line 9
    invoke-static {v1, v2}, Lcom/pspdfkit/internal/a80;->a(Landroid/content/Context;I)I

    move-result v1

    iget v2, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->verticalToolbarVerticalMargin:I

    iget p0, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->toolbarSizePx:I

    add-int/2addr v2, p0

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    if-lt p1, v2, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private correctToolbarPositionIfNecessary(Lcom/pspdfkit/ui/toolbar/ContextualToolbar;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams;

    .line 2
    iget-object v1, v0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams;->position:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    .line 3
    iget-object v2, v0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams;->forcedPosition:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    .line 5
    iget-object v3, v0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams;->allowedPositions:Ljava/util/EnumSet;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    const-string v5, "Nutri.TBarrCoordinateLay"

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v3, :cond_0

    iget-object v3, v0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams;->allowedPositions:Ljava/util/EnumSet;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "Requested toolbar position: "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams;->position:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v3, " is not allowed, make sure it is included in `allowedPositions` inside LayoutParams. Switching to the first allowed position within the set."

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v5, p0, v3}, Lcom/pspdfkit/utils/PdfLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object p0, v0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams;->allowedPositions:Ljava/util/EnumSet;

    new-array v3, v6, [Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    invoke-virtual {p0, v3}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    aget-object p0, p0, v7

    iput-object p0, v0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams;->position:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    .line 13
    iput-object v4, v0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams;->forcedPosition:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    goto :goto_0

    .line 14
    :cond_0
    iget-object v3, v0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams;->allowedPositions:Ljava/util/EnumSet;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 15
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "The allowedPositions property is empty. If you\'d like to disable dragging of the toolbar, use ContextualToolbar#setDraggable(false) instead. Switching to the default toolbar position: "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams;->DEFAULT_POSITION:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v8, "."

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, p0, v8}, Lcom/pspdfkit/utils/PdfLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    iput-object v3, v0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams;->position:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    .line 22
    iput-object v4, v0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams;->forcedPosition:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    goto :goto_0

    .line 23
    :cond_1
    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->canToolbarFitVertically(Lcom/pspdfkit/ui/toolbar/ContextualToolbar;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 24
    new-array p0, v7, [Ljava/lang/Object;

    const-string v3, "The toolbar doesn\'t fit to the side of the screen so it\'s pinned to the top. Later on, if there\'s enough vertical space it will be brought to the side again to the originally requested position."

    invoke-static {v5, v3, p0}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    sget-object p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;->TOP:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    iput-object p0, v0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams;->forcedPosition:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    goto :goto_0

    .line 30
    :cond_2
    iput-object v4, v0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams;->forcedPosition:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    if-eqz v2, :cond_3

    .line 33
    iget-object p0, v0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams;->allowedPositions:Ljava/util/EnumSet;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    if-le p0, v6, :cond_3

    .line 34
    invoke-virtual {p1, v6}, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->setDraggable(Z)V

    .line 38
    :cond_3
    :goto_0
    iget-object p0, v0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams;->forcedPosition:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    if-nez p0, :cond_4

    iget-object p0, v0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams;->allowedPositions:Ljava/util/EnumSet;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    if-le p0, v6, :cond_4

    .line 39
    invoke-virtual {p1}, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->isDraggable()Z

    move-result p0

    if-eqz p0, :cond_4

    move p0, v6

    goto :goto_1

    :cond_4
    move p0, v7

    .line 40
    :goto_1
    invoke-virtual {p1, p0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->setDraggable(Z)V

    .line 42
    iget-object p0, v0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams;->position:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    if-ne v1, p0, :cond_6

    iget-object p0, v0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams;->forcedPosition:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    if-eq v2, p0, :cond_5

    goto :goto_2

    :cond_5
    return v7

    .line 43
    :cond_6
    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return v6
.end method

.method private correctWindowInsetsTopForCurrentPosition()V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/pspdfkit/internal/a80;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/pspdfkit/internal/gk;->c(Landroid/app/Activity;)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->location:[I

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 4
    iget-object v1, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->location:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->windowInsets:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    if-eq v0, v2, :cond_0

    .line 6
    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 7
    invoke-direct {p0}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->calculateToolbarRects()V

    :cond_0
    return-void
.end method

.method private findMainToolbar()Landroidx/appcompat/widget/Toolbar;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    instance-of v3, v2, Landroidx/appcompat/widget/Toolbar;

    if-eqz v3, :cond_0

    .line 4
    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private getAvailableHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object p0, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->windowInsets:Landroid/graphics/Rect;

    iget v1, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, p0

    return v0
.end method

.method private getAvailableWidth()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object p0, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->windowInsets:Landroid/graphics/Rect;

    iget v1, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iget p0, p0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, p0

    return v0
.end method

.method private getChildPosition(Landroid/view/View;)Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;
    .locals 0

    .line 1
    instance-of p0, p1, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams;

    .line 3
    iget-object p1, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams;->forcedPosition:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams;->position:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    return-object p0

    .line 6
    :cond_1
    sget-object p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams;->DEFAULT_POSITION:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    return-object p0
.end method

.method private getCurrentToolbarOnTop()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->currentContextualToolbar:Lcom/pspdfkit/ui/toolbar/ContextualToolbar;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->getPosition()Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;->TOP:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->currentContextualToolbar:Lcom/pspdfkit/ui/toolbar/ContextualToolbar;

    .line 3
    invoke-virtual {v0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->currentContextualToolbar:Lcom/pspdfkit/ui/toolbar/ContextualToolbar;

    return-object p0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->findMainToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private getRectByPosition(Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;)Landroid/graphics/RectF;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 8
    iget-object p0, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->topToolbarRect:Landroid/graphics/RectF;

    return-object p0

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->rightToolbarRect:Landroid/graphics/RectF;

    return-object p0

    .line 10
    :cond_1
    iget-object p0, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->leftToolbarRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    const v0, 0x1010440

    .line 1
    filled-new-array {v0}, [I

    move-result-object v0

    .line 2
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/pspdfkit/R$dimen;->pspdf__toolbar_elevation:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    const/4 p4, 0x0

    .line 6
    invoke-virtual {p2, p4, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    .line 8
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    int-to-float p2, p3

    .line 9
    invoke-static {p0, p2}, Landroidx/core/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    sget-object p3, Lcom/pspdfkit/R$styleable;->pspdf__ToolbarCoordinatorLayout:[I

    sget v0, Lcom/pspdfkit/R$attr;->pspdf__toolbarCoordinatorLayoutStyle:I

    sget v1, Lcom/pspdfkit/R$style;->PSPDFKit_ToolbarCoordinatorLayout:I

    const/4 v2, 0x0

    .line 12
    invoke-virtual {p2, v2, p3, v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 18
    sget p3, Lcom/pspdfkit/R$styleable;->pspdf__ToolbarCoordinatorLayout_pspdf__dragTargetColor:I

    sget v0, Lcom/pspdfkit/R$color;->pspdf__primaryLight:I

    .line 20
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 21
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 25
    sget v0, Lcom/pspdfkit/R$styleable;->pspdf__ToolbarCoordinatorLayout_pspdf__contextualToolbarHeight:I

    const/16 v1, 0x3a

    int-to-float v1, v1

    const/4 v2, 0x1

    .line 26
    invoke-static {p1, v2, v1}, Lcom/pspdfkit/internal/un;->a(Landroid/content/Context;IF)F

    move-result v1

    float-to-int v1, v1

    .line 264
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->toolbarSizePx:I

    .line 268
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 270
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->dragTargetPaint:Landroid/graphics/Paint;

    .line 271
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 273
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->statusBarPaint:Landroid/graphics/Paint;

    .line 274
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    const p3, 0x1010451

    filled-new-array {p3}, [I

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 276
    sget p3, Lcom/pspdfkit/R$color;->pspdf__onPrimaryContainerLight:I

    .line 277
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p4, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    .line 278
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 279
    iget-object p2, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->statusBarPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 281
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 282
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    return-void
.end method

.method private synthetic lambda$onContextualToolbarPositionChanged$1(Lcom/pspdfkit/ui/toolbar/ContextualToolbar;Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->positionListener:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$OnContextualToolbarPositionListener;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1, p2, p3}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$OnContextualToolbarPositionListener;->onContextualToolbarPositionChanged(Lcom/pspdfkit/ui/toolbar/ContextualToolbar;Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$toggleMainToolbarVisibility$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private moveCurrentToolbar(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->currentContextualToolbar:Lcom/pspdfkit/ui/toolbar/ContextualToolbar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->detachedToolbarTranslationX:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->detachedToolbarTranslationX:F

    .line 3
    iget p1, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->detachedToolbarTranslationY:F

    add-float/2addr p1, p2

    iput p1, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->detachedToolbarTranslationY:F

    .line 4
    iget-object p1, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->currentContextualToolbar:Lcom/pspdfkit/ui/toolbar/ContextualToolbar;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 5
    iget-object p1, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->currentContextualToolbar:Lcom/pspdfkit/ui/toolbar/ContextualToolbar;

    iget p2, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->detachedToolbarTranslationY:F

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 7
    iget-object p1, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->movementListener:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$OnContextualToolbarMovementListener;

    if-eqz p1, :cond_0

    .line 8
    iget-object p2, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->currentContextualToolbar:Lcom/pspdfkit/ui/toolbar/ContextualToolbar;

    iget v0, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->detachedToolbarTranslationX:F

    float-to-int v0, v0

    iget v1, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->detachedToolbarTranslationY:F

    float-to-int v1, v1

    invoke-interface {p1, p2, v0, v1}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$OnContextualToolbarMovementListener;->onDragContextualToolbar(Lcom/pspdfkit/ui/toolbar/ContextualToolbar;II)V

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private refreshMainToolbarFocusability()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->getCurrentlyDisplayedContextualToolbar()Lcom/pspdfkit/ui/toolbar/ContextualToolbar;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->findMainToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object p0

    if-eqz p0, :cond_1

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->getPosition()Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;->TOP:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    const/high16 v0, 0x60000

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    const/high16 v0, 0x20000

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    :cond_1
    return-void
.end method

.method private removeToolbar(Lcom/pspdfkit/ui/toolbar/ContextualToolbar;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->lifecycleListener:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$OnContextualToolbarLifecycleListener;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0, p1}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$OnContextualToolbarLifecycleListener;->onRemoveContextualToolbar(Lcom/pspdfkit/ui/toolbar/ContextualToolbar;)V

    .line 9
    :cond_1
    invoke-virtual {p1, v1}, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->setToolbarCoordinatorController(Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayoutController;)V

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 11
    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->adjustContentViewTopPadding(Z)V

    .line 12
    invoke-direct {p0}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->refreshMainToolbarFocusability()V

    return-void
.end method

.method private setToolbarPositionOnAttach(Lcom/pspdfkit/ui/toolbar/ContextualToolbar;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams;

    .line 3
    new-instance v1, Landroid/graphics/PointF;

    iget v2, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->lastTouchX:F

    iget v3, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->lastTouchY:F

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 4
    iget-object v2, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->topToolbarRect:Landroid/graphics/RectF;

    invoke-static {v1, v2}, Lcom/pspdfkit/internal/ip;->a(Landroid/graphics/PointF;Landroid/graphics/RectF;)F

    move-result v2

    .line 5
    iget-object v3, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->leftToolbarRect:Landroid/graphics/RectF;

    invoke-static {v1, v3}, Lcom/pspdfkit/internal/ip;->a(Landroid/graphics/PointF;Landroid/graphics/RectF;)F

    move-result v3

    .line 6
    iget-object v4, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->rightToolbarRect:Landroid/graphics/RectF;

    invoke-static {v1, v4}, Lcom/pspdfkit/internal/ip;->a(Landroid/graphics/PointF;Landroid/graphics/RectF;)F

    move-result v1

    .line 8
    iget-object v4, v0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams;->allowedPositions:Ljava/util/EnumSet;

    sget-object v5, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;->TOP:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    cmpg-float v4, v2, v1

    if-gtz v4, :cond_0

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_0

    .line 11
    iput-object v5, v0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams;->position:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, v0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams;->allowedPositions:Ljava/util/EnumSet;

    sget-object v4, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;->RIGHT:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_1

    .line 14
    iput-object v4, v0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams;->position:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    goto :goto_0

    .line 15
    :cond_1
    iget-object v1, v0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams;->allowedPositions:Ljava/util/EnumSet;

    sget-object v2, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;->LEFT:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    iput-object v2, v0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams;->position:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    goto :goto_0

    .line 18
    :cond_2
    sget-object v1, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams;->DEFAULT_POSITION:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    iput-object v1, v0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams;->position:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    .line 21
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->correctToolbarPositionIfNecessary(Lcom/pspdfkit/ui/toolbar/ContextualToolbar;)Z

    .line 26
    invoke-static {}, Lcom/pspdfkit/internal/ar;->a()Lcom/pspdfkit/internal/i0;

    move-result-object p0

    .line 27
    invoke-static {p0}, Lcom/pspdfkit/internal/z50;->a(Lcom/pspdfkit/internal/i0;)Landroid/os/Bundle;

    move-result-object p1

    .line 383
    iget-object v0, v0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams;->position:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    .line 384
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    .line 385
    const-string v1, "value"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    const-string v0, "move_toolbar"

    invoke-virtual {p0, v0, p1}, Lcom/pspdfkit/internal/i0;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private updateToolbarInsets(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->windowInsets:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->windowInsets:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 7
    invoke-static {p0}, Lcom/pspdfkit/internal/a80;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/pspdfkit/internal/gk;->c(Landroid/app/Activity;)I

    move-result p1

    .line 8
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->windowInsets:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Landroid/graphics/Rect;->top:I

    .line 10
    invoke-direct {p0}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->calculateToolbarRects()V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method


# virtual methods
.method public attachContextualToolbar()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->currentContextualToolbar:Lcom/pspdfkit/ui/toolbar/ContextualToolbar;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->setAttached(Z)V

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->currentContextualToolbar:Lcom/pspdfkit/ui/toolbar/ContextualToolbar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->currentContextualToolbar:Lcom/pspdfkit/ui/toolbar/ContextualToolbar;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 7
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->currentContextualToolbar:Lcom/pspdfkit/ui/toolbar/ContextualToolbar;

    invoke-direct {p0, v0}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->setToolbarPositionOnAttach(Lcom/pspdfkit/ui/toolbar/ContextualToolbar;)V

    .line 9
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->movementListener:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$OnContextualToolbarMovementListener;

    if-eqz v0, :cond_1

    .line 10
    iget-object v2, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->currentContextualToolbar:Lcom/pspdfkit/ui/toolbar/ContextualToolbar;

    invoke-interface {v0, v2}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$OnContextualToolbarMovementListener;->onAttachContextualToolbar(Lcom/pspdfkit/ui/toolbar/ContextualToolbar;)V

    .line 13
    :cond_1
    iput-boolean v1, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->possiblePositionsShouldStartAnimation:Z

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    invoke-direct {p0}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->refreshMainToolbarFocusability()V

    return-void
.end method

.method public detachContextualToolbar()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->currentContextualToolbar:Lcom/pspdfkit/ui/toolbar/ContextualToolbar;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->setAttached(Z)V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->detachedToolbarTranslationX:F

    .line 5
    iput v0, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->detachedToolbarTranslationY:F

    .line 7
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->movementListener:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$OnContextualToolbarMovementListener;

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->currentContextualToolbar:Lcom/pspdfkit/ui/toolbar/ContextualToolbar;

    invoke-interface {v0, v1}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$OnContextualToolbarMovementListener;->onDetachContextualToolbar(Lcom/pspdfkit/ui/toolbar/ContextualToolbar;)V

    :cond_1
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->possiblePositionsShouldStartAnimation:Z

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    invoke-direct {p0}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->refreshMainToolbarFocusability()V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p1}, Lcom/microsoft/intune/mam/client/view/MAMViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 4
    new-instance v1, Landroid/graphics/PointF;

    iget v2, v0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->lastTouchX:F

    iget v3, v0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->lastTouchY:F

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 5
    iget-object v2, v0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->topToolbarRect:Landroid/graphics/RectF;

    invoke-static {v1, v2}, Lcom/pspdfkit/internal/ip;->a(Landroid/graphics/PointF;Landroid/graphics/RectF;)F

    move-result v2

    const v3, 0x3c23d70a    # 0.01f

    add-float/2addr v2, v3

    .line 6
    iget-object v4, v0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->leftToolbarRect:Landroid/graphics/RectF;

    invoke-static {v1, v4}, Lcom/pspdfkit/internal/ip;->a(Landroid/graphics/PointF;Landroid/graphics/RectF;)F

    move-result v4

    add-float v7, v4, v3

    .line 7
    iget-object v4, v0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->rightToolbarRect:Landroid/graphics/RectF;

    invoke-static {v1, v4}, Lcom/pspdfkit/internal/ip;->a(Landroid/graphics/PointF;Landroid/graphics/RectF;)F

    move-result v1

    add-float v8, v1, v3

    add-float v1, v7, v2

    add-float v9, v1, v8

    .line 12
    iget-object v1, v0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->currentContextualToolbar:Lcom/pspdfkit/ui/toolbar/ContextualToolbar;

    const/4 v10, 0x0

    if-eqz v1, :cond_a

    .line 13
    iget-boolean v1, v0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->possiblePositionsShouldStartAnimation:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->possiblePositionsShouldStartAnimation:Z

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->possiblePositionsAnimationStartTime:J

    .line 20
    :cond_0
    iget-object v1, v0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->currentContextualToolbar:Lcom/pspdfkit/ui/toolbar/ContextualToolbar;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams;

    .line 21
    iget-object v1, v11, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams;->allowedPositions:Ljava/util/EnumSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_4

    .line 23
    :cond_1
    iget-object v1, v0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->currentContextualToolbar:Lcom/pspdfkit/ui/toolbar/ContextualToolbar;

    invoke-virtual {v1}, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->isAttached()Z

    move-result v12

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->possiblePositionsAnimationStartTime:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x12c

    cmp-long v1, v3, v5

    const/high16 v13, 0x3f800000    # 1.0f

    if-lez v1, :cond_2

    move v1, v13

    goto :goto_0

    :cond_2
    long-to-float v1, v3

    const/high16 v3, 0x43960000    # 300.0f

    div-float/2addr v1, v3

    :goto_0
    if-eqz v12, :cond_3

    sub-float v1, v13, v1

    :cond_3
    move v14, v1

    .line 30
    iget-object v1, v0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->dragTargetPaint:Landroid/graphics/Paint;

    div-float/2addr v2, v9

    const/high16 v15, 0x42f00000    # 120.0f

    mul-float/2addr v2, v15

    const/high16 v16, 0x43160000    # 150.0f

    sub-float v2, v16, v2

    mul-float/2addr v2, v14

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 34
    iget-object v1, v11, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams;->allowedPositions:Ljava/util/EnumSet;

    sget-object v2, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;->TOP:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 35
    iget-object v1, v0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->windowInsets:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    if-lez v1, :cond_4

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v4, v1

    iget-object v1, v0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->windowInsets:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v5, v1

    iget-object v6, v0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->dragTargetPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_4
    move-object/from16 v1, p1

    .line 39
    :goto_1
    iget-object v2, v0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->topToolbarRect:Landroid/graphics/RectF;

    iget-object v3, v0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->dragTargetPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_2

    :cond_5
    move-object/from16 v1, p1

    .line 43
    :goto_2
    iget-object v2, v0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->currentContextualToolbar:Lcom/pspdfkit/ui/toolbar/ContextualToolbar;

    invoke-direct {v0, v2}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->canToolbarFitVertically(Lcom/pspdfkit/ui/toolbar/ContextualToolbar;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lcom/pspdfkit/internal/a80;->a(Landroid/content/Context;I)I

    move-result v2

    .line 45
    iget-object v3, v11, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams;->allowedPositions:Ljava/util/EnumSet;

    sget-object v4, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;->LEFT:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 46
    iget-object v3, v0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->dragTargetPaint:Landroid/graphics/Paint;

    div-float/2addr v7, v9

    mul-float/2addr v7, v15

    sub-float v4, v16, v7

    mul-float/2addr v4, v14

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 49
    iget-object v3, v0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->leftToolbarRect:Landroid/graphics/RectF;

    int-to-float v4, v2

    iget-object v5, v0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->dragTargetPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v4, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 52
    :cond_6
    iget-object v3, v11, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams;->allowedPositions:Ljava/util/EnumSet;

    sget-object v4, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;->RIGHT:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 53
    iget-object v3, v0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->dragTargetPaint:Landroid/graphics/Paint;

    div-float/2addr v8, v9

    mul-float/2addr v8, v15

    sub-float v16, v16, v8

    mul-float v4, v16, v14

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 56
    iget-object v3, v0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->rightToolbarRect:Landroid/graphics/RectF;

    int-to-float v2, v2

    iget-object v4, v0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->dragTargetPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v2, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_7
    cmpg-float v2, v14, v13

    if-gez v2, :cond_8

    if-eqz v12, :cond_9

    :cond_8
    cmpl-float v2, v14, v10

    if-lez v2, :cond_b

    if-eqz v12, :cond_b

    .line 62
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    goto :goto_3

    :cond_a
    move-object/from16 v1, p1

    .line 68
    :cond_b
    :goto_3
    iget-object v2, v0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->windowInsets:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    if-lez v2, :cond_c

    .line 69
    invoke-direct {v0}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->getCurrentToolbarOnTop()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v3

    cmpl-float v3, v3, v10

    if-lez v3, :cond_c

    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v4

    iget-object v5, v0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->statusBarPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_c
    :goto_4
    return-void
.end method

.method public displayContextualToolbar(Lcom/pspdfkit/ui/toolbar/ContextualToolbar;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->currentContextualToolbar:Lcom/pspdfkit/ui/toolbar/ContextualToolbar;

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->removeContextualToolbar(Z)V

    .line 4
    iput-object p1, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->currentContextualToolbar:Lcom/pspdfkit/ui/toolbar/ContextualToolbar;

    .line 5
    invoke-virtual {p1, p0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->setToolbarCoordinatorController(Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayoutController;)V

    .line 8
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->lifecycleListener:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$OnContextualToolbarLifecycleListener;

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v0, p1}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$OnContextualToolbarLifecycleListener;->onPrepareContextualToolbar(Lcom/pspdfkit/ui/toolbar/ContextualToolbar;)V

    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->removeToolbar(Lcom/pspdfkit/ui/toolbar/ContextualToolbar;)V

    :cond_2
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 19
    invoke-direct {p0, v0}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->adjustContentViewTopPadding(Z)V

    .line 21
    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->correctToolbarPositionIfNecessary(Lcom/pspdfkit/ui/toolbar/ContextualToolbar;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 23
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz p2, :cond_4

    const-wide/16 v1, 0x12c

    goto :goto_0

    :cond_4
    const-wide/16 v1, 0x0

    .line 25
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    new-instance v0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$2;

    invoke-direct {v0, p0, p1}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$2;-><init>(Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;Lcom/pspdfkit/ui/toolbar/ContextualToolbar;)V

    .line 26
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 39
    invoke-direct {p0}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->refreshMainToolbarFocusability()V

    return-void
.end method

.method public fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->updateToolbarInsets(Landroid/graphics/Rect;)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->correctWindowInsetsTopForCurrentPosition()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams;

    sget-object v0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams;->DEFAULT_POSITION:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    invoke-static {}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams;->-$$Nest$sfgetDEFAULT_ALLOWED_POSITIONS()Ljava/util/EnumSet;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams;-><init>(Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;Ljava/util/EnumSet;)V

    return-object p0
.end method

.method public getContextualToolbarSizePx()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->toolbarSizePx:I

    return p0
.end method

.method public getCurrentlyDisplayedContextualToolbar()Lcom/pspdfkit/ui/toolbar/ContextualToolbar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->currentContextualToolbar:Lcom/pspdfkit/ui/toolbar/ContextualToolbar;

    return-object p0
.end method

.method public getToolbarInset()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->findMainToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->currentContextualToolbar:Lcom/pspdfkit/ui/toolbar/ContextualToolbar;

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0, v0}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->getChildPosition(Landroid/view/View;)Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->getRectByPosition(Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;)Landroid/graphics/RectF;

    move-result-object p0

    .line 6
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    float-to-int p0, p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public isDisplayingContextualToolbar()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->currentContextualToolbar:Lcom/pspdfkit/ui/toolbar/ContextualToolbar;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onContextualToolbarChanged(Lcom/pspdfkit/ui/toolbar/ContextualToolbar;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->lifecycleListener:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$OnContextualToolbarLifecycleListener;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$OnContextualToolbarLifecycleListener;->onPrepareContextualToolbar(Lcom/pspdfkit/ui/toolbar/ContextualToolbar;)V

    :cond_0
    return-void
.end method

.method public onContextualToolbarPositionChanged(Lcom/pspdfkit/ui/toolbar/ContextualToolbar;Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->positionListener:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$OnContextualToolbarPositionListener;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$$ExternalSyntheticLambda1;-><init>(Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;Lcom/pspdfkit/ui/toolbar/ContextualToolbar;Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->refreshMainToolbarFocusability()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->lastTouchX:F

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->lastTouchY:F

    sub-float/2addr v1, v2

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->moveCurrentToolbar(FF)V

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->lastTouchX:F

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->lastTouchY:F

    .line 9
    invoke-super {p0, p1}, Lcom/microsoft/intune/mam/client/view/MAMViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->correctWindowInsetsTopForCurrentPosition()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->currentContextualToolbar:Lcom/pspdfkit/ui/toolbar/ContextualToolbar;

    if-eqz p1, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->correctToolbarPositionIfNecessary(Lcom/pspdfkit/ui/toolbar/ContextualToolbar;)Z

    :cond_1
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-ge p1, p2, :cond_3

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 10
    invoke-direct {p0, p2}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->getChildPosition(Landroid/view/View;)Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    move-result-object p3

    .line 12
    invoke-direct {p0, p3}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->getRectByPosition(Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;)Landroid/graphics/RectF;

    move-result-object p4

    .line 13
    iget-object p5, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->toolbarLayoutRect:Landroid/graphics/RectF;

    invoke-virtual {p5, p4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 15
    instance-of p4, p2, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;

    if-eqz p4, :cond_2

    .line 16
    move-object p4, p2

    check-cast p4, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;

    iget-object p5, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->toolbarLayoutRect:Landroid/graphics/RectF;

    invoke-direct {p0, p4, p3, p5}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->adjustRectForContextualToolbar(Lcom/pspdfkit/ui/toolbar/ContextualToolbar;Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;Landroid/graphics/RectF;)V

    .line 19
    :cond_2
    iget-object p3, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->toolbarLayoutRect:Landroid/graphics/RectF;

    iget p4, p3, Landroid/graphics/RectF;->left:F

    float-to-int p4, p4

    iget p5, p3, Landroid/graphics/RectF;->top:F

    float-to-int p5, p5

    iget v0, p3, Landroid/graphics/RectF;->right:F

    float-to-int v0, v0

    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    float-to-int p3, p3

    invoke-virtual {p2, p4, p5, v0, p3}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/microsoft/intune/mam/client/view/MAMViewGroup;->onMeasure(II)V

    .line 5
    iget-object p1, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->topToolbarRect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->leftToolbarRect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->rightToolbarRect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->calculateToolbarRects()V

    :cond_1
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-ge p1, p2, :cond_3

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 12
    invoke-direct {p0, p2}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->getChildPosition(Landroid/view/View;)Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->toolbarLayoutRect:Landroid/graphics/RectF;

    invoke-direct {p0, v0}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->getRectByPosition(Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 15
    instance-of v1, p2, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;

    if-eqz v1, :cond_2

    .line 16
    move-object v1, p2

    check-cast v1, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;

    iget-object v2, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->toolbarLayoutRect:Landroid/graphics/RectF;

    invoke-direct {p0, v1, v0, v2}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->adjustRectForContextualToolbar(Lcom/pspdfkit/ui/toolbar/ContextualToolbar;Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;Landroid/graphics/RectF;)V

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->toolbarLayoutRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 21
    iget-object v2, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->toolbarLayoutRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    float-to-int v2, v2

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 22
    invoke-virtual {p2, v0, v1}, Landroid/view/View;->measure(II)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public removeContextualToolbar(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->currentContextualToolbar:Lcom/pspdfkit/ui/toolbar/ContextualToolbar;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->currentContextualToolbar:Lcom/pspdfkit/ui/toolbar/ContextualToolbar;

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz p1, :cond_1

    const-wide/16 v2, 0x12c

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    .line 12
    :goto_0
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v1, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$3;

    invoke-direct {v1, p0, v0}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$3;-><init>(Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;Lcom/pspdfkit/ui/toolbar/ContextualToolbar;)V

    .line 13
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    .line 21
    :cond_2
    invoke-direct {p0, v0}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->removeToolbar(Lcom/pspdfkit/ui/toolbar/ContextualToolbar;)V

    return-void
.end method

.method public setContentViewTopPadding(I)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->composeManagedContentPadding:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    if-nez p0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Lcom/pspdfkit/R$id;->pspdf__activity_content:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_1

    :goto_0
    return-void

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 8
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public setDragTargetColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->dragTargetPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setMainToolbarEnabled(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->findMainToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setOnContextualToolbarLifecycleListener(Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$OnContextualToolbarLifecycleListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->lifecycleListener:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$OnContextualToolbarLifecycleListener;

    return-void
.end method

.method public setOnContextualToolbarMovementListener(Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$OnContextualToolbarMovementListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->movementListener:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$OnContextualToolbarMovementListener;

    return-void
.end method

.method public setOnContextualToolbarPositionListener(Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$OnContextualToolbarPositionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->positionListener:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$OnContextualToolbarPositionListener;

    return-void
.end method

.method public toggleMainToolbarVisibility(ZJJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->findMainToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 13
    invoke-virtual {v1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const/high16 p3, 0x3fc00000    # 1.5f

    if-eqz p1, :cond_1

    .line 18
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1, p3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    goto :goto_0

    .line 19
    :cond_1
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1, p3}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    .line 20
    :goto_0
    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    if-eqz p1, :cond_2

    const/4 p3, 0x0

    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p3

    iget-object v1, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->windowInsets:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr p3, v1

    neg-int p3, p3

    int-to-float p3, p3

    :goto_1
    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 25
    invoke-virtual {p2, p4, p5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    new-instance p3, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;)V

    .line 26
    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    new-instance p3, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$1;

    invoke-direct {p3, p0, p1, v0}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$1;-><init>(Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;ZLandroidx/appcompat/widget/Toolbar;)V

    .line 27
    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 37
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_3
    return-void
.end method
