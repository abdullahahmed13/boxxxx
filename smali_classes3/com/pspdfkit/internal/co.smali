.class public final Lcom/pspdfkit/internal/co;
.super Lcom/pspdfkit/internal/q1;
.source "SourceFile"


# static fields
.field public static g:Z

.field public static final h:Landroidx/compose/ui/graphics/Paint;

.field public static final i:Landroidx/compose/ui/graphics/Paint;

.field public static final j:Landroidx/compose/ui/graphics/Paint;

.field public static final k:Landroidx/compose/ui/graphics/Paint;


# instance fields
.field public final c:Lcom/pspdfkit/annotations/actions/ActionResolver;

.field public d:Landroidx/compose/ui/graphics/Paint;

.field public e:Landroidx/compose/ui/graphics/Paint;

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->Paint()Landroidx/compose/ui/graphics/Paint;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/internal/co;->h:Landroidx/compose/ui/graphics/Paint;

    .line 3
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->Paint()Landroidx/compose/ui/graphics/Paint;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/internal/co;->i:Landroidx/compose/ui/graphics/Paint;

    .line 6
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->Paint()Landroidx/compose/ui/graphics/Paint;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/internal/co;->j:Landroidx/compose/ui/graphics/Paint;

    .line 8
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->Paint()Landroidx/compose/ui/graphics/Paint;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/internal/co;->k:Landroidx/compose/ui/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Lcom/pspdfkit/annotations/LinkAnnotation;Lcom/pspdfkit/annotations/actions/ActionResolver;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0, p1}, Lcom/pspdfkit/internal/q1;-><init>(Lcom/pspdfkit/annotations/Annotation;)V

    .line 4
    iput-object p2, p0, Lcom/pspdfkit/internal/co;->c:Lcom/pspdfkit/annotations/actions/ActionResolver;

    .line 6
    sget-object p1, Lcom/pspdfkit/internal/co;->h:Landroidx/compose/ui/graphics/Paint;

    iput-object p1, p0, Lcom/pspdfkit/internal/co;->d:Landroidx/compose/ui/graphics/Paint;

    .line 8
    iput-object p1, p0, Lcom/pspdfkit/internal/co;->e:Landroidx/compose/ui/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/drawscope/DrawContext;)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    sget-boolean v0, Lcom/pspdfkit/internal/co;->g:Z

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/pspdfkit/internal/ca;->a:Lcom/pspdfkit/internal/w4;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    sput-boolean v1, Lcom/pspdfkit/internal/co;->g:Z

    .line 5
    sget-object v1, Lcom/pspdfkit/internal/co;->h:Landroidx/compose/ui/graphics/Paint;

    sget-object v2, Landroidx/compose/ui/graphics/PaintingStyle;->Companion:Landroidx/compose/ui/graphics/PaintingStyle$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/PaintingStyle$Companion;->getFill-TiuSbCo()I

    move-result v3

    invoke-interface {v1, v3}, Landroidx/compose/ui/graphics/Paint;->setStyle-k9PVt8s(I)V

    .line 6
    sget-object v3, Lcom/pspdfkit/annotations/BlendMode;->DARKEN:Lcom/pspdfkit/annotations/BlendMode;

    invoke-static {v1, v3}, Lcom/pspdfkit/internal/gf;->a(Landroidx/compose/ui/graphics/Paint;Lcom/pspdfkit/annotations/BlendMode;)V

    .line 9
    iget v4, v0, Lcom/pspdfkit/internal/w4;->j:I

    invoke-static {v4}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v4

    .line 10
    invoke-interface {v1, v4, v5}, Landroidx/compose/ui/graphics/Paint;->setColor-8_81llA(J)V

    .line 14
    sget-object v4, Lcom/pspdfkit/internal/co;->i:Landroidx/compose/ui/graphics/Paint;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/PaintingStyle$Companion;->getStroke-TiuSbCo()I

    move-result v5

    invoke-interface {v4, v5}, Landroidx/compose/ui/graphics/Paint;->setStyle-k9PVt8s(I)V

    .line 15
    invoke-static {v4, v3}, Lcom/pspdfkit/internal/gf;->a(Landroidx/compose/ui/graphics/Paint;Lcom/pspdfkit/annotations/BlendMode;)V

    .line 18
    iget v5, v0, Lcom/pspdfkit/internal/w4;->k:I

    invoke-static {v5}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v5

    .line 19
    invoke-interface {v4, v5, v6}, Landroidx/compose/ui/graphics/Paint;->setColor-8_81llA(J)V

    .line 23
    sget-object v5, Lcom/pspdfkit/internal/co;->j:Landroidx/compose/ui/graphics/Paint;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/PaintingStyle$Companion;->getFill-TiuSbCo()I

    move-result v6

    invoke-interface {v5, v6}, Landroidx/compose/ui/graphics/Paint;->setStyle-k9PVt8s(I)V

    .line 24
    invoke-static {v5, v3}, Lcom/pspdfkit/internal/gf;->a(Landroidx/compose/ui/graphics/Paint;Lcom/pspdfkit/annotations/BlendMode;)V

    .line 27
    iget v6, v0, Lcom/pspdfkit/internal/w4;->l:I

    invoke-static {v6}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v6

    .line 28
    invoke-interface {v5, v6, v7}, Landroidx/compose/ui/graphics/Paint;->setColor-8_81llA(J)V

    .line 32
    sget-object v5, Lcom/pspdfkit/internal/co;->k:Landroidx/compose/ui/graphics/Paint;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/PaintingStyle$Companion;->getStroke-TiuSbCo()I

    move-result v2

    invoke-interface {v5, v2}, Landroidx/compose/ui/graphics/Paint;->setStyle-k9PVt8s(I)V

    .line 33
    invoke-static {v5, v3}, Lcom/pspdfkit/internal/gf;->a(Landroidx/compose/ui/graphics/Paint;Lcom/pspdfkit/annotations/BlendMode;)V

    .line 36
    iget v0, v0, Lcom/pspdfkit/internal/w4;->m:I

    invoke-static {v0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v2

    .line 37
    invoke-interface {v5, v2, v3}, Landroidx/compose/ui/graphics/Paint;->setColor-8_81llA(J)V

    .line 38
    iput-object v1, p0, Lcom/pspdfkit/internal/co;->d:Landroidx/compose/ui/graphics/Paint;

    .line 39
    iput-object v4, p0, Lcom/pspdfkit/internal/co;->e:Landroidx/compose/ui/graphics/Paint;

    goto :goto_0

    .line 40
    :cond_0
    new-instance p0, Lcom/pspdfkit/exceptions/NutrientException;

    const-string p1, "Make sure to call ConfigurationUtils#parseThemeConfigurations() before calling getAnnotationThemeConfiguration()"

    invoke-direct {p0, p1}, Lcom/pspdfkit/exceptions/NutrientException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 v0, 0x2

    int-to-float v0, v0

    .line 41
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v1

    mul-float v7, v1, v0

    .line 42
    iget-object v0, p0, Lcom/pspdfkit/internal/q1;->b:Lcom/pspdfkit/utils/PageRect;

    .line 43
    invoke-virtual {v0}, Lcom/pspdfkit/utils/PageRect;->getScreenRect()Landroid/graphics/RectF;

    move-result-object v0

    .line 44
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v2

    .line 45
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 46
    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 47
    iget v5, v0, Landroid/graphics/RectF;->right:F

    .line 48
    iget v6, v0, Landroid/graphics/RectF;->bottom:F

    .line 51
    iget-object v9, p0, Lcom/pspdfkit/internal/co;->d:Landroidx/compose/ui/graphics/Paint;

    move v8, v7

    .line 52
    invoke-interface/range {v2 .. v9}, Landroidx/compose/ui/graphics/Canvas;->drawRoundRect(FFFFFFLandroidx/compose/ui/graphics/Paint;)V

    .line 61
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v2

    .line 62
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 63
    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 64
    iget v5, v0, Landroid/graphics/RectF;->right:F

    .line 65
    iget v6, v0, Landroid/graphics/RectF;->bottom:F

    .line 68
    iget-object v9, p0, Lcom/pspdfkit/internal/co;->e:Landroidx/compose/ui/graphics/Paint;

    .line 69
    invoke-interface/range {v2 .. v9}, Landroidx/compose/ui/graphics/Canvas;->drawRoundRect(FFFFFFLandroidx/compose/ui/graphics/Paint;)V

    return-void
.end method
