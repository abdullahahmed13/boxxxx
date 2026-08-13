.class public final Lcom/pspdfkit/internal/z30;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field public static final t:Ljava/util/HashSet;

.field public static final u:Landroid/graphics/Typeface;

.field public static final v:Landroid/graphics/Typeface;


# instance fields
.field public final a:Lcom/pspdfkit/annotations/StampAnnotation;

.field public final b:I

.field public final c:Landroid/util/DisplayMetrics;

.field public d:Landroid/graphics/Path;

.field public e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/Path;

.field public g:Landroid/graphics/Paint;

.field public h:Landroid/graphics/RectF;

.field public i:Landroid/graphics/Paint;

.field public j:Landroid/graphics/RectF;

.field public k:Landroid/graphics/Paint;

.field public final l:F

.field public final m:F

.field public final n:F

.field public final o:F

.field public final p:F

.field public final q:F

.field public r:I

.field public s:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x3

    new-array v2, v1, [Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    sget-object v3, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->INITIAL_HERE:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->SIGN_HERE:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    sget-object v3, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->WITNESS:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    const/4 v5, 0x2

    aput-object v3, v2, v5

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/pspdfkit/internal/z30;->t:Ljava/util/HashSet;

    .line 19
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {v0, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v2

    sput-object v2, Lcom/pspdfkit/internal/z30;->u:Landroid/graphics/Typeface;

    .line 22
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/internal/z30;->v:Landroid/graphics/Typeface;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/pspdfkit/annotations/StampAnnotation;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/pspdfkit/internal/z30;->r:I

    .line 3
    iput v0, p0, Lcom/pspdfkit/internal/z30;->s:I

    .line 6
    invoke-virtual {p2}, Lcom/pspdfkit/annotations/StampAnnotation;->getStampType()Lcom/pspdfkit/annotations/stamps/StampType;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/pspdfkit/annotations/StampAnnotation;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "StampDrawable can\'t be used with image stamps."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_1
    :goto_0
    iput-object p2, p0, Lcom/pspdfkit/internal/z30;->a:Lcom/pspdfkit/annotations/StampAnnotation;

    .line 10
    invoke-virtual {p2}, Lcom/pspdfkit/annotations/StampAnnotation;->getStampType()Lcom/pspdfkit/annotations/stamps/StampType;

    move-result-object v0

    invoke-static {v0}, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->fromStampType(Lcom/pspdfkit/annotations/stamps/StampType;)Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    move-result-object v0

    .line 12
    sget-object v1, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->ACCEPTED:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p2}, Lcom/pspdfkit/annotations/StampAnnotation;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 13
    iput v2, p0, Lcom/pspdfkit/internal/z30;->b:I

    goto :goto_1

    .line 14
    :cond_2
    sget-object v1, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->REJECTED:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    if-ne v0, v1, :cond_3

    invoke-virtual {p2}, Lcom/pspdfkit/annotations/StampAnnotation;->getSubtitle()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    const/4 p2, 0x2

    .line 15
    iput p2, p0, Lcom/pspdfkit/internal/z30;->b:I

    goto :goto_1

    .line 16
    :cond_3
    sget-object p2, Lcom/pspdfkit/internal/z30;->t:Ljava/util/HashSet;

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p2, 0x3

    .line 17
    iput p2, p0, Lcom/pspdfkit/internal/z30;->b:I

    goto :goto_1

    :cond_4
    const/4 p2, 0x4

    .line 19
    iput p2, p0, Lcom/pspdfkit/internal/z30;->b:I

    :goto_1
    const/high16 p2, 0x40c00000    # 6.0f

    .line 22
    invoke-static {p1, p2}, Lcom/pspdfkit/internal/a80;->a(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, Lcom/pspdfkit/internal/z30;->p:F

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 25
    iput v0, p0, Lcom/pspdfkit/internal/z30;->q:F

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-static {v2, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    .line 28
    iput p2, p0, Lcom/pspdfkit/internal/z30;->l:F

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x40800000    # 4.0f

    .line 30
    invoke-static {v2, v0, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    .line 31
    iput p2, p0, Lcom/pspdfkit/internal/z30;->m:F

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x40000000    # 2.0f

    .line 33
    invoke-static {v2, v0, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    .line 34
    iput p2, p0, Lcom/pspdfkit/internal/z30;->n:F

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iput-object p2, p0, Lcom/pspdfkit/internal/z30;->c:Landroid/util/DisplayMetrics;

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 p2, 0x41d00000    # 26.0f

    .line 38
    invoke-static {v2, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    .line 39
    iput p1, p0, Lcom/pspdfkit/internal/z30;->o:F

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Path;I)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/z30;->d:Landroid/graphics/Path;

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/internal/z30;->f:Landroid/graphics/Path;

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float p1, p1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p1, v1

    int-to-float v0, v0

    div-float v1, v0, v1

    .line 9
    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 10
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    neg-float v1, v1

    .line 11
    invoke-virtual {v3, p1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    const/4 p1, 0x0

    .line 12
    invoke-virtual {v3, p1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 13
    iget-object p1, p0, Lcom/pspdfkit/internal/z30;->d:Landroid/graphics/Path;

    invoke-virtual {p1, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 15
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/z30;->e:Landroid/graphics/Paint;

    .line 16
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    iget-object p1, p0, Lcom/pspdfkit/internal/z30;->e:Landroid/graphics/Paint;

    const v0, 0x3eb33333    # 0.35f

    invoke-static {p2, v0}, Lcom/pspdfkit/internal/i9;->a(IF)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    iget-object p1, p0, Lcom/pspdfkit/internal/z30;->e:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 19
    iget-object p1, p0, Lcom/pspdfkit/internal/z30;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 21
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/z30;->g:Landroid/graphics/Paint;

    .line 22
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    iget-object p1, p0, Lcom/pspdfkit/internal/z30;->g:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v2, v1

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 24
    iget-object p1, p0, Lcom/pspdfkit/internal/z30;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    iget-object p1, p0, Lcom/pspdfkit/internal/z30;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 26
    iget-object p0, p0, Lcom/pspdfkit/internal/z30;->g:Landroid/graphics/Paint;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setDither(Z)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/z30;->d:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/pspdfkit/internal/z30;->e:Landroid/graphics/Paint;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/internal/z30;->f:Landroid/graphics/Path;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/pspdfkit/internal/z30;->g:Landroid/graphics/Paint;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/internal/z30;->i:Landroid/graphics/Paint;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/pspdfkit/internal/z30;->h:Landroid/graphics/RectF;

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/pspdfkit/internal/z30;->a:Lcom/pspdfkit/annotations/StampAnnotation;

    .line 13
    invoke-static {v0}, Lcom/pspdfkit/internal/a40;->b(Lcom/pspdfkit/annotations/StampAnnotation;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/internal/z30;->h:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, Lcom/pspdfkit/internal/z30;->i:Landroid/graphics/Paint;

    .line 14
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/pspdfkit/internal/z30;->k:Landroid/graphics/Paint;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/pspdfkit/internal/z30;->j:Landroid/graphics/RectF;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/pspdfkit/internal/z30;->a:Lcom/pspdfkit/annotations/StampAnnotation;

    invoke-virtual {v0}, Lcom/pspdfkit/annotations/StampAnnotation;->getSubtitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 23
    iget-object v0, p0, Lcom/pspdfkit/internal/z30;->a:Lcom/pspdfkit/annotations/StampAnnotation;

    invoke-virtual {v0}, Lcom/pspdfkit/annotations/StampAnnotation;->getSubtitle()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/internal/z30;->j:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget-object p0, p0, Lcom/pspdfkit/internal/z30;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_3
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/internal/z30;->s:I

    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/internal/z30;->r:I

    return p0
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-lez v1, :cond_e

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_7

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-lez v1, :cond_e

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-gtz v1, :cond_1

    goto/16 :goto_7

    .line 3
    :cond_1
    iget v1, v0, Lcom/pspdfkit/internal/z30;->b:I

    invoke-static {v1}, Lcom/pspdfkit/internal/y30;->a(I)I

    move-result v1

    if-eqz v1, :cond_d

    const/4 v2, 0x1

    if-eq v1, v2, :cond_c

    .line 4
    iget v1, v0, Lcom/pspdfkit/internal/z30;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-ne v1, v4, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v3

    .line 6
    :goto_0
    iget-object v5, v0, Lcom/pspdfkit/internal/z30;->a:Lcom/pspdfkit/annotations/StampAnnotation;

    invoke-static {v5}, Lcom/pspdfkit/internal/a40;->a(Lcom/pspdfkit/annotations/StampAnnotation;)I

    move-result v5

    const/high16 v6, 0x3f000000    # 0.5f

    .line 7
    invoke-static {v5, v6}, Lcom/pspdfkit/internal/i9;->a(IF)I

    move-result v6

    .line 8
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 9
    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 13
    iput-object v7, v0, Lcom/pspdfkit/internal/z30;->e:Landroid/graphics/Paint;

    .line 14
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 15
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 18
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 19
    iput-object v6, v0, Lcom/pspdfkit/internal/z30;->g:Landroid/graphics/Paint;

    .line 22
    new-instance v5, Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 26
    iget v6, v0, Lcom/pspdfkit/internal/z30;->p:F

    iget v7, v0, Lcom/pspdfkit/internal/z30;->q:F

    const/high16 v8, 0x40400000    # 3.0f

    const/4 v9, 0x0

    if-eqz v1, :cond_3

    div-float v1, v7, v8

    add-float/2addr v1, v6

    .line 27
    invoke-static {v5, v1, v1, v9}, Lcom/pspdfkit/internal/a40;->a(Landroid/graphics/RectF;FFF)Landroid/graphics/Path;

    move-result-object v1

    iput-object v1, v0, Lcom/pspdfkit/internal/z30;->d:Landroid/graphics/Path;

    .line 30
    invoke-static {v5, v6, v6, v7}, Lcom/pspdfkit/internal/a40;->a(Landroid/graphics/RectF;FFF)Landroid/graphics/Path;

    move-result-object v1

    iput-object v1, v0, Lcom/pspdfkit/internal/z30;->f:Landroid/graphics/Path;

    goto :goto_1

    .line 31
    :cond_3
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, v0, Lcom/pspdfkit/internal/z30;->d:Landroid/graphics/Path;

    div-float v8, v7, v8

    add-float/2addr v8, v6

    .line 32
    sget-object v10, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v5, v8, v8, v10}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 33
    iget-object v1, v0, Lcom/pspdfkit/internal/z30;->d:Landroid/graphics/Path;

    sget-object v8, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v8}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 36
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, v0, Lcom/pspdfkit/internal/z30;->f:Landroid/graphics/Path;

    .line 37
    invoke-virtual {v1, v5, v6, v6, v10}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 38
    iget-object v1, v0, Lcom/pspdfkit/internal/z30;->f:Landroid/graphics/Path;

    invoke-virtual {v1, v8}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 40
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 41
    invoke-virtual {v1, v7, v7}, Landroid/graphics/RectF;->inset(FF)V

    .line 42
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v8

    cmpl-float v8, v8, v9

    if-lez v8, :cond_4

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v8

    cmpl-float v8, v8, v9

    if-lez v8, :cond_4

    .line 43
    iget-object v8, v0, Lcom/pspdfkit/internal/z30;->f:Landroid/graphics/Path;

    sub-float/2addr v6, v7

    invoke-virtual {v8, v1, v6, v6, v10}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 44
    :cond_4
    :goto_1
    iget v1, v0, Lcom/pspdfkit/internal/z30;->q:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v1, v6

    invoke-virtual {v5, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 45
    iget v1, v0, Lcom/pspdfkit/internal/z30;->b:I

    if-ne v1, v4, :cond_5

    move v1, v2

    goto :goto_2

    :cond_5
    move v1, v3

    .line 46
    :goto_2
    iget-object v4, v0, Lcom/pspdfkit/internal/z30;->a:Lcom/pspdfkit/annotations/StampAnnotation;

    invoke-static {v4}, Lcom/pspdfkit/internal/a40;->a(Lcom/pspdfkit/annotations/StampAnnotation;)I

    move-result v4

    .line 48
    iget-object v7, v0, Lcom/pspdfkit/internal/z30;->a:Lcom/pspdfkit/annotations/StampAnnotation;

    invoke-static {v7}, Lcom/pspdfkit/internal/a40;->b(Lcom/pspdfkit/annotations/StampAnnotation;)Ljava/lang/String;

    move-result-object v10

    .line 49
    iget-object v7, v0, Lcom/pspdfkit/internal/z30;->a:Lcom/pspdfkit/annotations/StampAnnotation;

    invoke-virtual {v7}, Lcom/pspdfkit/annotations/StampAnnotation;->getSubtitle()Ljava/lang/String;

    move-result-object v11

    .line 51
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v7, v0, Lcom/pspdfkit/internal/z30;->h:Landroid/graphics/RectF;

    const/high16 v8, 0x40a00000    # 5.0f

    if-eqz v1, :cond_6

    .line 55
    iget v12, v7, Landroid/graphics/RectF;->left:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v13

    div-float/2addr v13, v8

    add-float/2addr v13, v12

    iput v13, v7, Landroid/graphics/RectF;->left:F

    .line 57
    :cond_6
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v7, v0, Lcom/pspdfkit/internal/z30;->j:Landroid/graphics/RectF;

    if-eqz v1, :cond_7

    .line 61
    iget v1, v7, Landroid/graphics/RectF;->left:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v12

    div-float/2addr v12, v8

    add-float/2addr v12, v1

    iput v12, v7, Landroid/graphics/RectF;->left:F

    :cond_7
    if-eqz v11, :cond_8

    .line 67
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v1, v6

    iget v5, v0, Lcom/pspdfkit/internal/z30;->o:F

    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 70
    iget-object v5, v0, Lcom/pspdfkit/internal/z30;->h:Landroid/graphics/RectF;

    iget v7, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v7, v1

    iput v7, v5, Landroid/graphics/RectF;->bottom:F

    .line 73
    iget-object v5, v0, Lcom/pspdfkit/internal/z30;->j:Landroid/graphics/RectF;

    iget v7, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v7, v1

    iput v7, v5, Landroid/graphics/RectF;->top:F

    .line 76
    iget v1, v0, Lcom/pspdfkit/internal/z30;->l:F

    iget v7, v0, Lcom/pspdfkit/internal/z30;->n:F

    invoke-virtual {v5, v1, v7}, Landroid/graphics/RectF;->inset(FF)V

    .line 77
    new-instance v12, Landroid/graphics/Paint;

    invoke-direct {v12}, Landroid/graphics/Paint;-><init>()V

    .line 78
    sget-object v1, Lcom/pspdfkit/internal/z30;->u:Landroid/graphics/Typeface;

    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 79
    invoke-virtual {v12, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 81
    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 82
    iput-object v12, v0, Lcom/pspdfkit/internal/z30;->k:Landroid/graphics/Paint;

    .line 83
    iget-object v1, v0, Lcom/pspdfkit/internal/z30;->j:Landroid/graphics/RectF;

    .line 86
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v5, v0, Lcom/pspdfkit/internal/z30;->j:Landroid/graphics/RectF;

    .line 87
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    const/high16 v7, 0x3f400000    # 0.75f

    mul-float/2addr v5, v7

    iget-object v7, v0, Lcom/pspdfkit/internal/z30;->c:Landroid/util/DisplayMetrics;

    .line 88
    iget v8, v7, Landroid/util/DisplayMetrics;->density:F

    div-float v13, v1, v8

    div-float v14, v5, v8

    const/16 v16, 0x0

    const/16 v17, 0xc0

    const/4 v15, 0x0

    .line 89
    invoke-static/range {v11 .. v17}, Lcom/pspdfkit/internal/o50;->a(Ljava/lang/String;Landroid/graphics/Paint;FFZZI)F

    move-result v1

    move-object v5, v11

    .line 90
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v7

    .line 91
    iget-object v7, v0, Lcom/pspdfkit/internal/z30;->k:Landroid/graphics/Paint;

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 94
    iget-object v1, v0, Lcom/pspdfkit/internal/z30;->j:Landroid/graphics/RectF;

    iget-object v7, v0, Lcom/pspdfkit/internal/z30;->k:Landroid/graphics/Paint;

    .line 95
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 96
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v7, v5, v3, v11, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 98
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v7

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v7, v11

    div-float/2addr v7, v6

    invoke-static {v9, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    float-to-int v7, v7

    .line 99
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v11

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v11, v8

    div-float/2addr v11, v6

    invoke-static {v9, v11}, Ljava/lang/Math;->max(FF)F

    move-result v8

    float-to-int v8, v8

    int-to-float v7, v7

    int-to-float v8, v8

    .line 100
    invoke-virtual {v1, v7, v8}, Landroid/graphics/RectF;->inset(FF)V

    goto :goto_3

    :cond_8
    move-object v5, v11

    .line 101
    :goto_3
    iget-object v1, v0, Lcom/pspdfkit/internal/z30;->h:Landroid/graphics/RectF;

    iget v7, v0, Lcom/pspdfkit/internal/z30;->l:F

    iget v8, v0, Lcom/pspdfkit/internal/z30;->m:F

    invoke-virtual {v1, v7, v8}, Landroid/graphics/RectF;->inset(FF)V

    .line 103
    iget-object v1, v0, Lcom/pspdfkit/internal/z30;->a:Lcom/pspdfkit/annotations/StampAnnotation;

    .line 104
    invoke-virtual {v1}, Lcom/pspdfkit/annotations/StampAnnotation;->getStampType()Lcom/pspdfkit/annotations/stamps/StampType;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/pspdfkit/internal/z30;->a:Lcom/pspdfkit/annotations/StampAnnotation;

    invoke-virtual {v1}, Lcom/pspdfkit/annotations/StampAnnotation;->getStampType()Lcom/pspdfkit/annotations/stamps/StampType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pspdfkit/annotations/stamps/StampType;->isStandard()Z

    move-result v1

    if-eqz v1, :cond_9

    move v1, v2

    goto :goto_4

    :cond_9
    move v1, v3

    .line 105
    :goto_4
    new-instance v11, Landroid/graphics/Paint;

    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    if-eqz v1, :cond_a

    .line 106
    sget-object v1, Lcom/pspdfkit/internal/z30;->v:Landroid/graphics/Typeface;

    goto :goto_5

    :cond_a
    sget-object v1, Lcom/pspdfkit/internal/z30;->u:Landroid/graphics/Typeface;

    :goto_5
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 107
    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 108
    invoke-virtual {v11, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 109
    invoke-virtual {v11, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 110
    iput-object v11, v0, Lcom/pspdfkit/internal/z30;->i:Landroid/graphics/Paint;

    .line 112
    iget-object v1, v0, Lcom/pspdfkit/internal/z30;->h:Landroid/graphics/RectF;

    .line 115
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v2, v0, Lcom/pspdfkit/internal/z30;->h:Landroid/graphics/RectF;

    .line 116
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    const v4, 0x3f2aaaab

    mul-float/2addr v2, v4

    iget-object v4, v0, Lcom/pspdfkit/internal/z30;->c:Landroid/util/DisplayMetrics;

    .line 117
    iget v7, v4, Landroid/util/DisplayMetrics;->density:F

    div-float v12, v1, v7

    div-float v13, v2, v7

    .line 118
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v15, 0x0

    const/16 v16, 0xc0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/pspdfkit/internal/o50;->a(Ljava/lang/String;Landroid/graphics/Paint;FFZZI)F

    move-result v1

    .line 119
    iget v2, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    .line 120
    iget-object v2, v0, Lcom/pspdfkit/internal/z30;->i:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    if-eqz v5, :cond_b

    .line 124
    iget-object v1, v0, Lcom/pspdfkit/internal/z30;->h:Landroid/graphics/RectF;

    iget-object v2, v0, Lcom/pspdfkit/internal/z30;->j:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget v4, v0, Lcom/pspdfkit/internal/z30;->m:F

    sub-float/2addr v2, v4

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 128
    :cond_b
    iget-object v1, v0, Lcom/pspdfkit/internal/z30;->h:Landroid/graphics/RectF;

    iget-object v2, v0, Lcom/pspdfkit/internal/z30;->i:Landroid/graphics/Paint;

    .line 129
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 130
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2, v10, v3, v5, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 132
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v6

    invoke-static {v9, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    float-to-int v2, v2

    .line 133
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    div-float/2addr v3, v6

    invoke-static {v9, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    float-to-int v3, v3

    int-to-float v2, v2

    int-to-float v3, v3

    .line 134
    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->inset(FF)V

    goto/16 :goto_6

    .line 135
    :cond_c
    sget-object v1, Lcom/pspdfkit/internal/a40;->a:Ljava/util/HashMap;

    .line 136
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    const/high16 v2, 0x40d00000    # 6.5f

    const v3, 0x41a0147b    # 20.01f

    .line 137
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    const v4, 0x4214d70a    # 37.21f

    const/high16 v5, 0x42460000    # 49.5f

    .line 138
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    const v6, 0x42a06b85    # 80.21f

    .line 139
    invoke-virtual {v1, v2, v6}, Landroid/graphics/Path;->lineTo(FF)V

    const v7, 0x419651ec    # 18.79f

    const/high16 v8, 0x42b90000    # 92.5f

    .line 140
    invoke-virtual {v1, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    const v9, 0x427728f6    # 61.79f

    .line 141
    invoke-virtual {v1, v5, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 142
    invoke-virtual {v1, v6, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 143
    invoke-virtual {v1, v8, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 144
    invoke-virtual {v1, v9, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 145
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 146
    invoke-virtual {v1, v6, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 147
    invoke-virtual {v1, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 148
    invoke-virtual {v1, v7, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 149
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    const v2, -0x85fff2

    .line 150
    invoke-virtual {v0, v1, v2}, Lcom/pspdfkit/internal/z30;->a(Landroid/graphics/Path;I)V

    goto :goto_6

    .line 151
    :cond_d
    sget-object v1, Lcom/pspdfkit/internal/a40;->a:Ljava/util/HashMap;

    .line 152
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    const v2, 0x417828f6    # 15.51f

    const v3, 0x424851ec    # 50.08f

    .line 153
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v2, 0x40b00000    # 5.5f

    const v3, 0x422de148    # 43.47f

    .line 154
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    const v2, 0x40d0a3d7    # 6.52f

    const v3, 0x41f5999a    # 30.7f

    .line 155
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    const v2, 0x427047ae    # 60.07f

    const v4, 0x4236ae14    # 45.67f

    .line 156
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    const v2, 0x42befae1    # 95.49f

    const v4, 0x42a8570a    # 84.17f

    .line 157
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    const v2, 0x429d6148    # 78.69f

    const v4, 0x42bac28f    # 93.38f

    .line 158
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    const v2, 0x42035c29    # 32.84f

    .line 159
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    const v2, 0x41a8cccd    # 21.1f

    const v3, 0x42621eb8    # 56.53f

    .line 160
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 161
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    const v2, -0xcaa7e6

    .line 162
    invoke-virtual {v0, v1, v2}, Lcom/pspdfkit/internal/z30;->a(Landroid/graphics/Path;I)V

    .line 174
    :goto_6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_e
    :goto_7
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
