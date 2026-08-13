.class public final Lcom/pspdfkit/internal/jf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/jf$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/pspdfkit/internal/kf;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Landroid/graphics/RectF;

.field public final g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/pspdfkit/internal/jf$a;",
            ">;"
        }
    .end annotation
.end field

.field public h:F

.field public i:F


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/kf;ZZZZLandroid/graphics/RectF;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/kf;",
            "ZZZZ",
            "Landroid/graphics/RectF;",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/annotations/Annotation;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/internal/jf;->a:Lcom/pspdfkit/internal/kf;

    .line 6
    iput-boolean p2, p0, Lcom/pspdfkit/internal/jf;->b:Z

    .line 7
    iput-boolean p3, p0, Lcom/pspdfkit/internal/jf;->c:Z

    .line 8
    iput-boolean p4, p0, Lcom/pspdfkit/internal/jf;->d:Z

    .line 9
    iput-boolean p5, p0, Lcom/pspdfkit/internal/jf;->e:Z

    .line 11
    iput-object p6, p0, Lcom/pspdfkit/internal/jf;->f:Landroid/graphics/RectF;

    .line 17
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/jf;->g:Landroid/util/SparseArray;

    .line 225
    invoke-interface {p7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/pspdfkit/annotations/Annotation;

    .line 226
    invoke-virtual {p2}, Lcom/pspdfkit/annotations/Annotation;->getBoundingBox()Landroid/graphics/RectF;

    move-result-object p3

    .line 227
    iget-object p4, p0, Lcom/pspdfkit/internal/jf;->g:Landroid/util/SparseArray;

    invoke-virtual {p2}, Lcom/pspdfkit/annotations/Annotation;->getObjectNumber()I

    move-result p5

    .line 228
    new-instance p6, Lcom/pspdfkit/internal/jf$a;

    .line 229
    new-instance p7, Landroid/graphics/RectF;

    invoke-direct {p7, p3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 230
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    invoke-virtual {p3}, Landroid/graphics/RectF;->sort()V

    .line 470
    invoke-virtual {p2}, Lcom/pspdfkit/annotations/Annotation;->getMinimumSize()Lcom/pspdfkit/utils/Size;

    move-result-object p2

    .line 472
    iget v0, p2, Lcom/pspdfkit/utils/Size;->width:F

    .line 473
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v0

    .line 474
    :cond_0
    iget p2, p2, Lcom/pspdfkit/utils/Size;->height:F

    .line 475
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpl-float v1, p2, v1

    if-lez v1, :cond_1

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result p2

    .line 476
    :cond_1
    new-instance p3, Lcom/pspdfkit/utils/Size;

    invoke-direct {p3, v0, p2}, Lcom/pspdfkit/utils/Size;-><init>(FF)V

    .line 477
    invoke-direct {p6, p7, p3}, Lcom/pspdfkit/internal/jf$a;-><init>(Landroid/graphics/RectF;Lcom/pspdfkit/utils/Size;)V

    .line 478
    invoke-virtual {p4, p5, p6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/pspdfkit/internal/jf;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/pspdfkit/internal/jf;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 2
    :cond_1
    iget-boolean v1, p1, Lcom/pspdfkit/internal/jf;->e:Z

    iget-boolean v2, p0, Lcom/pspdfkit/internal/jf;->e:Z

    if-ne v1, v2, :cond_2

    .line 3
    iget-boolean v1, p1, Lcom/pspdfkit/internal/jf;->d:Z

    iget-boolean v2, p0, Lcom/pspdfkit/internal/jf;->d:Z

    if-ne v1, v2, :cond_2

    .line 4
    iget-boolean v1, p1, Lcom/pspdfkit/internal/jf;->c:Z

    iget-boolean v2, p0, Lcom/pspdfkit/internal/jf;->c:Z

    if-ne v1, v2, :cond_2

    .line 5
    iget-boolean v1, p1, Lcom/pspdfkit/internal/jf;->b:Z

    iget-boolean v2, p0, Lcom/pspdfkit/internal/jf;->b:Z

    if-ne v1, v2, :cond_2

    .line 6
    iget-object p1, p1, Lcom/pspdfkit/internal/jf;->a:Lcom/pspdfkit/internal/kf;

    iget-object p0, p0, Lcom/pspdfkit/internal/jf;->a:Lcom/pspdfkit/internal/kf;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method
