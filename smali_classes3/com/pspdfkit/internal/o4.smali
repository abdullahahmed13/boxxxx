.class public final Lcom/pspdfkit/internal/o4;
.super Lcom/pspdfkit/internal/dw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/o4$a;,
        Lcom/pspdfkit/internal/o4$b;
    }
.end annotation


# static fields
.field public static final synthetic N:I


# instance fields
.field public final A:Lcom/pspdfkit/internal/o4$a;

.field public final B:Ljava/util/ArrayList;

.field public C:Z

.field public D:Z

.field public E:F

.field public F:I

.field public G:F

.field public H:Z

.field public final I:Landroid/graphics/Rect;

.field public J:Z

.field public final K:Landroid/graphics/Rect;

.field public final L:Landroid/graphics/Rect;

.field public final M:Lkotlin/Lazy;

.field public final d:Lcom/pspdfkit/internal/dw;

.field public e:I

.field public f:Lcom/pspdfkit/internal/q4;

.field public final g:Landroid/graphics/Paint;

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:Ljava/lang/Integer;

.field public final k:Lcom/pspdfkit/internal/u00;

.field public final l:Lcom/pspdfkit/internal/jz;

.field public m:Lcom/pspdfkit/internal/n0;

.field public final n:Ljava/util/EnumMap;

.field public final o:Landroid/graphics/Paint;

.field public final p:Landroid/graphics/Paint;

.field public final q:Landroid/graphics/Paint;

.field public r:I

.field public s:Lcom/pspdfkit/internal/o4$b;

.field public t:F

.field public final u:Landroid/graphics/PointF;

.field public final v:F

.field public w:Landroid/animation/ValueAnimator;

.field public final x:Ljava/util/EnumMap;

.field public final y:I

.field public z:I


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/dw;Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/internal/w4;)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/pspdfkit/internal/dw;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object p1, p0, Lcom/pspdfkit/internal/o4;->d:Lcom/pspdfkit/internal/dw;

    .line 28
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/pspdfkit/internal/o4;->g:Landroid/graphics/Paint;

    .line 46
    new-instance v2, Lcom/pspdfkit/internal/jz;

    invoke-direct {v2, p0, p2}, Lcom/pspdfkit/internal/jz;-><init>(Lcom/pspdfkit/internal/o4;Lcom/pspdfkit/configuration/PdfConfiguration;)V

    iput-object v2, p0, Lcom/pspdfkit/internal/o4;->l:Lcom/pspdfkit/internal/jz;

    .line 48
    new-instance p2, Lcom/pspdfkit/internal/n0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p2, v2}, Lcom/pspdfkit/internal/n0;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/pspdfkit/internal/o4;->m:Lcom/pspdfkit/internal/n0;

    .line 63
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/pspdfkit/internal/o4;->q:Landroid/graphics/Paint;

    const/4 v2, -0x1

    .line 66
    iput v2, p0, Lcom/pspdfkit/internal/o4;->r:I

    .line 75
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iput-object v2, p0, Lcom/pspdfkit/internal/o4;->u:Landroid/graphics/PointF;

    .line 97
    new-instance v2, Lcom/pspdfkit/internal/o4$a;

    invoke-direct {v2, p0}, Lcom/pspdfkit/internal/o4$a;-><init>(Lcom/pspdfkit/internal/o4;)V

    iput-object v2, p0, Lcom/pspdfkit/internal/o4;->A:Lcom/pspdfkit/internal/o4$a;

    .line 102
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/pspdfkit/internal/o4;->B:Ljava/util/ArrayList;

    .line 127
    iput-boolean v1, p0, Lcom/pspdfkit/internal/o4;->H:Z

    .line 132
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/pspdfkit/internal/o4;->I:Landroid/graphics/Rect;

    .line 135
    iput-boolean v1, p0, Lcom/pspdfkit/internal/o4;->J:Z

    .line 670
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/pspdfkit/internal/o4;->K:Landroid/graphics/Rect;

    .line 680
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/pspdfkit/internal/o4;->L:Landroid/graphics/Rect;

    .line 1089
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1090
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/pspdfkit/internal/o4;->o:Landroid/graphics/Paint;

    .line 1091
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1092
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/pspdfkit/internal/o4;->p:Landroid/graphics/Paint;

    .line 1093
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1094
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1095
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1096
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v2, 0x40000000    # 2.0f

    .line 1097
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 1098
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1099
    new-instance p2, Ljava/util/EnumMap;

    const-class v0, Lcom/pspdfkit/internal/o4$b;

    invoke-direct {p2, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p2, p0, Lcom/pspdfkit/internal/o4;->x:Ljava/util/EnumMap;

    .line 1100
    sget-object v0, Lcom/pspdfkit/internal/o4$b;->a:Lcom/pspdfkit/internal/o4$b;

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p2, v0, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1101
    sget-object v0, Lcom/pspdfkit/internal/o4$b;->b:Lcom/pspdfkit/internal/o4$b;

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p2, v0, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1102
    sget-object v0, Lcom/pspdfkit/internal/o4$b;->c:Lcom/pspdfkit/internal/o4$b;

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p2, v0, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1103
    sget-object v0, Lcom/pspdfkit/internal/o4$b;->d:Lcom/pspdfkit/internal/o4$b;

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p2, v0, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1104
    sget-object v0, Lcom/pspdfkit/internal/o4$b;->e:Lcom/pspdfkit/internal/o4$b;

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p2, v0, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1105
    sget-object v0, Lcom/pspdfkit/internal/o4$b;->f:Lcom/pspdfkit/internal/o4$b;

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p2, v0, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1106
    sget-object v0, Lcom/pspdfkit/internal/o4$b;->g:Lcom/pspdfkit/internal/o4$b;

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p2, v0, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1107
    sget-object v0, Lcom/pspdfkit/internal/o4$b;->h:Lcom/pspdfkit/internal/o4$b;

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p2, v0, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1108
    sget-object v0, Lcom/pspdfkit/internal/o4$b;->i:Lcom/pspdfkit/internal/o4$b;

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p2, v0, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1109
    new-instance p2, Ljava/util/EnumMap;

    const-class v0, Lcom/pspdfkit/internal/o4$b;

    invoke-direct {p2, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p2, p0, Lcom/pspdfkit/internal/o4;->n:Ljava/util/EnumMap;

    .line 1110
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x18

    int-to-float v0, v0

    .line 1111
    invoke-static {p2, v1, v0}, Lcom/pspdfkit/internal/un;->a(Landroid/content/Context;IF)F

    move-result p2

    float-to-int p2, p2

    .line 2268
    iput p2, p0, Lcom/pspdfkit/internal/o4;->y:I

    .line 2269
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2270
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2271
    invoke-static {v1, v2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    .line 2272
    iput p1, p0, Lcom/pspdfkit/internal/o4;->v:F

    const/4 p1, 0x0

    .line 2275
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 2276
    new-instance p1, Lcom/pspdfkit/internal/u00;

    invoke-direct {p1, p0}, Lcom/pspdfkit/internal/u00;-><init>(Lcom/pspdfkit/internal/o4;)V

    iput-object p1, p0, Lcom/pspdfkit/internal/o4;->k:Lcom/pspdfkit/internal/u00;

    .line 2278
    invoke-virtual {p0, p3}, Lcom/pspdfkit/internal/o4;->a(Lcom/pspdfkit/internal/w4;)V

    .line 2281
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 2282
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 2283
    new-instance p1, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;

    invoke-direct {p1}, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;-><init>()V

    .line 2284
    sget-object p2, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams$LayoutPosition;->CENTER:Lcom/pspdfkit/ui/overlay/OverlayLayoutParams$LayoutPosition;

    iput-object p2, p1, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;->layoutPosition:Lcom/pspdfkit/ui/overlay/OverlayLayoutParams$LayoutPosition;

    .line 2285
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2343
    new-instance p1, Lcom/pspdfkit/internal/o4$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/pspdfkit/internal/o4$$ExternalSyntheticLambda1;-><init>(Lcom/pspdfkit/internal/o4;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/internal/o4;->M:Lkotlin/Lazy;

    return-void
.end method

.method public static final a(Lcom/pspdfkit/internal/o4;)F
    .locals 2

    .line 2254
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2255
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const/high16 v1, 0x42400000    # 48.0f

    .line 2256
    invoke-static {v0, v1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public static final a(Landroid/view/View;)Lcom/pspdfkit/internal/z4;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1995
    instance-of v0, p0, Lcom/pspdfkit/internal/z4;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/pspdfkit/internal/z4;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final a(Lcom/pspdfkit/internal/o4;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2308
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/pspdfkit/internal/o4;->t:F

    .line 2309
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private final getEditHandleTouchTargetRadiusPx()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/o4;->M:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private final getRotationHandleRadius()D
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/o4;->n:Ljava/util/EnumMap;

    sget-object v1, Lcom/pspdfkit/internal/o4$b;->i:Lcom/pspdfkit/internal/o4$b;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/pspdfkit/internal/o4;->i:Landroid/graphics/drawable/Drawable;

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-double v0, v0

    const/4 v2, 0x2

    int-to-double v2, v2

    div-double/2addr v0, v2

    .line 6
    iget-object p0, p0, Lcom/pspdfkit/internal/o4;->g:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p0

    float-to-double v2, p0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v4

    sub-double/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    return-wide v0

    .line 9
    :cond_1
    iget p0, p0, Lcom/pspdfkit/internal/o4;->z:I

    int-to-double v0, p0

    return-wide v0
.end method

.method private final getSelectionBoundingBox()Landroid/graphics/Rect;
    .locals 7

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    new-instance v1, Landroid/graphics/Rect;

    const v2, 0x7fffffff

    const/high16 v3, -0x80000000

    invoke-direct {v1, v2, v2, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 6
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0, v4, v0}, Lcom/pspdfkit/internal/dw;->a(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v4

    .line 7
    iget v5, v4, Landroid/graphics/Rect;->left:I

    iget v6, v1, Landroid/graphics/Rect;->left:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v1, Landroid/graphics/Rect;->left:I

    .line 8
    iget v5, v4, Landroid/graphics/Rect;->top:I

    iget v6, v1, Landroid/graphics/Rect;->top:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v1, Landroid/graphics/Rect;->top:I

    .line 9
    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    iget v6, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v1, Landroid/graphics/Rect;->bottom:I

    .line 10
    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget v5, v1, Landroid/graphics/Rect;->right:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v1, Landroid/graphics/Rect;->right:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private final getTouchedHandleVisualRadiusPx()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/o4;->s:Lcom/pspdfkit/internal/o4$b;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/pspdfkit/internal/o4;->n:Ljava/util/EnumMap;

    invoke-virtual {v1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/pspdfkit/internal/o4;->i:Landroid/graphics/drawable/Drawable;

    :cond_0
    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/internal/o4;->i:Landroid/graphics/drawable/Drawable;

    :cond_2
    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-lez v1, :cond_3

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    return p0

    .line 5
    :cond_3
    iget p0, p0, Lcom/pspdfkit/internal/o4;->z:I

    int-to-float p0, p0

    return p0
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/pspdfkit/internal/o4;->d:Lcom/pspdfkit/internal/dw;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/dw;->a(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final a(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 36
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public final a()V
    .locals 6

    .line 1996
    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 2240
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 2241
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lcom/pspdfkit/internal/z4;

    .line 2242
    iget-object v3, p0, Lcom/pspdfkit/internal/o4;->k:Lcom/pspdfkit/internal/u00;

    invoke-virtual {v3, v2}, Lcom/pspdfkit/internal/u00;->a(Lcom/pspdfkit/internal/z4;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    :goto_1
    move v1, v4

    goto :goto_0

    .line 2245
    :cond_1
    iget-object v3, p0, Lcom/pspdfkit/internal/o4;->f:Lcom/pspdfkit/internal/q4;

    if-eqz v3, :cond_0

    const/4 v5, 0x0

    invoke-interface {v3, v2, v5}, Lcom/pspdfkit/internal/q4;->a(Lcom/pspdfkit/internal/z4;Lcom/pspdfkit/internal/l1;)Z

    move-result v3

    if-ne v3, v4, :cond_0

    .line 2246
    invoke-interface {v2}, Lcom/pspdfkit/internal/z4;->b()V

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    .line 2253
    iget-object p0, p0, Lcom/pspdfkit/internal/o4;->f:Lcom/pspdfkit/internal/q4;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lcom/pspdfkit/internal/q4;->b()V

    :cond_3
    return-void
.end method

.method public final a(FZ)V
    .locals 5

    .line 2257
    iget v0, p0, Lcom/pspdfkit/internal/o4;->t:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    const/4 p1, -0x1

    .line 2259
    iput p1, p0, Lcom/pspdfkit/internal/o4;->r:I

    const/4 p1, 0x0

    .line 2260
    iput-object p1, p0, Lcom/pspdfkit/internal/o4;->s:Lcom/pspdfkit/internal/o4$b;

    const/4 p1, 0x0

    .line 2261
    iput p1, p0, Lcom/pspdfkit/internal/o4;->t:F

    .line 2262
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void

    .line 2266
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/internal/o4;->w:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 2267
    :cond_2
    iget v0, p0, Lcom/pspdfkit/internal/o4;->t:F

    cmpl-float v1, p1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_3

    move v1, v2

    goto :goto_0

    :cond_3
    move v1, v3

    :goto_0
    const/4 v4, 0x2

    .line 2270
    new-array v4, v4, [F

    aput v0, v4, v3

    aput p1, v4, v2

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    if-eqz v1, :cond_4

    const-wide/16 v2, 0xc8

    goto :goto_1

    :cond_4
    const-wide/16 v2, 0x64

    .line 2271
    :goto_1
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_5

    .line 2273
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    goto :goto_2

    :cond_5
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    :goto_2
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2275
    new-instance v0, Lcom/pspdfkit/internal/o4$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/pspdfkit/internal/o4$$ExternalSyntheticLambda2;-><init>(Lcom/pspdfkit/internal/o4;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2280
    new-instance v0, Lcom/pspdfkit/internal/o4$c;

    invoke-direct {v0, p0, p2}, Lcom/pspdfkit/internal/o4$c;-><init>(Lcom/pspdfkit/internal/o4;Z)V

    .line 2281
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2306
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 2307
    iput-object p1, p0, Lcom/pspdfkit/internal/o4;->w:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final a(IIII)V
    .locals 25

    move-object/from16 v0, p0

    .line 38
    iget-object v1, v0, Lcom/pspdfkit/internal/o4;->f:Lcom/pspdfkit/internal/q4;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/pspdfkit/internal/q4;->h()Z

    move-result v1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    sub-int v1, p3, p1

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    add-int/2addr v6, v5

    sub-int/2addr v1, v6

    div-int/2addr v1, v4

    .line 40
    iget v5, v0, Lcom/pspdfkit/internal/o4;->y:I

    if-lt v1, v5, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    .line 41
    :goto_1
    iput-boolean v1, v0, Lcom/pspdfkit/internal/o4;->C:Z

    .line 47
    iget-object v1, v0, Lcom/pspdfkit/internal/o4;->f:Lcom/pspdfkit/internal/q4;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/pspdfkit/internal/q4;->h()Z

    move-result v1

    if-ne v1, v2, :cond_2

    goto :goto_2

    :cond_2
    sub-int v1, p4, p2

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    add-int/2addr v6, v5

    sub-int/2addr v1, v6

    div-int/2addr v1, v4

    .line 49
    iget v5, v0, Lcom/pspdfkit/internal/o4;->y:I

    if-lt v1, v5, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    :goto_2
    move v1, v3

    .line 50
    :goto_3
    iput-boolean v1, v0, Lcom/pspdfkit/internal/o4;->D:Z

    .line 55
    iget-object v1, v0, Lcom/pspdfkit/internal/o4;->x:Ljava/util/EnumMap;

    sget-object v5, Lcom/pspdfkit/internal/o4$b;->a:Lcom/pspdfkit/internal/o4$b;

    invoke-virtual {v1, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Point;

    if-eqz v1, :cond_4

    iget v6, v0, Lcom/pspdfkit/internal/o4;->z:I

    invoke-virtual {v1, v6, v6}, Landroid/graphics/Point;->set(II)V

    .line 56
    :cond_4
    iget-object v1, v0, Lcom/pspdfkit/internal/o4;->x:Ljava/util/EnumMap;

    sget-object v6, Lcom/pspdfkit/internal/o4$b;->c:Lcom/pspdfkit/internal/o4$b;

    invoke-virtual {v1, v6}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Point;

    if-eqz v1, :cond_5

    sub-int v7, p3, p1

    iget v8, v0, Lcom/pspdfkit/internal/o4;->z:I

    sub-int/2addr v7, v8

    invoke-virtual {v1, v7, v8}, Landroid/graphics/Point;->set(II)V

    .line 57
    :cond_5
    iget-object v1, v0, Lcom/pspdfkit/internal/o4;->x:Ljava/util/EnumMap;

    sget-object v7, Lcom/pspdfkit/internal/o4$b;->f:Lcom/pspdfkit/internal/o4$b;

    invoke-virtual {v1, v7}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Point;

    if-eqz v1, :cond_6

    iget v8, v0, Lcom/pspdfkit/internal/o4;->z:I

    sub-int v9, p4, p2

    sub-int/2addr v9, v8

    invoke-virtual {v1, v8, v9}, Landroid/graphics/Point;->set(II)V

    .line 58
    :cond_6
    iget-object v1, v0, Lcom/pspdfkit/internal/o4;->x:Ljava/util/EnumMap;

    sget-object v8, Lcom/pspdfkit/internal/o4$b;->h:Lcom/pspdfkit/internal/o4$b;

    invoke-virtual {v1, v8}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Point;

    if-eqz v1, :cond_7

    sub-int v9, p3, p1

    iget v10, v0, Lcom/pspdfkit/internal/o4;->z:I

    sub-int/2addr v9, v10

    sub-int v11, p4, p2

    sub-int/2addr v11, v10

    invoke-virtual {v1, v9, v11}, Landroid/graphics/Point;->set(II)V

    .line 59
    :cond_7
    iget-object v1, v0, Lcom/pspdfkit/internal/o4;->x:Ljava/util/EnumMap;

    sget-object v9, Lcom/pspdfkit/internal/o4$b;->b:Lcom/pspdfkit/internal/o4$b;

    invoke-virtual {v1, v9}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Point;

    if-eqz v1, :cond_8

    sub-int v9, p3, p1

    div-int/2addr v9, v4

    iget v10, v0, Lcom/pspdfkit/internal/o4;->z:I

    invoke-virtual {v1, v9, v10}, Landroid/graphics/Point;->set(II)V

    .line 60
    :cond_8
    iget-object v1, v0, Lcom/pspdfkit/internal/o4;->x:Ljava/util/EnumMap;

    sget-object v9, Lcom/pspdfkit/internal/o4$b;->g:Lcom/pspdfkit/internal/o4$b;

    invoke-virtual {v1, v9}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Point;

    if-eqz v1, :cond_9

    sub-int v9, p3, p1

    div-int/2addr v9, v4

    sub-int v10, p4, p2

    iget v11, v0, Lcom/pspdfkit/internal/o4;->z:I

    sub-int/2addr v10, v11

    invoke-virtual {v1, v9, v10}, Landroid/graphics/Point;->set(II)V

    .line 61
    :cond_9
    iget-object v1, v0, Lcom/pspdfkit/internal/o4;->x:Ljava/util/EnumMap;

    sget-object v9, Lcom/pspdfkit/internal/o4$b;->d:Lcom/pspdfkit/internal/o4$b;

    invoke-virtual {v1, v9}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Point;

    if-eqz v1, :cond_a

    iget v9, v0, Lcom/pspdfkit/internal/o4;->z:I

    sub-int v10, p4, p2

    div-int/2addr v10, v4

    invoke-virtual {v1, v9, v10}, Landroid/graphics/Point;->set(II)V

    .line 62
    :cond_a
    iget-object v1, v0, Lcom/pspdfkit/internal/o4;->x:Ljava/util/EnumMap;

    sget-object v9, Lcom/pspdfkit/internal/o4$b;->e:Lcom/pspdfkit/internal/o4$b;

    invoke-virtual {v1, v9}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Point;

    if-eqz v1, :cond_b

    sub-int v9, p3, p1

    iget v10, v0, Lcom/pspdfkit/internal/o4;->z:I

    sub-int/2addr v9, v10

    sub-int v10, p4, p2

    div-int/2addr v10, v4

    invoke-virtual {v1, v9, v10}, Landroid/graphics/Point;->set(II)V

    .line 64
    :cond_b
    iget-object v1, v0, Lcom/pspdfkit/internal/o4;->k:Lcom/pspdfkit/internal/u00;

    iget-object v9, v0, Lcom/pspdfkit/internal/o4;->x:Ljava/util/EnumMap;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    invoke-virtual {v1}, Lcom/pspdfkit/internal/u00;->a()Z

    move-result v10

    if-nez v10, :cond_c

    goto/16 :goto_c

    .line 288
    :cond_c
    iget-object v10, v1, Lcom/pspdfkit/internal/u00;->a:Lcom/pspdfkit/internal/o4;

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    div-int/2addr v10, v4

    .line 289
    iget-object v11, v1, Lcom/pspdfkit/internal/u00;->a:Lcom/pspdfkit/internal/o4;

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    div-int/2addr v11, v4

    .line 291
    iget-object v12, v1, Lcom/pspdfkit/internal/u00;->f:Ljava/util/List;

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/pspdfkit/internal/z4;

    .line 292
    invoke-interface {v12}, Lcom/pspdfkit/internal/z4;->getAnnotation()Lcom/pspdfkit/annotations/Annotation;

    move-result-object v13

    if-nez v13, :cond_d

    goto/16 :goto_c

    .line 293
    :cond_d
    iget-wide v14, v1, Lcom/pspdfkit/internal/u00;->i:D

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    move-result v14

    if-eqz v14, :cond_e

    .line 295
    invoke-virtual {v13}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v14

    invoke-interface {v14}, Lcom/pspdfkit/internal/bm;->getRotation()I

    move-result v14

    int-to-double v14, v14

    invoke-static {v14, v15}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v14

    goto :goto_4

    .line 298
    :cond_e
    iget-wide v14, v1, Lcom/pspdfkit/internal/u00;->i:D

    .line 299
    :goto_4
    invoke-virtual {v13}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lcom/pspdfkit/internal/bm;->getPageRotation()I

    move-result v2

    .line 300
    iget-object v3, v1, Lcom/pspdfkit/internal/u00;->l:Landroid/graphics/RectF;

    .line 306
    invoke-virtual {v13}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Lcom/pspdfkit/internal/bm;->needsFlippedContentSize()Z

    move-result v17

    if-eqz v17, :cond_f

    .line 307
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v17

    .line 308
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    goto :goto_5

    .line 310
    :cond_f
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v17

    .line 311
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    :goto_5
    move-object/from16 v18, v5

    int-to-double v4, v10

    const-wide v19, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double v19, v14, v19

    .line 314
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->cos(D)D

    move-result-wide v21

    .line 315
    invoke-virtual {v1}, Lcom/pspdfkit/internal/u00;->a()Z

    move-result v10

    const/high16 v23, 0x40c00000    # 6.0f

    if-eqz v10, :cond_10

    .line 316
    iget v10, v1, Lcom/pspdfkit/internal/u00;->g:I

    int-to-float v10, v10

    mul-float v10, v10, v23

    float-to-int v10, v10

    goto :goto_6

    :cond_10
    const/4 v10, 0x0

    :goto_6
    int-to-float v10, v10

    move/from16 p1, v3

    move-wide/from16 p2, v4

    const/4 v3, 0x2

    int-to-float v4, v3

    div-float v17, v17, v4

    add-float v10, v10, v17

    move v5, v4

    float-to-double v3, v10

    mul-double v21, v21, v3

    add-double v3, v21, p2

    int-to-double v10, v11

    .line 317
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->sin(D)D

    move-result-wide v21

    .line 318
    invoke-virtual {v1}, Lcom/pspdfkit/internal/u00;->a()Z

    move-result v24

    if-eqz v24, :cond_11

    move/from16 p4, v5

    .line 319
    iget v5, v1, Lcom/pspdfkit/internal/u00;->g:I

    int-to-float v5, v5

    mul-float v5, v5, v23

    float-to-int v5, v5

    goto :goto_7

    :cond_11
    move/from16 p4, v5

    const/4 v5, 0x0

    :goto_7
    int-to-float v5, v5

    add-float v5, v5, v17

    move-wide/from16 v23, v10

    float-to-double v10, v5

    mul-double v21, v21, v10

    add-double v10, v21, v23

    .line 320
    sget-object v5, Lcom/pspdfkit/internal/o4$b;->i:Lcom/pspdfkit/internal/o4$b;

    invoke-virtual {v9, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Point;

    if-eqz v5, :cond_12

    double-to-int v3, v3

    double-to-int v4, v10

    invoke-virtual {v5, v3, v4}, Landroid/graphics/Point;->set(II)V

    .line 323
    :cond_12
    invoke-virtual {v1, v12}, Lcom/pspdfkit/internal/u00;->b(Lcom/pspdfkit/internal/z4;)Ljava/util/List;

    move-result-object v3

    .line 324
    instance-of v4, v13, Lcom/pspdfkit/annotations/FreeTextAnnotation;

    if-eqz v4, :cond_1a

    .line 328
    sget-object v4, Lcom/pspdfkit/internal/tz;->a:Ljava/util/List;

    const/4 v4, 0x3

    if-eqz v2, :cond_16

    const/16 v5, 0x5a

    if-eq v2, v5, :cond_15

    const/16 v5, 0xb4

    if-eq v2, v5, :cond_14

    const/16 v5, 0x10e

    if-eq v2, v5, :cond_13

    goto :goto_8

    :cond_13
    move-object/from16 v5, v18

    const/4 v2, 0x1

    goto :goto_9

    :cond_14
    move-object/from16 v5, v18

    const/4 v2, 0x2

    goto :goto_9

    :cond_15
    move v2, v4

    move-object/from16 v5, v18

    goto :goto_9

    :cond_16
    :goto_8
    move-object/from16 v5, v18

    const/4 v2, 0x0

    .line 329
    :goto_9
    invoke-virtual {v9, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Point;

    if-eqz v5, :cond_17

    rem-int/lit8 v10, v2, 0x4

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/PointF;

    iget v11, v11, Landroid/graphics/PointF;->x:F

    float-to-int v11, v11

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    iget v10, v10, Landroid/graphics/PointF;->y:F

    float-to-int v10, v10

    invoke-virtual {v5, v11, v10}, Landroid/graphics/Point;->set(II)V

    .line 330
    :cond_17
    invoke-virtual {v9, v6}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Point;

    if-eqz v5, :cond_18

    add-int/lit8 v6, v2, 0x1

    rem-int/lit8 v6, v6, 0x4

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    iget v10, v10, Landroid/graphics/PointF;->x:F

    float-to-int v10, v10

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    float-to-int v6, v6

    invoke-virtual {v5, v10, v6}, Landroid/graphics/Point;->set(II)V

    .line 331
    :cond_18
    invoke-virtual {v9, v8}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Point;

    if-eqz v5, :cond_19

    add-int/lit8 v6, v2, 0x2

    rem-int/lit8 v6, v6, 0x4

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->x:F

    float-to-int v8, v8

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    float-to-int v6, v6

    invoke-virtual {v5, v8, v6}, Landroid/graphics/Point;->set(II)V

    .line 332
    :cond_19
    invoke-virtual {v9, v7}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Point;

    if-eqz v5, :cond_1f

    add-int/2addr v2, v4

    rem-int/lit8 v2, v2, 0x4

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    float-to-int v4, v4

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    float-to-int v2, v2

    invoke-virtual {v5, v4, v2}, Landroid/graphics/Point;->set(II)V

    goto/16 :goto_b

    :cond_1a
    const/4 v2, 0x0

    .line 336
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 337
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 338
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    .line 339
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 340
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    .line 341
    iget v8, v7, Landroid/graphics/PointF;->x:F

    invoke-static {v8, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 342
    iget v8, v7, Landroid/graphics/PointF;->y:F

    invoke-static {v8, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 343
    iget v8, v7, Landroid/graphics/PointF;->x:F

    invoke-static {v8, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 344
    iget v7, v7, Landroid/graphics/PointF;->y:F

    invoke-static {v7, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    goto :goto_a

    .line 347
    :cond_1b
    sget-object v3, Lcom/pspdfkit/internal/o4$b;->a:Lcom/pspdfkit/internal/o4$b;

    invoke-virtual {v9, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Point;

    if-eqz v3, :cond_1c

    float-to-int v7, v4

    float-to-int v8, v5

    invoke-virtual {v3, v7, v8}, Landroid/graphics/Point;->set(II)V

    .line 348
    :cond_1c
    sget-object v3, Lcom/pspdfkit/internal/o4$b;->c:Lcom/pspdfkit/internal/o4$b;

    invoke-virtual {v9, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Point;

    if-eqz v3, :cond_1d

    float-to-int v7, v6

    float-to-int v5, v5

    invoke-virtual {v3, v7, v5}, Landroid/graphics/Point;->set(II)V

    .line 349
    :cond_1d
    sget-object v3, Lcom/pspdfkit/internal/o4$b;->f:Lcom/pspdfkit/internal/o4$b;

    invoke-virtual {v9, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Point;

    if-eqz v3, :cond_1e

    float-to-int v4, v4

    float-to-int v5, v2

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Point;->set(II)V

    .line 350
    :cond_1e
    sget-object v3, Lcom/pspdfkit/internal/o4$b;->h:Lcom/pspdfkit/internal/o4$b;

    invoke-virtual {v9, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Point;

    if-eqz v3, :cond_1f

    float-to-int v4, v6

    float-to-int v2, v2

    invoke-virtual {v3, v4, v2}, Landroid/graphics/Point;->set(II)V

    .line 353
    :cond_1f
    :goto_b
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    iget v4, v1, Lcom/pspdfkit/internal/u00;->g:I

    int-to-float v4, v4

    add-float v4, v4, v17

    float-to-double v4, v4

    mul-double/2addr v2, v4

    .line 354
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    iget v6, v1, Lcom/pspdfkit/internal/u00;->g:I

    int-to-float v6, v6

    add-float v6, v6, v17

    float-to-double v6, v6

    mul-double/2addr v4, v6

    .line 356
    sget-object v6, Lcom/pspdfkit/internal/o4$b;->b:Lcom/pspdfkit/internal/o4$b;

    invoke-virtual {v9, v6}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Point;

    if-eqz v6, :cond_20

    add-double v7, p2, v2

    double-to-int v7, v7

    add-double v10, v23, v4

    double-to-int v8, v10

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Point;->set(II)V

    .line 357
    :cond_20
    sget-object v6, Lcom/pspdfkit/internal/o4$b;->g:Lcom/pspdfkit/internal/o4$b;

    invoke-virtual {v9, v6}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Point;

    if-eqz v6, :cond_21

    sub-double v2, p2, v2

    double-to-int v2, v2

    sub-double v10, v23, v4

    double-to-int v3, v10

    invoke-virtual {v6, v2, v3}, Landroid/graphics/Point;->set(II)V

    .line 359
    :cond_21
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    iget v4, v1, Lcom/pspdfkit/internal/u00;->g:I

    int-to-float v4, v4

    div-float v5, p1, p4

    add-float/2addr v4, v5

    float-to-double v6, v4

    mul-double/2addr v2, v6

    .line 360
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    iget v1, v1, Lcom/pspdfkit/internal/u00;->g:I

    int-to-float v1, v1

    add-float/2addr v1, v5

    float-to-double v4, v1

    mul-double/2addr v6, v4

    .line 362
    sget-object v1, Lcom/pspdfkit/internal/o4$b;->d:Lcom/pspdfkit/internal/o4$b;

    invoke-virtual {v9, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Point;

    if-eqz v1, :cond_22

    sub-double v4, p2, v2

    double-to-int v4, v4

    sub-double v10, v23, v6

    double-to-int v5, v10

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Point;->set(II)V

    .line 363
    :cond_22
    sget-object v1, Lcom/pspdfkit/internal/o4$b;->e:Lcom/pspdfkit/internal/o4$b;

    invoke-virtual {v9, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Point;

    if-eqz v1, :cond_23

    add-double v4, p2, v2

    double-to-int v2, v4

    add-double v10, v23, v6

    double-to-int v3, v10

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Point;->set(II)V

    .line 364
    :cond_23
    :goto_c
    iget-object v1, v0, Lcom/pspdfkit/internal/o4;->x:Ljava/util/EnumMap;

    sget-object v2, Lcom/pspdfkit/internal/o4$b;->a:Lcom/pspdfkit/internal/o4$b;

    invoke-virtual {v1, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Required value was null."

    if-eqz v1, :cond_25

    check-cast v1, Landroid/graphics/Point;

    .line 365
    iget-object v3, v0, Lcom/pspdfkit/internal/o4;->x:Ljava/util/EnumMap;

    sget-object v4, Lcom/pspdfkit/internal/o4$b;->h:Lcom/pspdfkit/internal/o4$b;

    invoke-virtual {v3, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_24

    check-cast v3, Landroid/graphics/Point;

    .line 366
    iget-object v2, v0, Lcom/pspdfkit/internal/o4;->K:Landroid/graphics/Rect;

    iget v4, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget v5, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v4, v1, v5, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 368
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    .line 369
    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 370
    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Landroid/graphics/Canvas;Lcom/pspdfkit/internal/o4$b;)V
    .locals 8

    .line 371
    iget-object v0, p0, Lcom/pspdfkit/internal/o4;->f:Lcom/pspdfkit/internal/q4;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lcom/pspdfkit/internal/q4;->a(Lcom/pspdfkit/internal/o4$b;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 373
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/internal/o4;->n:Ljava/util/EnumMap;

    invoke-virtual {v0, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 374
    iget-object v1, p0, Lcom/pspdfkit/internal/o4;->i:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 378
    :goto_0
    iget-object v2, p0, Lcom/pspdfkit/internal/o4;->o:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    if-nez v2, :cond_2

    if-nez v1, :cond_2

    goto/16 :goto_3

    .line 382
    :cond_2
    iget-object v2, p0, Lcom/pspdfkit/internal/o4;->x:Ljava/util/EnumMap;

    invoke-virtual {v2, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Point;

    if-eqz v2, :cond_a

    .line 386
    iget-boolean v3, p0, Lcom/pspdfkit/internal/o4;->J:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/pspdfkit/internal/o4;->s:Lcom/pspdfkit/internal/o4$b;

    if-ne p2, v3, :cond_3

    .line 387
    iget p2, v2, Landroid/graphics/Point;->x:I

    int-to-float p2, p2

    iget v0, v2, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/pspdfkit/internal/o4;->o:Landroid/graphics/Paint;

    .line 388
    iget v2, p0, Lcom/pspdfkit/internal/o4;->v:F

    iget p0, p0, Lcom/pspdfkit/internal/o4;->z:I

    int-to-float p0, p0

    const/high16 v3, 0x40400000    # 3.0f

    div-float/2addr p0, v3

    invoke-static {v2, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    .line 389
    invoke-virtual {p1, p2, v0, p0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void

    :cond_3
    if-eqz v1, :cond_9

    if-nez v0, :cond_5

    .line 390
    iget-object v0, p0, Lcom/pspdfkit/internal/o4;->j:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/pspdfkit/internal/o4;->o:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_5

    .line 391
    :goto_1
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v3, p0, Lcom/pspdfkit/internal/o4;->o:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 392
    iget-object v0, p0, Lcom/pspdfkit/internal/o4;->o:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/internal/o4;->j:Ljava/lang/Integer;

    .line 394
    :cond_5
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 395
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    .line 400
    iget v4, v2, Landroid/graphics/Point;->x:I

    sub-int v5, v4, v0

    .line 401
    iget v6, v2, Landroid/graphics/Point;->y:I

    sub-int v7, v6, v3

    add-int/2addr v4, v0

    add-int/2addr v6, v3

    .line 402
    invoke-virtual {v1, v5, v7, v4, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 410
    sget-object v0, Lcom/pspdfkit/internal/o4$b;->i:Lcom/pspdfkit/internal/o4$b;

    if-eq p2, v0, :cond_6

    iget-boolean p2, p0, Lcom/pspdfkit/internal/o4;->H:Z

    if-eqz p2, :cond_6

    const/4 p2, 0x1

    goto :goto_2

    :cond_6
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_7

    .line 412
    iget v0, p0, Lcom/pspdfkit/internal/o4;->E:F

    iget v3, v2, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget v4, v2, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    invoke-virtual {p1, v0, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 414
    :cond_7
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    if-eqz p2, :cond_8

    .line 416
    iget p0, p0, Lcom/pspdfkit/internal/o4;->E:F

    neg-float p0, p0

    iget p2, v2, Landroid/graphics/Point;->x:I

    int-to-float p2, p2

    iget v0, v2, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {p1, p0, p2, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    :cond_8
    :goto_3
    return-void

    .line 420
    :cond_9
    iget p2, v2, Landroid/graphics/Point;->x:I

    int-to-float p2, p2

    iget v0, v2, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iget v1, p0, Lcom/pspdfkit/internal/o4;->z:I

    int-to-float v1, v1

    iget-object p0, p0, Lcom/pspdfkit/internal/o4;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void

    .line 421
    :cond_a
    new-instance p0, Ljava/lang/AssertionError;

    .line 422
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Scale handle"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " must be part of scaleHandleCenters map."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 423
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public final a(Lcom/pspdfkit/internal/w4;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/o4;->g:Landroid/graphics/Paint;

    iget v1, p1, Lcom/pspdfkit/internal/w4;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget v0, p1, Lcom/pspdfkit/internal/w4;->a:I

    .line 3
    iget-object v1, p0, Lcom/pspdfkit/internal/o4;->g:Landroid/graphics/Paint;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/internal/o4;->o:Landroid/graphics/Paint;

    iget v1, p1, Lcom/pspdfkit/internal/w4;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/internal/o4;->p:Landroid/graphics/Paint;

    iget v1, p1, Lcom/pspdfkit/internal/w4;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget v0, p1, Lcom/pspdfkit/internal/w4;->e:I

    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/o4;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/internal/o4;->i:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/pspdfkit/internal/o4;->j:Ljava/lang/Integer;

    .line 8
    iget-object v0, p0, Lcom/pspdfkit/internal/o4;->n:Ljava/util/EnumMap;

    sget-object v1, Lcom/pspdfkit/internal/o4$b;->a:Lcom/pspdfkit/internal/o4$b;

    iget v2, p1, Lcom/pspdfkit/internal/w4;->n:I

    invoke-virtual {p0, v2}, Lcom/pspdfkit/internal/o4;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/pspdfkit/internal/o4;->n:Ljava/util/EnumMap;

    sget-object v1, Lcom/pspdfkit/internal/o4$b;->b:Lcom/pspdfkit/internal/o4$b;

    iget v2, p1, Lcom/pspdfkit/internal/w4;->o:I

    invoke-virtual {p0, v2}, Lcom/pspdfkit/internal/o4;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lcom/pspdfkit/internal/o4;->n:Ljava/util/EnumMap;

    sget-object v1, Lcom/pspdfkit/internal/o4$b;->c:Lcom/pspdfkit/internal/o4$b;

    iget v2, p1, Lcom/pspdfkit/internal/w4;->p:I

    invoke-virtual {p0, v2}, Lcom/pspdfkit/internal/o4;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcom/pspdfkit/internal/o4;->n:Ljava/util/EnumMap;

    sget-object v1, Lcom/pspdfkit/internal/o4$b;->d:Lcom/pspdfkit/internal/o4$b;

    iget v2, p1, Lcom/pspdfkit/internal/w4;->q:I

    invoke-virtual {p0, v2}, Lcom/pspdfkit/internal/o4;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lcom/pspdfkit/internal/o4;->n:Ljava/util/EnumMap;

    sget-object v1, Lcom/pspdfkit/internal/o4$b;->e:Lcom/pspdfkit/internal/o4$b;

    iget v2, p1, Lcom/pspdfkit/internal/w4;->r:I

    invoke-virtual {p0, v2}, Lcom/pspdfkit/internal/o4;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lcom/pspdfkit/internal/o4;->n:Ljava/util/EnumMap;

    sget-object v1, Lcom/pspdfkit/internal/o4$b;->f:Lcom/pspdfkit/internal/o4$b;

    iget v2, p1, Lcom/pspdfkit/internal/w4;->s:I

    invoke-virtual {p0, v2}, Lcom/pspdfkit/internal/o4;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lcom/pspdfkit/internal/o4;->n:Ljava/util/EnumMap;

    sget-object v1, Lcom/pspdfkit/internal/o4$b;->g:Lcom/pspdfkit/internal/o4$b;

    iget v2, p1, Lcom/pspdfkit/internal/w4;->t:I

    invoke-virtual {p0, v2}, Lcom/pspdfkit/internal/o4;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lcom/pspdfkit/internal/o4;->n:Ljava/util/EnumMap;

    sget-object v1, Lcom/pspdfkit/internal/o4$b;->h:Lcom/pspdfkit/internal/o4$b;

    iget v2, p1, Lcom/pspdfkit/internal/w4;->u:I

    invoke-virtual {p0, v2}, Lcom/pspdfkit/internal/o4;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lcom/pspdfkit/internal/o4;->n:Ljava/util/EnumMap;

    sget-object v1, Lcom/pspdfkit/internal/o4$b;->i:Lcom/pspdfkit/internal/o4$b;

    iget v2, p1, Lcom/pspdfkit/internal/w4;->v:I

    invoke-virtual {p0, v2}, Lcom/pspdfkit/internal/o4;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget v0, p1, Lcom/pspdfkit/internal/w4;->w:I

    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/o4;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/internal/o4;->h:Landroid/graphics/drawable/Drawable;

    .line 20
    iget p1, p1, Lcom/pspdfkit/internal/w4;->f:I

    .line 21
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 23
    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/pspdfkit/internal/o4;->z:I

    .line 33
    iget-object p0, p0, Lcom/pspdfkit/internal/o4;->k:Lcom/pspdfkit/internal/u00;

    .line 34
    iput p1, p0, Lcom/pspdfkit/internal/u00;->g:I

    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lcom/pspdfkit/internal/u00;->h:Z

    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    iget-object v1, v0, Lcom/pspdfkit/internal/o4;->f:Lcom/pspdfkit/internal/q4;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Lcom/pspdfkit/internal/q4;->m()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_9

    const/4 v1, 0x5

    .line 428
    new-array v1, v1, [Lcom/pspdfkit/internal/o4$b;

    sget-object v3, Lcom/pspdfkit/internal/o4$b;->a:Lcom/pspdfkit/internal/o4$b;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    sget-object v5, Lcom/pspdfkit/internal/o4$b;->c:Lcom/pspdfkit/internal/o4$b;

    aput-object v5, v1, v2

    sget-object v5, Lcom/pspdfkit/internal/o4$b;->h:Lcom/pspdfkit/internal/o4$b;

    const/4 v6, 0x2

    aput-object v5, v1, v6

    sget-object v5, Lcom/pspdfkit/internal/o4$b;->f:Lcom/pspdfkit/internal/o4$b;

    const/4 v6, 0x3

    aput-object v5, v1, v6

    const/4 v5, 0x4

    aput-object v3, v1, v5

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 1195
    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1196
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1197
    check-cast v5, Lcom/pspdfkit/internal/o4$b;

    .line 1198
    new-instance v6, Landroid/graphics/PointF;

    iget-object v7, v0, Lcom/pspdfkit/internal/o4;->x:Ljava/util/EnumMap;

    invoke-virtual {v7, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    check-cast v5, Landroid/graphics/Point;

    invoke-direct {v6, v5}, Landroid/graphics/PointF;-><init>(Landroid/graphics/Point;)V

    .line 1966
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1967
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1971
    :cond_1
    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v6, v0

    invoke-direct {v1, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1972
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    float-to-double v5, v0

    .line 1973
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    float-to-double v7, v0

    .line 1974
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    float-to-double v9, v0

    .line 1975
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    float-to-double v11, v0

    move v0, v2

    .line 1976
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v0, v13, :cond_2

    .line 1977
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/PointF;

    .line 1978
    iget v14, v13, Landroid/graphics/PointF;->x:F

    float-to-double v14, v14

    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    .line 1979
    iget v14, v13, Landroid/graphics/PointF;->x:F

    float-to-double v14, v14

    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    .line 1980
    iget v14, v13, Landroid/graphics/PointF;->y:F

    float-to-double v14, v14

    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->min(DD)D

    move-result-wide v9

    .line 1981
    iget v13, v13, Landroid/graphics/PointF;->y:F

    float-to-double v13, v13

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(DD)D

    move-result-wide v11

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1984
    :cond_2
    iget v0, v1, Landroid/graphics/PointF;->x:F

    float-to-double v13, v0

    cmpg-double v0, v13, v5

    if-ltz v0, :cond_8

    cmpl-double v0, v13, v7

    if-gtz v0, :cond_8

    iget v0, v1, Landroid/graphics/PointF;->y:F

    float-to-double v5, v0

    cmpg-double v0, v5, v9

    if-ltz v0, :cond_8

    cmpl-double v0, v5, v11

    if-lez v0, :cond_3

    goto :goto_5

    .line 1990
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    move v5, v0

    move v0, v4

    move v6, v0

    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v0, v7, :cond_7

    .line 1991
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    .line 1992
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    .line 1993
    iget v8, v7, Landroid/graphics/PointF;->y:F

    iget v9, v1, Landroid/graphics/PointF;->y:F

    cmpl-float v10, v8, v9

    if-lez v10, :cond_4

    move v10, v2

    goto :goto_3

    :cond_4
    move v10, v4

    :goto_3
    iget v11, v5, Landroid/graphics/PointF;->y:F

    cmpl-float v12, v11, v9

    if-lez v12, :cond_5

    move v12, v2

    goto :goto_4

    :cond_5
    move v12, v4

    :goto_4
    if-eq v10, v12, :cond_6

    iget v10, v1, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->x:F

    iget v7, v7, Landroid/graphics/PointF;->x:F

    sub-float/2addr v5, v7

    sub-float/2addr v9, v8

    mul-float/2addr v9, v5

    sub-float/2addr v11, v8

    div-float/2addr v9, v11

    add-float/2addr v9, v7

    cmpg-float v5, v10, v9

    if-gez v5, :cond_6

    xor-int/lit8 v6, v6, 0x1

    :cond_6
    add-int/lit8 v5, v0, 0x1

    move/from16 v16, v5

    move v5, v0

    move/from16 v0, v16

    goto :goto_2

    :cond_7
    return v6

    :cond_8
    :goto_5
    return v4

    .line 1994
    :cond_9
    invoke-static/range {p0 .. p1}, Lcom/pspdfkit/internal/a80;->b(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final b()Lcom/pspdfkit/internal/z4;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/pspdfkit/internal/z4;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(II)V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/internal/o4;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/internal/z4;

    if-eqz v0, :cond_5

    .line 8
    invoke-interface {v0}, Lcom/pspdfkit/internal/z4;->getAnnotation()Lcom/pspdfkit/annotations/Annotation;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 10
    :cond_1
    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->getType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v2

    sget-object v3, Lcom/pspdfkit/annotations/AnnotationType;->FREETEXT:Lcom/pspdfkit/annotations/AnnotationType;

    if-ne v2, v3, :cond_3

    .line 13
    invoke-static {v0}, Lcom/pspdfkit/internal/ww;->e(Lcom/pspdfkit/annotations/Annotation;)Ljava/util/List;

    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    if-lt v2, v3, :cond_2

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 16
    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 20
    :cond_3
    invoke-static {v0}, Lcom/pspdfkit/internal/ww;->e(Lcom/pspdfkit/annotations/Annotation;)Ljava/util/List;

    move-result-object v0

    .line 980
    :goto_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 981
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    .line 985
    iget-object v3, p0, Lcom/pspdfkit/internal/dw;->a:Landroid/graphics/Matrix;

    .line 986
    invoke-virtual {v2, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 987
    invoke-static {v2, v3}, Lcom/pspdfkit/internal/s60;->a(Landroid/graphics/PointF;Landroid/graphics/Matrix;)V

    int-to-float v1, p1

    neg-float v1, v1

    int-to-float v3, p2

    neg-float v3, v3

    .line 988
    invoke-virtual {v2, v1, v3}, Landroid/graphics/PointF;->offset(FF)V

    .line 989
    iget-object v1, p0, Lcom/pspdfkit/internal/o4;->B:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 991
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_5
    :goto_2
    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 992
    iget-object v0, p0, Lcom/pspdfkit/internal/o4;->K:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr p1, v3

    invoke-direct {v1, v2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 993
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 995
    iget v2, v1, Landroid/graphics/PointF;->x:F

    float-to-int v2, v2

    iget p0, p0, Lcom/pspdfkit/internal/o4;->F:I

    sub-int v3, v2, p0

    .line 996
    iget v1, v1, Landroid/graphics/PointF;->y:F

    float-to-int v1, v1

    sub-int v4, v1, p0

    add-int/2addr v2, p0

    add-int/2addr v1, p0

    .line 997
    invoke-virtual {p1, v3, v4, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 998
    invoke-static {v0, p1}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public final c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pspdfkit/internal/z4<",
            "Lcom/pspdfkit/annotations/Annotation;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/o4;->A:Lcom/pspdfkit/internal/o4$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/internal/o4;->a()V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/internal/o4;->A:Lcom/pspdfkit/internal/o4$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/internal/o4;->k:Lcom/pspdfkit/internal/u00;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/pspdfkit/internal/u00;->f:Ljava/util/List;

    .line 8
    iget-object v0, v0, Lcom/pspdfkit/internal/u00;->l:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 9
    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    new-instance v1, Lcom/pspdfkit/internal/o4$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/pspdfkit/internal/o4$$ExternalSyntheticLambda0;-><init>()V

    .line 10
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

    .line 13
    iget-object p0, p0, Lcom/pspdfkit/internal/o4;->f:Lcom/pspdfkit/internal/q4;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/pspdfkit/internal/q4;->k()V

    .line 15
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/o4;->getLayoutParams()Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;->pageRect:Lcom/pspdfkit/utils/PageRect;

    invoke-virtual {v1}, Lcom/pspdfkit/utils/PageRect;->getScreenRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-direct {p0}, Lcom/pspdfkit/internal/o4;->getSelectionBoundingBox()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 3
    iget-object v1, v0, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;->pageRect:Lcom/pspdfkit/utils/PageRect;

    iget-object v2, p0, Lcom/pspdfkit/internal/dw;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Lcom/pspdfkit/utils/PageRect;->updatePageRect(Landroid/graphics/Matrix;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-super/range {p0 .. p1}, Lcom/microsoft/intune/mam/client/view/MAMViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 3
    iget-object v7, v0, Lcom/pspdfkit/internal/o4;->f:Lcom/pspdfkit/internal/q4;

    if-nez v7, :cond_0

    goto/16 :goto_11

    .line 4
    :cond_0
    iget-object v2, v0, Lcom/pspdfkit/internal/o4;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    invoke-interface {v7}, Lcom/pspdfkit/internal/q4;->j()Z

    move-result v2

    if-nez v2, :cond_2

    .line 5
    iget-object v2, v0, Lcom/pspdfkit/internal/o4;->f:Lcom/pspdfkit/internal/q4;

    if-nez v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v2}, Lcom/pspdfkit/internal/q4;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    invoke-interface {v2}, Lcom/pspdfkit/internal/q4;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    invoke-interface {v2}, Lcom/pspdfkit/internal/q4;->c()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_5

    .line 9
    iget-object v3, v0, Lcom/pspdfkit/internal/o4;->f:Lcom/pspdfkit/internal/q4;

    if-nez v3, :cond_3

    goto/16 :goto_2

    .line 10
    :cond_3
    iget-object v4, v0, Lcom/pspdfkit/internal/o4;->h:Landroid/graphics/drawable/Drawable;

    if-nez v4, :cond_4

    goto/16 :goto_2

    .line 11
    :cond_4
    iget-object v5, v0, Lcom/pspdfkit/internal/o4;->k:Lcom/pspdfkit/internal/u00;

    iget-object v6, v0, Lcom/pspdfkit/internal/o4;->I:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v10

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v11

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    div-int/lit8 v10, v10, 0x2

    .line 367
    div-int/lit8 v11, v11, 0x2

    .line 369
    iget-object v12, v5, Lcom/pspdfkit/internal/u00;->l:Landroid/graphics/RectF;

    .line 374
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    move-result v13

    float-to-double v13, v13

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v13, v8

    iget v15, v5, Lcom/pspdfkit/internal/u00;->g:I

    move/from16 v16, v2

    move-object/from16 v17, v3

    int-to-double v2, v15

    add-double/2addr v13, v2

    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    .line 375
    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    move-result v13

    float-to-double v13, v13

    div-double/2addr v13, v8

    iget v15, v5, Lcom/pspdfkit/internal/u00;->g:I

    move-wide/from16 v18, v2

    int-to-double v2, v15

    add-double/2addr v13, v2

    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double v2, v2, v18

    .line 376
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    .line 380
    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    move-result v13

    float-to-double v13, v13

    div-double/2addr v13, v8

    iget v15, v5, Lcom/pspdfkit/internal/u00;->g:I

    move-wide/from16 v18, v8

    int-to-double v8, v15

    add-double/2addr v13, v8

    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    move-result v8

    float-to-double v8, v8

    div-double v8, v8, v18

    iget v5, v5, Lcom/pspdfkit/internal/u00;->g:I

    move-wide/from16 v18, v2

    int-to-double v2, v5

    add-double/2addr v8, v2

    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    const-wide v8, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    add-double/2addr v2, v8

    .line 383
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double v8, v8, v18

    double-to-int v5, v8

    .line 384
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double v2, v2, v18

    double-to-int v2, v2

    add-int v3, v10, v5

    add-int v8, v11, v2

    sub-int/2addr v10, v5

    sub-int/2addr v11, v2

    .line 387
    invoke-virtual {v6, v3, v8, v10, v11}, Landroid/graphics/Rect;->set(IIII)V

    .line 388
    iget-object v2, v0, Lcom/pspdfkit/internal/o4;->I:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 389
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 390
    iget v6, v2, Landroid/graphics/Rect;->right:I

    .line 391
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 392
    invoke-virtual {v4, v3, v5, v6, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 398
    iget-object v2, v0, Lcom/pspdfkit/internal/o4;->I:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    .line 399
    iget-object v3, v0, Lcom/pspdfkit/internal/o4;->I:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    .line 404
    iget v5, v0, Lcom/pspdfkit/internal/o4;->E:F

    invoke-interface/range {v17 .. v17}, Lcom/pspdfkit/internal/q4;->getPageRotation()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    .line 1000
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    .line 1001
    invoke-virtual {v1, v5, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 1002
    :try_start_0
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1602
    invoke-virtual {v1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_5
    :goto_2
    move/from16 v16, v2

    .line 1603
    :goto_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_6

    goto :goto_5

    .line 1608
    :cond_6
    iget v2, v0, Lcom/pspdfkit/internal/o4;->z:I

    div-int/lit8 v2, v2, 0x2

    .line 1609
    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v3

    .line 2189
    invoke-interface {v3}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 2190
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v5

    float-to-int v5, v5

    .line 2191
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v6

    float-to-int v6, v6

    .line 2192
    iget-object v8, v0, Lcom/pspdfkit/internal/o4;->L:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v9

    add-int/2addr v9, v5

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v4, v6

    invoke-virtual {v8, v5, v6, v9, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 2193
    iget-object v4, v0, Lcom/pspdfkit/internal/o4;->L:Landroid/graphics/Rect;

    neg-int v5, v2

    invoke-virtual {v4, v5, v5}, Landroid/graphics/Rect;->inset(II)V

    .line 2195
    iget-object v4, v0, Lcom/pspdfkit/internal/o4;->L:Landroid/graphics/Rect;

    .line 2196
    iget-object v5, v0, Lcom/pspdfkit/internal/o4;->g:Landroid/graphics/Paint;

    .line 2197
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_4

    .line 2198
    :cond_7
    :goto_5
    iget-object v2, v0, Lcom/pspdfkit/internal/o4;->l:Lcom/pspdfkit/internal/jz;

    .line 2199
    iget-object v3, v2, Lcom/pspdfkit/internal/jz;->e:Landroid/graphics/Path;

    if-nez v3, :cond_8

    goto :goto_6

    .line 2202
    :cond_8
    iget-object v2, v2, Lcom/pspdfkit/internal/jz;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_6
    if-nez v16, :cond_b

    .line 2203
    iget-object v2, v0, Lcom/pspdfkit/internal/o4;->f:Lcom/pspdfkit/internal/q4;

    if-nez v2, :cond_9

    goto/16 :goto_8

    .line 2204
    :cond_9
    invoke-interface {v2}, Lcom/pspdfkit/internal/q4;->f()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 2205
    invoke-interface {v2}, Lcom/pspdfkit/internal/q4;->d()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 2206
    invoke-interface {v2}, Lcom/pspdfkit/internal/q4;->c()Z

    move-result v2

    if-nez v2, :cond_b

    .line 2207
    iget-object v2, v0, Lcom/pspdfkit/internal/o4;->K:Landroid/graphics/Rect;

    .line 2208
    iget-object v3, v0, Lcom/pspdfkit/internal/o4;->g:Landroid/graphics/Paint;

    .line 2209
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 2210
    iget-object v2, v0, Lcom/pspdfkit/internal/o4;->k:Lcom/pspdfkit/internal/u00;

    iget-object v6, v0, Lcom/pspdfkit/internal/o4;->g:Landroid/graphics/Paint;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2211
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2506
    invoke-virtual {v2}, Lcom/pspdfkit/internal/u00;->a()Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_8

    .line 2510
    :cond_a
    iget-object v3, v2, Lcom/pspdfkit/internal/u00;->f:Ljava/util/List;

    const/4 v15, 0x0

    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/pspdfkit/internal/z4;

    invoke-virtual {v2, v3}, Lcom/pspdfkit/internal/u00;->b(Lcom/pspdfkit/internal/z4;)Ljava/util/List;

    move-result-object v8

    .line 2511
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v9

    move v2, v15

    :goto_7
    if-ge v2, v9, :cond_c

    .line 2512
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    rem-int v3, v2, v3

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    add-int/lit8 v10, v2, 0x1

    .line 2513
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    rem-int v2, v10, v2

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    .line 2514
    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    move v5, v4

    iget v4, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    move/from16 v20, v5

    move v5, v2

    move/from16 v2, v20

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v2, v10

    goto :goto_7

    :cond_b
    :goto_8
    const/4 v15, 0x0

    .line 2515
    :cond_c
    iget-boolean v2, v0, Lcom/pspdfkit/internal/o4;->J:Z

    if-nez v2, :cond_d

    goto/16 :goto_b

    .line 2516
    :cond_d
    iget v2, v0, Lcom/pspdfkit/internal/o4;->t:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_e

    goto/16 :goto_b

    .line 2518
    :cond_e
    iget-object v2, v0, Lcom/pspdfkit/internal/o4;->s:Lcom/pspdfkit/internal/o4$b;

    const/4 v3, 0x0

    if-eqz v2, :cond_11

    .line 2519
    invoke-interface {v7}, Lcom/pspdfkit/internal/q4;->g()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v7, v2}, Lcom/pspdfkit/internal/q4;->a(Lcom/pspdfkit/internal/o4$b;)Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_9

    :cond_f
    move-object v2, v3

    :goto_9
    if-eqz v2, :cond_11

    .line 2521
    iget-object v4, v0, Lcom/pspdfkit/internal/o4;->x:Ljava/util/EnumMap;

    invoke-virtual {v4, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Point;

    if-nez v2, :cond_10

    goto :goto_b

    .line 2522
    :cond_10
    iget-object v4, v0, Lcom/pspdfkit/internal/o4;->u:Landroid/graphics/PointF;

    iget v5, v2, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-virtual {v4, v5, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 2523
    iget-object v2, v0, Lcom/pspdfkit/internal/o4;->u:Landroid/graphics/PointF;

    if-eqz v2, :cond_11

    goto :goto_a

    .line 2525
    :cond_11
    iget v2, v0, Lcom/pspdfkit/internal/o4;->r:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-ltz v2, :cond_12

    .line 2526
    iget-object v5, v0, Lcom/pspdfkit/internal/o4;->B:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_12

    invoke-interface {v7}, Lcom/pspdfkit/internal/q4;->e()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v7, v2}, Lcom/pspdfkit/internal/q4;->b(I)Z

    move-result v2

    if-eqz v2, :cond_12

    move-object v3, v4

    :cond_12
    if-eqz v3, :cond_13

    .line 2527
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v3, v0, Lcom/pspdfkit/internal/o4;->B:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    .line 2529
    :goto_a
    iget-object v3, v0, Lcom/pspdfkit/internal/o4;->q:Landroid/graphics/Paint;

    iget-object v4, v0, Lcom/pspdfkit/internal/o4;->o:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getColor()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 2531
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 2532
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 2533
    iget v4, v0, Lcom/pspdfkit/internal/o4;->t:F

    .line 2534
    iget-object v5, v0, Lcom/pspdfkit/internal/o4;->q:Landroid/graphics/Paint;

    .line 2535
    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 2536
    :cond_13
    :goto_b
    iget-object v2, v0, Lcom/pspdfkit/internal/o4;->f:Lcom/pspdfkit/internal/q4;

    if-nez v2, :cond_14

    goto/16 :goto_d

    .line 2537
    :cond_14
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    .line 2538
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    .line 2542
    iget v5, v0, Lcom/pspdfkit/internal/o4;->z:I

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v3, v5

    sub-int/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    div-int/lit8 v3, v3, 0x4

    .line 2543
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x1c

    int-to-float v5, v5

    const/4 v6, 0x1

    .line 2544
    invoke-static {v4, v6, v5}, Lcom/pspdfkit/internal/un;->a(Landroid/content/Context;IF)F

    move-result v4

    float-to-int v4, v4

    .line 2545
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 2546
    iput v3, v0, Lcom/pspdfkit/internal/o4;->F:I

    .line 2552
    invoke-interface {v2}, Lcom/pspdfkit/internal/q4;->g()Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 2553
    sget-object v3, Lcom/pspdfkit/internal/o4$b;->a:Lcom/pspdfkit/internal/o4$b;

    invoke-virtual {v0, v1, v3}, Lcom/pspdfkit/internal/o4;->a(Landroid/graphics/Canvas;Lcom/pspdfkit/internal/o4$b;)V

    .line 2554
    sget-object v3, Lcom/pspdfkit/internal/o4$b;->c:Lcom/pspdfkit/internal/o4$b;

    invoke-virtual {v0, v1, v3}, Lcom/pspdfkit/internal/o4;->a(Landroid/graphics/Canvas;Lcom/pspdfkit/internal/o4$b;)V

    .line 2555
    sget-object v3, Lcom/pspdfkit/internal/o4$b;->f:Lcom/pspdfkit/internal/o4$b;

    invoke-virtual {v0, v1, v3}, Lcom/pspdfkit/internal/o4;->a(Landroid/graphics/Canvas;Lcom/pspdfkit/internal/o4$b;)V

    .line 2556
    sget-object v3, Lcom/pspdfkit/internal/o4$b;->h:Lcom/pspdfkit/internal/o4$b;

    invoke-virtual {v0, v1, v3}, Lcom/pspdfkit/internal/o4;->a(Landroid/graphics/Canvas;Lcom/pspdfkit/internal/o4$b;)V

    .line 2557
    iget-boolean v3, v0, Lcom/pspdfkit/internal/o4;->C:Z

    if-eqz v3, :cond_15

    .line 2558
    sget-object v3, Lcom/pspdfkit/internal/o4$b;->b:Lcom/pspdfkit/internal/o4$b;

    invoke-virtual {v0, v1, v3}, Lcom/pspdfkit/internal/o4;->a(Landroid/graphics/Canvas;Lcom/pspdfkit/internal/o4$b;)V

    .line 2559
    sget-object v3, Lcom/pspdfkit/internal/o4$b;->g:Lcom/pspdfkit/internal/o4$b;

    invoke-virtual {v0, v1, v3}, Lcom/pspdfkit/internal/o4;->a(Landroid/graphics/Canvas;Lcom/pspdfkit/internal/o4$b;)V

    .line 2561
    :cond_15
    iget-boolean v3, v0, Lcom/pspdfkit/internal/o4;->D:Z

    if-eqz v3, :cond_16

    .line 2562
    sget-object v3, Lcom/pspdfkit/internal/o4$b;->d:Lcom/pspdfkit/internal/o4$b;

    invoke-virtual {v0, v1, v3}, Lcom/pspdfkit/internal/o4;->a(Landroid/graphics/Canvas;Lcom/pspdfkit/internal/o4$b;)V

    .line 2563
    sget-object v3, Lcom/pspdfkit/internal/o4$b;->e:Lcom/pspdfkit/internal/o4$b;

    invoke-virtual {v0, v1, v3}, Lcom/pspdfkit/internal/o4;->a(Landroid/graphics/Canvas;Lcom/pspdfkit/internal/o4$b;)V

    .line 2565
    :cond_16
    invoke-interface {v2}, Lcom/pspdfkit/internal/q4;->m()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 2566
    iget-object v2, v0, Lcom/pspdfkit/internal/o4;->g:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    if-eqz v2, :cond_1a

    .line 2567
    iget-object v2, v0, Lcom/pspdfkit/internal/o4;->x:Ljava/util/EnumMap;

    sget-object v3, Lcom/pspdfkit/internal/o4$b;->b:Lcom/pspdfkit/internal/o4$b;

    invoke-virtual {v2, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Point;

    if-nez v2, :cond_17

    goto/16 :goto_d

    .line 2568
    :cond_17
    iget-object v3, v0, Lcom/pspdfkit/internal/o4;->x:Ljava/util/EnumMap;

    sget-object v4, Lcom/pspdfkit/internal/o4$b;->i:Lcom/pspdfkit/internal/o4$b;

    invoke-virtual {v3, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Point;

    if-nez v3, :cond_18

    goto :goto_d

    .line 2573
    :cond_18
    invoke-direct {v0}, Lcom/pspdfkit/internal/o4;->getRotationHandleRadius()D

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmpg-double v6, v4, v8

    if-ltz v6, :cond_19

    .line 2574
    iget v6, v3, Landroid/graphics/Point;->x:I

    iget v8, v2, Landroid/graphics/Point;->x:I

    sub-int/2addr v6, v8

    int-to-float v6, v6

    iget v8, v3, Landroid/graphics/Point;->y:I

    iget v9, v2, Landroid/graphics/Point;->y:I

    sub-int/2addr v8, v9

    int-to-float v8, v8

    invoke-static {v6, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    float-to-double v8, v6

    sub-double v4, v8, v4

    div-double/2addr v4, v8

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v8, v4

    .line 2579
    iget v6, v2, Landroid/graphics/Point;->x:I

    int-to-double v10, v6

    mul-double/2addr v10, v8

    iget v6, v3, Landroid/graphics/Point;->x:I

    int-to-double v12, v6

    mul-double/2addr v12, v4

    add-double/2addr v12, v10

    double-to-int v6, v12

    .line 2581
    iget v10, v2, Landroid/graphics/Point;->y:I

    int-to-double v10, v10

    mul-double/2addr v8, v10

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-double v10, v3

    mul-double/2addr v4, v10

    add-double/2addr v4, v8

    double-to-int v3, v4

    .line 2584
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, v6, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 2585
    iget v3, v2, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    .line 2586
    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    .line 2587
    iget v5, v4, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    .line 2588
    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    .line 2589
    iget-object v6, v0, Lcom/pspdfkit/internal/o4;->g:Landroid/graphics/Paint;

    move/from16 v20, v3

    move v3, v2

    move/from16 v2, v20

    move/from16 v20, v5

    move v5, v4

    move/from16 v4, v20

    .line 2590
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_c

    .line 2591
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Length must be a non-negative value, was: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2592
    :cond_1a
    :goto_c
    sget-object v2, Lcom/pspdfkit/internal/o4$b;->i:Lcom/pspdfkit/internal/o4$b;

    invoke-virtual {v0, v1, v2}, Lcom/pspdfkit/internal/o4;->a(Landroid/graphics/Canvas;Lcom/pspdfkit/internal/o4$b;)V

    .line 2593
    :cond_1b
    :goto_d
    invoke-interface {v7}, Lcom/pspdfkit/internal/q4;->e()Z

    move-result v2

    if-eqz v2, :cond_23

    .line 2594
    iget-object v2, v0, Lcom/pspdfkit/internal/o4;->B:Ljava/util/ArrayList;

    .line 3101
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v8, v15

    :goto_e
    if-ge v8, v3, :cond_23

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v5, v15, 0x1

    if-gez v15, :cond_1c

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1c
    check-cast v4, Landroid/graphics/PointF;

    .line 3102
    invoke-interface {v7, v15}, Lcom/pspdfkit/internal/q4;->b(I)Z

    move-result v6

    if-eqz v6, :cond_22

    .line 3103
    iget-object v6, v0, Lcom/pspdfkit/internal/o4;->o:Landroid/graphics/Paint;

    .line 3104
    iget-boolean v9, v0, Lcom/pspdfkit/internal/o4;->J:Z

    if-eqz v9, :cond_1d

    iget v9, v0, Lcom/pspdfkit/internal/o4;->r:I

    if-ne v15, v9, :cond_1d

    .line 3105
    iget v9, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 3106
    iget v10, v0, Lcom/pspdfkit/internal/o4;->v:F

    iget v11, v0, Lcom/pspdfkit/internal/o4;->z:I

    int-to-float v11, v11

    const/high16 v12, 0x40400000    # 3.0f

    div-float/2addr v11, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    move-result v10

    .line 3107
    invoke-virtual {v1, v9, v4, v10, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_10

    .line 3108
    :cond_1d
    iget-object v9, v0, Lcom/pspdfkit/internal/o4;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v9, :cond_21

    .line 3110
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    .line 3111
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v11

    div-int/lit8 v11, v11, 0x2

    if-lez v10, :cond_20

    if-lez v11, :cond_20

    .line 3113
    iget-object v12, v0, Lcom/pspdfkit/internal/o4;->j:Ljava/lang/Integer;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getColor()I

    move-result v13

    if-nez v12, :cond_1e

    goto :goto_f

    :cond_1e
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-eq v12, v13, :cond_1f

    .line 3114
    :goto_f
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v6}, Landroid/graphics/Paint;->getColor()I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 3115
    invoke-virtual {v6}, Landroid/graphics/Paint;->getColor()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v0, Lcom/pspdfkit/internal/o4;->j:Ljava/lang/Integer;

    .line 3118
    :cond_1f
    iget v6, v4, Landroid/graphics/PointF;->x:F

    float-to-int v6, v6

    sub-int v12, v6, v10

    .line 3119
    iget v4, v4, Landroid/graphics/PointF;->y:F

    float-to-int v4, v4

    sub-int v13, v4, v11

    add-int/2addr v6, v10

    add-int/2addr v4, v11

    .line 3120
    invoke-virtual {v9, v12, v13, v6, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3126
    invoke-virtual {v9, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_10

    .line 3128
    :cond_20
    iget v9, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget v10, v0, Lcom/pspdfkit/internal/o4;->z:I

    int-to-float v10, v10

    invoke-virtual {v1, v9, v4, v10, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_10

    .line 3131
    :cond_21
    iget v9, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget v10, v0, Lcom/pspdfkit/internal/o4;->z:I

    int-to-float v10, v10

    invoke-virtual {v1, v9, v4, v10, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_22
    :goto_10
    move v15, v5

    goto/16 :goto_e

    .line 3132
    :cond_23
    iget-object v2, v0, Lcom/pspdfkit/internal/o4;->m:Lcom/pspdfkit/internal/n0;

    .line 3134
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 3136
    iget-object v4, v0, Lcom/pspdfkit/internal/o4;->d:Lcom/pspdfkit/internal/dw;

    invoke-virtual {v4, v3}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 3137
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3138
    iget v4, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v5

    sub-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 3139
    iget v4, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v4, v0

    iput v4, v3, Landroid/graphics/Rect;->top:I

    .line 3140
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3141
    iget-object v0, v2, Lcom/pspdfkit/internal/n0;->f:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    .line 3142
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 3143
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 3144
    iget-object v0, v2, Lcom/pspdfkit/internal/n0;->f:Landroid/graphics/Path;

    iget-object v2, v2, Lcom/pspdfkit/internal/n0;->g:Landroid/graphics/Paint;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 3145
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :cond_24
    :goto_11
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/o4;->f:Lcom/pspdfkit/internal/q4;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/pspdfkit/internal/q4;->i()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    neg-float v1, v1

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 10
    invoke-super {p0, p1}, Lcom/microsoft/intune/mam/client/view/MAMViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    neg-float v0, v0

    neg-float v1, v1

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance p0, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;

    invoke-direct {p0}, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;-><init>()V

    .line 2
    sget-object v0, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams$LayoutPosition;->CENTER:Lcom/pspdfkit/ui/overlay/OverlayLayoutParams$LayoutPosition;

    iput-object v0, p0, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;->layoutPosition:Lcom/pspdfkit/ui/overlay/OverlayLayoutParams$LayoutPosition;

    return-object p0
.end method

.method public final getAngularGuidesHelper()Lcom/pspdfkit/internal/n0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/o4;->m:Lcom/pspdfkit/internal/n0;

    return-object p0
.end method

.method public final getAnnotationSelectionViewThemeConfiguration()Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration;
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration$Builder;

    invoke-direct {v0}, Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration$Builder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/pspdfkit/internal/o4;->g:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration$Builder;->setSelectionBorderColor(I)Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration$Builder;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/pspdfkit/internal/o4;->g:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration$Builder;->setSelectionBorderWidth(I)Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration$Builder;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/pspdfkit/internal/o4;->o:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration$Builder;->setSelectionScaleHandleColor(I)Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration$Builder;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/pspdfkit/internal/o4;->p:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration$Builder;->setSelectionEditHandleColor(I)Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration$Builder;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/pspdfkit/internal/o4;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration$Builder;->setEditHandleDrawable(Landroid/graphics/drawable/Drawable;)Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration$Builder;

    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lcom/pspdfkit/internal/o4;->J:Z

    invoke-virtual {v0, v1}, Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration$Builder;->setHandleTouchFeedbackAnimationEnabled(Z)Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration$Builder;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/pspdfkit/internal/o4;->n:Ljava/util/EnumMap;

    sget-object v2, Lcom/pspdfkit/internal/o4$b;->a:Lcom/pspdfkit/internal/o4$b;

    invoke-virtual {v1, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration$Builder;->setTopLeftScaleHandleDrawable(Landroid/graphics/drawable/Drawable;)Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration$Builder;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/pspdfkit/internal/o4;->n:Ljava/util/EnumMap;

    sget-object v2, Lcom/pspdfkit/internal/o4$b;->b:Lcom/pspdfkit/internal/o4$b;

    invoke-virtual {v1, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration$Builder;->setTopCenterScaleHandleDrawable(Landroid/graphics/drawable/Drawable;)Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration$Builder;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/pspdfkit/internal/o4;->n:Ljava/util/EnumMap;

    sget-object v2, Lcom/pspdfkit/internal/o4$b;->c:Lcom/pspdfkit/internal/o4$b;

    invoke-virtual {v1, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration$Builder;->setTopRightScaleHandleDrawable(Landroid/graphics/drawable/Drawable;)Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration$Builder;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/pspdfkit/internal/o4;->n:Ljava/util/EnumMap;

    sget-object v2, Lcom/pspdfkit/internal/o4$b;->d:Lcom/pspdfkit/internal/o4$b;

    invoke-virtual {v1, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration$Builder;->setCenterLeftScaleHandleDrawable(Landroid/graphics/drawable/Drawable;)Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration$Builder;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/pspdfkit/internal/o4;->n:Ljava/util/EnumMap;

    sget-object v2, Lcom/pspdfkit/internal/o4$b;->e:Lcom/pspdfkit/internal/o4$b;

    invoke-virtual {v1, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 14
    invoke-virtual {v0, v1}, Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration$Builder;->setCenterRightScaleHandleDrawable(Landroid/graphics/drawable/Drawable;)Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration$Builder;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/pspdfkit/internal/o4;->n:Ljava/util/EnumMap;

    sget-object v2, Lcom/pspdfkit/internal/o4$b;->f:Lcom/pspdfkit/internal/o4$b;

    invoke-virtual {v1, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration$Builder;->setBottomLeftScaleHandleDrawable(Landroid/graphics/drawable/Drawable;)Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration$Builder;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/pspdfkit/internal/o4;->n:Ljava/util/EnumMap;

    sget-object v2, Lcom/pspdfkit/internal/o4$b;->g:Lcom/pspdfkit/internal/o4$b;

    invoke-virtual {v1, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 19
    invoke-virtual {v0, v1}, Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration$Builder;->setBottomCenterScaleHandleDrawable(Landroid/graphics/drawable/Drawable;)Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration$Builder;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/pspdfkit/internal/o4;->n:Ljava/util/EnumMap;

    sget-object v2, Lcom/pspdfkit/internal/o4$b;->h:Lcom/pspdfkit/internal/o4$b;

    invoke-virtual {v1, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 23
    invoke-virtual {v0, v1}, Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration$Builder;->setBottomRightScaleHandleDrawable(Landroid/graphics/drawable/Drawable;)Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration$Builder;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/pspdfkit/internal/o4;->n:Ljava/util/EnumMap;

    sget-object v2, Lcom/pspdfkit/internal/o4$b;->i:Lcom/pspdfkit/internal/o4$b;

    invoke-virtual {v1, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration$Builder;->setRotationHandleDrawable(Landroid/graphics/drawable/Drawable;)Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration$Builder;

    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/pspdfkit/internal/o4;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration$Builder;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration$Builder;

    move-result-object v0

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration$Builder;->setSelectionPadding(I)Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration$Builder;

    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration$Builder;->build()Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public final getBorderColor()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/o4;->g:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    move-result p0

    return p0
.end method

.method public final getCurrentEditHandlerIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/internal/o4;->e:I

    return p0
.end method

.method public final getEditHandleCenters()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/o4;->B:Ljava/util/ArrayList;

    return-object p0
.end method

.method public bridge synthetic getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/o4;->getLayoutParams()Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public getLayoutParams()Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/microsoft/intune/mam/client/view/MAMViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;

    return-object p0
.end method

.method public getPdfRect()Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/o4;->d:Lcom/pspdfkit/internal/dw;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/dw;->getPdfRect()Landroid/graphics/RectF;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final getPdfToViewTransformation()Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/dw;->a:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final getPdfViewGroup()Lcom/pspdfkit/internal/dw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/o4;->d:Lcom/pspdfkit/internal/dw;

    return-object p0
.end method

.method public final getPresenter()Lcom/pspdfkit/internal/q4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/o4;->f:Lcom/pspdfkit/internal/q4;

    return-object p0
.end method

.method public final getRotationHandler()Lcom/pspdfkit/internal/u00;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/o4;->k:Lcom/pspdfkit/internal/u00;

    return-object p0
.end method

.method public final getScaleHandleColor()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/o4;->o:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    move-result p0

    return p0
.end method

.method public final getScaleHandleDrawables()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/pspdfkit/internal/o4$b;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/o4;->n:Ljava/util/EnumMap;

    return-object p0
.end method

.method public final getScaleHandleDrawablesSupportRotation()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/internal/o4;->H:Z

    return p0
.end method

.method public final getScaleHandleRadius()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/internal/o4;->z:I

    return p0
.end method

.method public final getSelectionBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/o4;->h:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final getSelectionLayoutHandler()Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/o4;->A:Lcom/pspdfkit/internal/o4$a;

    return-object p0
.end method

.method public getZoomScale()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/o4;->d:Lcom/pspdfkit/internal/dw;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/dw;->getZoomScale()F

    move-result p0

    return p0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/microsoft/intune/mam/client/view/MAMViewGroup;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/o4;->w:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/pspdfkit/internal/o4;->w:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/internal/dw;->a:Landroid/graphics/Matrix;

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/o4;->d:Lcom/pspdfkit/internal/dw;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/internal/dw;->a(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p0}, Lcom/pspdfkit/internal/o4;->getZoomScale()F

    move-result p1

    iput p1, p0, Lcom/pspdfkit/internal/dw;->b:F

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/internal/o4;->getZoomScale()F

    move-result p1

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 10
    instance-of v4, v3, Lcom/pspdfkit/internal/z4;

    if-eqz v4, :cond_1

    .line 11
    check-cast v3, Lcom/pspdfkit/internal/z4;

    .line 12
    iget-object v4, p0, Lcom/pspdfkit/internal/dw;->a:Landroid/graphics/Matrix;

    invoke-interface {v3, v4, p1}, Lcom/pspdfkit/internal/z4;->a(Landroid/graphics/Matrix;F)V

    .line 13
    invoke-interface {v3}, Lcom/pspdfkit/internal/z4;->getAnnotation()Lcom/pspdfkit/annotations/Annotation;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 15
    iget-object v4, p0, Lcom/pspdfkit/internal/o4;->f:Lcom/pspdfkit/internal/q4;

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v3

    invoke-interface {v3}, Lcom/pspdfkit/internal/bm;->getPageRotation()I

    move-result v3

    invoke-interface {v4, v3}, Lcom/pspdfkit/internal/q4;->a(I)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual {p0, p2, p3}, Lcom/pspdfkit/internal/dw;->a(II)V

    .line 24
    iget-object p1, p0, Lcom/pspdfkit/internal/o4;->k:Lcom/pspdfkit/internal/u00;

    .line 25
    iget-object v0, p1, Lcom/pspdfkit/internal/u00;->f:Ljava/util/List;

    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 27
    iget-object v0, p1, Lcom/pspdfkit/internal/u00;->l:Landroid/graphics/RectF;

    iget-object v3, p1, Lcom/pspdfkit/internal/u00;->f:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/pspdfkit/internal/z4;

    invoke-virtual {p1, v3}, Lcom/pspdfkit/internal/u00;->c(Lcom/pspdfkit/internal/z4;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 28
    :cond_3
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/pspdfkit/internal/o4;->a(IIII)V

    .line 29
    invoke-virtual {p0, p2, p3}, Lcom/pspdfkit/internal/o4;->b(II)V

    .line 31
    iget-object p1, p0, Lcom/pspdfkit/internal/o4;->l:Lcom/pspdfkit/internal/jz;

    invoke-virtual {p1}, Lcom/pspdfkit/internal/jz;->a()V

    .line 32
    iget-object p1, p0, Lcom/pspdfkit/internal/o4;->B:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x2

    if-ge p1, p2, :cond_4

    goto :goto_1

    .line 33
    :cond_4
    iget p1, p0, Lcom/pspdfkit/internal/o4;->e:I

    iget-object p2, p0, Lcom/pspdfkit/internal/o4;->B:Ljava/util/ArrayList;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result p2

    if-le p1, p2, :cond_5

    :goto_1
    return-void

    .line 36
    :cond_5
    iget p1, p0, Lcom/pspdfkit/internal/o4;->e:I

    if-nez p1, :cond_6

    move v1, v2

    goto :goto_2

    :cond_6
    if-lt p1, v2, :cond_7

    add-int/lit8 v1, p1, -0x1

    .line 40
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/pspdfkit/internal/o4;->B:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    .line 41
    iget-object p2, p0, Lcom/pspdfkit/internal/o4;->B:Ljava/util/ArrayList;

    iget p3, p0, Lcom/pspdfkit/internal/o4;->e:I

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/PointF;

    .line 42
    iget-object p3, p0, Lcom/pspdfkit/internal/o4;->m:Lcom/pspdfkit/internal/n0;

    invoke-virtual {p3, p1, p2}, Lcom/pspdfkit/internal/n0;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 43
    iget-object p3, p0, Lcom/pspdfkit/internal/o4;->m:Lcom/pspdfkit/internal/n0;

    iget-object p0, p0, Lcom/pspdfkit/internal/o4;->B:Ljava/util/ArrayList;

    invoke-virtual {p3, p1, p2, p0}, Lcom/pspdfkit/internal/n0;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/pspdfkit/internal/dw;->onMeasure(II)V

    .line 4
    iget-object p1, p0, Lcom/pspdfkit/internal/o4;->f:Lcom/pspdfkit/internal/q4;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/pspdfkit/internal/q4;->l()V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/internal/o4;->getLayoutParams()Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;->pageRect:Lcom/pspdfkit/utils/PageRect;

    invoke-virtual {p1}, Lcom/pspdfkit/utils/PageRect;->getScreenRect()Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    add-int/2addr p2, v0

    .line 11
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    add-int/2addr p1, v0

    .line 12
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setAngularGuidesHelper(Lcom/pspdfkit/internal/n0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/o4;->m:Lcom/pspdfkit/internal/n0;

    return-void
.end method

.method public final setAnnotationSelectionViewThemeConfiguration(Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {p1}, Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration;->getSelectionBorderColor()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/pspdfkit/internal/o4;->g:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration;->getSelectionBorderWidth()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/pspdfkit/internal/o4;->g:Landroid/graphics/Paint;

    int-to-float v2, v0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    iget-object v1, p0, Lcom/pspdfkit/internal/o4;->f:Lcom/pspdfkit/internal/q4;

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-lt v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1, v2}, Lcom/pspdfkit/internal/q4;->a(Z)V

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration;->getSelectionScaleHandleColor()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/pspdfkit/internal/o4;->o:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    :cond_3
    invoke-virtual {p1}, Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration;->getSelectionEditHandleColor()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/pspdfkit/internal/o4;->p:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    :cond_4
    invoke-virtual {p1}, Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration;->getHandleTouchFeedbackAnimationEnabled()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 9
    iput-boolean v0, p0, Lcom/pspdfkit/internal/o4;->J:Z

    if-nez v0, :cond_6

    .line 10
    iget-object v0, p0, Lcom/pspdfkit/internal/o4;->w:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 11
    :cond_5
    iput-object v1, p0, Lcom/pspdfkit/internal/o4;->w:Landroid/animation/ValueAnimator;

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/pspdfkit/internal/o4;->r:I

    .line 13
    iput-object v1, p0, Lcom/pspdfkit/internal/o4;->s:Lcom/pspdfkit/internal/o4$b;

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/pspdfkit/internal/o4;->t:F

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    :cond_6
    invoke-virtual {p1}, Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration;->getEditHandleDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/internal/o4;->i:Landroid/graphics/drawable/Drawable;

    .line 17
    iput-object v1, p0, Lcom/pspdfkit/internal/o4;->j:Ljava/lang/Integer;

    .line 19
    iget-object v0, p0, Lcom/pspdfkit/internal/o4;->n:Ljava/util/EnumMap;

    sget-object v1, Lcom/pspdfkit/internal/o4$b;->a:Lcom/pspdfkit/internal/o4$b;

    invoke-virtual {p1}, Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration;->getTopLeftScaleHandleDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Lcom/pspdfkit/internal/o4;->n:Ljava/util/EnumMap;

    sget-object v1, Lcom/pspdfkit/internal/o4$b;->b:Lcom/pspdfkit/internal/o4$b;

    invoke-virtual {p1}, Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration;->getTopCenterScaleHandleDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Lcom/pspdfkit/internal/o4;->n:Ljava/util/EnumMap;

    sget-object v1, Lcom/pspdfkit/internal/o4$b;->c:Lcom/pspdfkit/internal/o4$b;

    invoke-virtual {p1}, Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration;->getTopRightScaleHandleDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v0, p0, Lcom/pspdfkit/internal/o4;->n:Ljava/util/EnumMap;

    sget-object v1, Lcom/pspdfkit/internal/o4$b;->d:Lcom/pspdfkit/internal/o4$b;

    invoke-virtual {p1}, Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration;->getCenterLeftScaleHandleDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v0, p0, Lcom/pspdfkit/internal/o4;->n:Ljava/util/EnumMap;

    sget-object v1, Lcom/pspdfkit/internal/o4$b;->e:Lcom/pspdfkit/internal/o4$b;

    invoke-virtual {p1}, Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration;->getCenterRightScaleHandleDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v0, p0, Lcom/pspdfkit/internal/o4;->n:Ljava/util/EnumMap;

    sget-object v1, Lcom/pspdfkit/internal/o4$b;->f:Lcom/pspdfkit/internal/o4$b;

    invoke-virtual {p1}, Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration;->getBottomLeftScaleHandleDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v0, p0, Lcom/pspdfkit/internal/o4;->n:Ljava/util/EnumMap;

    sget-object v1, Lcom/pspdfkit/internal/o4$b;->g:Lcom/pspdfkit/internal/o4$b;

    invoke-virtual {p1}, Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration;->getBottomCenterScaleHandleDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v0, p0, Lcom/pspdfkit/internal/o4;->n:Ljava/util/EnumMap;

    sget-object v1, Lcom/pspdfkit/internal/o4$b;->h:Lcom/pspdfkit/internal/o4$b;

    invoke-virtual {p1}, Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration;->getBottomRightScaleHandleDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v0, p0, Lcom/pspdfkit/internal/o4;->n:Ljava/util/EnumMap;

    sget-object v1, Lcom/pspdfkit/internal/o4$b;->i:Lcom/pspdfkit/internal/o4$b;

    invoke-virtual {p1}, Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration;->getRotationHandleDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {p1}, Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/internal/o4;->h:Landroid/graphics/drawable/Drawable;

    .line 29
    invoke-virtual {p1}, Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration;->getSelectionPadding()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 31
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 32
    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/pspdfkit/internal/o4;->z:I

    :cond_7
    return-void
.end method

.method public final setCurrentEditHandlerIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/pspdfkit/internal/o4;->e:I

    return-void
.end method

.method public final setPresenter(Lcom/pspdfkit/internal/q4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/o4;->f:Lcom/pspdfkit/internal/q4;

    return-void
.end method

.method public final setScaleHandleDrawableInitialRotation(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/pspdfkit/internal/o4;->G:F

    return-void
.end method

.method public final setScaleHandleDrawableRotation(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/pspdfkit/internal/o4;->G:F

    add-float/2addr p1, v0

    iput p1, p0, Lcom/pspdfkit/internal/o4;->E:F

    return-void
.end method

.method public final setScaleHandleDrawablesSupportRotation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/internal/o4;->H:Z

    return-void
.end method

.method public final setTouchedHandleForFeedback(Lcom/pspdfkit/internal/kf;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget v0, p1, Lcom/pspdfkit/internal/kf;->b:I

    .line 2
    iget-object p1, p1, Lcom/pspdfkit/internal/kf;->a:Lcom/pspdfkit/internal/o4$b;

    .line 3
    iget-boolean v1, p0, Lcom/pspdfkit/internal/o4;->J:Z

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/pspdfkit/internal/o4;->w:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/pspdfkit/internal/o4;->w:Landroid/animation/ValueAnimator;

    .line 6
    iput v3, p0, Lcom/pspdfkit/internal/o4;->r:I

    .line 7
    iput-object p1, p0, Lcom/pspdfkit/internal/o4;->s:Lcom/pspdfkit/internal/o4$b;

    .line 8
    iput v2, p0, Lcom/pspdfkit/internal/o4;->t:F

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_1
    if-ne v0, v3, :cond_5

    if-eqz p1, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    iget p1, p0, Lcom/pspdfkit/internal/o4;->r:I

    if-ne p1, v3, :cond_4

    iget-object p1, p0, Lcom/pspdfkit/internal/o4;->s:Lcom/pspdfkit/internal/o4$b;

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    return-void

    .line 12
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/pspdfkit/internal/o4;->getTouchedHandleVisualRadiusPx()F

    move-result p1

    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/pspdfkit/internal/o4;->a(FZ)V

    return-void

    .line 14
    :cond_5
    :goto_1
    iput v0, p0, Lcom/pspdfkit/internal/o4;->r:I

    .line 15
    iput-object p1, p0, Lcom/pspdfkit/internal/o4;->s:Lcom/pspdfkit/internal/o4$b;

    .line 16
    iget p1, p0, Lcom/pspdfkit/internal/o4;->t:F

    cmpg-float p1, p1, v2

    if-gtz p1, :cond_6

    .line 17
    invoke-direct {p0}, Lcom/pspdfkit/internal/o4;->getTouchedHandleVisualRadiusPx()F

    move-result p1

    iput p1, p0, Lcom/pspdfkit/internal/o4;->t:F

    .line 19
    :cond_6
    invoke-direct {p0}, Lcom/pspdfkit/internal/o4;->getEditHandleTouchTargetRadiusPx()F

    move-result p1

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/pspdfkit/internal/o4;->a(FZ)V

    return-void
.end method
