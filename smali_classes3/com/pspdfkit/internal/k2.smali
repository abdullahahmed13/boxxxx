.class public final Lcom/pspdfkit/internal/k2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/annotations/AnnotationType;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/annotations/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/pspdfkit/annotations/Annotation;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/graphics/PointF;

.field public final f:Ljava/util/ArrayList;

.field public final g:Landroid/graphics/PointF;

.field public final h:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/EnumSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/annotations/AnnotationType;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/pspdfkit/internal/k2;->a:Ljava/util/EnumSet;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 5
    sget p2, Lcom/pspdfkit/R$dimen;->pspdf__min_editable_annotation_touch_size:I

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/pspdfkit/internal/k2;->b:I

    .line 11
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/internal/k2;->c:Ljava/util/List;

    .line 17
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/k2;->e:Landroid/graphics/PointF;

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/k2;->f:Ljava/util/ArrayList;

    .line 22
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/k2;->g:Landroid/graphics/PointF;

    .line 23
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/k2;->h:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 7

    .line 49
    iget-object v0, p0, Lcom/pspdfkit/internal/k2;->d:Lkotlin/jvm/functions/Function1;

    .line 50
    iget-object v1, p0, Lcom/pspdfkit/internal/k2;->c:Ljava/util/List;

    .line 105
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 106
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/pspdfkit/annotations/Annotation;

    .line 107
    invoke-virtual {v4}, Lcom/pspdfkit/annotations/Annotation;->isAttached()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Lcom/pspdfkit/annotations/Annotation;->getType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v5

    sget-object v6, Lcom/pspdfkit/annotations/AnnotationType;->LINK:Lcom/pspdfkit/annotations/AnnotationType;

    if-ne v5, v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v5, 0x1

    .line 108
    :goto_2
    invoke-virtual {p0, v4}, Lcom/pspdfkit/internal/k2;->a(Lcom/pspdfkit/annotations/Annotation;)Z

    move-result v6

    if-eqz v6, :cond_0

    if-eqz v5, :cond_0

    if-eqz v0, :cond_3

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 161
    :cond_3
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v2
.end method

.method public final a(Landroid/view/MotionEvent;Landroid/graphics/Matrix;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MotionEvent;",
            "Landroid/graphics/Matrix;",
            ")",
            "Ljava/util/List<",
            "Lcom/pspdfkit/annotations/Annotation;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 4
    iget-object v1, p0, Lcom/pspdfkit/internal/k2;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/pspdfkit/internal/k2;->g:Landroid/graphics/PointF;

    invoke-virtual {v1, v0, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 9
    iget-object p1, p0, Lcom/pspdfkit/internal/k2;->g:Landroid/graphics/PointF;

    .line 10
    invoke-static {p2, p1}, Lcom/pspdfkit/internal/l4;->a(Landroid/graphics/Matrix;Landroid/graphics/PointF;)V

    .line 11
    iget-object p1, p0, Lcom/pspdfkit/internal/k2;->h:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/pspdfkit/internal/k2;->g:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    const/4 v2, 0x1

    int-to-float v3, v2

    add-float v4, v0, v3

    add-float/2addr v3, v1

    invoke-virtual {p1, v1, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    iget-object p1, p0, Lcom/pspdfkit/internal/k2;->e:Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/pspdfkit/internal/k2;->g:Landroid/graphics/PointF;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 16
    iget-object p1, p0, Lcom/pspdfkit/internal/k2;->f:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    monitor-exit p0

    return-object p1

    .line 21
    :cond_1
    :try_start_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    monitor-exit p0

    .line 29
    iget-object p1, p0, Lcom/pspdfkit/internal/k2;->h:Landroid/graphics/RectF;

    .line 30
    iget v0, p0, Lcom/pspdfkit/internal/k2;->b:I

    int-to-float v0, v0

    invoke-static {v0, p2}, Lcom/pspdfkit/internal/s60;->a(FLandroid/graphics/Matrix;)F

    move-result p2

    .line 31
    invoke-virtual {p0}, Lcom/pspdfkit/internal/k2;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 40
    :cond_2
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    .line 41
    invoke-static {v0, p1, p2, v1, v2}, Lcom/pspdfkit/internal/h2;->a(Ljava/util/ArrayList;Landroid/graphics/RectF;FLjava/util/Set;Z)Ljava/util/ArrayList;

    move-result-object p1

    .line 42
    :goto_0
    monitor-enter p0

    .line 43
    :try_start_2
    iget-object p2, p0, Lcom/pspdfkit/internal/k2;->e:Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/pspdfkit/internal/k2;->g:Landroid/graphics/PointF;

    invoke-virtual {p2, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 44
    iget-object p2, p0, Lcom/pspdfkit/internal/k2;->f:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 45
    iget-object p2, p0, Lcom/pspdfkit/internal/k2;->f:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 46
    iget-object p1, p0, Lcom/pspdfkit/internal/k2;->f:Ljava/util/ArrayList;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :catchall_1
    move-exception p1

    .line 48
    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/pspdfkit/annotations/Annotation;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/k2;->a:Ljava/util/EnumSet;

    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/pspdfkit/internal/ww;->h(Lcom/pspdfkit/annotations/Annotation;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
