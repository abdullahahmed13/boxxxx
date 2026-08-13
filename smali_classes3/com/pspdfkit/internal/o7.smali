.class public abstract Lcom/pspdfkit/internal/o7;
.super Lcom/pspdfkit/internal/d3;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/internal/zs;
.implements Lcom/pspdfkit/annotations/AnnotationProvider$OnAnnotationUpdatedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/o7$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/pspdfkit/internal/r4;",
        ">",
        "Lcom/pspdfkit/internal/d3;",
        "Lcom/pspdfkit/internal/zs;",
        "Lcom/pspdfkit/annotations/AnnotationProvider$OnAnnotationUpdatedListener;"
    }
.end annotation


# instance fields
.field public final A:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

.field public B:Lio/reactivex/rxjava3/disposables/Disposable;

.field public C:Landroid/view/GestureDetector;

.field public final D:Lcom/pspdfkit/preferences/PSPDFKitPreferences;

.field public final E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final F:Lcom/pspdfkit/internal/o7$a;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lcom/pspdfkit/internal/n10;

.field public final f:Landroid/graphics/Rect;

.field public final g:Landroid/graphics/Rect;

.field public final h:Landroid/graphics/Paint;

.field public final i:Landroid/graphics/Paint;

.field public final j:Landroid/graphics/Paint;

.field public k:F

.field public l:Lcom/pspdfkit/internal/r4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public m:F

.field public n:F

.field public o:J

.field public p:F

.field public q:F

.field public r:Z

.field public s:F

.field public t:Lcom/pspdfkit/internal/ef;

.field public final u:Lcom/pspdfkit/internal/n0;

.field public v:Z

.field public w:Z

.field public x:Z

.field public final y:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/pspdfkit/internal/r4;",
            "Lcom/pspdfkit/annotations/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field public z:Z


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/q0;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/pspdfkit/internal/d3;-><init>(Lcom/pspdfkit/internal/q0;)V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/internal/o7;->c:Landroid/graphics/Matrix;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/internal/o7;->d:Ljava/util/ArrayList;

    .line 13
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/internal/o7;->f:Landroid/graphics/Rect;

    .line 16
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/internal/o7;->g:Landroid/graphics/Rect;

    .line 27
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/internal/o7;->j:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lcom/pspdfkit/internal/o7;->k:F

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcom/pspdfkit/internal/o7;->r:Z

    .line 57
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/pspdfkit/internal/o7;->y:Ljava/util/HashMap;

    const/4 v1, 0x0

    .line 69
    iput-object v1, p0, Lcom/pspdfkit/internal/o7;->C:Landroid/view/GestureDetector;

    const/16 v1, 0x64

    .line 661
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x67

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Integer;

    aput-object v1, v3, v0

    const/4 v0, 0x1

    aput-object v2, v3, v0

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/pspdfkit/internal/o7;->E:Ljava/util/List;

    .line 663
    new-instance v1, Lcom/pspdfkit/internal/o7$a;

    invoke-direct {v1, p0}, Lcom/pspdfkit/internal/o7$a;-><init>(Lcom/pspdfkit/internal/o7;)V

    iput-object v1, p0, Lcom/pspdfkit/internal/o7;->F:Lcom/pspdfkit/internal/o7$a;

    .line 664
    iput-object p2, p0, Lcom/pspdfkit/internal/o7;->A:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    .line 665
    new-instance p2, Lcom/pspdfkit/internal/n0;

    .line 666
    iget-object v1, p1, Lcom/pspdfkit/internal/l30;->a:Landroid/content/Context;

    .line 667
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    invoke-direct {p2, v1}, Lcom/pspdfkit/internal/n0;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/pspdfkit/internal/o7;->u:Lcom/pspdfkit/internal/n0;

    .line 669
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 670
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 671
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 672
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 673
    iput-object p2, p0, Lcom/pspdfkit/internal/o7;->h:Landroid/graphics/Paint;

    .line 674
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 675
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 676
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 677
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 678
    iput-object v1, p0, Lcom/pspdfkit/internal/o7;->i:Landroid/graphics/Paint;

    .line 679
    new-instance v0, Lcom/pspdfkit/internal/n10;

    invoke-direct {v0, p2, v1}, Lcom/pspdfkit/internal/n10;-><init>(Landroid/graphics/Paint;Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/pspdfkit/internal/o7;->e:Lcom/pspdfkit/internal/n10;

    .line 680
    iget-object p1, p1, Lcom/pspdfkit/internal/l30;->a:Landroid/content/Context;

    .line 681
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    invoke-static {p1}, Lcom/pspdfkit/preferences/PSPDFKitPreferences;->get(Landroid/content/Context;)Lcom/pspdfkit/preferences/PSPDFKitPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/internal/o7;->D:Lcom/pspdfkit/preferences/PSPDFKitPreferences;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 4

    .line 310
    invoke-virtual {p0}, Lcom/pspdfkit/internal/d3;->l()Lcom/pspdfkit/internal/au;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 312
    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/internal/d3;->h()Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->toAnnotationType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v0

    invoke-static {v0}, Lcom/pspdfkit/internal/p10;->a(Lcom/pspdfkit/annotations/AnnotationType;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-object p1

    .line 314
    :cond_1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/d3;->l()Lcom/pspdfkit/internal/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/internal/au;->getPageEditor()Lcom/pspdfkit/internal/vt;

    move-result-object v0

    .line 315
    iget-object v0, v0, Lcom/pspdfkit/internal/vt;->p:Lcom/pspdfkit/internal/aq;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 316
    iget-object v2, v0, Lcom/pspdfkit/internal/aq;->b:Lcom/pspdfkit/preferences/PSPDFKitPreferences;

    invoke-virtual {v2}, Lcom/pspdfkit/preferences/PSPDFKitPreferences;->isMeasurementSnappingEnabled()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, v0, Lcom/pspdfkit/internal/aq;->e:F

    cmpl-float v2, v2, v1

    if-lez v2, :cond_2

    .line 317
    new-instance v2, Landroid/graphics/PointF;

    iget v3, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-direct {v2, v3, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 320
    iget-object p1, v0, Lcom/pspdfkit/internal/aq;->a:Landroid/graphics/Matrix;

    .line 321
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 322
    invoke-virtual {p1, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 323
    invoke-static {v2, v3}, Lcom/pspdfkit/internal/s60;->a(Landroid/graphics/PointF;Landroid/graphics/Matrix;)V

    .line 324
    invoke-virtual {v0, v2}, Lcom/pspdfkit/internal/aq;->a(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    .line 327
    iget-object v0, v0, Lcom/pspdfkit/internal/aq;->a:Landroid/graphics/Matrix;

    .line 328
    invoke-static {p1, v0}, Lcom/pspdfkit/internal/s60;->a(Landroid/graphics/PointF;Landroid/graphics/Matrix;)V

    .line 329
    :cond_2
    iget-object p0, p0, Lcom/pspdfkit/internal/o7;->u:Lcom/pspdfkit/internal/n0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    invoke-virtual {p0, p1, v1, v1}, Lcom/pspdfkit/internal/n0;->a(Landroid/graphics/PointF;FF)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lcom/pspdfkit/internal/au;Lcom/pspdfkit/internal/q30;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    .line 339
    invoke-virtual {p1, v0}, Lcom/pspdfkit/internal/au;->a(Z)V

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 340
    iput-object p1, p2, Lcom/pspdfkit/internal/q30;->e:Lcom/pspdfkit/internal/gu;

    .line 341
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/internal/o7;->e:Lcom/pspdfkit/internal/n10;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/n10;->recycle()V

    .line 342
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 6

    .line 73
    iget-object v0, p0, Lcom/pspdfkit/internal/o7;->f:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 75
    iget-object v0, p0, Lcom/pspdfkit/internal/o7;->e:Lcom/pspdfkit/internal/n10;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/n10;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/pspdfkit/internal/o7;->e:Lcom/pspdfkit/internal/n10;

    .line 77
    iget-boolean v2, v1, Lcom/pspdfkit/internal/n10;->g:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 78
    invoke-virtual {v1}, Lcom/pspdfkit/internal/n10;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 79
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz v0, :cond_3

    .line 80
    iget-object v1, p0, Lcom/pspdfkit/internal/o7;->e:Lcom/pspdfkit/internal/n10;

    .line 82
    invoke-virtual {v1}, Lcom/pspdfkit/internal/n10;->b()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lcom/pspdfkit/internal/o7;->f:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 83
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 84
    iget-object v1, p0, Lcom/pspdfkit/internal/o7;->f:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 85
    iget-object v1, p0, Lcom/pspdfkit/internal/o7;->g:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/pspdfkit/internal/o7;->f:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v4, p0, Lcom/pspdfkit/internal/o7;->f:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-virtual {v1, v3, v3, v2, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 86
    iget-object v1, p0, Lcom/pspdfkit/internal/o7;->g:Landroid/graphics/Rect;

    iget-boolean v2, p0, Lcom/pspdfkit/internal/o7;->v:Z

    const/4 v4, 0x0

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/pspdfkit/internal/o7;->w:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v4

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/pspdfkit/internal/o7;->j:Landroid/graphics/Paint;

    :goto_1
    invoke-virtual {p1, v0, v4, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 87
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 88
    iget-object v0, p0, Lcom/pspdfkit/internal/o7;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_2
    :goto_2
    if-ge v3, v1, :cond_6

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Lcom/pspdfkit/internal/r4;

    .line 89
    invoke-interface {v2}, Lcom/pspdfkit/internal/f10;->c()I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_2

    .line 90
    iget-object v4, p0, Lcom/pspdfkit/internal/o7;->h:Landroid/graphics/Paint;

    iget-object v5, p0, Lcom/pspdfkit/internal/o7;->i:Landroid/graphics/Paint;

    invoke-interface {v2, p1, v4, v5}, Lcom/pspdfkit/internal/f10;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;)V

    goto :goto_2

    .line 94
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 95
    iget v0, p0, Lcom/pspdfkit/internal/o7;->k:F

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 96
    iget-object v0, p0, Lcom/pspdfkit/internal/o7;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_4
    :goto_3
    if-ge v3, v1, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Lcom/pspdfkit/internal/r4;

    .line 97
    iget-object v4, p0, Lcom/pspdfkit/internal/o7;->l:Lcom/pspdfkit/internal/r4;

    if-eq v2, v4, :cond_4

    .line 98
    iget-object v4, p0, Lcom/pspdfkit/internal/o7;->h:Landroid/graphics/Paint;

    iget-object v5, p0, Lcom/pspdfkit/internal/o7;->i:Landroid/graphics/Paint;

    invoke-interface {v2, p1, v4, v5}, Lcom/pspdfkit/internal/f10;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;)V

    goto :goto_3

    .line 101
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 104
    iget-object v0, p0, Lcom/pspdfkit/internal/o7;->l:Lcom/pspdfkit/internal/r4;

    if-eqz v0, :cond_6

    .line 105
    iget-object v1, p0, Lcom/pspdfkit/internal/o7;->h:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/pspdfkit/internal/o7;->i:Landroid/graphics/Paint;

    invoke-interface {v0, p1, v1, v2}, Lcom/pspdfkit/internal/f10;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;)V

    .line 110
    :cond_6
    iget-object v0, p0, Lcom/pspdfkit/internal/o7;->l:Lcom/pspdfkit/internal/r4;

    if-eqz v0, :cond_9

    .line 111
    invoke-interface {v0}, Lcom/pspdfkit/internal/f10;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    .line 112
    iget-object v0, p0, Lcom/pspdfkit/internal/o7;->t:Lcom/pspdfkit/internal/ef;

    if-eqz v0, :cond_8

    .line 113
    iget-object v1, v0, Lcom/pspdfkit/internal/ef;->d:Landroid/graphics/Path;

    .line 114
    invoke-virtual {v1}, Landroid/graphics/Path;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_4

    .line 115
    :cond_7
    iget-object v1, v0, Lcom/pspdfkit/internal/ef;->d:Landroid/graphics/Path;

    iget-object v0, v0, Lcom/pspdfkit/internal/ef;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 116
    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/pspdfkit/internal/o7;->u:Lcom/pspdfkit/internal/n0;

    iget-object p0, p0, Lcom/pspdfkit/internal/o7;->f:Landroid/graphics/Rect;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    iget-object v1, v0, Lcom/pspdfkit/internal/n0;->f:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 306
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 307
    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 308
    iget-object p0, v0, Lcom/pspdfkit/internal/n0;->f:Landroid/graphics/Path;

    iget-object v0, v0, Lcom/pspdfkit/internal/n0;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, p0, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 309
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_9
    return-void
.end method

.method public final a(Landroid/graphics/Matrix;)V
    .locals 5

    .line 55
    invoke-virtual {p0}, Lcom/pspdfkit/internal/d3;->l()Lcom/pspdfkit/internal/au;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v0}, Lcom/pspdfkit/internal/au;->getState()Lcom/pspdfkit/internal/m40;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    return-void

    .line 59
    :cond_1
    iget-object v2, p0, Lcom/pspdfkit/internal/o7;->f:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 61
    iget-object v0, p0, Lcom/pspdfkit/internal/o7;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 62
    iget-object v0, p0, Lcom/pspdfkit/internal/o7;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 63
    :cond_2
    iget p1, v1, Lcom/pspdfkit/internal/m40;->f:F

    .line 64
    iput p1, p0, Lcom/pspdfkit/internal/o7;->k:F

    .line 65
    iget-object v0, p0, Lcom/pspdfkit/internal/o7;->l:Lcom/pspdfkit/internal/r4;

    if-eqz v0, :cond_3

    .line 66
    iget-object v1, p0, Lcom/pspdfkit/internal/o7;->c:Landroid/graphics/Matrix;

    invoke-interface {v0, p1, v1}, Lcom/pspdfkit/internal/f10;->a(FLandroid/graphics/Matrix;)Z

    .line 68
    :cond_3
    iget-object v0, p0, Lcom/pspdfkit/internal/o7;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/pspdfkit/internal/r4;

    .line 69
    iget-object v4, p0, Lcom/pspdfkit/internal/o7;->c:Landroid/graphics/Matrix;

    invoke-interface {v3, p1, v4}, Lcom/pspdfkit/internal/f10;->a(FLandroid/graphics/Matrix;)Z

    goto :goto_1

    .line 70
    :cond_4
    iget-object p1, p0, Lcom/pspdfkit/internal/o7;->e:Lcom/pspdfkit/internal/n10;

    invoke-virtual {p1}, Lcom/pspdfkit/internal/n10;->b()Landroid/graphics/Rect;

    move-result-object p1

    iget-object v0, p0, Lcom/pspdfkit/internal/o7;->f:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 71
    invoke-virtual {p0}, Lcom/pspdfkit/internal/o7;->r()V

    .line 72
    :cond_5
    invoke-virtual {p0}, Lcom/pspdfkit/internal/o7;->s()V

    return-void
.end method

.method public a(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/pspdfkit/annotations/Annotation;)V
    .locals 4

    .line 335
    iget-object v0, p0, Lcom/pspdfkit/internal/o7;->y:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 336
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 337
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/internal/r4;

    iget-object v1, p0, Lcom/pspdfkit/internal/o7;->c:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/pspdfkit/internal/o7;->k:F

    const/4 v3, 0x0

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/pspdfkit/internal/r4;->a(Lcom/pspdfkit/annotations/Annotation;Landroid/graphics/Matrix;FZ)Z

    .line 338
    invoke-virtual {p0}, Lcom/pspdfkit/internal/o7;->r()V

    :cond_1
    return-void
.end method

.method public a(Lcom/pspdfkit/internal/q30;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/d3;->b:Lcom/pspdfkit/internal/q30;

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/internal/d3;->l()Lcom/pspdfkit/internal/au;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/pspdfkit/internal/au;->getState()Lcom/pspdfkit/internal/m40;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    return-void

    .line 7
    :cond_1
    new-instance v2, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v3, Lcom/pspdfkit/internal/o7$b;

    invoke-direct {v3, p0}, Lcom/pspdfkit/internal/o7$b;-><init>(Lcom/pspdfkit/internal/o7;)V

    invoke-direct {v2, p1, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v2, p0, Lcom/pspdfkit/internal/o7;->C:Landroid/view/GestureDetector;

    .line 9
    iget-object p1, p0, Lcom/pspdfkit/internal/o7;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/internal/au;->a(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 10
    iget-object p1, p0, Lcom/pspdfkit/internal/o7;->f:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 11
    iget p1, v1, Lcom/pspdfkit/internal/m40;->f:F

    .line 12
    iput p1, p0, Lcom/pspdfkit/internal/o7;->k:F

    .line 13
    iget-object v1, p0, Lcom/pspdfkit/internal/o7;->l:Lcom/pspdfkit/internal/r4;

    if-eqz v1, :cond_2

    .line 14
    iget-object v2, p0, Lcom/pspdfkit/internal/o7;->c:Landroid/graphics/Matrix;

    invoke-interface {v1, p1, v2}, Lcom/pspdfkit/internal/f10;->a(FLandroid/graphics/Matrix;)Z

    .line 16
    :cond_2
    iget-object v1, p0, Lcom/pspdfkit/internal/o7;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/pspdfkit/internal/r4;

    .line 17
    iget-object v5, p0, Lcom/pspdfkit/internal/o7;->c:Landroid/graphics/Matrix;

    invoke-interface {v4, p1, v5}, Lcom/pspdfkit/internal/f10;->a(FLandroid/graphics/Matrix;)Z

    goto :goto_1

    .line 18
    :cond_3
    iget-object p1, p0, Lcom/pspdfkit/internal/d3;->a:Lcom/pspdfkit/internal/q0;

    .line 19
    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/q0;->a(Lcom/pspdfkit/internal/d3;)V

    .line 21
    invoke-virtual {v0}, Lcom/pspdfkit/internal/au;->getPdfConfiguration()Lcom/pspdfkit/configuration/PdfConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pspdfkit/configuration/PdfConfiguration;->isToGrayscale()Z

    move-result p1

    iput-boolean p1, p0, Lcom/pspdfkit/internal/o7;->w:Z

    .line 22
    invoke-virtual {v0}, Lcom/pspdfkit/internal/au;->getPdfConfiguration()Lcom/pspdfkit/configuration/PdfConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pspdfkit/configuration/PdfConfiguration;->isInvertColors()Z

    move-result p1

    iput-boolean p1, p0, Lcom/pspdfkit/internal/o7;->v:Z

    .line 23
    invoke-virtual {v0}, Lcom/pspdfkit/internal/au;->getPdfConfiguration()Lcom/pspdfkit/configuration/PdfConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pspdfkit/configuration/PdfConfiguration;->getEnableStylusOnDetection()Z

    move-result p1

    iput-boolean p1, p0, Lcom/pspdfkit/internal/o7;->x:Z

    .line 25
    iget-boolean p1, p0, Lcom/pspdfkit/internal/o7;->w:Z

    iget-boolean v0, p0, Lcom/pspdfkit/internal/o7;->v:Z

    invoke-static {p1, v0}, Lcom/pspdfkit/internal/ff;->a(ZZ)Landroid/graphics/ColorMatrixColorFilter;

    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/pspdfkit/internal/o7;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 27
    iget-object v0, p0, Lcom/pspdfkit/internal/o7;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 28
    iget-object v0, p0, Lcom/pspdfkit/internal/o7;->i:Landroid/graphics/Paint;

    if-eqz v0, :cond_4

    .line 29
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 30
    :cond_4
    iget-object p1, p0, Lcom/pspdfkit/internal/d3;->a:Lcom/pspdfkit/internal/q0;

    .line 31
    iget-object p1, p1, Lcom/pspdfkit/internal/q0;->f:Lcom/pspdfkit/ui/PdfFragment;

    .line 32
    invoke-virtual {p1, p0}, Lcom/pspdfkit/ui/PdfFragment;->addOnAnnotationUpdatedListener(Lcom/pspdfkit/annotations/AnnotationProvider$OnAnnotationUpdatedListener;)V

    return-void
.end method

.method public final a(FF)Z
    .locals 2

    .line 332
    invoke-virtual {p0}, Lcom/pspdfkit/internal/d3;->l()Lcom/pspdfkit/internal/au;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 333
    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/internal/d3;->l()Lcom/pspdfkit/internal/au;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/pspdfkit/internal/ip;->b(FF)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 334
    invoke-virtual {p0}, Lcom/pspdfkit/internal/d3;->l()Lcom/pspdfkit/internal/au;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    invoke-static {p2, p0}, Lcom/pspdfkit/internal/ip;->b(FF)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 33
    iget-object v0, p0, Lcom/pspdfkit/internal/o7;->C:Landroid/view/GestureDetector;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/o7;->p()V

    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/pspdfkit/internal/o7;->d(FF)V

    .line 49
    invoke-virtual {p0}, Lcom/pspdfkit/internal/o7;->s()V

    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {p0}, Lcom/pspdfkit/internal/o7;->q()V

    goto :goto_0

    .line 52
    :cond_4
    iget-boolean v0, p0, Lcom/pspdfkit/internal/o7;->x:Z

    iget-object v2, p0, Lcom/pspdfkit/internal/o7;->D:Lcom/pspdfkit/preferences/PSPDFKitPreferences;

    invoke-static {p1, v0, v2}, Lcom/pspdfkit/internal/br;->a(Landroid/view/MotionEvent;ZLcom/pspdfkit/preferences/PSPDFKitPreferences;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 p0, 0x0

    return p0

    .line 53
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/pspdfkit/internal/o7;->c(FF)V

    .line 54
    invoke-virtual {p0}, Lcom/pspdfkit/internal/o7;->s()V

    :goto_0
    return v1
.end method

.method public b(FF)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public c(FF)V
    .locals 4

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/o7;->a(FF)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/internal/d3;->l()Lcom/pspdfkit/internal/au;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/pspdfkit/internal/o7;->r:Z

    .line 34
    iput p1, p0, Lcom/pspdfkit/internal/o7;->n:F

    .line 35
    iput p2, p0, Lcom/pspdfkit/internal/o7;->m:F

    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/pspdfkit/internal/o7;->o:J

    .line 37
    iput p1, p0, Lcom/pspdfkit/internal/o7;->p:F

    .line 38
    iput p2, p0, Lcom/pspdfkit/internal/o7;->q:F

    .line 39
    iget-object v0, p0, Lcom/pspdfkit/internal/d3;->a:Lcom/pspdfkit/internal/q0;

    .line 40
    iget-object v0, v0, Lcom/pspdfkit/internal/q0;->p:Lcom/pspdfkit/internal/q0$a;

    .line 41
    iget v0, v0, Lcom/pspdfkit/internal/q0$a;->e:F

    .line 42
    iget-object v1, p0, Lcom/pspdfkit/internal/o7;->c:Landroid/graphics/Matrix;

    .line 43
    invoke-static {v1}, Lcom/pspdfkit/internal/s60;->a(Landroid/graphics/Matrix;)F

    move-result v1

    mul-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    .line 44
    iput v1, p0, Lcom/pspdfkit/internal/o7;->s:F

    .line 46
    invoke-virtual {p0}, Lcom/pspdfkit/internal/o7;->n()Lcom/pspdfkit/internal/r4;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/internal/o7;->l:Lcom/pspdfkit/internal/r4;

    .line 47
    iget v1, p0, Lcom/pspdfkit/internal/o7;->k:F

    iget-object v2, p0, Lcom/pspdfkit/internal/o7;->c:Landroid/graphics/Matrix;

    check-cast v0, Lcom/pspdfkit/internal/d7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    iget-object v0, v0, Lcom/pspdfkit/internal/d7;->a:Lcom/pspdfkit/internal/n7;

    invoke-virtual {v0, v1, v2}, Lcom/pspdfkit/internal/n7;->a(FLandroid/graphics/Matrix;)Z

    .line 181
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 183
    invoke-virtual {p0}, Lcom/pspdfkit/internal/d3;->h()Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->toAnnotationType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v1

    invoke-static {v1}, Lcom/pspdfkit/internal/p10;->a(Lcom/pspdfkit/annotations/AnnotationType;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 184
    invoke-virtual {p0}, Lcom/pspdfkit/internal/d3;->l()Lcom/pspdfkit/internal/au;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pspdfkit/internal/au;->getPageEditor()Lcom/pspdfkit/internal/vt;

    move-result-object v1

    .line 185
    iget-object v1, v1, Lcom/pspdfkit/internal/vt;->p:Lcom/pspdfkit/internal/aq;

    if-eqz v1, :cond_2

    .line 186
    iget-object v2, v1, Lcom/pspdfkit/internal/aq;->b:Lcom/pspdfkit/preferences/PSPDFKitPreferences;

    invoke-virtual {v2}, Lcom/pspdfkit/preferences/PSPDFKitPreferences;->isMeasurementSnappingEnabled()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, v1, Lcom/pspdfkit/internal/aq;->e:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    .line 187
    new-instance v2, Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-direct {v2, v3, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 190
    iget-object v0, v1, Lcom/pspdfkit/internal/aq;->a:Landroid/graphics/Matrix;

    .line 191
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 192
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 193
    invoke-static {v2, v3}, Lcom/pspdfkit/internal/s60;->a(Landroid/graphics/PointF;Landroid/graphics/Matrix;)V

    .line 194
    invoke-virtual {v1, v2}, Lcom/pspdfkit/internal/aq;->a(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    .line 197
    iget-object v1, v1, Lcom/pspdfkit/internal/aq;->a:Landroid/graphics/Matrix;

    .line 198
    invoke-static {v0, v1}, Lcom/pspdfkit/internal/s60;->a(Landroid/graphics/PointF;Landroid/graphics/Matrix;)V

    .line 199
    :cond_2
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v2, p0, Lcom/pspdfkit/internal/o7;->k:F

    div-float/2addr v1, v2

    iget v3, v0, Landroid/graphics/PointF;->y:F

    div-float/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 200
    iget-object v1, p0, Lcom/pspdfkit/internal/o7;->l:Lcom/pspdfkit/internal/r4;

    iget-object v2, p0, Lcom/pspdfkit/internal/o7;->c:Landroid/graphics/Matrix;

    iget v3, p0, Lcom/pspdfkit/internal/o7;->k:F

    invoke-interface {v1, v0, v2, v3}, Lcom/pspdfkit/internal/f10;->a(Landroid/graphics/PointF;Landroid/graphics/Matrix;F)V

    .line 201
    iget-object v0, p0, Lcom/pspdfkit/internal/o7;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/pspdfkit/internal/o7;->l:Lcom/pspdfkit/internal/r4;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 202
    iget-object v0, p0, Lcom/pspdfkit/internal/o7;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/pspdfkit/internal/o7;->l:Lcom/pspdfkit/internal/r4;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/o7;->e(FF)V

    .line 206
    iget-object p0, p0, Lcom/pspdfkit/internal/o7;->u:Lcom/pspdfkit/internal/n0;

    const/4 p1, 0x1

    .line 207
    iput-boolean p1, p0, Lcom/pspdfkit/internal/n0;->e:Z

    return-void
.end method

.method public c()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/d3;->b:Lcom/pspdfkit/internal/q30;

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/internal/d3;->l()Lcom/pspdfkit/internal/au;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 4
    :cond_0
    iget-object v3, p0, Lcom/pspdfkit/internal/o7;->e:Lcom/pspdfkit/internal/n10;

    .line 5
    iput-boolean v2, v3, Lcom/pspdfkit/internal/n10;->g:Z

    .line 6
    iget-object v4, v3, Lcom/pspdfkit/internal/n10;->j:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 7
    invoke-static {v4}, Lcom/pspdfkit/internal/yz;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    const/4 v4, 0x0

    .line 8
    iput-object v4, v3, Lcom/pspdfkit/internal/n10;->j:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 9
    iget-object v3, p0, Lcom/pspdfkit/internal/o7;->B:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 10
    invoke-static {v3}, Lcom/pspdfkit/internal/yz;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 11
    iput-object v4, p0, Lcom/pspdfkit/internal/o7;->B:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 12
    invoke-virtual {p0}, Lcom/pspdfkit/internal/o7;->t()V

    .line 13
    invoke-virtual {p0}, Lcom/pspdfkit/internal/o7;->w()Ljava/util/List;

    move-result-object v3

    .line 14
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz v0, :cond_2

    .line 15
    iget-object v4, p0, Lcom/pspdfkit/internal/d3;->b:Lcom/pspdfkit/internal/q30;

    if-eqz v4, :cond_1

    .line 16
    invoke-virtual {v4, p0}, Lcom/pspdfkit/internal/q30;->setRetainedPageModeHandler(Lcom/pspdfkit/internal/gu;)V

    .line 17
    :cond_1
    invoke-virtual {v1}, Lcom/pspdfkit/internal/au;->getAnnotationRenderingCoordinator()Lcom/pspdfkit/internal/i4;

    move-result-object v4

    new-instance v5, Lcom/pspdfkit/internal/o7$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0, v1, v0}, Lcom/pspdfkit/internal/o7$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/internal/o7;Lcom/pspdfkit/internal/au;Lcom/pspdfkit/internal/q30;)V

    .line 18
    invoke-virtual {v4, v3, v2, v5}, Lcom/pspdfkit/internal/i4;->a(Ljava/util/List;ZLkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/pspdfkit/internal/o7;->e:Lcom/pspdfkit/internal/n10;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/n10;->recycle()V

    .line 26
    :goto_0
    iget-object v0, p0, Lcom/pspdfkit/internal/d3;->a:Lcom/pspdfkit/internal/q0;

    .line 27
    iget-object v0, v0, Lcom/pspdfkit/internal/q0;->f:Lcom/pspdfkit/ui/PdfFragment;

    .line 28
    invoke-virtual {v0, p0}, Lcom/pspdfkit/ui/PdfFragment;->removeOnAnnotationUpdatedListener(Lcom/pspdfkit/annotations/AnnotationProvider$OnAnnotationUpdatedListener;)V

    return v2
.end method

.method public d(FF)V
    .locals 11

    .line 7
    invoke-virtual {p0}, Lcom/pspdfkit/internal/d3;->l()Lcom/pspdfkit/internal/au;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/internal/o7;->l:Lcom/pspdfkit/internal/r4;

    if-nez v0, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/o7;->a(FF)Z

    move-result v0

    .line 15
    iget-boolean v1, p0, Lcom/pspdfkit/internal/o7;->r:Z

    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    :goto_0
    return-void

    :cond_2
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/pspdfkit/internal/o7;->r:Z

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    .line 20
    invoke-virtual {p0}, Lcom/pspdfkit/internal/o7;->m()Z

    move-result v0

    if-nez v0, :cond_4

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/o7;->c(FF)V

    return-void

    .line 26
    :cond_4
    :goto_1
    iget v0, p0, Lcom/pspdfkit/internal/o7;->s:F

    invoke-virtual {p0}, Lcom/pspdfkit/internal/d3;->l()Lcom/pspdfkit/internal/au;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/pspdfkit/internal/o7;->s:F

    sub-float/2addr v1, v2

    .line 27
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 28
    iget v0, p0, Lcom/pspdfkit/internal/o7;->s:F

    invoke-virtual {p0}, Lcom/pspdfkit/internal/d3;->l()Lcom/pspdfkit/internal/au;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/pspdfkit/internal/o7;->s:F

    sub-float/2addr v1, v2

    .line 29
    invoke-static {p2, v1}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 30
    iget v0, p0, Lcom/pspdfkit/internal/o7;->p:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 31
    iget v1, p0, Lcom/pspdfkit/internal/o7;->q:F

    sub-float v1, p2, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 33
    iget-boolean v2, p0, Lcom/pspdfkit/internal/o7;->r:Z

    if-nez v2, :cond_5

    const/high16 v2, 0x40800000    # 4.0f

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_5

    cmpl-float v0, v1, v2

    if-lez v0, :cond_e

    .line 34
    :cond_5
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 35
    iget-object v1, p0, Lcom/pspdfkit/internal/o7;->t:Lcom/pspdfkit/internal/ef;

    if-eqz v1, :cond_d

    .line 36
    iget v2, p0, Lcom/pspdfkit/internal/o7;->n:F

    iget v3, p0, Lcom/pspdfkit/internal/o7;->m:F

    iget v4, p0, Lcom/pspdfkit/internal/o7;->k:F

    .line 37
    iget v5, v1, Lcom/pspdfkit/internal/ef;->a:F

    div-float/2addr v5, v4

    const/4 v6, 0x0

    cmpl-float v7, v5, v6

    if-nez v7, :cond_6

    goto/16 :goto_6

    .line 40
    :cond_6
    iget v7, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v7, v2

    .line 41
    iget v8, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v8, v3

    .line 43
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v9

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v10

    sub-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    cmpg-float v5, v9, v5

    if-gez v5, :cond_c

    .line 44
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v9

    invoke-static {v5, v9}, Ljava/lang/Math;->max(FF)F

    move-result v5

    cmpl-float v7, v7, v6

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, -0x40800000    # -1.0f

    if-lez v7, :cond_7

    move v7, v9

    goto :goto_2

    :cond_7
    move v7, v10

    :goto_2
    mul-float/2addr v7, v5

    add-float/2addr v7, v2

    .line 45
    iput v7, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v8, v8, v6

    if-lez v8, :cond_8

    move v8, v9

    goto :goto_3

    :cond_8
    move v8, v10

    :goto_3
    mul-float/2addr v5, v8

    add-float/2addr v5, v3

    .line 46
    iput v5, v0, Landroid/graphics/PointF;->y:F

    .line 47
    iget v8, v1, Lcom/pspdfkit/internal/ef;->b:F

    div-float/2addr v8, v4

    cmpl-float v4, v8, v6

    if-lez v4, :cond_b

    cmpg-float v4, v2, v7

    if-gez v4, :cond_9

    move v4, v9

    goto :goto_4

    :cond_9
    move v4, v10

    :goto_4
    mul-float/2addr v4, v8

    sub-float/2addr v2, v4

    add-float/2addr v7, v4

    cmpg-float v4, v3, v5

    if-gez v4, :cond_a

    goto :goto_5

    :cond_a
    move v9, v10

    :goto_5
    mul-float/2addr v8, v9

    sub-float/2addr v3, v8

    add-float/2addr v5, v8

    .line 56
    :cond_b
    iget-object v4, v1, Lcom/pspdfkit/internal/ef;->d:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 57
    iget-object v4, v1, Lcom/pspdfkit/internal/ef;->d:Landroid/graphics/Path;

    invoke-virtual {v4, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 58
    iget-object v1, v1, Lcom/pspdfkit/internal/ef;->d:Landroid/graphics/Path;

    invoke-virtual {v1, v7, v5}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_6

    .line 59
    :cond_c
    iget-object v1, v1, Lcom/pspdfkit/internal/ef;->d:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 60
    :cond_d
    :goto_6
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iput v1, p0, Lcom/pspdfkit/internal/o7;->p:F

    .line 61
    iget v1, v0, Landroid/graphics/PointF;->y:F

    iput v1, p0, Lcom/pspdfkit/internal/o7;->q:F

    .line 64
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/o7;->a(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    .line 66
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v2, p0, Lcom/pspdfkit/internal/o7;->k:F

    div-float/2addr v1, v2

    iget v3, v0, Landroid/graphics/PointF;->y:F

    div-float/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 67
    iget-object v1, p0, Lcom/pspdfkit/internal/o7;->l:Lcom/pspdfkit/internal/r4;

    iget-object v2, p0, Lcom/pspdfkit/internal/o7;->c:Landroid/graphics/Matrix;

    iget v3, p0, Lcom/pspdfkit/internal/o7;->k:F

    invoke-interface {v1, v0, v2, v3}, Lcom/pspdfkit/internal/f10;->a(Landroid/graphics/PointF;Landroid/graphics/Matrix;F)V

    .line 68
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p0, Lcom/pspdfkit/internal/o7;->n:F

    iget v2, p0, Lcom/pspdfkit/internal/o7;->m:F

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v1, Landroid/graphics/PointF;

    iget v2, p0, Lcom/pspdfkit/internal/o7;->p:F

    iget v3, p0, Lcom/pspdfkit/internal/o7;->q:F

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p0, v0, v1}, Lcom/pspdfkit/internal/o7;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 69
    iget-boolean v0, p0, Lcom/pspdfkit/internal/o7;->r:Z

    if-eqz v0, :cond_e

    .line 72
    invoke-virtual {p0}, Lcom/pspdfkit/internal/o7;->m()Z

    move-result v0

    if-nez v0, :cond_e

    .line 73
    invoke-virtual {p0}, Lcom/pspdfkit/internal/o7;->q()V

    .line 77
    :cond_e
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/o7;->e(FF)V

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/o7;->c()Z

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/d3;->a:Lcom/pspdfkit/internal/q0;

    .line 3
    invoke-virtual {v0, p0}, Lcom/pspdfkit/internal/q0;->b(Lcom/pspdfkit/internal/d3;)V

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/internal/d3;->a:Lcom/pspdfkit/internal/q0;

    .line 5
    iget-object v0, v0, Lcom/pspdfkit/internal/q0;->f:Lcom/pspdfkit/ui/PdfFragment;

    .line 6
    invoke-virtual {v0, p0}, Lcom/pspdfkit/ui/PdfFragment;->removeOnAnnotationUpdatedListener(Lcom/pspdfkit/annotations/AnnotationProvider$OnAnnotationUpdatedListener;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final e(FF)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/o7;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    invoke-virtual {p0}, Lcom/pspdfkit/internal/d3;->l()Lcom/pspdfkit/internal/au;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 4
    new-array v0, v0, [I

    .line 5
    iget-object v2, p0, Lcom/pspdfkit/internal/d3;->a:Lcom/pspdfkit/internal/q0;

    .line 6
    iget-object v2, v2, Lcom/pspdfkit/internal/q0;->i:Lcom/pspdfkit/internal/vo;

    .line 7
    iget-object v2, v2, Lcom/pspdfkit/internal/vo;->a:Landroid/view/View;

    .line 8
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v2, 0x0

    .line 10
    aget v3, v1, v2

    int-to-float v3, v3

    add-float/2addr p1, v3

    aget v3, v0, v2

    int-to-float v3, v3

    sub-float/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v3, 0x1

    .line 11
    aget v1, v1, v3

    int-to-float v1, v1

    add-float/2addr p2, v1

    aget v0, v0, v3

    int-to-float v0, v0

    sub-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    .line 12
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    iget-object p1, p0, Lcom/pspdfkit/internal/d3;->a:Lcom/pspdfkit/internal/q0;

    .line 14
    iget-object p1, p1, Lcom/pspdfkit/internal/q0;->i:Lcom/pspdfkit/internal/vo;

    .line 15
    invoke-virtual {p0}, Lcom/pspdfkit/internal/d3;->l()Lcom/pspdfkit/internal/au;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v3, 0x40000000    # 2.0f

    .line 18
    invoke-static {p1, p2, v1, v0, v3}, Lcom/pspdfkit/internal/wo;->a(Lcom/pspdfkit/internal/vo;Landroid/content/Context;FFF)V

    .line 25
    iget-object p1, p0, Lcom/pspdfkit/internal/o7;->l:Lcom/pspdfkit/internal/r4;

    invoke-interface {p1}, Lcom/pspdfkit/internal/f10;->a()Z

    move-result p1

    .line 30
    iget-object p2, p0, Lcom/pspdfkit/internal/o7;->l:Lcom/pspdfkit/internal/r4;

    if-nez p1, :cond_0

    .line 31
    invoke-interface {p2, v2}, Lcom/pspdfkit/internal/r4;->a(Z)Z

    return-void

    .line 35
    :cond_0
    invoke-interface {p2}, Lcom/pspdfkit/internal/r4;->d()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/d3;->l()Lcom/pspdfkit/internal/au;

    move-result-object p2

    invoke-virtual {p2}, Lcom/pspdfkit/internal/au;->getParentView()Lcom/pspdfkit/internal/views/document/DocumentView;

    move-result-object p2

    .line 39
    iget-object p2, p2, Lcom/pspdfkit/internal/views/document/DocumentView;->q0:Lcom/pspdfkit/internal/sp;

    if-nez p2, :cond_2

    move p1, v2

    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p2, p1}, Lcom/pspdfkit/internal/sp;->a(Ljava/lang/String;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_3

    .line 41
    iget-object p0, p0, Lcom/pspdfkit/internal/o7;->l:Lcom/pspdfkit/internal/r4;

    invoke-interface {p0, v2}, Lcom/pspdfkit/internal/r4;->a(Z)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/o7;->e:Lcom/pspdfkit/internal/n10;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lcom/pspdfkit/internal/n10;->g:Z

    .line 3
    iget-object v1, v0, Lcom/pspdfkit/internal/n10;->j:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 4
    invoke-static {v1}, Lcom/pspdfkit/internal/yz;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    const/4 v1, 0x0

    .line 5
    iput-object v1, v0, Lcom/pspdfkit/internal/n10;->j:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/internal/o7;->B:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 7
    invoke-static {v0}, Lcom/pspdfkit/internal/yz;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 8
    iput-object v1, p0, Lcom/pspdfkit/internal/o7;->B:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 9
    invoke-virtual {p0}, Lcom/pspdfkit/internal/o7;->t()V

    .line 10
    invoke-virtual {p0}, Lcom/pspdfkit/internal/o7;->w()Ljava/util/List;

    .line 11
    iget-object v0, p0, Lcom/pspdfkit/internal/d3;->b:Lcom/pspdfkit/internal/q30;

    if-eqz v0, :cond_0

    .line 12
    iput-object v1, v0, Lcom/pspdfkit/internal/q30;->e:Lcom/pspdfkit/internal/gu;

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/internal/d3;->a:Lcom/pspdfkit/internal/q0;

    .line 14
    invoke-virtual {v0, p0}, Lcom/pspdfkit/internal/q0;->c(Lcom/pspdfkit/internal/d3;)V

    .line 15
    iget-object v0, p0, Lcom/pspdfkit/internal/o7;->e:Lcom/pspdfkit/internal/n10;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/n10;->recycle()V

    .line 16
    iget-object v0, p0, Lcom/pspdfkit/internal/o7;->y:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/annotations/Annotation;

    .line 17
    invoke-virtual {v1}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/pspdfkit/internal/bm;->removeOnAnnotationPropertyChangeListener(Lcom/pspdfkit/internal/zs;)V

    goto :goto_0

    .line 19
    :cond_1
    iget-object p0, p0, Lcom/pspdfkit/internal/o7;->y:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final i()Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/o7;->A:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    return-object p0
.end method

.method public m()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract n()Lcom/pspdfkit/internal/r4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/d3;->a:Lcom/pspdfkit/internal/q0;

    .line 2
    iget-object v0, v0, Lcom/pspdfkit/internal/q0;->i:Lcom/pspdfkit/internal/vo;

    .line 3
    invoke-virtual {v0}, Lcom/pspdfkit/internal/vo;->d()V

    .line 4
    invoke-virtual {p0}, Lcom/pspdfkit/internal/d3;->l()Lcom/pspdfkit/internal/au;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/pspdfkit/internal/d3;->l()Lcom/pspdfkit/internal/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/internal/au;->getParentView()Lcom/pspdfkit/internal/views/document/DocumentView;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/pspdfkit/internal/views/document/DocumentView;->q0:Lcom/pspdfkit/internal/sp;

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, v0, Lcom/pspdfkit/internal/sp;->c:Landroid/view/View;

    const/4 v3, 0x4

    .line 8
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, v0, Lcom/pspdfkit/internal/sp;->d:Lcom/pspdfkit/internal/j10;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/j10;->a(Z)V

    .line 11
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/pspdfkit/internal/o7;->l:Lcom/pspdfkit/internal/r4;

    if-eqz p0, :cond_2

    .line 12
    invoke-interface {p0, v1}, Lcom/pspdfkit/internal/r4;->a(Z)Z

    :cond_2
    return-void
.end method

.method public onAnnotationCreated(Lcom/pspdfkit/annotations/Annotation;)V
    .locals 0

    return-void
.end method

.method public onAnnotationPropertyChange(Lcom/pspdfkit/annotations/Annotation;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/internal/o7;->z:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p4, :cond_2

    .line 3
    invoke-virtual {p4, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->isMeasurement()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/pspdfkit/internal/o7;->F:Lcom/pspdfkit/internal/o7$a;

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcom/pspdfkit/internal/o7;->E:Ljava/util/List;

    .line 5
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 7
    new-instance p2, Lcom/pspdfkit/internal/o7$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0, p1}, Lcom/pspdfkit/internal/o7$$ExternalSyntheticLambda1;-><init>(Lcom/pspdfkit/internal/o7;Lcom/pspdfkit/annotations/Annotation;)V

    invoke-static {p2}, Lcom/pspdfkit/internal/h60;->a(Ljava/lang/Runnable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onAnnotationRemoved(Lcom/pspdfkit/annotations/Annotation;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/o7;->y:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/internal/o7;->y:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/pspdfkit/internal/o7;->d:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/internal/r4;

    iget-object v0, p0, Lcom/pspdfkit/internal/o7;->l:Lcom/pspdfkit/internal/r4;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/pspdfkit/internal/o7;->l:Lcom/pspdfkit/internal/r4;

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/o7;->r()V

    .line 10
    invoke-virtual {p0}, Lcom/pspdfkit/internal/o7;->s()V

    :cond_2
    return-void
.end method

.method public final onAnnotationUpdated(Lcom/pspdfkit/annotations/Annotation;)V
    .locals 0

    return-void
.end method

.method public final onAnnotationZOrderChanged(ILjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/pspdfkit/annotations/Annotation;",
            ">;",
            "Ljava/util/List<",
            "Lcom/pspdfkit/annotations/Annotation;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public p()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/o7;->t:Lcom/pspdfkit/internal/ef;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/pspdfkit/internal/ef;->d:Landroid/graphics/Path;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/internal/o7;->u:Lcom/pspdfkit/internal/n0;

    .line 5
    iget-object v0, v0, Lcom/pspdfkit/internal/n0;->f:Landroid/graphics/Path;

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 7
    invoke-virtual {p0}, Lcom/pspdfkit/internal/o7;->o()V

    .line 8
    iget-object v0, p0, Lcom/pspdfkit/internal/o7;->l:Lcom/pspdfkit/internal/r4;

    if-eqz v0, :cond_4

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/pspdfkit/internal/o7;->o:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x12c

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-lez v0, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    new-instance v0, Landroid/graphics/PointF;

    iget v2, p0, Lcom/pspdfkit/internal/o7;->n:F

    iget v3, p0, Lcom/pspdfkit/internal/o7;->p:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/pspdfkit/internal/o7;->m:F

    iget v4, p0, Lcom/pspdfkit/internal/o7;->q:F

    sub-float/2addr v3, v4

    invoke-direct {v0, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 16
    invoke-virtual {v0}, Landroid/graphics/PointF;->length()F

    move-result v0

    const/high16 v2, 0x42960000    # 75.0f

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_2

    .line 17
    iget-object v0, p0, Lcom/pspdfkit/internal/o7;->d:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/pspdfkit/internal/o7;->l:Lcom/pspdfkit/internal/r4;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    iput-object v1, p0, Lcom/pspdfkit/internal/o7;->l:Lcom/pspdfkit/internal/r4;

    goto :goto_1

    .line 19
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/pspdfkit/internal/o7;->l:Lcom/pspdfkit/internal/r4;

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Lcom/pspdfkit/internal/f10;->a(I)V

    .line 20
    iget-object v0, p0, Lcom/pspdfkit/internal/o7;->l:Lcom/pspdfkit/internal/r4;

    invoke-interface {v0}, Lcom/pspdfkit/internal/f10;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 22
    iget-object v0, p0, Lcom/pspdfkit/internal/o7;->l:Lcom/pspdfkit/internal/r4;

    invoke-interface {v0}, Lcom/pspdfkit/internal/f10;->hide()V

    .line 24
    :cond_3
    iput-object v1, p0, Lcom/pspdfkit/internal/o7;->l:Lcom/pspdfkit/internal/r4;

    .line 25
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/o7;->r()V

    .line 26
    invoke-virtual {p0}, Lcom/pspdfkit/internal/o7;->t()V

    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/o7;->t:Lcom/pspdfkit/internal/ef;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/pspdfkit/internal/ef;->d:Landroid/graphics/Path;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/internal/o7;->u:Lcom/pspdfkit/internal/n0;

    .line 5
    iget-object v0, v0, Lcom/pspdfkit/internal/n0;->f:Landroid/graphics/Path;

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 7
    invoke-virtual {p0}, Lcom/pspdfkit/internal/o7;->o()V

    .line 8
    iget-object v0, p0, Lcom/pspdfkit/internal/o7;->l:Lcom/pspdfkit/internal/r4;

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    .line 9
    invoke-interface {v0, v1}, Lcom/pspdfkit/internal/f10;->a(I)V

    .line 10
    iget-object v0, p0, Lcom/pspdfkit/internal/o7;->l:Lcom/pspdfkit/internal/r4;

    invoke-interface {v0}, Lcom/pspdfkit/internal/f10;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/pspdfkit/internal/o7;->l:Lcom/pspdfkit/internal/r4;

    invoke-interface {v0}, Lcom/pspdfkit/internal/f10;->hide()V

    :cond_1
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/pspdfkit/internal/o7;->l:Lcom/pspdfkit/internal/r4;

    .line 15
    :cond_2
    invoke-virtual {p0}, Lcom/pspdfkit/internal/o7;->r()V

    .line 16
    invoke-virtual {p0}, Lcom/pspdfkit/internal/o7;->t()V

    return-void
.end method

.method public final r()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/o7;->B:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    invoke-static {v0}, Lcom/pspdfkit/internal/yz;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 3
    iget-object v1, p0, Lcom/pspdfkit/internal/o7;->e:Lcom/pspdfkit/internal/n10;

    iget-object v2, p0, Lcom/pspdfkit/internal/o7;->f:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/pspdfkit/internal/o7;->d:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/pspdfkit/internal/o7;->c:Landroid/graphics/Matrix;

    iget v5, p0, Lcom/pspdfkit/internal/o7;->k:F

    const-wide/16 v6, 0x64

    .line 4
    invoke-virtual/range {v1 .. v7}, Lcom/pspdfkit/internal/n10;->a(Landroid/graphics/Rect;Ljava/util/ArrayList;Landroid/graphics/Matrix;FJ)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    new-instance v1, Lcom/pspdfkit/internal/o7$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/pspdfkit/internal/o7$$ExternalSyntheticLambda2;-><init>(Lcom/pspdfkit/internal/o7;)V

    .line 5
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/internal/o7;->B:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/d3;->b:Lcom/pspdfkit/internal/q30;

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public t()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/o7;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/internal/d3;->l()Lcom/pspdfkit/internal/au;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/pspdfkit/internal/o7;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/pspdfkit/internal/o7;->y:Ljava/util/HashMap;

    .line 9
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    iget-object v2, p0, Lcom/pspdfkit/internal/d3;->a:Lcom/pspdfkit/internal/q0;

    .line 11
    iget-object v2, v2, Lcom/pspdfkit/internal/l30;->c:Lcom/pspdfkit/internal/at;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    new-instance v3, Lcom/pspdfkit/internal/i3;

    invoke-direct {v3, v1, v2}, Lcom/pspdfkit/internal/i3;-><init>(Ljava/util/List;Lcom/pspdfkit/internal/at;)V

    .line 149
    invoke-virtual {v3}, Lcom/pspdfkit/internal/i3;->b()V

    .line 150
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 151
    iget-object v2, p0, Lcom/pspdfkit/internal/o7;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :cond_2
    :goto_1
    if-ge v6, v4, :cond_7

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lcom/pspdfkit/internal/r4;

    .line 152
    iget-object v8, p0, Lcom/pspdfkit/internal/o7;->y:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 154
    iget-object v8, p0, Lcom/pspdfkit/internal/o7;->y:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/pspdfkit/annotations/Annotation;

    if-nez v8, :cond_3

    .line 156
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v9, 0x1

    .line 159
    iput-boolean v9, p0, Lcom/pspdfkit/internal/o7;->z:Z

    .line 160
    iget-object v9, p0, Lcom/pspdfkit/internal/o7;->c:Landroid/graphics/Matrix;

    iget v10, p0, Lcom/pspdfkit/internal/o7;->k:F

    .line 161
    invoke-interface {v7, v8, v9, v10}, Lcom/pspdfkit/internal/r4;->b(Lcom/pspdfkit/annotations/Annotation;Landroid/graphics/Matrix;F)Z

    move-result v7

    .line 162
    iput-boolean v5, p0, Lcom/pspdfkit/internal/o7;->z:Z

    if-eqz v7, :cond_2

    .line 164
    invoke-virtual {v8}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v7

    invoke-interface {v7}, Lcom/pspdfkit/internal/bm;->markPreferredForPlatformRendering()V

    goto :goto_1

    .line 166
    :cond_4
    invoke-interface {v7}, Lcom/pspdfkit/internal/f10;->a()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 168
    invoke-virtual {p0}, Lcom/pspdfkit/internal/d3;->k()I

    move-result v8

    iget-object v9, p0, Lcom/pspdfkit/internal/o7;->c:Landroid/graphics/Matrix;

    iget v10, p0, Lcom/pspdfkit/internal/o7;->k:F

    invoke-interface {v7, v8, v9, v10}, Lcom/pspdfkit/internal/r4;->a(ILandroid/graphics/Matrix;F)Lcom/pspdfkit/annotations/Annotation;

    move-result-object v8

    if-nez v8, :cond_5

    .line 170
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 173
    :cond_5
    invoke-virtual {v8}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v9

    invoke-interface {v9}, Lcom/pspdfkit/internal/bm;->markPreferredForPlatformRendering()V

    .line 174
    iget-object v9, p0, Lcom/pspdfkit/internal/d3;->a:Lcom/pspdfkit/internal/q0;

    .line 175
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    iget-object v10, v9, Lcom/pspdfkit/internal/q0;->g:Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;

    invoke-static {v10, v8}, Lcom/pspdfkit/internal/ww;->a(Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;Lcom/pspdfkit/annotations/Annotation;)V

    .line 177
    invoke-virtual {v8}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v10

    iget-object v9, v9, Lcom/pspdfkit/internal/q0;->t:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    invoke-interface {v10, v9}, Lcom/pspdfkit/internal/bm;->setVariant(Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V

    .line 178
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    invoke-virtual {p0}, Lcom/pspdfkit/internal/d3;->l()Lcom/pspdfkit/internal/au;

    move-result-object v9

    invoke-virtual {v9}, Lcom/pspdfkit/internal/au;->getAnnotationRenderingCoordinator()Lcom/pspdfkit/internal/i4;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/pspdfkit/internal/i4;->a(Lcom/pspdfkit/annotations/Annotation;)V

    .line 182
    iget-object v9, p0, Lcom/pspdfkit/internal/o7;->y:Ljava/util/HashMap;

    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    invoke-virtual {v8}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v7

    invoke-interface {v7, p0}, Lcom/pspdfkit/internal/bm;->addOnAnnotationPropertyChangeListener(Lcom/pspdfkit/internal/zs;)V

    goto/16 :goto_1

    .line 186
    :cond_6
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 190
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v4, v5

    :goto_2
    if-ge v4, v2, :cond_8

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v4, v4, 0x1

    check-cast v6, Lcom/pspdfkit/internal/r4;

    .line 191
    iget-object v7, p0, Lcom/pspdfkit/internal/o7;->d:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 193
    :cond_8
    invoke-virtual {v3}, Lcom/pspdfkit/internal/i3;->c()V

    .line 194
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v5

    :goto_3
    if-ge v2, v1, :cond_9

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/pspdfkit/annotations/Annotation;

    .line 195
    iget-object v4, p0, Lcom/pspdfkit/internal/d3;->a:Lcom/pspdfkit/internal/q0;

    .line 196
    iget-object v4, v4, Lcom/pspdfkit/internal/q0;->f:Lcom/pspdfkit/ui/PdfFragment;

    .line 197
    invoke-virtual {p0}, Lcom/pspdfkit/internal/o7;->u()Z

    move-result v6

    invoke-virtual {v4, v3, v6}, Lcom/pspdfkit/ui/PdfFragment;->addAnnotationToPage(Lcom/pspdfkit/annotations/Annotation;Z)V

    goto :goto_3

    .line 198
    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Created "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " annotations from the drawing session."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "Nutri.BShapeAnnotMHand"

    invoke-static {v1, p0, v0}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public u()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/o7;->l:Lcom/pspdfkit/internal/r4;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/pspdfkit/internal/r4;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/internal/d3;->a:Lcom/pspdfkit/internal/q0;

    .line 4
    iget-object p0, p0, Lcom/pspdfkit/internal/q0;->i:Lcom/pspdfkit/internal/vo;

    .line 5
    iget-boolean p0, p0, Lcom/pspdfkit/internal/vo;->e:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public w()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/annotations/Annotation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/o7;->y:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/pspdfkit/internal/d3;->l()Lcom/pspdfkit/internal/au;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/internal/o7;->y:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/annotations/Annotation;

    .line 3
    invoke-virtual {p0}, Lcom/pspdfkit/internal/d3;->l()Lcom/pspdfkit/internal/au;

    move-result-object v2

    invoke-virtual {v2}, Lcom/pspdfkit/internal/au;->getAnnotationRenderingCoordinator()Lcom/pspdfkit/internal/i4;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/pspdfkit/internal/i4;->b(Lcom/pspdfkit/annotations/Annotation;)V

    .line 5
    invoke-virtual {v1}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/pspdfkit/internal/bm;->removeOnAnnotationPropertyChangeListener(Lcom/pspdfkit/internal/zs;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/pspdfkit/internal/o7;->y:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    iget-object p0, p0, Lcom/pspdfkit/internal/o7;->y:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-object v0

    .line 9
    :cond_2
    :goto_1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method
