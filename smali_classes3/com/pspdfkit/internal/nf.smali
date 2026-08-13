.class public final Lcom/pspdfkit/internal/nf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/nf$a;,
        Lcom/pspdfkit/internal/nf$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/pspdfkit/internal/k2;

.field public b:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/annotations/AnnotationType;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/pspdfkit/internal/nf$a;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/k2;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/internal/nf;->a:Lcom/pspdfkit/internal/k2;

    .line 5
    sget-object p1, Lcom/pspdfkit/internal/nf$b;->a:Lkotlin/enums/EnumEntries;

    invoke-static {p1}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/pspdfkit/internal/nf;->b:Ljava/util/EnumSet;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;Landroid/graphics/Matrix;Z)Lcom/pspdfkit/annotations/Annotation;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/nf;->a:Lcom/pspdfkit/internal/k2;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/pspdfkit/internal/k2;->a(Landroid/view/MotionEvent;Landroid/graphics/Matrix;)Ljava/util/List;

    move-result-object v0

    .line 116
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 117
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/pspdfkit/annotations/Annotation;

    .line 118
    invoke-virtual {p0, v3, p3}, Lcom/pspdfkit/internal/nf;->a(Lcom/pspdfkit/annotations/Annotation;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 232
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 233
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 p3, 0x1

    if-le p0, p3, :cond_6

    .line 235
    new-instance p0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, p3, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 236
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 237
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 238
    invoke-static {p0, p1}, Lcom/pspdfkit/internal/s60;->a(Landroid/graphics/PointF;Landroid/graphics/Matrix;)V

    .line 239
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 240
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 241
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 242
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_1

    .line 243
    :cond_2
    move-object p3, p2

    check-cast p3, Lcom/pspdfkit/annotations/Annotation;

    .line 244
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 245
    iget v1, p0, Landroid/graphics/PointF;->y:F

    .line 246
    invoke-virtual {p3}, Lcom/pspdfkit/annotations/Annotation;->getBoundingBox()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    .line 247
    invoke-virtual {p3}, Lcom/pspdfkit/annotations/Annotation;->getBoundingBox()Landroid/graphics/RectF;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/RectF;->centerY()F

    move-result p3

    .line 248
    invoke-static {v0, v1, v2, p3}, Lcom/pspdfkit/internal/ip;->a(FFFF)F

    move-result p3

    .line 362
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 363
    move-object v1, v0

    check-cast v1, Lcom/pspdfkit/annotations/Annotation;

    .line 364
    iget v2, p0, Landroid/graphics/PointF;->x:F

    .line 365
    iget v3, p0, Landroid/graphics/PointF;->y:F

    .line 366
    invoke-virtual {v1}, Lcom/pspdfkit/annotations/Annotation;->getBoundingBox()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    .line 367
    invoke-virtual {v1}, Lcom/pspdfkit/annotations/Annotation;->getBoundingBox()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    .line 368
    invoke-static {v2, v3, v4, v1}, Lcom/pspdfkit/internal/ip;->a(FFFF)F

    move-result v1

    .line 484
    invoke-static {p3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-lez v2, :cond_4

    move-object p2, v0

    move p3, v1

    .line 488
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 489
    :goto_1
    check-cast p2, Lcom/pspdfkit/annotations/Annotation;

    return-object p2

    .line 490
    :cond_5
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    .line 491
    :cond_6
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/annotations/Annotation;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    .line 492
    iget-object p0, p0, Lcom/pspdfkit/internal/nf;->a:Lcom/pspdfkit/internal/k2;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    .line 493
    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/internal/k2;->a()Ljava/util/ArrayList;

    move-result-object p0

    .line 557
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 558
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :cond_1
    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    move-object v5, v4

    check-cast v5, Lcom/pspdfkit/annotations/Annotation;

    .line 559
    invoke-virtual {v5}, Lcom/pspdfkit/annotations/Annotation;->getGroup()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 624
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 625
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 p1, 0x1

    if-le p0, p1, :cond_3

    return-object v1

    :cond_3
    return-object v0
.end method

.method public final a(Lcom/pspdfkit/annotations/Annotation;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v0

    .line 627
    iget-object p0, p0, Lcom/pspdfkit/internal/nf;->b:Ljava/util/EnumSet;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 628
    invoke-static {p1}, Lcom/pspdfkit/internal/ww;->f(Lcom/pspdfkit/annotations/Annotation;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 629
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->isAttached()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final a(Lcom/pspdfkit/annotations/Annotation;Z)Z
    .locals 0

    if-nez p2, :cond_0

    .line 630
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/nf;->a(Lcom/pspdfkit/annotations/Annotation;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 631
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 740
    iget-object p2, p0, Lcom/pspdfkit/internal/nf;->a:Lcom/pspdfkit/internal/k2;

    invoke-virtual {p2, p1}, Lcom/pspdfkit/internal/k2;->a(Lcom/pspdfkit/annotations/Annotation;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 741
    iget-object p0, p0, Lcom/pspdfkit/internal/nf;->c:Lcom/pspdfkit/internal/nf$a;

    const/4 p2, 0x1

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lcom/pspdfkit/internal/nf$a;->a(Lcom/pspdfkit/annotations/Annotation;)Z

    move-result p0

    if-ne p0, p2, :cond_2

    :cond_1
    return p2

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
