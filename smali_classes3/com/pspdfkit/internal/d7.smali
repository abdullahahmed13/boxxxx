.class public Lcom/pspdfkit/internal/d7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/internal/r4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DrawingShape:",
        "Lcom/pspdfkit/internal/n7;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/pspdfkit/internal/r4;"
    }
.end annotation


# instance fields
.field public final a:Lcom/pspdfkit/internal/n7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDrawingShape;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/n7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDrawingShape;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/pspdfkit/internal/d7;->a:Lcom/pspdfkit/internal/n7;

    return-void
.end method

.method public static final a(Lcom/pspdfkit/internal/d7;F)Lkotlin/Unit;
    .locals 1

    .line 62
    iget-object p0, p0, Lcom/pspdfkit/internal/d7;->a:Lcom/pspdfkit/internal/n7;

    .line 63
    iget v0, p0, Lcom/pspdfkit/internal/n7;->g:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 64
    iput p1, p0, Lcom/pspdfkit/internal/n7;->g:F

    .line 65
    invoke-virtual {p0}, Lcom/pspdfkit/internal/n7;->e()V

    .line 66
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/pspdfkit/internal/d7;I)Lkotlin/Unit;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/pspdfkit/internal/d7;->a:Lcom/pspdfkit/internal/n7;

    .line 60
    iput p1, p0, Lcom/pspdfkit/internal/n7;->e:I

    .line 61
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b(Lcom/pspdfkit/internal/d7;I)Lkotlin/Unit;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/d7;->a:Lcom/pspdfkit/internal/n7;

    .line 3
    iput p1, p0, Lcom/pspdfkit/internal/n7;->f:I

    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public a(ILandroid/graphics/Matrix;F)Lcom/pspdfkit/annotations/Annotation;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public a(I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 70
    iget-object p0, p0, Lcom/pspdfkit/internal/d7;->a:Lcom/pspdfkit/internal/n7;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/n7;->a(I)V

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 71
    throw p0
.end method

.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    iget-object p0, p0, Lcom/pspdfkit/internal/d7;->a:Lcom/pspdfkit/internal/n7;

    invoke-virtual {p0, p1, p2, p3}, Lcom/pspdfkit/internal/n7;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;)V

    return-void
.end method

.method public a(Landroid/graphics/PointF;Landroid/graphics/Matrix;F)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    iget-object p0, p0, Lcom/pspdfkit/internal/d7;->a:Lcom/pspdfkit/internal/n7;

    invoke-interface {p0, p1, p2, p3}, Lcom/pspdfkit/internal/f10;->a(Landroid/graphics/PointF;Landroid/graphics/Matrix;F)V

    return-void
.end method

.method public final a()Z
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/pspdfkit/internal/d7;->a:Lcom/pspdfkit/internal/n7;

    invoke-interface {p0}, Lcom/pspdfkit/internal/f10;->a()Z

    move-result p0

    return p0
.end method

.method public final a(FLandroid/graphics/Matrix;)Z
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    iget-object p0, p0, Lcom/pspdfkit/internal/d7;->a:Lcom/pspdfkit/internal/n7;

    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/n7;->a(FLandroid/graphics/Matrix;)Z

    move-result p0

    return p0
.end method

.method public a(Lcom/pspdfkit/annotations/Annotation;)Z
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getColor()I

    move-result v0

    iget-object v1, p0, Lcom/pspdfkit/internal/d7;->a:Lcom/pspdfkit/internal/n7;

    .line 3
    iget v1, v1, Lcom/pspdfkit/internal/n7;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1, v1}, Lcom/pspdfkit/annotations/Annotation;->setColor(I)V

    .line 5
    :cond_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getFillColor()I

    move-result v1

    iget-object v4, p0, Lcom/pspdfkit/internal/d7;->a:Lcom/pspdfkit/internal/n7;

    .line 8
    iget v4, v4, Lcom/pspdfkit/internal/n7;->f:I

    if-eq v1, v4, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {p1, v4}, Lcom/pspdfkit/annotations/Annotation;->setFillColor(I)V

    :cond_3
    or-int/2addr v0, v1

    .line 12
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getAlpha()F

    move-result v1

    iget-object v4, p0, Lcom/pspdfkit/internal/d7;->a:Lcom/pspdfkit/internal/n7;

    .line 13
    iget v4, v4, Lcom/pspdfkit/internal/n7;->h:F

    cmpg-float v1, v1, v4

    if-nez v1, :cond_4

    move v1, v3

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    xor-int/lit8 v5, v1, 0x1

    if-nez v1, :cond_5

    .line 14
    invoke-virtual {p1, v4}, Lcom/pspdfkit/annotations/Annotation;->setAlpha(F)V

    :cond_5
    or-int/2addr v0, v5

    .line 17
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getFillAlpha()F

    move-result v1

    iget-object v4, p0, Lcom/pspdfkit/internal/d7;->a:Lcom/pspdfkit/internal/n7;

    .line 18
    iget v4, v4, Lcom/pspdfkit/internal/n7;->i:F

    cmpg-float v1, v1, v4

    if-nez v1, :cond_6

    move v1, v3

    goto :goto_3

    :cond_6
    move v1, v2

    :goto_3
    xor-int/lit8 v5, v1, 0x1

    if-nez v1, :cond_7

    .line 19
    invoke-virtual {p1, v4}, Lcom/pspdfkit/annotations/Annotation;->setFillAlpha(F)V

    :cond_7
    or-int/2addr v0, v5

    .line 22
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getBorderWidth()F

    move-result v1

    iget-object p0, p0, Lcom/pspdfkit/internal/d7;->a:Lcom/pspdfkit/internal/n7;

    .line 23
    iget p0, p0, Lcom/pspdfkit/internal/n7;->g:F

    cmpg-float v1, v1, p0

    if-nez v1, :cond_8

    move v2, v3

    :cond_8
    xor-int/lit8 v1, v2, 0x1

    if-nez v2, :cond_9

    .line 24
    invoke-virtual {p1, p0}, Lcom/pspdfkit/annotations/Annotation;->setBorderWidth(F)V

    :cond_9
    or-int p0, v0, v1

    return p0
.end method

.method public final a(Lcom/pspdfkit/annotations/Annotation;Landroid/graphics/Matrix;F)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    .line 67
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/pspdfkit/internal/d7;->a(Lcom/pspdfkit/annotations/Annotation;Landroid/graphics/Matrix;FZ)Z

    move-result p0

    return p0
.end method

.method public a(Lcom/pspdfkit/annotations/Annotation;Landroid/graphics/Matrix;FZ)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    new-instance p2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 33
    iget-object p3, p0, Lcom/pspdfkit/internal/d7;->a:Lcom/pspdfkit/internal/n7;

    .line 34
    iget p3, p3, Lcom/pspdfkit/internal/n7;->e:I

    .line 35
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getColor()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    new-instance v0, Lcom/pspdfkit/internal/d7$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/pspdfkit/internal/d7$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/internal/d7;)V

    .line 36
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const/4 v1, 0x1

    if-nez p3, :cond_0

    .line 37
    invoke-interface {v0, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iput-boolean v1, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 39
    :cond_0
    iget-object p3, p0, Lcom/pspdfkit/internal/d7;->a:Lcom/pspdfkit/internal/n7;

    .line 40
    iget p3, p3, Lcom/pspdfkit/internal/n7;->f:I

    .line 41
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getFillColor()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    new-instance v0, Lcom/pspdfkit/internal/d7$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/pspdfkit/internal/d7$$ExternalSyntheticLambda1;-><init>(Lcom/pspdfkit/internal/d7;)V

    .line 42
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 43
    invoke-interface {v0, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iput-boolean v1, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 45
    :cond_1
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object p3

    sget-object p4, Lcom/pspdfkit/annotations/AnnotationType;->INK:Lcom/pspdfkit/annotations/AnnotationType;

    if-ne p3, p4, :cond_2

    .line 46
    move-object p3, p1

    check-cast p3, Lcom/pspdfkit/annotations/InkAnnotation;

    invoke-virtual {p3}, Lcom/pspdfkit/annotations/InkAnnotation;->getLineWidth()F

    move-result p3

    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getBorderWidth()F

    move-result p3

    .line 49
    :goto_0
    iget-object p4, p0, Lcom/pspdfkit/internal/d7;->a:Lcom/pspdfkit/internal/n7;

    .line 50
    iget p4, p4, Lcom/pspdfkit/internal/n7;->g:F

    .line 51
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    new-instance v0, Lcom/pspdfkit/internal/d7$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/pspdfkit/internal/d7$$ExternalSyntheticLambda2;-><init>(Lcom/pspdfkit/internal/d7;)V

    .line 52
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_3

    .line 53
    invoke-interface {v0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iput-boolean v1, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 55
    :cond_3
    iget-object p0, p0, Lcom/pspdfkit/internal/d7;->a:Lcom/pspdfkit/internal/n7;

    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getAlpha()F

    move-result p3

    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getFillAlpha()F

    move-result p1

    invoke-virtual {p0, p3, p1}, Lcom/pspdfkit/internal/n7;->a(FF)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 56
    iput-boolean v1, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 58
    :cond_4
    iget-boolean p0, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return p0
.end method

.method public final a(Z)Z
    .locals 1

    .line 72
    iget-object p0, p0, Lcom/pspdfkit/internal/d7;->a:Lcom/pspdfkit/internal/n7;

    .line 73
    iget-boolean v0, p0, Lcom/pspdfkit/internal/n7;->l:Z

    if-eq p1, v0, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/pspdfkit/internal/n7;->h()V

    .line 76
    iput-boolean p1, p0, Lcom/pspdfkit/internal/n7;->l:Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object p0, p0, Lcom/pspdfkit/internal/d7;->a:Lcom/pspdfkit/internal/n7;

    invoke-virtual {p0, p1, p2, p3}, Lcom/pspdfkit/internal/n7;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final b()Z
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/pspdfkit/internal/d7;->a:Lcom/pspdfkit/internal/n7;

    .line 7
    iget-object p0, p0, Lcom/pspdfkit/internal/n7;->k:Lcom/pspdfkit/internal/xp;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public b(Lcom/pspdfkit/annotations/Annotation;Landroid/graphics/Matrix;F)Z
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/d7;->a(Lcom/pspdfkit/annotations/Annotation;)Z

    move-result p0

    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/d7;->a:Lcom/pspdfkit/internal/n7;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/n7;->c()I

    move-result p0

    if-eqz p0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/d7;->a:Lcom/pspdfkit/internal/n7;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/n7;->m:Ljava/lang/String;

    return-object p0
.end method

.method public final hide()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/d7;->a:Lcom/pspdfkit/internal/n7;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Lcom/pspdfkit/internal/n7;->a(FF)Z

    return-void
.end method
