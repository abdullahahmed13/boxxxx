.class public Lcom/pspdfkit/internal/e00;
.super Lcom/microsoft/intune/mam/client/view/MAMViewGroup;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/internal/z4;
.implements Lcom/pspdfkit/internal/nx;
.implements Lcom/pspdfkit/internal/oi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/view/ViewGroup;",
        "Lcom/pspdfkit/internal/z4<",
        "Lcom/pspdfkit/annotations/FreeTextAnnotation;",
        ">;",
        "Lcom/pspdfkit/internal/nx;",
        "Lcom/pspdfkit/internal/oi;"
    }
.end annotation


# instance fields
.field public final a:Lcom/pspdfkit/configuration/PdfConfiguration;

.field public final b:Lcom/pspdfkit/internal/li;

.field public final c:Landroid/graphics/Matrix;

.field public d:F

.field public final e:Landroid/graphics/Rect;

.field public f:Landroid/graphics/RectF;

.field public final g:Landroid/graphics/RectF;

.field public final h:Landroid/graphics/RectF;

.field public final i:Lcom/pspdfkit/internal/nw;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroid/graphics/Paint;

.field public final l:Landroid/graphics/Paint;

.field public m:Lcom/pspdfkit/annotations/BlendMode;

.field public n:Landroid/graphics/Paint;

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0, p1}, Lcom/microsoft/intune/mam/client/view/MAMViewGroup;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object p3, p0, Lcom/pspdfkit/internal/e00;->a:Lcom/pspdfkit/configuration/PdfConfiguration;

    .line 11
    new-instance v0, Lcom/pspdfkit/internal/li;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/pspdfkit/internal/li;-><init>(Landroid/content/Context;Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;)V

    iput-object v0, p0, Lcom/pspdfkit/internal/e00;->b:Lcom/pspdfkit/internal/li;

    .line 14
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/e00;->c:Landroid/graphics/Matrix;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 15
    iput p1, p0, Lcom/pspdfkit/internal/e00;->d:F

    .line 16
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/e00;->e:Landroid/graphics/Rect;

    .line 19
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/e00;->f:Landroid/graphics/RectF;

    .line 20
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/e00;->g:Landroid/graphics/RectF;

    .line 21
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/e00;->h:Landroid/graphics/RectF;

    .line 26
    new-instance v0, Lcom/pspdfkit/internal/nw;

    .line 31
    sget-object v5, Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;->SOLID:Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v1, -0x1000000

    const/4 v2, 0x0

    .line 32
    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/internal/nw;-><init>(IIFFLcom/pspdfkit/ui/inspector/views/BorderStylePreset;)V

    iput-object v0, p0, Lcom/pspdfkit/internal/e00;->i:Lcom/pspdfkit/internal/nw;

    .line 39
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 p3, 0x0

    move p4, p3

    :goto_0
    if-ge p4, p2, :cond_0

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/pspdfkit/internal/e00;->j:Ljava/util/List;

    .line 40
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/e00;->k:Landroid/graphics/Paint;

    .line 41
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/pspdfkit/internal/e00;->l:Landroid/graphics/Paint;

    .line 42
    sget-object p4, Lcom/pspdfkit/annotations/BlendMode;->NORMAL:Lcom/pspdfkit/annotations/BlendMode;

    iput-object p4, p0, Lcom/pspdfkit/internal/e00;->m:Lcom/pspdfkit/annotations/BlendMode;

    .line 43
    new-instance p4, Landroid/graphics/Paint;

    invoke-direct {p4}, Landroid/graphics/Paint;-><init>()V

    iput-object p4, p0, Lcom/pspdfkit/internal/e00;->n:Landroid/graphics/Paint;

    .line 49
    iget-object p4, p0, Lcom/pspdfkit/internal/e00;->b:Lcom/pspdfkit/internal/li;

    invoke-virtual {p4, p3}, Lcom/pspdfkit/internal/li;->setApplyAnnotationAlpha(Z)V

    .line 51
    iget-object p0, p0, Lcom/pspdfkit/internal/e00;->b:Lcom/pspdfkit/internal/li;

    invoke-virtual {p0, p3}, Lcom/pspdfkit/internal/li;->setDrawBackground(Z)V

    .line 52
    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 53
    sget-object p0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public static final a(Lcom/pspdfkit/internal/z4$a;Lcom/pspdfkit/internal/e00;Lcom/pspdfkit/internal/z4;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-interface {p0, p1}, Lcom/pspdfkit/internal/z4$a;->a(Lcom/pspdfkit/internal/z4;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public a(Landroid/graphics/Matrix;F)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/internal/e00;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 7
    iget-object p1, p0, Lcom/pspdfkit/internal/e00;->c:Landroid/graphics/Matrix;

    .line 8
    invoke-static {p1}, Lcom/pspdfkit/internal/s60;->a(Landroid/graphics/Matrix;)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p1, v0

    .line 9
    iget v1, p0, Lcom/pspdfkit/internal/e00;->d:F

    cmpg-float v1, p1, v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iput p1, p0, Lcom/pspdfkit/internal/e00;->d:F

    .line 11
    iget-object p1, p0, Lcom/pspdfkit/internal/e00;->b:Lcom/pspdfkit/internal/li;

    iget-object v1, p0, Lcom/pspdfkit/internal/e00;->c:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1, p2}, Lcom/pspdfkit/internal/li;->a(Landroid/graphics/Matrix;F)V

    .line 12
    iget-object p1, p0, Lcom/pspdfkit/internal/e00;->i:Lcom/pspdfkit/internal/nw;

    iget-object p2, p0, Lcom/pspdfkit/internal/e00;->c:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0, p2}, Lcom/pspdfkit/internal/n7;->a(FLandroid/graphics/Matrix;)Z

    .line 13
    invoke-virtual {p0}, Lcom/pspdfkit/internal/e00;->g()V

    .line 17
    iget-object p1, p0, Lcom/pspdfkit/internal/e00;->b:Lcom/pspdfkit/internal/li;

    invoke-virtual {p1}, Lcom/pspdfkit/internal/li;->getCurrentlyChangingText()Z

    move-result p1

    if-nez p1, :cond_1

    .line 18
    invoke-virtual {p0}, Lcom/pspdfkit/internal/e00;->d()V

    .line 19
    invoke-virtual {p0}, Lcom/pspdfkit/internal/e00;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/pspdfkit/annotations/FreeTextAnnotation;)V
    .locals 3

    .line 22
    iget-object v0, p0, Lcom/pspdfkit/internal/e00;->h:Landroid/graphics/RectF;

    invoke-static {p1, v0}, Lcom/pspdfkit/internal/ji;->a(Lcom/pspdfkit/annotations/FreeTextAnnotation;Landroid/graphics/RectF;)Lcom/pspdfkit/utils/Size;

    move-result-object p1

    .line 25
    iget v0, p1, Lcom/pspdfkit/utils/Size;->width:F

    iget v1, p0, Lcom/pspdfkit/internal/e00;->d:F

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 26
    iget p1, p1, Lcom/pspdfkit/utils/Size;->height:F

    iget v1, p0, Lcom/pspdfkit/internal/e00;->d:F

    mul-float/2addr p1, v1

    float-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->rint(D)D

    move-result-wide v1

    double-to-float p1, v1

    .line 28
    iget-object p0, p0, Lcom/pspdfkit/internal/e00;->f:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, v0, p1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final a(Lcom/pspdfkit/internal/z4$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/z4$a<",
            "Lcom/pspdfkit/annotations/FreeTextAnnotation;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/e00;->b:Lcom/pspdfkit/internal/li;

    new-instance v1, Lcom/pspdfkit/internal/e00$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p0}, Lcom/pspdfkit/internal/e00$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/internal/z4$a;Lcom/pspdfkit/internal/e00;)V

    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/li;->a(Lcom/pspdfkit/internal/z4$a;)V

    return-void
.end method

.method public final a(Landroid/graphics/RectF;)Z
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/pspdfkit/internal/e00;->b:Lcom/pspdfkit/internal/li;

    .line 21
    iget-boolean p0, p0, Lcom/pspdfkit/internal/f7;->g:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/e00;->b:Lcom/pspdfkit/internal/li;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/li;->getCurrentlyChangingText()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/internal/e00;->b:Lcom/pspdfkit/internal/li;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/li;->b()V

    .line 3
    invoke-virtual {p0}, Lcom/pspdfkit/internal/e00;->j()V

    return-void
.end method

.method public final b(Z)Z
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/pspdfkit/internal/e00;->b:Lcom/pspdfkit/internal/li;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return p1
.end method

.method public c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/e00;->b:Lcom/pspdfkit/internal/li;

    .line 2
    iget-object v1, p0, Lcom/pspdfkit/internal/e00;->f:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    .line 3
    iget v3, v1, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    .line 4
    iget v1, v1, Landroid/graphics/RectF;->right:F

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v1, v4

    float-to-int v1, v1

    .line 5
    iget-object p0, p0, Lcom/pspdfkit/internal/e00;->f:Landroid/graphics/RectF;

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    float-to-double v4, p0

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float p0, v4

    float-to-int p0, p0

    .line 6
    invoke-virtual {v0, v2, v3, v1, p0}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/e00;->f:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 2
    iget-object v2, p0, Lcom/pspdfkit/internal/e00;->f:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v2, v2

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/internal/e00;->b:Lcom/pspdfkit/internal/li;

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/e00;->i:Lcom/pspdfkit/internal/nw;

    iget-object v1, p0, Lcom/pspdfkit/internal/e00;->j:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/k7;->a(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/e00;->i:Lcom/pspdfkit/internal/nw;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lcom/pspdfkit/internal/k7;->u:Z

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/pspdfkit/internal/k7;->v:Z

    const/4 v2, 0x2

    .line 5
    invoke-virtual {v0, v2}, Lcom/pspdfkit/internal/n7;->a(I)V

    .line 6
    iget-boolean v2, v0, Lcom/pspdfkit/internal/n7;->l:Z

    if-eq v1, v2, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/pspdfkit/internal/k7;->h()V

    .line 9
    iput-boolean v1, v0, Lcom/pspdfkit/internal/n7;->l:Z

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/internal/e00;->i:Lcom/pspdfkit/internal/nw;

    iget-object v1, p0, Lcom/pspdfkit/internal/e00;->k:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/pspdfkit/internal/e00;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1, v2}, Lcom/pspdfkit/internal/n7;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;)V

    .line 11
    invoke-super {p0, p1}, Lcom/microsoft/intune/mam/client/view/MAMViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/pspdfkit/internal/e00;->m:Lcom/pspdfkit/annotations/BlendMode;

    sget-object v2, Lcom/pspdfkit/annotations/BlendMode;->NORMAL:Lcom/pspdfkit/annotations/BlendMode;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/pspdfkit/internal/e00;->e:Landroid/graphics/Rect;

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/pspdfkit/internal/e00;->n:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/microsoft/intune/mam/client/view/MAMViewGroup;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/e00;->b:Lcom/pspdfkit/internal/li;

    .line 2
    iget-boolean v1, v0, Lcom/pspdfkit/internal/f7;->g:Z

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/pspdfkit/internal/li;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return v0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/e00;->b:Lcom/pspdfkit/internal/li;

    .line 2
    iget-boolean v1, v0, Lcom/pspdfkit/internal/f7;->g:Z

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/pspdfkit/internal/li;->j()V

    .line 4
    iget-object v1, v0, Lcom/pspdfkit/internal/li;->q:Lcom/pspdfkit/internal/i3;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/pspdfkit/internal/i3;->c()V

    :cond_1
    const/4 v1, 0x0

    .line 5
    iput-object v1, v0, Lcom/pspdfkit/internal/li;->q:Lcom/pspdfkit/internal/i3;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final g()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/e00;->getAnnotation()Lcom/pspdfkit/annotations/FreeTextAnnotation;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/pspdfkit/annotations/FreeTextAnnotation;->getRotation()I

    move-result v1

    rem-int/lit8 v1, v1, 0x5a

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/e00;->a(Lcom/pspdfkit/annotations/FreeTextAnnotation;)V

    .line 4
    invoke-virtual {p0}, Lcom/pspdfkit/internal/e00;->getAnnotation()Lcom/pspdfkit/annotations/FreeTextAnnotation;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->getBorderWidth()F

    move-result v0

    .line 5
    iget v1, p0, Lcom/pspdfkit/internal/e00;->d:F

    mul-float/2addr v0, v1

    int-to-float v1, v5

    div-float/2addr v0, v1

    .line 6
    iget-object v1, p0, Lcom/pspdfkit/internal/e00;->j:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget-object v4, p0, Lcom/pspdfkit/internal/e00;->f:Landroid/graphics/RectF;

    iget v6, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v6, v0

    iget v4, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v0

    invoke-virtual {v1, v6, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 7
    iget-object v1, p0, Lcom/pspdfkit/internal/e00;->j:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget-object v3, p0, Lcom/pspdfkit/internal/e00;->f:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v0

    iget v3, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v0

    invoke-virtual {v1, v4, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 8
    iget-object v1, p0, Lcom/pspdfkit/internal/e00;->j:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget-object v3, p0, Lcom/pspdfkit/internal/e00;->f:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v0

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v0

    invoke-virtual {v1, v4, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 9
    iget-object v1, p0, Lcom/pspdfkit/internal/e00;->j:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget-object p0, p0, Lcom/pspdfkit/internal/e00;->f:Landroid/graphics/RectF;

    iget v2, p0, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v0

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p0, v0

    invoke-virtual {v1, v2, p0}, Landroid/graphics/PointF;->set(FF)V

    return-void

    .line 10
    :cond_1
    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v1

    iget-object v6, p0, Lcom/pspdfkit/internal/e00;->g:Landroid/graphics/RectF;

    invoke-interface {v1, v6}, Lcom/pspdfkit/internal/bm;->getContentSize(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-lez v6, :cond_2

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpl-float v6, v6, v7

    if-lez v6, :cond_2

    .line 13
    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v6

    invoke-interface {v6}, Lcom/pspdfkit/internal/bm;->needsFlippedContentSize()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 15
    new-instance v6, Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v8

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-direct {v6, v7, v7, v8, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v1, v6

    goto :goto_0

    .line 18
    :cond_2
    iget-object v1, p0, Lcom/pspdfkit/internal/e00;->h:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/annotations/Annotation;->getBoundingBox(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v1

    .line 20
    :cond_3
    :goto_0
    invoke-virtual {v1}, Landroid/graphics/RectF;->sort()V

    .line 23
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v6

    iget v7, p0, Lcom/pspdfkit/internal/e00;->d:F

    mul-float/2addr v6, v7

    .line 24
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v7, p0, Lcom/pspdfkit/internal/e00;->d:F

    mul-float/2addr v1, v7

    .line 26
    iget-object v7, p0, Lcom/pspdfkit/internal/e00;->h:Landroid/graphics/RectF;

    invoke-virtual {v0, v7}, Lcom/pspdfkit/annotations/Annotation;->getBoundingBox(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    .line 29
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v7

    iget v8, p0, Lcom/pspdfkit/internal/e00;->d:F

    mul-float/2addr v7, v8

    sub-float/2addr v7, v6

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    .line 30
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v9, p0, Lcom/pspdfkit/internal/e00;->d:F

    mul-float/2addr v0, v9

    sub-float/2addr v0, v1

    div-float/2addr v0, v8

    .line 31
    iget-object v8, p0, Lcom/pspdfkit/internal/e00;->f:Landroid/graphics/RectF;

    add-float/2addr v6, v7

    add-float/2addr v1, v0

    invoke-virtual {v8, v7, v0, v6, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 32
    invoke-virtual {p0}, Lcom/pspdfkit/internal/e00;->getAnnotation()Lcom/pspdfkit/annotations/FreeTextAnnotation;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    :goto_1
    return-void

    .line 33
    :cond_5
    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v1

    const/4 v6, 0x0

    .line 34
    invoke-interface {v1, v6}, Lcom/pspdfkit/internal/bm;->getContentSize(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v1

    if-nez v1, :cond_6

    .line 35
    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->getBoundingBox()Landroid/graphics/RectF;

    move-result-object v1

    .line 36
    :cond_6
    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->getBorderWidth()F

    move-result v6

    .line 39
    iget v7, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v7, v6

    iput v7, v1, Landroid/graphics/RectF;->top:F

    .line 40
    iget v7, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v7, v6

    iput v7, v1, Landroid/graphics/RectF;->right:F

    .line 42
    iget-object v6, p0, Lcom/pspdfkit/internal/e00;->c:Landroid/graphics/Matrix;

    .line 43
    invoke-virtual {v6, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    div-int/2addr v6, v5

    int-to-float v6, v6

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    sub-float/2addr v6, v7

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    div-int/2addr v7, v5

    int-to-float v7, v7

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    sub-float/2addr v7, v8

    .line 47
    invoke-virtual {v1, v6, v7}, Landroid/graphics/RectF;->offset(FF)V

    .line 52
    new-instance v6, Landroid/graphics/PointF;

    iget v7, v1, Landroid/graphics/RectF;->left:F

    iget v8, v1, Landroid/graphics/RectF;->top:F

    invoke-direct {v6, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 53
    new-instance v7, Landroid/graphics/PointF;

    iget v8, v1, Landroid/graphics/RectF;->right:F

    iget v9, v1, Landroid/graphics/RectF;->top:F

    invoke-direct {v7, v8, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 54
    new-instance v8, Landroid/graphics/PointF;

    iget v9, v1, Landroid/graphics/RectF;->right:F

    iget v10, v1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v8, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 55
    new-instance v9, Landroid/graphics/PointF;

    iget v10, v1, Landroid/graphics/RectF;->left:F

    iget v11, v1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v9, v10, v11}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v10, 0x4

    new-array v10, v10, [Landroid/graphics/PointF;

    aput-object v6, v10, v4

    aput-object v7, v10, v3

    aput-object v8, v10, v5

    aput-object v9, v10, v2

    .line 56
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 62
    new-instance v6, Landroid/graphics/PointF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-direct {v6, v7, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 63
    invoke-virtual {v0}, Lcom/pspdfkit/annotations/FreeTextAnnotation;->getRotation()I

    move-result v0

    int-to-float v0, v0

    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_3

    .line 95
    :cond_7
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 98
    iget v7, v6, Landroid/graphics/PointF;->x:F

    .line 99
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 100
    invoke-virtual {v1, v0, v7, v6}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    .line 107
    iget v7, v6, Landroid/graphics/PointF;->x:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    new-array v8, v5, [F

    aput v7, v8, v4

    aput v6, v8, v3

    .line 108
    invoke-virtual {v1, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 109
    new-instance v6, Landroid/graphics/PointF;

    aget v7, v8, v4

    aget v8, v8, v3

    invoke-direct {v6, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    move-object v2, v0

    .line 110
    :goto_3
    iput-object v2, p0, Lcom/pspdfkit/internal/e00;->j:Ljava/util/List;

    return-void
.end method

.method public bridge synthetic getAnnotation()Lcom/pspdfkit/annotations/Annotation;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/e00;->getAnnotation()Lcom/pspdfkit/annotations/FreeTextAnnotation;

    move-result-object p0

    return-object p0
.end method

.method public getAnnotation()Lcom/pspdfkit/annotations/FreeTextAnnotation;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/e00;->b:Lcom/pspdfkit/internal/li;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/li;->getAnnotation()Lcom/pspdfkit/annotations/FreeTextAnnotation;

    move-result-object p0

    return-object p0
.end method

.method public getContentScaler()Lcom/pspdfkit/internal/l1;
    .locals 0

    return-object p0
.end method

.method public final getEditTextRect()Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/e00;->f:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final getEditTextView()Lcom/pspdfkit/internal/li;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/e00;->b:Lcom/pspdfkit/internal/li;

    return-object p0
.end method

.method public bridge synthetic getPageRect()Lcom/pspdfkit/utils/PageRect;
    .locals 0

    invoke-super {p0}, Lcom/pspdfkit/internal/z4;->getPageRect()Lcom/pspdfkit/utils/PageRect;

    move-result-object p0

    return-object p0
.end method

.method public getPaintForFontScalingCalculation()Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/e00;->b:Lcom/pspdfkit/internal/li;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final getPdfToViewScale()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/internal/e00;->d:F

    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/e00;->b:Lcom/pspdfkit/internal/li;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/li;->i()Z

    move-result p0

    return p0
.end method

.method public final j()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/e00;->getAnnotation()Lcom/pspdfkit/annotations/FreeTextAnnotation;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->getAlpha()F

    move-result v1

    .line 6
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-nez v1, :cond_2

    .line 11
    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->getBlendMode()Lcom/pspdfkit/annotations/BlendMode;

    move-result-object v2

    iput-object v2, p0, Lcom/pspdfkit/internal/e00;->m:Lcom/pspdfkit/annotations/BlendMode;

    .line 12
    iget-object v3, p0, Lcom/pspdfkit/internal/e00;->n:Landroid/graphics/Paint;

    sget-object v4, Lcom/pspdfkit/internal/b5;->a:Ljava/util/EnumSet;

    if-nez v3, :cond_1

    .line 13
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v3}, Landroid/graphics/Paint;->reset()V

    .line 18
    :goto_0
    invoke-static {v3, v2}, Lcom/pspdfkit/internal/gf;->a(Landroid/graphics/Paint;Lcom/pspdfkit/annotations/BlendMode;)V

    .line 19
    iput-object v3, p0, Lcom/pspdfkit/internal/e00;->n:Landroid/graphics/Paint;

    goto :goto_1

    .line 21
    :cond_2
    sget-object v2, Lcom/pspdfkit/annotations/BlendMode;->NORMAL:Lcom/pspdfkit/annotations/BlendMode;

    iput-object v2, p0, Lcom/pspdfkit/internal/e00;->m:Lcom/pspdfkit/annotations/BlendMode;

    :goto_1
    const/4 v2, 0x0

    if-nez v1, :cond_5

    .line 28
    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->getBlendMode()Lcom/pspdfkit/annotations/BlendMode;

    move-result-object v1

    sget-object v3, Lcom/pspdfkit/internal/b5;->a:Ljava/util/EnumSet;

    .line 29
    sget-object v3, Lcom/pspdfkit/internal/b5$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_4

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    goto :goto_2

    :cond_3
    const/high16 v2, -0x1000000

    goto :goto_2

    :cond_4
    const/4 v2, -0x1

    .line 30
    :goto_2
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_3

    .line 32
    :cond_5
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 35
    :goto_3
    iget-object v1, p0, Lcom/pspdfkit/internal/e00;->i:Lcom/pspdfkit/internal/nw;

    .line 37
    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->getBorderColor()I

    move-result v2

    .line 38
    iget-object v3, p0, Lcom/pspdfkit/internal/e00;->a:Lcom/pspdfkit/configuration/PdfConfiguration;

    invoke-virtual {v3}, Lcom/pspdfkit/configuration/PdfConfiguration;->isToGrayscale()Z

    move-result v3

    .line 39
    iget-object v4, p0, Lcom/pspdfkit/internal/e00;->a:Lcom/pspdfkit/configuration/PdfConfiguration;

    invoke-virtual {v4}, Lcom/pspdfkit/configuration/PdfConfiguration;->isInvertColors()Z

    move-result v4

    .line 40
    invoke-static {v2, v3, v4}, Lcom/pspdfkit/internal/ff;->a(IZZ)I

    move-result v2

    .line 41
    iput v2, v1, Lcom/pspdfkit/internal/n7;->e:I

    .line 42
    iget-object v1, p0, Lcom/pspdfkit/internal/e00;->i:Lcom/pspdfkit/internal/nw;

    iget-object v2, p0, Lcom/pspdfkit/internal/e00;->b:Lcom/pspdfkit/internal/li;

    invoke-virtual {v2}, Lcom/pspdfkit/internal/li;->getAnnotationBackgroundColor()I

    move-result v2

    .line 43
    iput v2, v1, Lcom/pspdfkit/internal/n7;->f:I

    .line 44
    iget-object v1, p0, Lcom/pspdfkit/internal/e00;->i:Lcom/pspdfkit/internal/nw;

    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->getBorderWidth()F

    move-result v2

    .line 45
    iget v3, v1, Lcom/pspdfkit/internal/n7;->g:F

    cmpl-float v3, v3, v2

    if-eqz v3, :cond_6

    .line 46
    iput v2, v1, Lcom/pspdfkit/internal/n7;->g:F

    .line 47
    invoke-virtual {v1}, Lcom/pspdfkit/internal/m8;->e()V

    .line 48
    :cond_6
    iget-object p0, p0, Lcom/pspdfkit/internal/e00;->i:Lcom/pspdfkit/internal/nw;

    .line 49
    new-instance v1, Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;

    .line 50
    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->getBorderStyle()Lcom/pspdfkit/annotations/BorderStyle;

    move-result-object v2

    .line 51
    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->getBorderEffect()Lcom/pspdfkit/annotations/BorderEffect;

    move-result-object v3

    .line 52
    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->getBorderEffectIntensity()F

    move-result v4

    .line 53
    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->getBorderDashArray()Ljava/util/List;

    move-result-object v0

    .line 54
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;-><init>(Lcom/pspdfkit/annotations/BorderStyle;Lcom/pspdfkit/annotations/BorderEffect;FLjava/util/List;)V

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-virtual {v1}, Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;->getBorderStyle()Lcom/pspdfkit/annotations/BorderStyle;

    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/pspdfkit/internal/m8;->n:Lcom/pspdfkit/annotations/BorderStyle;

    .line 58
    invoke-virtual {v1}, Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;->getBorderEffect()Lcom/pspdfkit/annotations/BorderEffect;

    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/pspdfkit/internal/m8;->p:Lcom/pspdfkit/annotations/BorderEffect;

    .line 60
    invoke-virtual {v1}, Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;->getBorderEffectIntensity()F

    move-result v0

    .line 61
    iget v2, p0, Lcom/pspdfkit/internal/m8;->q:F

    cmpl-float v2, v2, v0

    if-eqz v2, :cond_7

    .line 62
    iput v0, p0, Lcom/pspdfkit/internal/m8;->q:F

    .line 63
    invoke-virtual {p0}, Lcom/pspdfkit/internal/m8;->e()V

    .line 64
    :cond_7
    invoke-virtual {v1}, Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;->getDashArray()Ljava/util/List;

    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/pspdfkit/internal/m8;->o:Ljava/util/List;

    .line 66
    invoke-virtual {p0}, Lcom/pspdfkit/internal/m8;->e()V

    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/e00;->b:Lcom/pspdfkit/internal/li;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/li;->getCurrentlyChangingText()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/internal/e00;->b:Lcom/pspdfkit/internal/li;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lcom/pspdfkit/internal/b5;->a(Lcom/pspdfkit/internal/z4;Z)Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/internal/e00;->b:Lcom/pspdfkit/internal/li;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/e00;->g()V

    .line 3
    invoke-virtual {p0}, Lcom/pspdfkit/internal/e00;->d()V

    .line 4
    invoke-virtual {p0}, Lcom/pspdfkit/internal/e00;->c()V

    return-void
.end method

.method public recycle()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/e00;->b:Lcom/pspdfkit/internal/li;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/li;->recycle()V

    return-void
.end method

.method public bridge synthetic setAnnotation(Lcom/pspdfkit/annotations/Annotation;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/pspdfkit/annotations/FreeTextAnnotation;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/e00;->setAnnotation(Lcom/pspdfkit/annotations/FreeTextAnnotation;)V

    return-void
.end method

.method public setAnnotation(Lcom/pspdfkit/annotations/FreeTextAnnotation;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-boolean v0, p0, Lcom/pspdfkit/internal/e00;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/pspdfkit/internal/e00;->o:Z

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/internal/e00;->b:Lcom/pspdfkit/internal/li;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/internal/e00;->b:Lcom/pspdfkit/internal/li;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/internal/li;->setAnnotation(Lcom/pspdfkit/annotations/FreeTextAnnotation;)V

    .line 9
    iget-object p1, p0, Lcom/pspdfkit/internal/e00;->b:Lcom/pspdfkit/internal/li;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    invoke-virtual {p0}, Lcom/pspdfkit/internal/e00;->j()V

    return-void
.end method

.method public final setEditTextRect(Landroid/graphics/RectF;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/e00;->f:Landroid/graphics/RectF;

    return-void
.end method

.method public final setPdfToViewScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/pspdfkit/internal/e00;->d:F

    return-void
.end method
