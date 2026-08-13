.class public Lsdk/pendo/io/o5/e;
.super Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;
.source "SourceFile"


# static fields
.field private static final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:[I

.field private b:[I

.field private c:Landroid/graphics/Rect;

.field private d:Landroid/graphics/Rect;

.field private e:Landroid/graphics/Rect;

.field private final f:Z

.field private final g:Landroid/graphics/Point;

.field private final h:I

.field private final i:I

.field private j:I

.field private k:Lsdk/pendo/io/o5/a;

.field protected l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final m:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private final n:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final o:Lsdk/pendo/io/s7/i0$a;


# direct methods
.method public static synthetic $r8$lambda$7_-_SHacyTsDfy3OxTJAqqSAW_4(Lsdk/pendo/io/o5/e;)V
    .locals 0

    invoke-direct {p0}, Lsdk/pendo/io/o5/e;->b()V

    return-void
.end method

.method public static synthetic $r8$lambda$CBdXYGdxrjjqzmEzymKod04iVDA(Lsdk/pendo/io/o5/e;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lsdk/pendo/io/o5/e;->c(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Jih3X1n4ZZRElAIZQL6HWaCGYXs(Lsdk/pendo/io/s7/i0$b;)V
    .locals 0

    invoke-static {p0}, Lsdk/pendo/io/o5/e;->a(Lsdk/pendo/io/s7/i0$b;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UVDhjG0cVMZmzKXAuc3xsSCaXfE(Lsdk/pendo/io/o5/e;)Z
    .locals 0

    invoke-direct {p0}, Lsdk/pendo/io/o5/e;->a()Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$VI7tXGVcavImoDWm4kviwz1d-mU(Lsdk/pendo/io/o5/e;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lsdk/pendo/io/o5/e;->c(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qWfxfarBDeQ4BLXXCtDZAvDju8Q(Lsdk/pendo/io/o5/e;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsdk/pendo/io/o5/e;->a(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$rweDOPcvRUEi4lvJyfU_wD9P6L8(Lsdk/pendo/io/o5/e;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lsdk/pendo/io/o5/e;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xXws6Sw8Lo4qZ3lvGyWPmMS7DvY(Lsdk/pendo/io/o5/e;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lsdk/pendo/io/o5/e;->b(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$x_sCn7i2Rs0r74rmQTVxcYvg120(Lsdk/pendo/io/o5/e;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lsdk/pendo/io/o5/e;->b(Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->GRAVITY_LIST:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lsdk/pendo/io/o5/e;->p:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsdk/pendo/io/o5/c$a;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;-><init>(Landroid/content/Context;Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;)V

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lsdk/pendo/io/o5/e;->a:[I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lsdk/pendo/io/o5/e;->d:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lsdk/pendo/io/o5/e;->e:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lsdk/pendo/io/o5/e;->g:Landroid/graphics/Point;

    const/4 v0, 0x4

    iput v0, p0, Lsdk/pendo/io/o5/e;->j:I

    new-instance v0, Lsdk/pendo/io/o5/e$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lsdk/pendo/io/o5/e$$ExternalSyntheticLambda5;-><init>(Lsdk/pendo/io/o5/e;)V

    iput-object v0, p0, Lsdk/pendo/io/o5/e;->m:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    new-instance v0, Lsdk/pendo/io/o5/e$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lsdk/pendo/io/o5/e$$ExternalSyntheticLambda6;-><init>(Lsdk/pendo/io/o5/e;)V

    iput-object v0, p0, Lsdk/pendo/io/o5/e;->n:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    new-instance v0, Lsdk/pendo/io/o5/e$$ExternalSyntheticLambda7;

    invoke-direct {v0}, Lsdk/pendo/io/o5/e$$ExternalSyntheticLambda7;-><init>()V

    iput-object v0, p0, Lsdk/pendo/io/o5/e;->o:Lsdk/pendo/io/s7/i0$a;

    iget v0, p2, Lsdk/pendo/io/o5/c$a;->g:I

    iput v0, p0, Lsdk/pendo/io/o5/e;->h:I

    iget v0, p2, Lsdk/pendo/io/o5/c$a;->h:I

    iput v0, p0, Lsdk/pendo/io/o5/e;->i:I

    invoke-virtual {p2}, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;->isHideArrow()Z

    move-result v0

    iput-boolean v0, p0, Lsdk/pendo/io/o5/e;->f:Z

    invoke-virtual {p2}, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;->getPaneTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityPaneTitle(Landroid/view/View;Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p2}, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;->getAnchorView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lsdk/pendo/io/o5/e;->c:Landroid/graphics/Rect;

    invoke-static {p2}, Lsdk/pendo/io/s7/e1;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, p0, Lsdk/pendo/io/o5/e;->d:Landroid/graphics/Rect;

    invoke-virtual {p2, p1}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v1, p0, Lsdk/pendo/io/o5/e;->c:Landroid/graphics/Rect;

    iget-object v2, p0, Lsdk/pendo/io/o5/e;->d:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lsdk/pendo/io/o5/e;->c:Landroid/graphics/Rect;

    aget v0, p1, v0

    const/4 v2, 0x1

    aget p1, p1, v2

    invoke-virtual {v1, v0, p1}, Landroid/graphics/Rect;->offsetTo(II)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mAnchorViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lsdk/pendo/io/u7/a;->a:Lsdk/pendo/io/u7/a;

    new-instance v0, Lsdk/pendo/io/o5/e$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0, p2}, Lsdk/pendo/io/o5/e$$ExternalSyntheticLambda8;-><init>(Lsdk/pendo/io/o5/e;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Lsdk/pendo/io/u7/a;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private synthetic a(I)V
    .locals 2

    .line 8
    iget-object v0, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mGuideView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lsdk/pendo/io/o5/e;->l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mGuideView:Landroid/view/View;

    check-cast v0, Lsdk/pendo/io/views/custom/PendoLinearLayout;

    invoke-virtual {v0, p1}, Lsdk/pendo/io/views/custom/PendoLinearLayout;->setLayoutMaxWidth(I)V

    iget-object p0, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mGuideView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method private a(ILandroid/graphics/Point;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    .line 4
    :try_start_0
    iget-object v3, p0, Lsdk/pendo/io/o5/e;->c:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    iput v3, p2, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lsdk/pendo/io/o5/e;->c:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    :cond_0
    if-ne p1, v1, :cond_1

    iget-object v3, p0, Lsdk/pendo/io/o5/e;->c:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    iput v3, p2, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lsdk/pendo/io/o5/e;->c:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    goto :goto_2

    :cond_1
    if-ne p1, v0, :cond_2

    iget-object v3, p0, Lsdk/pendo/io/o5/e;->c:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->right:I

    :goto_0
    iput v4, p2, Landroid/graphics/Point;->x:I

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    iget-object v3, p0, Lsdk/pendo/io/o5/e;->c:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_3
    iget v3, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mGravity:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_4

    iget-object v3, p0, Lsdk/pendo/io/o5/e;->c:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    iput v3, p2, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lsdk/pendo/io/o5/e;->c:Landroid/graphics/Rect;

    :goto_1
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    :goto_2
    iput v3, p2, Landroid/graphics/Point;->y:I

    :cond_4
    iget v3, p2, Landroid/graphics/Point;->x:I

    iget-object v4, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mDrawRect:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v5

    iput v3, p2, Landroid/graphics/Point;->x:I

    iget v5, p2, Landroid/graphics/Point;->y:I

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v4

    iput v5, p2, Landroid/graphics/Point;->y:I

    iget-boolean v4, p0, Lsdk/pendo/io/o5/e;->f:Z

    if-nez v4, :cond_9

    if-eqz p1, :cond_7

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    if-eq p1, v1, :cond_6

    if-ne p1, v2, :cond_8

    :cond_6
    iget v0, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mBorderPadding:I

    div-int/2addr v0, v1

    sub-int/2addr v3, v0

    iput v3, p2, Landroid/graphics/Point;->x:I

    goto :goto_4

    :cond_7
    :goto_3
    iget v0, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mBorderPadding:I

    div-int/2addr v0, v1

    sub-int/2addr v5, v0

    iput v5, p2, Landroid/graphics/Point;->y:I

    :cond_8
    :goto_4
    iget p2, p0, Lsdk/pendo/io/o5/e;->i:I

    iget v0, p0, Lsdk/pendo/io/o5/e;->j:I

    invoke-virtual {p0, p1, p2, v0}, Lsdk/pendo/io/o5/e;->a(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PendoTooltipView getAnchorPoint"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lsdk/pendo/io/logging/PendoLogger;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 2

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lsdk/pendo/io/o5/e;->n:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lsdk/pendo/io/o5/e;->m:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mAnchorViewAttachedStateListener:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    instance-of v0, p1, Lsdk/pendo/io/s7/i0;

    if-eqz v0, :cond_0

    check-cast p1, Lsdk/pendo/io/s7/i0;

    iget-object p0, p0, Lsdk/pendo/io/o5/e;->o:Lsdk/pendo/io/s7/i0$a;

    invoke-virtual {p1, p0}, Lsdk/pendo/io/s7/i0;->a(Lsdk/pendo/io/s7/i0$a;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    if-gtz p2, :cond_0

    return-void

    .line 9
    :cond_0
    :try_start_0
    new-instance v0, Lsdk/pendo/io/o5/e$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lsdk/pendo/io/o5/e$$ExternalSyntheticLambda0;-><init>(Lsdk/pendo/io/o5/e;Ljava/util/List;)V

    iput-object v0, p0, Lsdk/pendo/io/o5/e;->l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    sget-object p1, Lsdk/pendo/io/u7/a;->a:Lsdk/pendo/io/u7/a;

    new-instance v0, Lsdk/pendo/io/o5/e$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p2}, Lsdk/pendo/io/o5/e$$ExternalSyntheticLambda1;-><init>(Lsdk/pendo/io/o5/e;I)V

    invoke-virtual {p1, v0}, Lsdk/pendo/io/u7/a;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PendoTooltipView resizeAndCalcPositions"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lsdk/pendo/io/logging/PendoLogger;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic a(Lsdk/pendo/io/s7/i0$b;)V
    .locals 1

    .line 6
    sget-object v0, Lsdk/pendo/io/s7/i0$b;->DISABLED:Lsdk/pendo/io/s7/i0$b;

    if-ne p0, v0, :cond_0

    invoke-static {}, Lsdk/pendo/io/actions/VisualGuidesManager;->getInstance()Lsdk/pendo/io/actions/VisualGuidesManagerInterface;

    move-result-object p0

    invoke-interface {p0}, Lsdk/pendo/io/actions/VisualGuidesManagerInterface;->removeShowingGuide()V

    :cond_0
    return-void
.end method

.method private synthetic a()Z
    .locals 6

    .line 5
    iget-boolean v0, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mAttached:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "PendoTooltipView onPreDraw. not attached"

    invoke-static {v2, v0}, Lsdk/pendo/io/logging/PendoLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsdk/pendo/io/o5/e;->e(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mAnchorViewWeakRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mAnchorViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v2}, Lsdk/pendo/io/s7/e1;->a(Landroid/view/View;I)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mFloatingGuideListener:Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView$OnFloatingGuideListener;

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mFloatingGuideListener:Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView$OnFloatingGuideListener;

    if-eqz v3, :cond_2

    :goto_0
    invoke-interface {v3, p0}, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView$OnFloatingGuideListener;->onShowFailed(Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;)V

    :cond_2
    iget-object v3, p0, Lsdk/pendo/io/o5/e;->a:[I

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v0, p0, Lsdk/pendo/io/o5/e;->b:[I

    if-nez v0, :cond_3

    iget-object v0, p0, Lsdk/pendo/io/o5/e;->a:[I

    aget v3, v0, v2

    aget v0, v0, v1

    filled-new-array {v3, v0}, [I

    move-result-object v0

    iput-object v0, p0, Lsdk/pendo/io/o5/e;->b:[I

    :cond_3
    iget-object v0, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mGuideView:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lsdk/pendo/io/o5/e;->a:[I

    aget v3, v0, v2

    iget-object v4, p0, Lsdk/pendo/io/o5/e;->b:[I

    aget v5, v4, v2

    if-ne v3, v5, :cond_4

    aget v0, v0, v1

    aget v3, v4, v1

    if-eq v0, v3, :cond_5

    :cond_4
    invoke-direct {p0}, Lsdk/pendo/io/o5/e;->d()V

    move v0, v1

    goto :goto_1

    :cond_5
    move v0, v2

    :goto_1
    iget-object v3, p0, Lsdk/pendo/io/o5/e;->b:[I

    iget-object v4, p0, Lsdk/pendo/io/o5/e;->a:[I

    aget v5, v4, v2

    aput v5, v3, v2

    aget v2, v4, v1

    aput v2, v3, v1

    if-eqz v0, :cond_6

    iget-object p0, p0, Lsdk/pendo/io/o5/e;->k:Lsdk/pendo/io/o5/a;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lsdk/pendo/io/o5/a;->b()V

    :cond_6
    :goto_2
    return v1
.end method

.method private a(IIII)Z
    .locals 5

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mDrawRect:Landroid/graphics/Rect;

    iget-object v2, p0, Lsdk/pendo/io/o5/e;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    div-int/lit8 v3, p3, 0x2

    sub-int/2addr v2, v3

    iget-object v3, p0, Lsdk/pendo/io/o5/e;->c:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, p1

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    div-int/lit8 p3, p3, 0x2

    add-int/2addr v3, p3

    iget-object p3, p0, Lsdk/pendo/io/o5/e;->c:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p3, p4

    add-int/2addr p3, p1

    iget p1, p0, Lsdk/pendo/io/o5/e;->i:I

    add-int/2addr p3, p1

    invoke-virtual {v1, v2, v4, v3, p3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p1, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mScreenRectWithoutMargins:Landroid/graphics/Rect;

    iget-object p3, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mDrawRect:Landroid/graphics/Rect;

    invoke-static {p1, p3}, Lsdk/pendo/io/s7/w0;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mDrawRect:Landroid/graphics/Rect;

    iget p3, p1, Landroid/graphics/Rect;->right:I

    iget-object p4, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mScreenRectWithoutMargins:Landroid/graphics/Rect;

    iget v1, p4, Landroid/graphics/Rect;->right:I

    if-le p3, v1, :cond_0

    sub-int/2addr v1, p3

    goto :goto_0

    :cond_0
    iget p3, p1, Landroid/graphics/Rect;->left:I

    iget p4, p4, Landroid/graphics/Rect;->left:I

    if-ge p3, p4, :cond_1

    sub-int v1, p4, p3

    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    :cond_1
    iget-object p1, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mDrawRect:Landroid/graphics/Rect;

    iget p3, p1, Landroid/graphics/Rect;->bottom:I

    iget-object p0, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mScreenRectWithoutMargins:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    if-le p3, p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    iget p0, p1, Landroid/graphics/Rect;->top:I

    if-ge p0, p2, :cond_3

    sub-int/2addr p2, p0

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Rect;->offset(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PendoTooltipView calculatePositionBottom"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lsdk/pendo/io/logging/PendoLogger;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return v0
.end method

.method private synthetic b()V
    .locals 4

    .line 3
    iget-boolean v0, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mAttached:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsdk/pendo/io/o5/e;->d(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v0, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mAnchorViewWeakRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lsdk/pendo/io/s7/e1;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iput-object v2, p0, Lsdk/pendo/io/o5/e;->e:Landroid/graphics/Rect;

    iget-object v2, p0, Lsdk/pendo/io/o5/e;->a:[I

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v0, p0, Lsdk/pendo/io/o5/e;->e:Landroid/graphics/Rect;

    iget-object v2, p0, Lsdk/pendo/io/o5/e;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lsdk/pendo/io/o5/e;->d:Landroid/graphics/Rect;

    iget-object v2, p0, Lsdk/pendo/io/o5/e;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lsdk/pendo/io/o5/e;->e:Landroid/graphics/Rect;

    iget-object v2, p0, Lsdk/pendo/io/o5/e;->a:[I

    aget v1, v2, v1

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    iget-object v0, p0, Lsdk/pendo/io/o5/e;->c:Landroid/graphics/Rect;

    iget-object v1, p0, Lsdk/pendo/io/o5/e;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-direct {p0}, Lsdk/pendo/io/o5/e;->getGravitiesOrderedAccordingToPreference()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsdk/pendo/io/o5/e;->a(Ljava/util/List;)V

    return-void

    :cond_1
    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "PendoTooltipView AnchorView is null"

    invoke-static {v0, p0}, Lsdk/pendo/io/logging/PendoLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private b(III)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mDrawRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lsdk/pendo/io/o5/e;->c:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    div-int/lit8 v2, p2, 0x2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lsdk/pendo/io/o5/e;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    div-int/lit8 v3, p3, 0x2

    sub-int/2addr v2, v3

    iget-object v3, p0, Lsdk/pendo/io/o5/e;->c:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    div-int/lit8 p2, p2, 0x2

    add-int/2addr v3, p2

    iget-object p2, p0, Lsdk/pendo/io/o5/e;->c:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result p2

    div-int/lit8 p3, p3, 0x2

    add-int/2addr p2, p3

    invoke-virtual {v0, v1, v2, v3, p2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p2, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mScreenRectWithoutMargins:Landroid/graphics/Rect;

    iget-object p3, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mDrawRect:Landroid/graphics/Rect;

    invoke-static {p2, p3}, Lsdk/pendo/io/s7/w0;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mDrawRect:Landroid/graphics/Rect;

    iget p3, p2, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mScreenRectWithoutMargins:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v1, 0x0

    if-le p3, v0, :cond_0

    sub-int/2addr v0, p3

    goto :goto_0

    :cond_0
    iget p3, p2, Landroid/graphics/Rect;->top:I

    if-ge p3, p1, :cond_1

    sub-int v0, p1, p3

    :goto_0
    invoke-virtual {p2, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    :cond_1
    iget-object p1, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mDrawRect:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->right:I

    iget-object p0, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mScreenRectWithoutMargins:Landroid/graphics/Rect;

    iget p3, p0, Landroid/graphics/Rect;->right:I

    if-le p2, p3, :cond_2

    sub-int/2addr p3, p2

    goto :goto_1

    :cond_2
    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget p0, p0, Landroid/graphics/Rect;->left:I

    if-ge p2, p0, :cond_3

    sub-int p3, p0, p2

    :goto_1
    invoke-virtual {p1, p3, v1}, Landroid/graphics/Rect;->offset(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PendoTooltipView calculatePositionCenter"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lsdk/pendo/io/logging/PendoLogger;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p0, p0, Lsdk/pendo/io/o5/e;->n:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private synthetic b(Ljava/util/List;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mGuideView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lsdk/pendo/io/o5/e;->l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0, p1}, Lsdk/pendo/io/o5/e;->a(Ljava/util/List;)V

    return-void
.end method

.method private b(IIII)Z
    .locals 5

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mDrawRect:Landroid/graphics/Rect;

    iget-object v2, p0, Lsdk/pendo/io/o5/e;->c:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, p3

    sub-int/2addr v3, p1

    iget p3, p0, Lsdk/pendo/io/o5/e;->i:I

    sub-int/2addr v3, p3

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result p3

    div-int/lit8 v2, p4, 0x2

    sub-int/2addr p3, v2

    iget-object v2, p0, Lsdk/pendo/io/o5/e;->c:Landroid/graphics/Rect;

    iget v4, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, p1

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    div-int/lit8 p4, p4, 0x2

    add-int/2addr p1, p4

    invoke-virtual {v1, v3, p3, v4, p1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p1, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mScreenRectWithoutMargins:Landroid/graphics/Rect;

    iget-object p3, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mDrawRect:Landroid/graphics/Rect;

    invoke-static {p1, p3}, Lsdk/pendo/io/s7/w0;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mDrawRect:Landroid/graphics/Rect;

    iget p3, p1, Landroid/graphics/Rect;->bottom:I

    iget-object p4, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mScreenRectWithoutMargins:Landroid/graphics/Rect;

    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    if-le p3, p4, :cond_0

    sub-int/2addr p4, p3

    goto :goto_0

    :cond_0
    iget p3, p1, Landroid/graphics/Rect;->top:I

    if-ge p3, p2, :cond_1

    sub-int p4, p2, p3

    :goto_0
    invoke-virtual {p1, v0, p4}, Landroid/graphics/Rect;->offset(II)V

    :cond_1
    iget-object p1, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mDrawRect:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget-object p0, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mScreenRectWithoutMargins:Landroid/graphics/Rect;

    iget p3, p0, Landroid/graphics/Rect;->left:I

    if-ge p2, p3, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    iget p2, p1, Landroid/graphics/Rect;->right:I

    iget p0, p0, Landroid/graphics/Rect;->right:I

    if-le p2, p0, :cond_3

    sub-int/2addr p0, p2

    invoke-virtual {p1, p0, v0}, Landroid/graphics/Rect;->offset(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PendoTooltipView calculatePositionLeft"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lsdk/pendo/io/logging/PendoLogger;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return v0
.end method

.method private c()V
    .locals 2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsdk/pendo/io/o5/e;->k:Lsdk/pendo/io/o5/a;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lsdk/pendo/io/o5/e;->k:Lsdk/pendo/io/o5/a;

    :cond_0
    return-void
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p0, p0, Lsdk/pendo/io/o5/e;->m:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method private synthetic c(Ljava/util/List;)V
    .locals 2

    .line 3
    sget-object v0, Lsdk/pendo/io/u7/a;->a:Lsdk/pendo/io/u7/a;

    new-instance v1, Lsdk/pendo/io/o5/e$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lsdk/pendo/io/o5/e$$ExternalSyntheticLambda4;-><init>(Lsdk/pendo/io/o5/e;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lsdk/pendo/io/u7/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private c(IIII)Z
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mDrawRect:Landroid/graphics/Rect;

    iget-object v2, p0, Lsdk/pendo/io/o5/e;->c:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, p1

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    div-int/lit8 v4, p4, 0x2

    sub-int/2addr v2, v4

    iget-object v4, p0, Lsdk/pendo/io/o5/e;->c:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, p3

    iget p3, p0, Lsdk/pendo/io/o5/e;->i:I

    add-int/2addr v5, p3

    add-int/2addr v5, p1

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    div-int/lit8 p4, p4, 0x2

    add-int/2addr p1, p4

    invoke-virtual {v1, v3, v2, v5, p1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p1, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mScreenRectWithoutMargins:Landroid/graphics/Rect;

    iget-object p3, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mDrawRect:Landroid/graphics/Rect;

    invoke-static {p1, p3}, Lsdk/pendo/io/s7/w0;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mDrawRect:Landroid/graphics/Rect;

    iget p3, p1, Landroid/graphics/Rect;->bottom:I

    iget-object p4, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mScreenRectWithoutMargins:Landroid/graphics/Rect;

    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    if-le p3, p4, :cond_0

    sub-int/2addr p4, p3

    goto :goto_0

    :cond_0
    iget p3, p1, Landroid/graphics/Rect;->top:I

    if-ge p3, p2, :cond_1

    sub-int p4, p2, p3

    :goto_0
    invoke-virtual {p1, v0, p4}, Landroid/graphics/Rect;->offset(II)V

    :cond_1
    iget-object p1, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mDrawRect:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->right:I

    iget-object p0, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mScreenRectWithoutMargins:Landroid/graphics/Rect;

    iget p3, p0, Landroid/graphics/Rect;->right:I

    if-le p2, p3, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget p0, p0, Landroid/graphics/Rect;->left:I

    if-ge p2, p0, :cond_3

    sub-int/2addr p0, p2

    invoke-virtual {p1, p0, v0}, Landroid/graphics/Rect;->offset(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PendoTooltipView calculatePositionRight"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lsdk/pendo/io/logging/PendoLogger;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return v0
.end method

.method private d()V
    .locals 4

    .line 3
    iget-object v0, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mRootView:Landroid/view/View;

    invoke-static {v0}, Lsdk/pendo/io/s7/e1;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mScreenRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->updateScreenRectIgnoringMargins()V

    iget-object v0, p0, Lsdk/pendo/io/o5/e;->e:Landroid/graphics/Rect;

    iget-object v1, p0, Lsdk/pendo/io/o5/e;->a:[I

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    aget v1, v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    iget-object v0, p0, Lsdk/pendo/io/o5/e;->c:Landroid/graphics/Rect;

    iget-object v1, p0, Lsdk/pendo/io/o5/e;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-direct {p0}, Lsdk/pendo/io/o5/e;->getGravitiesOrderedAccordingToPreference()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsdk/pendo/io/o5/e;->a(Ljava/util/List;)V

    return-void
.end method

.method private d(IIII)Z
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mDrawRect:Landroid/graphics/Rect;

    iget-object v2, p0, Lsdk/pendo/io/o5/e;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    div-int/lit8 v3, p3, 0x2

    sub-int/2addr v2, v3

    iget-object v3, p0, Lsdk/pendo/io/o5/e;->c:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, p4

    sub-int/2addr v4, p1

    iget p4, p0, Lsdk/pendo/io/o5/e;->i:I

    sub-int/2addr v4, p4

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result p4

    div-int/lit8 p3, p3, 0x2

    add-int/2addr p4, p3

    iget-object p3, p0, Lsdk/pendo/io/o5/e;->c:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->top:I

    sub-int/2addr p3, p1

    invoke-virtual {v1, v2, v4, p4, p3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p1, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mScreenRectWithoutMargins:Landroid/graphics/Rect;

    iget-object p3, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mDrawRect:Landroid/graphics/Rect;

    invoke-static {p1, p3}, Lsdk/pendo/io/s7/w0;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mDrawRect:Landroid/graphics/Rect;

    iget p3, p1, Landroid/graphics/Rect;->right:I

    iget-object p4, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mScreenRectWithoutMargins:Landroid/graphics/Rect;

    iget v1, p4, Landroid/graphics/Rect;->right:I

    if-le p3, v1, :cond_0

    sub-int/2addr v1, p3

    goto :goto_0

    :cond_0
    iget p3, p1, Landroid/graphics/Rect;->left:I

    iget p4, p4, Landroid/graphics/Rect;->left:I

    if-ge p3, p4, :cond_1

    sub-int v1, p4, p3

    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    :cond_1
    iget-object p1, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mDrawRect:Landroid/graphics/Rect;

    iget p3, p1, Landroid/graphics/Rect;->top:I

    if-ge p3, p2, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    iget-object p0, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mScreenRectWithoutMargins:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    if-le p2, p0, :cond_3

    sub-int/2addr p0, p2

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Rect;->offset(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PendoTooltipView calculatePositionTop"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lsdk/pendo/io/logging/PendoLogger;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return v0
.end method

.method private getGravitiesOrderedAccordingToPreference()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lsdk/pendo/io/o5/e;->p:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :try_start_0
    iget v1, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mGravity:I

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget p0, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mGravity:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {v0, v1, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PendoTooltipView getGravitiesOrderedAccordingToPreference"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lsdk/pendo/io/logging/PendoLogger;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(III)V
    .locals 7

    if-ne p3, p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mGuideView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mGuideView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mGuideView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    iget-object v3, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mGuideView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz p3, :cond_4

    if-eq p3, v6, :cond_3

    if-eq p3, v5, :cond_2

    if-eq p3, v4, :cond_1

    goto :goto_0

    :cond_1
    sub-int/2addr v1, p2

    goto :goto_0

    :cond_2
    sub-int/2addr v3, p2

    goto :goto_0

    :cond_3
    sub-int/2addr v0, p2

    goto :goto_0

    :cond_4
    sub-int/2addr v2, p2

    :goto_0
    if-eqz p1, :cond_9

    if-eq p1, v6, :cond_8

    if-eq p1, v5, :cond_7

    if-eq p1, v4, :cond_6

    const/4 p2, 0x4

    if-eq p1, p2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p2}, Lsdk/pendo/io/o5/e;->setTooltipPosition(I)V

    goto :goto_1

    :cond_6
    add-int/2addr v1, p2

    invoke-virtual {p0, v4}, Lsdk/pendo/io/o5/e;->setTooltipPosition(I)V

    goto :goto_1

    :cond_7
    add-int/2addr v3, p2

    invoke-virtual {p0, v5}, Lsdk/pendo/io/o5/e;->setTooltipPosition(I)V

    goto :goto_1

    :cond_8
    add-int/2addr v0, p2

    invoke-virtual {p0, v6}, Lsdk/pendo/io/o5/e;->setTooltipPosition(I)V

    goto :goto_1

    :cond_9
    add-int/2addr v2, p2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lsdk/pendo/io/o5/e;->setTooltipPosition(I)V

    :goto_1
    iget-object p0, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mGuideView:Landroid/view/View;

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method protected a(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "PendoTooltipView gravity changed from "

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lsdk/pendo/io/o5/e;->isAttached()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_7

    :cond_0
    if-eqz p1, :cond_e

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_8

    :cond_1
    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v2, p0, Lsdk/pendo/io/o5/e;->k:Lsdk/pendo/io/o5/a;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lsdk/pendo/io/o5/a;->getBackDropPaddingTop()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lsdk/pendo/io/o5/e;->k:Lsdk/pendo/io/o5/a;

    invoke-virtual {v3}, Lsdk/pendo/io/o5/a;->getBackDropPaddingRight()F

    move-result v3

    float-to-int v3, v3

    goto :goto_0

    :cond_2
    move v2, v1

    move v3, v2

    :goto_0
    iget-object v5, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mScreenRectWithoutMargins:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    iget v6, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mTopRule:I

    add-int/2addr v5, v6

    iget-object v6, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mGuideView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    iget-object v7, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mGuideView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    const/4 v8, 0x3

    const/4 v9, 0x2

    if-ne v4, v8, :cond_3

    invoke-direct {p0, v2, v5, v6, v7}, Lsdk/pendo/io/o5/e;->a(IIII)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v0, "PendoTooltipView not enough space for BOTTOM"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lsdk/pendo/io/logging/PendoLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    if-ne v4, v9, :cond_4

    invoke-direct {p0, v2, v5, v6, v7}, Lsdk/pendo/io/o5/e;->d(IIII)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v0, "PendoTooltipView not enough space for TOP"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lsdk/pendo/io/logging/PendoLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const/4 v2, 0x1

    if-ne v4, v2, :cond_5

    invoke-direct {p0, v3, v5, v6, v7}, Lsdk/pendo/io/o5/e;->c(IIII)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v0, "PendoTooltipView not enough space for RIGHT"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lsdk/pendo/io/logging/PendoLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    if-nez v4, :cond_6

    invoke-direct {p0, v3, v5, v6, v7}, Lsdk/pendo/io/o5/e;->b(IIII)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v0, "PendoTooltipView not enough space for LEFT"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lsdk/pendo/io/logging/PendoLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p0, p1}, Lsdk/pendo/io/o5/e;->a(Ljava/util/List;)V

    return-void

    :cond_6
    const/4 p1, 0x4

    if-ne v4, p1, :cond_7

    invoke-direct {p0, v5, v6, v7}, Lsdk/pendo/io/o5/e;->b(III)V

    :cond_7
    iget p1, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mGravity:I

    if-eq v4, p1, :cond_8

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mGravity:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " to "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lsdk/pendo/io/logging/PendoLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    iput v4, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mGravity:I

    :cond_8
    iget-object p1, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mGuideView:Landroid/view/View;

    iget-object v0, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mDrawRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v2, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mWindowMarginX:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mGuideView:Landroid/view/View;

    iget-object v0, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mDrawRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iget v2, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mWindowMarginY:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mDrawable:Lsdk/pendo/io/o5/d;

    if-eqz p1, :cond_c

    iget-object p1, p0, Lsdk/pendo/io/o5/e;->g:Landroid/graphics/Point;

    invoke-direct {p0, v4, p1}, Lsdk/pendo/io/o5/e;->a(ILandroid/graphics/Point;)V

    iget-object v3, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mDrawable:Lsdk/pendo/io/o5/d;

    iget p1, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mBorderPadding:I

    div-int/lit8 v5, p1, 0x2

    iget-boolean p1, p0, Lsdk/pendo/io/o5/e;->f:Z

    if-eqz p1, :cond_9

    const/4 v0, 0x0

    :goto_2
    move-object v6, v0

    goto :goto_3

    :cond_9
    iget-object v0, p0, Lsdk/pendo/io/o5/e;->g:Landroid/graphics/Point;

    goto :goto_2

    :goto_3
    if-eqz p1, :cond_a

    move v7, v1

    goto :goto_4

    :cond_a
    iget v0, p0, Lsdk/pendo/io/o5/e;->i:I

    move v7, v0

    :goto_4
    if-eqz p1, :cond_b

    :goto_5
    move v8, v1

    goto :goto_6

    :cond_b
    iget v1, p0, Lsdk/pendo/io/o5/e;->h:I

    goto :goto_5

    :goto_6
    invoke-virtual/range {v3 .. v8}, Lsdk/pendo/io/o5/d;->a(IILandroid/graphics/Point;II)V

    :cond_c
    iget-object p1, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mScreenRectWithoutMargins:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, p1

    if-lez v0, :cond_d

    iget-object p0, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mGuideView:Landroid/view/View;

    check-cast p0, Lsdk/pendo/io/views/custom/PendoLinearLayout;

    invoke-virtual {p0, v0}, Lsdk/pendo/io/views/custom/PendoLinearLayout;->setLayoutMaxWidth(I)V

    :cond_d
    :goto_7
    return-void

    :cond_e
    :goto_8
    iget-object p1, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mFloatingGuideListener:Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView$OnFloatingGuideListener;

    if-eqz p1, :cond_f

    invoke-interface {p1, p0}, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView$OnFloatingGuideListener;->onShowFailed(Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;)V

    :cond_f
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PendoTooltipView calculatePositions"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lsdk/pendo/io/logging/PendoLogger;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public consumeTouchEventIfOnPendoView(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p0}, Lsdk/pendo/io/o5/e;->isAttached()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mGuideView:Landroid/view/View;

    iget v2, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mWindowMarginX:I

    iget v3, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mWindowMarginY:I

    invoke-static {p1, v0, v2, v3}, Lsdk/pendo/io/s7/e1;->a(Landroid/view/MotionEvent;Landroid/view/View;II)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lsdk/pendo/io/o5/e;->k:Lsdk/pendo/io/o5/a;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->touchOutsideOfFloatingGuide()V

    iget-boolean p0, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mTouchPassThrough:Z

    xor-int/2addr p0, v2

    return p0

    :cond_2
    iget-boolean v0, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mSeeThrough:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mAnchorViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget v3, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mWindowMarginX:I

    iget v4, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mWindowMarginY:I

    invoke-static {p1, v0, v3, v4}, Lsdk/pendo/io/s7/e1;->a(Landroid/view/MotionEvent;Landroid/view/View;II)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->touchOutsideOfFloatingGuide()V

    return v1

    :cond_4
    return v2

    :cond_5
    :goto_0
    return v1
.end method

.method protected d(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mAnchorViewWeakRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lsdk/pendo/io/u7/a;->a:Lsdk/pendo/io/u7/a;

    new-instance v1, Lsdk/pendo/io/o5/e$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lsdk/pendo/io/o5/e$$ExternalSyntheticLambda3;-><init>(Lsdk/pendo/io/o5/e;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lsdk/pendo/io/u7/a;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "PendoTooltipView removeGlobalLayoutObserver failed"

    invoke-static {p1, p0}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected e(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mAnchorViewWeakRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lsdk/pendo/io/u7/a;->a:Lsdk/pendo/io/u7/a;

    new-instance v1, Lsdk/pendo/io/o5/e$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lsdk/pendo/io/o5/e$$ExternalSyntheticLambda2;-><init>(Lsdk/pendo/io/o5/e;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lsdk/pendo/io/u7/a;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "PendoTooltipView removePreDrawObserver failed"

    invoke-static {p1, p0}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public getViewGroupToTraverse()Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mGuideView:Landroid/view/View;

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method public isAttached()Z
    .locals 0

    iget-boolean p0, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mAttached:Z

    return p0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-boolean v0, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mAttached:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lsdk/pendo/io/s7/b;->a(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    iget-object p2, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mGuideView:Landroid/view/View;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p3

    iget-object p4, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mGuideView:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    move-result p4

    iget-object p5, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mGuideView:Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    iget-object v0, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mGuideView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p2, p3, p4, p5, v0}, Landroid/view/View;->layout(IIII)V

    :cond_0
    if-eqz p1, :cond_3

    iget-object p1, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mAnchorViewWeakRef:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lsdk/pendo/io/s7/e1;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p2

    iput-object p2, p0, Lsdk/pendo/io/o5/e;->e:Landroid/graphics/Rect;

    iget-object p2, p0, Lsdk/pendo/io/o5/e;->a:[I

    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object p1, p0, Lsdk/pendo/io/o5/e;->e:Landroid/graphics/Rect;

    iget-object p2, p0, Lsdk/pendo/io/o5/e;->a:[I

    const/4 p3, 0x0

    aget p3, p2, p3

    const/4 p4, 0x1

    aget p2, p2, p4

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Rect;->offsetTo(II)V

    iget-object p1, p0, Lsdk/pendo/io/o5/e;->c:Landroid/graphics/Rect;

    iget-object p2, p0, Lsdk/pendo/io/o5/e;->e:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_1
    iget-object p1, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mScreenRectWithoutMargins:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr p2, p1

    int-to-float p1, p2

    iget-object p2, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mGuideView:Landroid/view/View;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    cmpg-float p2, p2, p1

    if-gtz p2, :cond_2

    invoke-direct {p0}, Lsdk/pendo/io/o5/e;->getGravitiesOrderedAccordingToPreference()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsdk/pendo/io/o5/e;->a(Ljava/util/List;)V

    return-void

    :cond_2
    invoke-direct {p0}, Lsdk/pendo/io/o5/e;->getGravitiesOrderedAccordingToPreference()Ljava/util/List;

    move-result-object p2

    float-to-int p1, p1

    invoke-direct {p0, p2, p1}, Lsdk/pendo/io/o5/e;->a(Ljava/util/List;I)V

    :cond_3
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/microsoft/intune/mam/client/view/MAMViewGroup;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p2, p1, Landroid/view/View;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mGuideView:Landroid/view/View;

    if-eqz p2, :cond_0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    sub-int p1, p2, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p2, v0

    const/high16 v0, -0x80000000

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget-object p0, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mGuideView:Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    :cond_0
    return-void
.end method

.method public removeFromParent()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsdk/pendo/io/o5/e;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lsdk/pendo/io/o5/e;->c()V

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected removeViewListeners(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lsdk/pendo/io/o5/e;->e(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lsdk/pendo/io/o5/e;->d(Landroid/view/View;)V

    invoke-super {p0, p1}, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->removeViewListeners(Landroid/view/View;)V

    return-void
.end method

.method setBackDrop(Lsdk/pendo/io/o5/a;)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/o5/e;->k:Lsdk/pendo/io/o5/a;

    return-void
.end method

.method public setTooltipPosition(I)V
    .locals 0

    iput p1, p0, Lsdk/pendo/io/o5/e;->j:I

    return-void
.end method
