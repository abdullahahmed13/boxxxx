.class public final Lcom/pspdfkit/internal/j10;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/internal/a5;
.implements Lcom/pspdfkit/internal/nx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/view/View;",
        "Lcom/pspdfkit/internal/a5<",
        "Lcom/pspdfkit/annotations/Annotation;",
        ">;",
        "Lcom/pspdfkit/internal/nx;"
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Lcom/pspdfkit/internal/n10;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public final f:Lcom/pspdfkit/configuration/PdfConfiguration;

.field public g:Lcom/pspdfkit/annotations/BlendMode;

.field public final h:Lcom/pspdfkit/internal/views/document/DocumentView;

.field public final i:Landroid/graphics/Rect;

.field public final j:Landroid/graphics/Rect;

.field public final k:Landroid/graphics/Rect;

.field public final l:Landroid/graphics/RectF;

.field public m:F

.field public final n:Ljava/util/ArrayList;

.field public final o:Ljava/util/ArrayList;

.field public p:F

.field public q:F

.field public r:Z

.field public final s:Ljava/lang/Runnable;

.field public final t:Lcom/pspdfkit/internal/ft;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/internal/ft<",
            "Lcom/pspdfkit/annotations/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Landroid/os/Handler;

.field public v:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/internal/views/document/DocumentView;I)V
    .locals 4

    sget-object p4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/j10;->a:Landroid/graphics/Matrix;

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 6
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    iput-object p1, p0, Lcom/pspdfkit/internal/j10;->c:Landroid/graphics/Paint;

    .line 8
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 9
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 11
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    iput-object v1, p0, Lcom/pspdfkit/internal/j10;->d:Landroid/graphics/Paint;

    .line 14
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/internal/j10;->e:Landroid/graphics/Paint;

    .line 20
    sget-object v0, Lcom/pspdfkit/annotations/BlendMode;->NORMAL:Lcom/pspdfkit/annotations/BlendMode;

    iput-object v0, p0, Lcom/pspdfkit/internal/j10;->g:Lcom/pspdfkit/annotations/BlendMode;

    .line 27
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/internal/j10;->i:Landroid/graphics/Rect;

    .line 30
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/internal/j10;->j:Landroid/graphics/Rect;

    .line 36
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/internal/j10;->k:Landroid/graphics/Rect;

    .line 39
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/internal/j10;->l:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lcom/pspdfkit/internal/j10;->m:F

    .line 44
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/pspdfkit/internal/j10;->n:Ljava/util/ArrayList;

    .line 47
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/pspdfkit/internal/j10;->o:Ljava/util/ArrayList;

    .line 50
    iput v0, p0, Lcom/pspdfkit/internal/j10;->p:F

    .line 51
    iput v0, p0, Lcom/pspdfkit/internal/j10;->q:F

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lcom/pspdfkit/internal/j10;->r:Z

    .line 58
    new-instance v2, Lcom/pspdfkit/internal/j10$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/pspdfkit/internal/j10$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/internal/j10;)V

    iput-object v2, p0, Lcom/pspdfkit/internal/j10;->s:Ljava/lang/Runnable;

    .line 61
    new-instance v2, Lcom/pspdfkit/internal/ft;

    invoke-direct {v2, p0}, Lcom/pspdfkit/internal/ft;-><init>(Lcom/pspdfkit/internal/z4;)V

    iput-object v2, p0, Lcom/pspdfkit/internal/j10;->t:Lcom/pspdfkit/internal/ft;

    .line 66
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/pspdfkit/internal/j10;->u:Landroid/os/Handler;

    .line 366
    iput-boolean v0, p0, Lcom/pspdfkit/internal/j10;->v:Z

    .line 367
    iput-object p2, p0, Lcom/pspdfkit/internal/j10;->f:Lcom/pspdfkit/configuration/PdfConfiguration;

    .line 368
    iput-object p3, p0, Lcom/pspdfkit/internal/j10;->h:Lcom/pspdfkit/internal/views/document/DocumentView;

    .line 370
    invoke-virtual {p2}, Lcom/pspdfkit/configuration/PdfConfiguration;->isToGrayscale()Z

    move-result p3

    invoke-virtual {p2}, Lcom/pspdfkit/configuration/PdfConfiguration;->isInvertColors()Z

    move-result p2

    invoke-static {p3, p2}, Lcom/pspdfkit/internal/ff;->a(ZZ)Landroid/graphics/ColorMatrixColorFilter;

    move-result-object p2

    .line 371
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 372
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 374
    new-instance p2, Lcom/pspdfkit/internal/n10;

    invoke-direct {p2, p1, v1}, Lcom/pspdfkit/internal/n10;-><init>(Landroid/graphics/Paint;Landroid/graphics/Paint;)V

    iput-object p2, p0, Lcom/pspdfkit/internal/j10;->b:Lcom/pspdfkit/internal/n10;

    .line 376
    invoke-virtual {p0, p4}, Lcom/pspdfkit/internal/j10;->setAnnotations(Ljava/util/List;)V

    .line 378
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final a(Landroid/graphics/Matrix;F)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/pspdfkit/internal/j10;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 8
    iput p2, p0, Lcom/pspdfkit/internal/j10;->m:F

    .line 9
    invoke-virtual {p0}, Lcom/pspdfkit/internal/j10;->b()V

    return-void
.end method

.method public final a(Lcom/pspdfkit/internal/z4$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/z4$a<",
            "Lcom/pspdfkit/annotations/Annotation;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/j10;->t:Lcom/pspdfkit/internal/ft;

    .line 3
    iget-object v0, v0, Lcom/pspdfkit/internal/ft;->b:Lcom/pspdfkit/internal/go;

    .line 4
    invoke-virtual {v0, p1}, Lcom/pspdfkit/internal/go;->a(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/pspdfkit/internal/j10;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    iget-object p0, p0, Lcom/pspdfkit/internal/j10;->t:Lcom/pspdfkit/internal/ft;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/ft;->a()V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 5

    .line 11
    iget-object v0, p0, Lcom/pspdfkit/internal/j10;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    check-cast v4, Lcom/pspdfkit/internal/r4;

    .line 12
    invoke-interface {v4, p1}, Lcom/pspdfkit/internal/r4;->a(Z)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_3

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/pspdfkit/internal/j10;->j:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {p0}, Lcom/pspdfkit/internal/j10;->j()Z

    .line 15
    invoke-virtual {p0}, Lcom/pspdfkit/internal/j10;->g()V

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final a(Landroid/graphics/RectF;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final b()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/j10;->j:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_e

    iget v1, p0, Lcom/pspdfkit/internal/j10;->m:F

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_e

    if-nez v0, :cond_0

    goto/16 :goto_7

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/pspdfkit/internal/j10;->v:Z

    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lcom/pspdfkit/internal/j10;->v:Z

    move v3, v1

    move v4, v3

    .line 15
    :goto_0
    iget-object v5, p0, Lcom/pspdfkit/internal/j10;->n:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 21
    iget-object v6, p0, Lcom/pspdfkit/internal/j10;->o:Ljava/util/ArrayList;

    if-ge v3, v5, :cond_1

    .line 22
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/pspdfkit/internal/r4;

    iget-object v6, p0, Lcom/pspdfkit/internal/j10;->n:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/pspdfkit/annotations/Annotation;

    iget-object v7, p0, Lcom/pspdfkit/internal/j10;->a:Landroid/graphics/Matrix;

    iget v8, p0, Lcom/pspdfkit/internal/j10;->m:F

    invoke-interface {v5, v6, v7, v8}, Lcom/pspdfkit/internal/r4;->a(Lcom/pspdfkit/annotations/Annotation;Landroid/graphics/Matrix;F)Z

    move-result v5

    or-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v5, v1

    :goto_1
    if-ge v5, v3, :cond_2

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v5, v5, 0x1

    check-cast v7, Lcom/pspdfkit/internal/r4;

    .line 28
    iget v8, p0, Lcom/pspdfkit/internal/j10;->m:F

    iget-object v9, p0, Lcom/pspdfkit/internal/j10;->a:Landroid/graphics/Matrix;

    invoke-interface {v7, v8, v9}, Lcom/pspdfkit/internal/f10;->a(FLandroid/graphics/Matrix;)Z

    move-result v7

    or-int/2addr v4, v7

    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {p0}, Lcom/pspdfkit/internal/j10;->j()Z

    move-result v3

    or-int/2addr v3, v4

    .line 33
    iget-object v4, p0, Lcom/pspdfkit/internal/j10;->n:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_5

    .line 34
    :cond_3
    iget-object v4, p0, Lcom/pspdfkit/internal/j10;->n:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/pspdfkit/annotations/Annotation;

    invoke-virtual {v4}, Lcom/pspdfkit/annotations/Annotation;->getBlendMode()Lcom/pspdfkit/annotations/BlendMode;

    move-result-object v4

    iput-object v4, p0, Lcom/pspdfkit/internal/j10;->g:Lcom/pspdfkit/annotations/BlendMode;

    .line 35
    iget-object v4, p0, Lcom/pspdfkit/internal/j10;->n:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v1

    :cond_4
    if-ge v6, v5, :cond_5

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lcom/pspdfkit/annotations/Annotation;

    .line 36
    invoke-virtual {v7}, Lcom/pspdfkit/annotations/Annotation;->getBlendMode()Lcom/pspdfkit/annotations/BlendMode;

    move-result-object v7

    .line 37
    iget-object v8, p0, Lcom/pspdfkit/internal/j10;->g:Lcom/pspdfkit/annotations/BlendMode;

    if-eq v8, v7, :cond_4

    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Incompatible blend modes detected in annotation group. Expected: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/pspdfkit/internal/j10;->g:Lcom/pspdfkit/annotations/BlendMode;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", found: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ". Falling back to NORMAL blend mode."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "Nutri.ShapeAnnotationView"

    invoke-static {v6, v4, v5}, Lcom/pspdfkit/utils/PdfLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    sget-object v4, Lcom/pspdfkit/annotations/BlendMode;->NORMAL:Lcom/pspdfkit/annotations/BlendMode;

    iput-object v4, p0, Lcom/pspdfkit/internal/j10;->g:Lcom/pspdfkit/annotations/BlendMode;

    .line 48
    :cond_5
    iget-object v4, p0, Lcom/pspdfkit/internal/j10;->f:Lcom/pspdfkit/configuration/PdfConfiguration;

    invoke-virtual {v4}, Lcom/pspdfkit/configuration/PdfConfiguration;->isInvertColors()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 49
    iget-object v4, p0, Lcom/pspdfkit/internal/j10;->g:Lcom/pspdfkit/annotations/BlendMode;

    sget-object v5, Lcom/pspdfkit/internal/b5;->a:Ljava/util/EnumSet;

    .line 50
    sget-object v5, Lcom/pspdfkit/annotations/BlendMode;->MULTIPLY:Lcom/pspdfkit/annotations/BlendMode;

    if-ne v4, v5, :cond_6

    .line 51
    sget-object v4, Lcom/pspdfkit/annotations/BlendMode;->SCREEN:Lcom/pspdfkit/annotations/BlendMode;

    goto :goto_2

    .line 52
    :cond_6
    sget-object v6, Lcom/pspdfkit/annotations/BlendMode;->SCREEN:Lcom/pspdfkit/annotations/BlendMode;

    if-ne v4, v6, :cond_7

    move-object v4, v5

    .line 53
    :cond_7
    :goto_2
    iput-object v4, p0, Lcom/pspdfkit/internal/j10;->g:Lcom/pspdfkit/annotations/BlendMode;

    .line 56
    :cond_8
    iget-object v4, p0, Lcom/pspdfkit/internal/j10;->e:Landroid/graphics/Paint;

    iget-object v5, p0, Lcom/pspdfkit/internal/j10;->g:Lcom/pspdfkit/annotations/BlendMode;

    sget-object v6, Lcom/pspdfkit/internal/b5;->a:Ljava/util/EnumSet;

    if-nez v4, :cond_9

    .line 57
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    goto :goto_3

    .line 59
    :cond_9
    invoke-virtual {v4}, Landroid/graphics/Paint;->reset()V

    .line 62
    :goto_3
    invoke-static {v4, v5}, Lcom/pspdfkit/internal/gf;->a(Landroid/graphics/Paint;Lcom/pspdfkit/annotations/BlendMode;)V

    .line 63
    iget-object v4, p0, Lcom/pspdfkit/internal/j10;->g:Lcom/pspdfkit/annotations/BlendMode;

    .line 64
    sget-object v5, Lcom/pspdfkit/internal/b5$a;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    if-eq v4, v2, :cond_b

    const/4 v2, 0x2

    if-eq v4, v2, :cond_a

    goto :goto_4

    :cond_a
    const/high16 v1, -0x1000000

    goto :goto_4

    :cond_b
    const/4 v1, -0x1

    .line 65
    :goto_4
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_5
    if-nez v3, :cond_d

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    return-void

    .line 66
    :cond_d
    :goto_6
    invoke-virtual {p0}, Lcom/pspdfkit/internal/j10;->g()V

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 68
    :cond_e
    :goto_7
    iput-boolean v2, p0, Lcom/pspdfkit/internal/j10;->v:Z

    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/j10;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/j10;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/pspdfkit/annotations/Annotation;

    .line 3
    iget-object v4, p0, Lcom/pspdfkit/internal/j10;->o:Ljava/util/ArrayList;

    .line 4
    sget-object v5, Lcom/pspdfkit/internal/j10$b;->a:[I

    .line 5
    invoke-virtual {v3}, Lcom/pspdfkit/annotations/Annotation;->getType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    .line 13
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Shape for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v3}, Lcom/pspdfkit/annotations/Annotation;->getType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " annotation type is not implemented."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :pswitch_0
    new-instance v5, Lcom/pspdfkit/internal/t20;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Lcom/pspdfkit/internal/t20;-><init>(I)V

    goto :goto_1

    .line 16
    :pswitch_1
    new-instance v5, Lcom/pspdfkit/internal/t20;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Lcom/pspdfkit/internal/t20;-><init>(I)V

    goto :goto_1

    .line 17
    :pswitch_2
    new-instance v5, Lcom/pspdfkit/internal/pw;

    invoke-direct {v5}, Lcom/pspdfkit/internal/pw;-><init>()V

    goto :goto_1

    .line 18
    :pswitch_3
    new-instance v5, Lcom/pspdfkit/internal/mw;

    invoke-direct {v5}, Lcom/pspdfkit/internal/mw;-><init>()V

    goto :goto_1

    .line 19
    :pswitch_4
    new-instance v5, Lcom/pspdfkit/internal/xn;

    invoke-direct {v5}, Lcom/pspdfkit/internal/xn;-><init>()V

    goto :goto_1

    .line 20
    :pswitch_5
    new-instance v5, Lcom/pspdfkit/internal/kk;

    iget-object v6, p0, Lcom/pspdfkit/internal/j10;->f:Lcom/pspdfkit/configuration/PdfConfiguration;

    invoke-virtual {v6}, Lcom/pspdfkit/configuration/PdfConfiguration;->getUseCubicInterpolationForInkAnnotations()Z

    move-result v6

    invoke-direct {v5, v6}, Lcom/pspdfkit/internal/kk;-><init>(Z)V

    .line 33
    :goto_1
    invoke-virtual {v3}, Lcom/pspdfkit/annotations/Annotation;->isMeasurement()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 34
    invoke-static {}, Lcom/pspdfkit/internal/ar;->b()Lcom/pspdfkit/internal/tg;

    move-result-object v6

    sget-object v7, Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;->MEASUREMENT_TOOLS:Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;

    invoke-virtual {v6, v7}, Lcom/pspdfkit/internal/tg;->a(Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 35
    invoke-virtual {v3}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v3

    invoke-interface {v3}, Lcom/pspdfkit/internal/bm;->getMeasurementProperties()Lcom/pspdfkit/internal/xp;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 36
    iget-object v6, v5, Lcom/pspdfkit/internal/d7;->a:Lcom/pspdfkit/internal/n7;

    invoke-virtual {v6, v3}, Lcom/pspdfkit/internal/n7;->a(Lcom/pspdfkit/internal/xp;)V

    .line 37
    :cond_0
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/j10;->n()V

    .line 41
    invoke-virtual {p0}, Lcom/pspdfkit/internal/j10;->b()V

    .line 43
    iget-object v0, p0, Lcom/pspdfkit/internal/j10;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 44
    iget-object p0, p0, Lcom/pspdfkit/internal/j10;->t:Lcom/pspdfkit/internal/ft;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/ft;->a()V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/j10;->b:Lcom/pspdfkit/internal/n10;

    iget-object v1, p0, Lcom/pspdfkit/internal/j10;->i:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/pspdfkit/internal/j10;->o:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/pspdfkit/internal/j10;->a:Landroid/graphics/Matrix;

    iget v4, p0, Lcom/pspdfkit/internal/j10;->m:F

    const-wide/16 v5, 0x0

    .line 2
    invoke-virtual/range {v0 .. v6}, Lcom/pspdfkit/internal/n10;->a(Landroid/graphics/Rect;Ljava/util/ArrayList;Landroid/graphics/Matrix;FJ)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    new-instance v1, Lcom/pspdfkit/internal/j10$a;

    invoke-direct {v1, p0}, Lcom/pspdfkit/internal/j10$a;-><init>(Lcom/pspdfkit/internal/j10;)V

    .line 3
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/pspdfkit/internal/j10;->g:Lcom/pspdfkit/annotations/BlendMode;

    sget-object v2, Lcom/pspdfkit/annotations/BlendMode;->NORMAL:Lcom/pspdfkit/annotations/BlendMode;

    if-eq v1, v2, :cond_0

    .line 4
    iget-object v1, p0, Lcom/pspdfkit/internal/j10;->e:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/internal/j10;->r:Z

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/internal/j10;->b:Lcom/pspdfkit/internal/n10;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Lcom/pspdfkit/internal/n10;->g:Z

    .line 6
    iget-object v1, v0, Lcom/pspdfkit/internal/n10;->j:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 7
    invoke-static {v1}, Lcom/pspdfkit/internal/yz;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Lcom/pspdfkit/internal/n10;->j:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 9
    iget-object v0, p0, Lcom/pspdfkit/internal/j10;->u:Landroid/os/Handler;

    iget-object v1, p0, Lcom/pspdfkit/internal/j10;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    iget-object v0, p0, Lcom/pspdfkit/internal/j10;->u:Landroid/os/Handler;

    iget-object p0, p0, Lcom/pspdfkit/internal/j10;->s:Ljava/lang/Runnable;

    const-wide/16 v1, 0x32

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public getAnnotation()Lcom/pspdfkit/annotations/Annotation;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/j10;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 9
    iget-object p0, p0, Lcom/pspdfkit/internal/j10;->n:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-le p0, v2, :cond_0

    .line 11
    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "Nutri.ShapeAnnotationView"

    const-string v1, "getAnnotation() can be used only when single annotation is bound to ShapeAnnotationView."

    invoke-static {v0, v1, p0}, Lcom/pspdfkit/utils/PdfLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0

    .line 17
    :cond_1
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/annotations/Annotation;

    return-object p0
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pspdfkit/annotations/Annotation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/j10;->n:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getShapes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pspdfkit/internal/r4;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/j10;->o:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final i()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/j10;->h:Lcom/pspdfkit/internal/views/document/DocumentView;

    if-eqz p0, :cond_2

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->q0:Lcom/pspdfkit/internal/sp;

    if-nez p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/internal/sp;->d:Lcom/pspdfkit/internal/j10;

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/internal/sp;->d:Lcom/pspdfkit/internal/j10;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/pspdfkit/internal/j10;->a(Z)V

    .line 6
    :cond_1
    iput-object v1, p0, Lcom/pspdfkit/internal/sp;->d:Lcom/pspdfkit/internal/j10;

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j()Z
    .locals 8

    .line 1
    iget v0, p0, Lcom/pspdfkit/internal/j10;->m:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;

    if-nez v0, :cond_1

    return v1

    .line 5
    :cond_1
    iget-object v0, v0, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;->pageRect:Lcom/pspdfkit/utils/PageRect;

    invoke-virtual {v0}, Lcom/pspdfkit/utils/PageRect;->getPageRect()Landroid/graphics/RectF;

    move-result-object v0

    .line 6
    iget-object v2, p0, Lcom/pspdfkit/internal/j10;->l:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/pspdfkit/internal/j10;->a:Landroid/graphics/Matrix;

    .line 7
    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 8
    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 9
    iget-object v0, p0, Lcom/pspdfkit/internal/j10;->l:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lcom/pspdfkit/internal/j10;->m:F

    div-float v4, v2, v3

    iput v4, p0, Lcom/pspdfkit/internal/j10;->p:F

    .line 10
    iget v4, v0, Landroid/graphics/RectF;->top:F

    div-float v3, v4, v3

    iput v3, p0, Lcom/pspdfkit/internal/j10;->q:F

    .line 13
    iget-object v3, p0, Lcom/pspdfkit/internal/j10;->j:Landroid/graphics/Rect;

    iget v5, v3, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    add-float/2addr v5, v2

    iget v6, v3, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    add-float/2addr v6, v4

    iget v7, v3, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    add-float/2addr v7, v2

    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    add-float/2addr v2, v4

    invoke-virtual {v0, v5, v6, v7, v2}, Landroid/graphics/RectF;->intersect(FFFF)Z

    move-result v0

    if-nez v0, :cond_2

    .line 18
    iget-object v0, p0, Lcom/pspdfkit/internal/j10;->l:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/pspdfkit/internal/j10;->i:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/pspdfkit/internal/j10;->l:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/pspdfkit/internal/j10;->i:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/pspdfkit/internal/j10;->l:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 23
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/pspdfkit/internal/j10;->i:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/pspdfkit/internal/j10;->l:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 24
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/pspdfkit/internal/j10;->i:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcom/pspdfkit/internal/j10;->l:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 25
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-eq v0, v2, :cond_3

    goto :goto_0

    :cond_3
    return v1

    .line 26
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/pspdfkit/internal/j10;->i:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/pspdfkit/internal/j10;->l:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 27
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Lcom/pspdfkit/internal/j10;->l:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 28
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v3, p0, Lcom/pspdfkit/internal/j10;->l:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 29
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object p0, p0, Lcom/pspdfkit/internal/j10;->l:Landroid/graphics/RectF;

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 30
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 31
    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p0, 0x1

    return p0
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/j10;->h:Lcom/pspdfkit/internal/views/document/DocumentView;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, v0, Lcom/pspdfkit/internal/views/document/DocumentView;->q0:Lcom/pspdfkit/internal/sp;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, v0, Lcom/pspdfkit/internal/sp;->d:Lcom/pspdfkit/internal/j10;

    .line 4
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    iget-object v1, v0, Lcom/pspdfkit/internal/sp;->d:Lcom/pspdfkit/internal/j10;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/pspdfkit/internal/j10;->a(Z)V

    .line 6
    :cond_1
    iput-object p0, v0, Lcom/pspdfkit/internal/sp;->d:Lcom/pspdfkit/internal/j10;

    :cond_2
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/b5;->a:Ljava/util/EnumSet;

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/internal/j10;->a()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/pspdfkit/internal/b5;->a(Lcom/pspdfkit/internal/z4;Z)Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/internal/j10;->j:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/pspdfkit/internal/j10;->m:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/internal/j10;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/pspdfkit/internal/j10;->g()V

    .line 10
    :cond_1
    iget-boolean v0, p0, Lcom/pspdfkit/internal/j10;->r:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 12
    iget-object v2, p0, Lcom/pspdfkit/internal/j10;->j:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 13
    iget-object v2, p0, Lcom/pspdfkit/internal/j10;->j:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lcom/pspdfkit/internal/j10;->i:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v5

    int-to-float v3, v3

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v4

    int-to-float v2, v2

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 14
    iget-object v2, p0, Lcom/pspdfkit/internal/j10;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_0
    if-ge v1, v3, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v1, v1, 0x1

    check-cast v4, Lcom/pspdfkit/internal/f10;

    .line 15
    iget-object v5, p0, Lcom/pspdfkit/internal/j10;->c:Landroid/graphics/Paint;

    iget-object v6, p0, Lcom/pspdfkit/internal/j10;->d:Landroid/graphics/Paint;

    invoke-interface {v4, p1, v5, v6}, Lcom/pspdfkit/internal/f10;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/pspdfkit/internal/j10;->b:Lcom/pspdfkit/internal/n10;

    .line 19
    iget-boolean v2, v0, Lcom/pspdfkit/internal/n10;->g:Z

    if-eqz v2, :cond_4

    .line 20
    invoke-virtual {v0}, Lcom/pspdfkit/internal/n10;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 21
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_4

    .line 22
    iget-object v0, p0, Lcom/pspdfkit/internal/j10;->b:Lcom/pspdfkit/internal/n10;

    .line 23
    invoke-virtual {v0}, Lcom/pspdfkit/internal/n10;->b()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v2, p0, Lcom/pspdfkit/internal/j10;->i:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 25
    iget-object v2, p0, Lcom/pspdfkit/internal/j10;->j:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 29
    iget-object v2, p0, Lcom/pspdfkit/internal/j10;->b:Lcom/pspdfkit/internal/n10;

    invoke-virtual {v2}, Lcom/pspdfkit/internal/n10;->b()Landroid/graphics/Rect;

    move-result-object v2

    .line 30
    iget-object v3, p0, Lcom/pspdfkit/internal/j10;->k:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v3, v1, v1, v4, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 33
    iget-object v1, p0, Lcom/pspdfkit/internal/j10;->b:Lcom/pspdfkit/internal/n10;

    invoke-virtual {v1}, Lcom/pspdfkit/internal/n10;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object p0, p0, Lcom/pspdfkit/internal/j10;->k:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, p0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 35
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    .line 37
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 38
    iget-object v2, p0, Lcom/pspdfkit/internal/j10;->j:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 39
    iget v2, p0, Lcom/pspdfkit/internal/j10;->m:F

    invoke-virtual {p1, v2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 40
    iget v2, p0, Lcom/pspdfkit/internal/j10;->p:F

    neg-float v2, v2

    iget v3, p0, Lcom/pspdfkit/internal/j10;->q:F

    neg-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 41
    iget-object v2, p0, Lcom/pspdfkit/internal/j10;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_1
    if-ge v1, v3, :cond_5

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v1, v1, 0x1

    check-cast v4, Lcom/pspdfkit/internal/f10;

    .line 42
    iget-object v5, p0, Lcom/pspdfkit/internal/j10;->c:Landroid/graphics/Paint;

    iget-object v6, p0, Lcom/pspdfkit/internal/j10;->d:Landroid/graphics/Paint;

    invoke-interface {v4, p1, v5, v6}, Lcom/pspdfkit/internal/f10;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 44
    :cond_5
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/internal/j10;->b()V

    return-void
.end method

.method public final recycle()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/j10;->b:Lcom/pspdfkit/internal/n10;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/n10;->recycle()V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/internal/j10;->i:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/internal/j10;->j:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/internal/j10;->l:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 7
    iget-object v0, p0, Lcom/pspdfkit/internal/j10;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/pspdfkit/internal/j10;->m:F

    .line 10
    iget-object v1, p0, Lcom/pspdfkit/internal/j10;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 11
    iget-object v1, p0, Lcom/pspdfkit/internal/j10;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 12
    iput v0, p0, Lcom/pspdfkit/internal/j10;->p:F

    .line 13
    iput v0, p0, Lcom/pspdfkit/internal/j10;->q:F

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/pspdfkit/internal/j10;->r:Z

    .line 16
    iget-object p0, p0, Lcom/pspdfkit/internal/j10;->t:Lcom/pspdfkit/internal/ft;

    .line 17
    iget-object p0, p0, Lcom/pspdfkit/internal/ft;->b:Lcom/pspdfkit/internal/go;

    .line 18
    invoke-virtual {p0}, Lcom/pspdfkit/internal/go;->clear()V

    return-void
.end method

.method public setAnnotation(Lcom/pspdfkit/annotations/Annotation;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/j10;->setAnnotations(Ljava/util/List;)V

    return-void
.end method

.method public setAnnotations(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/annotations/Annotation;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/j10;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/j10;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {p0}, Lcom/pspdfkit/internal/j10;->c()V

    return-void
.end method

.method public setForceHighQualityDrawing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/internal/j10;->r:Z

    return-void
.end method
