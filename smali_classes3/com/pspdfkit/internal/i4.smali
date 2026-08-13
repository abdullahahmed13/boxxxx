.class public final Lcom/pspdfkit/internal/i4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/internal/nx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/i4$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/pspdfkit/internal/au;

.field public final b:Lcom/pspdfkit/internal/c5;

.field public c:Z

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/LinkedHashSet;

.field public final f:Lkotlinx/coroutines/CoroutineScope;

.field public g:Lkotlinx/coroutines/Job;

.field public final h:Lkotlin/collections/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/ArrayDeque<",
            "Lcom/pspdfkit/internal/ny;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lkotlinx/coroutines/Job;

.field public j:Lkotlinx/coroutines/Job;

.field public k:Z

.field public final l:Lcom/pspdfkit/internal/c3;

.field public m:Z

.field public n:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/annotations/AnnotationType;",
            ">;"
        }
    .end annotation
.end field

.field public o:Z

.field public p:Lcom/pspdfkit/internal/et;

.field public final q:Lcom/pspdfkit/internal/c5$a;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/au;Lcom/pspdfkit/internal/c5;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/i4;->a:Lcom/pspdfkit/internal/au;

    iput-object p2, p0, Lcom/pspdfkit/internal/i4;->b:Lcom/pspdfkit/internal/c5;

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/pspdfkit/internal/i4;->d:Ljava/util/ArrayList;

    .line 13
    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p2, p0, Lcom/pspdfkit/internal/i4;->e:Ljava/util/LinkedHashSet;

    .line 16
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    invoke-virtual {p2, v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    iput-object p2, p0, Lcom/pspdfkit/internal/i4;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 22
    new-instance p2, Lkotlin/collections/ArrayDeque;

    invoke-direct {p2}, Lkotlin/collections/ArrayDeque;-><init>()V

    iput-object p2, p0, Lcom/pspdfkit/internal/i4;->h:Lkotlin/collections/ArrayDeque;

    .line 34
    new-instance p2, Lcom/pspdfkit/internal/c3;

    invoke-direct {p2, p1, p0}, Lcom/pspdfkit/internal/c3;-><init>(Lcom/pspdfkit/internal/au;Lcom/pspdfkit/internal/i4;)V

    iput-object p2, p0, Lcom/pspdfkit/internal/i4;->l:Lcom/pspdfkit/internal/c3;

    .line 37
    iput-boolean v1, p0, Lcom/pspdfkit/internal/i4;->m:Z

    .line 40
    const-class p1, Lcom/pspdfkit/annotations/AnnotationType;

    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/pspdfkit/internal/i4;->n:Ljava/util/EnumSet;

    .line 51
    new-instance p1, Lcom/pspdfkit/internal/i4$$ExternalSyntheticLambda5;

    invoke-direct {p1, p0}, Lcom/pspdfkit/internal/i4$$ExternalSyntheticLambda5;-><init>(Lcom/pspdfkit/internal/i4;)V

    iput-object p1, p0, Lcom/pspdfkit/internal/i4;->q:Lcom/pspdfkit/internal/c5$a;

    return-void
.end method

.method public static a(Lcom/pspdfkit/annotations/Annotation;Ljava/util/EnumSet;)Lcom/pspdfkit/internal/g4;
    .locals 5

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->isSignature()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 37
    :cond_0
    sget v0, Lcom/pspdfkit/internal/ww;->a:F

    .line 38
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->getCreator()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AutoCAD SHX Text"

    invoke-static {v2, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->getType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->FREETEXT:Lcom/pspdfkit/annotations/AnnotationType;

    if-eq v0, v1, :cond_2

    goto :goto_2

    .line 40
    :cond_2
    instance-of v0, p0, Lcom/pspdfkit/annotations/FreeTextAnnotation;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lcom/pspdfkit/annotations/FreeTextAnnotation;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    goto :goto_2

    .line 41
    :cond_4
    invoke-virtual {v0}, Lcom/pspdfkit/annotations/FreeTextAnnotation;->getIntent()Lcom/pspdfkit/annotations/FreeTextAnnotation$FreeTextAnnotationIntent;

    move-result-object v1

    sget-object v2, Lcom/pspdfkit/annotations/FreeTextAnnotation$FreeTextAnnotationIntent;->FREE_TEXT_CALLOUT:Lcom/pspdfkit/annotations/FreeTextAnnotation$FreeTextAnnotationIntent;

    if-ne v1, v2, :cond_5

    goto :goto_2

    .line 43
    :cond_5
    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->getBoundingBox()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 44
    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->getBoundingBox()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 45
    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->getTextSize()F

    move-result v0

    const/4 v3, 0x0

    cmpg-float v4, v1, v3

    if-lez v4, :cond_7

    cmpg-float v4, v2, v3

    if-lez v4, :cond_7

    cmpg-float v3, v0, v3

    if-gtz v3, :cond_6

    goto :goto_2

    .line 48
    :cond_6
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v3

    mul-float/2addr v1, v2

    div-float/2addr v0, v3

    const/high16 v2, 0x41400000    # 12.0f

    cmpg-float v2, v3, v2

    if-gtz v2, :cond_7

    const/high16 v2, 0x43480000    # 200.0f

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_7

    const v1, 0x3f4ccccd    # 0.8f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_7

    :goto_1
    const/4 v1, 0x0

    goto :goto_3

    .line 49
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->getType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    :goto_3
    if-eqz v1, :cond_8

    .line 50
    sget-object p0, Lcom/pspdfkit/internal/g4;->b:Lcom/pspdfkit/internal/g4;

    return-object p0

    .line 52
    :cond_8
    sget-object p0, Lcom/pspdfkit/internal/g4;->a:Lcom/pspdfkit/internal/g4;

    return-object p0
.end method

.method public static final a(Lcom/pspdfkit/annotations/Annotation;Lcom/pspdfkit/internal/m40;)Lcom/pspdfkit/internal/m40;
    .locals 13

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    iget-object v0, p1, Lcom/pspdfkit/internal/m40;->l:Ljava/util/List;

    .line 55
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 56
    iget-object v1, p1, Lcom/pspdfkit/internal/m40;->n:Ljava/util/List;

    .line 57
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->getObjectNumber()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    return-object p1

    .line 58
    :cond_0
    iget-object v2, p1, Lcom/pspdfkit/internal/m40;->l:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 59
    invoke-static {v2, p0}, Lkotlin/collections/CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_1
    move-object v9, v2

    .line 60
    iget-object v0, p1, Lcom/pspdfkit/internal/m40;->n:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 61
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->getObjectNumber()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_2
    move-object v11, v0

    const/16 v12, 0x17ff

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v3, p1

    .line 62
    invoke-static/range {v3 .. v12}, Lcom/pspdfkit/internal/m40;->a(Lcom/pspdfkit/internal/m40;ZLandroid/graphics/Rect;FZZLjava/util/List;Ljava/util/List;Ljava/util/List;I)Lcom/pspdfkit/internal/m40;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/pspdfkit/internal/m40;)Lcom/pspdfkit/internal/m40;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    iget-object v0, p0, Lcom/pspdfkit/internal/m40;->l:Ljava/util/List;

    .line 68
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    const/4 v9, 0x0

    const/16 v10, 0x37ff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v10}, Lcom/pspdfkit/internal/m40;->a(Lcom/pspdfkit/internal/m40;ZLandroid/graphics/Rect;FZZLjava/util/List;Ljava/util/List;Ljava/util/List;I)Lcom/pspdfkit/internal/m40;

    move-result-object p0

    :goto_0
    move-object v0, p0

    .line 70
    iget-object p0, v0, Lcom/pspdfkit/internal/m40;->n:Ljava/util/List;

    .line 71
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v0

    .line 72
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    const/4 v7, 0x0

    const/16 v9, 0x1fff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v9}, Lcom/pspdfkit/internal/m40;->a(Lcom/pspdfkit/internal/m40;ZLandroid/graphics/Rect;FZZLjava/util/List;Ljava/util/List;Ljava/util/List;I)Lcom/pspdfkit/internal/m40;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/pspdfkit/internal/m40;Lcom/pspdfkit/internal/m40;)Lcom/pspdfkit/internal/m40;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final a(Ljava/util/List;Lcom/pspdfkit/internal/m40;)Lcom/pspdfkit/internal/m40;
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    iget-object v0, p1, Lcom/pspdfkit/internal/m40;->m:Ljava/util/List;

    .line 65
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v9, 0x0

    const/16 v10, 0x2fff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, p0

    move-object v1, p1

    .line 66
    invoke-static/range {v1 .. v10}, Lcom/pspdfkit/internal/m40;->a(Lcom/pspdfkit/internal/m40;ZLandroid/graphics/Rect;FZZLjava/util/List;Ljava/util/List;Ljava/util/List;I)Lcom/pspdfkit/internal/m40;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/pspdfkit/internal/m40;)Lcom/pspdfkit/internal/m40;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lcom/pspdfkit/internal/m40;

    return-object p0
.end method

.method public static final a(Lcom/pspdfkit/internal/i4;Lcom/pspdfkit/annotations/Annotation;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    invoke-virtual {p0}, Lcom/pspdfkit/internal/i4;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 367
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/internal/i4;->a:Lcom/pspdfkit/internal/au;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/au;->getState()Lcom/pspdfkit/internal/m40;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 368
    :cond_1
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getPageIndex()I

    move-result v1

    .line 369
    iget v0, v0, Lcom/pspdfkit/internal/m40;->b:I

    if-eq v1, v0, :cond_2

    goto :goto_1

    .line 370
    :cond_2
    iget-object v0, p0, Lcom/pspdfkit/internal/i4;->l:Lcom/pspdfkit/internal/c3;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/internal/c3;->a(Lcom/pspdfkit/annotations/Annotation;)Lcom/pspdfkit/internal/z4;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 372
    :cond_3
    iget-object v1, p0, Lcom/pspdfkit/internal/i4;->b:Lcom/pspdfkit/internal/c5;

    invoke-virtual {v1, v0}, Lcom/pspdfkit/internal/c5;->a(Lcom/pspdfkit/internal/z4;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 373
    iget-object v1, p0, Lcom/pspdfkit/internal/i4;->b:Lcom/pspdfkit/internal/c5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    iget-object v2, v1, Lcom/pspdfkit/internal/c5;->e:Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy;

    invoke-interface {v2, p1}, Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy;->getOverlayRenderStrategy(Lcom/pspdfkit/annotations/Annotation;)Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy$Strategy;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    invoke-virtual {v1, p1, v2}, Lcom/pspdfkit/internal/c5;->a(Lcom/pspdfkit/annotations/Annotation;Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy$Strategy;)Lcom/pspdfkit/internal/z4;

    move-result-object p1

    .line 376
    iget-object v1, p0, Lcom/pspdfkit/internal/i4;->l:Lcom/pspdfkit/internal/c3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    invoke-interface {p1}, Lcom/pspdfkit/internal/z4;->a()Landroid/view/View;

    move-result-object v2

    .line 589
    instance-of v3, v2, Lcom/pspdfkit/internal/yy;

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    .line 590
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_0

    .line 592
    :cond_4
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 593
    :goto_0
    invoke-interface {v0}, Lcom/pspdfkit/internal/z4;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 594
    new-instance v1, Lcom/pspdfkit/internal/j4;

    invoke-direct {v1, p0, v0}, Lcom/pspdfkit/internal/j4;-><init>(Lcom/pspdfkit/internal/i4;Lcom/pspdfkit/internal/z4;)V

    invoke-interface {p1, v1}, Lcom/pspdfkit/internal/z4;->a(Lcom/pspdfkit/internal/z4$a;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static final a(Lcom/pspdfkit/internal/m40;Lcom/pspdfkit/internal/i4;Lcom/pspdfkit/annotations/Annotation;)Z
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    invoke-static {p0, p2}, Lcom/pspdfkit/internal/n40;->a(Lcom/pspdfkit/internal/m40;Lcom/pspdfkit/annotations/Annotation;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 604
    iget-object p0, p1, Lcom/pspdfkit/internal/i4;->n:Ljava/util/EnumSet;

    .line 605
    invoke-static {p2, p0}, Lcom/pspdfkit/internal/i4;->a(Lcom/pspdfkit/annotations/Annotation;Ljava/util/EnumSet;)Lcom/pspdfkit/internal/g4;

    move-result-object p0

    .line 606
    sget-object p1, Lcom/pspdfkit/internal/g4;->b:Lcom/pspdfkit/internal/g4;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final a(Lcom/pspdfkit/internal/z4;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 763
    instance-of p0, p0, Lcom/pspdfkit/internal/yy;

    return p0
.end method

.method public static final b(Lcom/pspdfkit/internal/m40;Lcom/pspdfkit/internal/m40;)Lcom/pspdfkit/internal/m40;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final b(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/pspdfkit/internal/m40;)Lcom/pspdfkit/internal/m40;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lcom/pspdfkit/internal/m40;

    return-object p0
.end method

.method public static final b(Lcom/pspdfkit/internal/i4;Lcom/pspdfkit/annotations/Annotation;)Lcom/pspdfkit/internal/z4;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    iget-object p0, p0, Lcom/pspdfkit/internal/i4;->l:Lcom/pspdfkit/internal/c3;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/c3;->a(Lcom/pspdfkit/annotations/Annotation;)Lcom/pspdfkit/internal/z4;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/pspdfkit/annotations/Annotation;)V
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    iget-object v0, p0, Lcom/pspdfkit/internal/i4;->a:Lcom/pspdfkit/internal/au;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/au;->getState()Lcom/pspdfkit/internal/m40;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/internal/i4;->n:Ljava/util/EnumSet;

    invoke-static {p1, v0}, Lcom/pspdfkit/internal/i4;->a(Lcom/pspdfkit/annotations/Annotation;Ljava/util/EnumSet;)Lcom/pspdfkit/internal/g4;

    move-result-object v0

    .line 76
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->isAttached()Z

    move-result v11

    .line 77
    iget-object v2, v1, Lcom/pspdfkit/internal/m40;->l:Ljava/util/List;

    .line 78
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 79
    iget-object v3, v1, Lcom/pspdfkit/internal/m40;->n:Ljava/util/List;

    .line 80
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getObjectNumber()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v2, :cond_1

    if-nez v3, :cond_1

    move-object v2, v1

    goto :goto_1

    .line 81
    :cond_1
    iget-object v4, v1, Lcom/pspdfkit/internal/m40;->l:Ljava/util/List;

    if-eqz v2, :cond_2

    goto :goto_0

    .line 82
    :cond_2
    invoke-static {v4, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :goto_0
    move-object v7, v4

    .line 83
    iget-object v2, v1, Lcom/pspdfkit/internal/m40;->n:Ljava/util/List;

    if-eqz v3, :cond_3

    .line 84
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getObjectNumber()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_3
    move-object v9, v2

    const/16 v10, 0x17ff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 85
    invoke-static/range {v1 .. v10}, Lcom/pspdfkit/internal/m40;->a(Lcom/pspdfkit/internal/m40;ZLandroid/graphics/Rect;FZZLjava/util/List;Ljava/util/List;Ljava/util/List;I)Lcom/pspdfkit/internal/m40;

    move-result-object v2

    :goto_1
    if-ne v2, v1, :cond_4

    goto :goto_2

    .line 86
    :cond_4
    iget-object v1, p0, Lcom/pspdfkit/internal/i4;->a:Lcom/pspdfkit/internal/au;

    new-instance v3, Lcom/pspdfkit/internal/i4$$ExternalSyntheticLambda1;

    invoke-direct {v3, v2}, Lcom/pspdfkit/internal/i4$$ExternalSyntheticLambda1;-><init>(Lcom/pspdfkit/internal/m40;)V

    invoke-virtual {v1, v3}, Lcom/pspdfkit/internal/au;->a(Lkotlin/jvm/functions/Function1;)V

    if-nez v11, :cond_5

    .line 89
    sget-object v1, Lcom/pspdfkit/internal/g4;->a:Lcom/pspdfkit/internal/g4;

    if-ne v0, v1, :cond_5

    .line 90
    iget-object v1, p0, Lcom/pspdfkit/internal/i4;->e:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 94
    :cond_5
    sget-object v1, Lcom/pspdfkit/internal/g4;->b:Lcom/pspdfkit/internal/g4;

    if-ne v0, v1, :cond_6

    .line 95
    iget-object p0, p0, Lcom/pspdfkit/internal/i4;->l:Lcom/pspdfkit/internal/c3;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/pspdfkit/internal/c3;->a(Lcom/pspdfkit/annotations/Annotation;Z)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 1

    .line 607
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 608
    new-instance v0, Lcom/pspdfkit/internal/i4$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0}, Lcom/pspdfkit/internal/i4$$ExternalSyntheticLambda9;-><init>(Lcom/pspdfkit/internal/i4;)V

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    new-instance p1, Lcom/pspdfkit/internal/i4$$ExternalSyntheticLambda10;

    invoke-direct {p1}, Lcom/pspdfkit/internal/i4$$ExternalSyntheticLambda10;-><init>()V

    .line 609
    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt;->filterNot(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    .line 761
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/internal/z4;

    .line 762
    invoke-interface {p1}, Lcom/pspdfkit/internal/z4;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/annotations/Annotation;",
            ">;)V"
        }
    .end annotation

    .line 595
    iget-object v0, p0, Lcom/pspdfkit/internal/i4;->a:Lcom/pspdfkit/internal/au;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/au;->getState()Lcom/pspdfkit/internal/m40;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 596
    :cond_0
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 597
    new-instance v1, Lcom/pspdfkit/internal/i4$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0, p0}, Lcom/pspdfkit/internal/i4$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/internal/m40;Lcom/pspdfkit/internal/i4;)V

    invoke-static {p1, v1}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 601
    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p1

    .line 602
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/i4;->a(Ljava/util/Collection;)V

    return-void
.end method

.method public final a(Ljava/util/List;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/internal/z4<",
            "*>;>;Z)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    invoke-virtual {p0}, Lcom/pspdfkit/internal/i4;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/internal/i4;->a:Lcom/pspdfkit/internal/au;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/au;->getState()Lcom/pspdfkit/internal/m40;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_6

    .line 116
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/pspdfkit/internal/z4;

    .line 119
    iget-object v4, p0, Lcom/pspdfkit/internal/i4;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 120
    invoke-interface {v3}, Lcom/pspdfkit/internal/z4;->getAnnotation()Lcom/pspdfkit/annotations/Annotation;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_8

    .line 123
    invoke-virtual {v4}, Lcom/pspdfkit/annotations/Annotation;->isAttached()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 124
    invoke-static {v0, v4}, Lcom/pspdfkit/internal/n40;->a(Lcom/pspdfkit/internal/m40;Lcom/pspdfkit/annotations/Annotation;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 125
    iget-object v6, p0, Lcom/pspdfkit/internal/i4;->n:Ljava/util/EnumSet;

    invoke-static {v4, v6}, Lcom/pspdfkit/internal/i4;->a(Lcom/pspdfkit/annotations/Annotation;Ljava/util/EnumSet;)Lcom/pspdfkit/internal/g4;

    move-result-object v6

    .line 126
    sget-object v7, Lcom/pspdfkit/internal/g4;->b:Lcom/pspdfkit/internal/g4;

    if-ne v6, v7, :cond_8

    if-nez p2, :cond_8

    .line 129
    iget-object v6, p0, Lcom/pspdfkit/internal/i4;->l:Lcom/pspdfkit/internal/c3;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    invoke-interface {v3}, Lcom/pspdfkit/internal/z4;->getAnnotation()Lcom/pspdfkit/annotations/Annotation;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 131
    invoke-virtual {v6, v7}, Lcom/pspdfkit/internal/c3;->a(Lcom/pspdfkit/annotations/Annotation;)Lcom/pspdfkit/internal/z4;

    move-result-object v7

    if-nez v7, :cond_5

    .line 133
    invoke-interface {v3}, Lcom/pspdfkit/internal/z4;->a()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    instance-of v8, v7, Landroid/view/ViewGroup;

    if-eqz v8, :cond_2

    check-cast v7, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_3

    invoke-interface {v3}, Lcom/pspdfkit/internal/z4;->a()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 134
    :cond_3
    invoke-interface {v3}, Lcom/pspdfkit/internal/z4;->a()Landroid/view/View;

    move-result-object v7

    .line 135
    instance-of v8, v7, Lcom/pspdfkit/internal/yy;

    if-eqz v8, :cond_4

    .line 136
    invoke-virtual {v6, v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_2

    .line 138
    :cond_4
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_2
    move v6, v5

    goto :goto_3

    :cond_5
    move v6, v1

    .line 139
    :goto_3
    iget-object v7, p0, Lcom/pspdfkit/internal/i4;->b:Lcom/pspdfkit/internal/c5;

    invoke-virtual {v7, v3}, Lcom/pspdfkit/internal/c5;->a(Lcom/pspdfkit/internal/z4;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 140
    iget-object v7, p0, Lcom/pspdfkit/internal/i4;->b:Lcom/pspdfkit/internal/c5;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    iget-object v8, v7, Lcom/pspdfkit/internal/c5;->e:Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy;

    invoke-interface {v8, v4}, Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy;->getOverlayRenderStrategy(Lcom/pspdfkit/annotations/Annotation;)Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy$Strategy;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    invoke-virtual {v7, v4, v8}, Lcom/pspdfkit/internal/c5;->a(Lcom/pspdfkit/annotations/Annotation;Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy$Strategy;)Lcom/pspdfkit/internal/z4;

    move-result-object v4

    .line 143
    iget-object v7, p0, Lcom/pspdfkit/internal/i4;->l:Lcom/pspdfkit/internal/c3;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    invoke-interface {v4}, Lcom/pspdfkit/internal/z4;->a()Landroid/view/View;

    move-result-object v8

    .line 356
    instance-of v9, v8, Lcom/pspdfkit/internal/yy;

    if-eqz v9, :cond_6

    .line 357
    invoke-virtual {v7, v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_4

    .line 359
    :cond_6
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 360
    :goto_4
    invoke-interface {v3}, Lcom/pspdfkit/internal/z4;->a()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->bringToFront()V

    .line 361
    new-instance v7, Lcom/pspdfkit/internal/j4;

    invoke-direct {v7, p0, v3}, Lcom/pspdfkit/internal/j4;-><init>(Lcom/pspdfkit/internal/i4;Lcom/pspdfkit/internal/z4;)V

    invoke-interface {v4, v7}, Lcom/pspdfkit/internal/z4;->a(Lcom/pspdfkit/internal/z4$a;)V

    goto :goto_5

    .line 362
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Annotation view has no annotation"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    move v6, v1

    :cond_9
    :goto_5
    if-nez v6, :cond_a

    .line 363
    iget-object v4, p0, Lcom/pspdfkit/internal/i4;->b:Lcom/pspdfkit/internal/c5;

    invoke-virtual {v4, v3}, Lcom/pspdfkit/internal/c5;->b(Lcom/pspdfkit/internal/z4;)V

    .line 364
    iget-object v4, p0, Lcom/pspdfkit/internal/i4;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    move v2, v5

    goto/16 :goto_0

    :cond_b
    if-eqz v2, :cond_c

    .line 365
    invoke-virtual {p0}, Lcom/pspdfkit/internal/i4;->c()V

    :cond_c
    :goto_6
    return-void
.end method

.method public final a(Ljava/util/List;ZLkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/annotations/Annotation;",
            ">;Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    iget-object v0, p0, Lcom/pspdfkit/internal/i4;->a:Lcom/pspdfkit/internal/au;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/au;->getState()Lcom/pspdfkit/internal/m40;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 99
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/annotations/Annotation;

    .line 101
    invoke-static {v0, v1}, Lcom/pspdfkit/internal/n40;->a(Lcom/pspdfkit/internal/m40;Lcom/pspdfkit/annotations/Annotation;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 102
    iget-object v3, p0, Lcom/pspdfkit/internal/i4;->n:Ljava/util/EnumSet;

    invoke-static {v1, v3}, Lcom/pspdfkit/internal/i4;->a(Lcom/pspdfkit/annotations/Annotation;Ljava/util/EnumSet;)Lcom/pspdfkit/internal/g4;

    move-result-object v1

    .line 103
    sget-object v3, Lcom/pspdfkit/internal/g4;->a:Lcom/pspdfkit/internal/g4;

    if-ne v1, v3, :cond_1

    move p1, v2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 104
    :goto_0
    new-instance v0, Lcom/pspdfkit/internal/ny;

    invoke-direct {v0, p1, p2, p3}, Lcom/pspdfkit/internal/ny;-><init>(ZZLkotlin/jvm/functions/Function0;)V

    .line 110
    iget-object p1, p0, Lcom/pspdfkit/internal/i4;->h:Lkotlin/collections/ArrayDeque;

    invoke-virtual {p1, v0}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 111
    iget-object p1, p0, Lcom/pspdfkit/internal/i4;->g:Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result p1

    if-ne p1, v2, :cond_3

    :goto_1
    return-void

    .line 112
    :cond_3
    invoke-virtual {p0}, Lcom/pspdfkit/internal/i4;->d()V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/pspdfkit/internal/i4;->p:Lcom/pspdfkit/internal/et;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/pspdfkit/internal/i4;->a:Lcom/pspdfkit/internal/au;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/au;->getState()Lcom/pspdfkit/internal/m40;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()V
    .locals 9

    .line 30
    invoke-virtual {p0}, Lcom/pspdfkit/internal/i4;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/internal/i4;->i:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 32
    :cond_1
    iget-object v3, p0, Lcom/pspdfkit/internal/i4;->f:Lkotlinx/coroutines/CoroutineScope;

    new-instance v6, Lcom/pspdfkit/internal/i4$b;

    invoke-direct {v6, p0, v1}, Lcom/pspdfkit/internal/i4$b;-><init>(Lcom/pspdfkit/internal/i4;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/pspdfkit/internal/i4;->i:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final b(Lcom/pspdfkit/annotations/Annotation;)V
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/i4;->a:Lcom/pspdfkit/internal/au;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/au;->getState()Lcom/pspdfkit/internal/m40;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/internal/i4;->e:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 6
    iget-object v2, v1, Lcom/pspdfkit/internal/m40;->l:Ljava/util/List;

    .line 7
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v2, v1, Lcom/pspdfkit/internal/m40;->l:Ljava/util/List;

    .line 9
    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v9, 0x0

    const/16 v10, 0x37ff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, Lcom/pspdfkit/internal/m40;->a(Lcom/pspdfkit/internal/m40;ZLandroid/graphics/Rect;FZZLjava/util/List;Ljava/util/List;Ljava/util/List;I)Lcom/pspdfkit/internal/m40;

    move-result-object v2

    .line 10
    :goto_0
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-ne v2, v1, :cond_2

    :goto_1
    return-void

    .line 14
    :cond_2
    invoke-static {v2, p1}, Lcom/pspdfkit/internal/n40;->a(Lcom/pspdfkit/internal/m40;Lcom/pspdfkit/annotations/Annotation;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    iget-object p0, p0, Lcom/pspdfkit/internal/i4;->a:Lcom/pspdfkit/internal/au;

    new-instance p1, Lcom/pspdfkit/internal/i4$$ExternalSyntheticLambda7;

    invoke-direct {p1, v0}, Lcom/pspdfkit/internal/i4$$ExternalSyntheticLambda7;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/au;->a(Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 16
    :cond_3
    iget-object v1, p0, Lcom/pspdfkit/internal/i4;->n:Ljava/util/EnumSet;

    invoke-static {p1, v1}, Lcom/pspdfkit/internal/i4;->a(Lcom/pspdfkit/annotations/Annotation;Ljava/util/EnumSet;)Lcom/pspdfkit/internal/g4;

    move-result-object v1

    .line 17
    sget-object v2, Lcom/pspdfkit/internal/g4;->b:Lcom/pspdfkit/internal/g4;

    if-ne v1, v2, :cond_5

    .line 18
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/pspdfkit/internal/m40;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-object v2, v1, Lcom/pspdfkit/internal/m40;->n:Ljava/util/List;

    .line 21
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getObjectNumber()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    .line 22
    :cond_4
    iget-object v2, v1, Lcom/pspdfkit/internal/m40;->n:Ljava/util/List;

    .line 23
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getObjectNumber()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/pspdfkit/internal/n40;->a(Lcom/pspdfkit/internal/m40;Ljava/util/List;)Lcom/pspdfkit/internal/m40;

    move-result-object v1

    .line 24
    :goto_2
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 25
    iget-object v1, p0, Lcom/pspdfkit/internal/i4;->l:Lcom/pspdfkit/internal/c3;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lcom/pspdfkit/internal/c3;->a(Lcom/pspdfkit/annotations/Annotation;Z)V

    .line 27
    :cond_5
    iget-object p0, p0, Lcom/pspdfkit/internal/i4;->a:Lcom/pspdfkit/internal/au;

    new-instance p1, Lcom/pspdfkit/internal/i4$$ExternalSyntheticLambda8;

    invoke-direct {p1, v0}, Lcom/pspdfkit/internal/i4$$ExternalSyntheticLambda8;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/au;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final c()V
    .locals 8

    .line 80
    invoke-virtual {p0}, Lcom/pspdfkit/internal/i4;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Lcom/pspdfkit/internal/i4;->k:Z

    .line 82
    iget-object v1, p0, Lcom/pspdfkit/internal/i4;->j:Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v1

    if-ne v1, v0, :cond_1

    :goto_0
    return-void

    .line 84
    :cond_1
    iget-object v2, p0, Lcom/pspdfkit/internal/i4;->f:Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Lcom/pspdfkit/internal/i4$c;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/pspdfkit/internal/i4$c;-><init>(Lcom/pspdfkit/internal/i4;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/pspdfkit/internal/i4;->j:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final c(Lcom/pspdfkit/annotations/Annotation;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/i4;->e:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/i4;->a:Lcom/pspdfkit/internal/au;

    new-instance v1, Lcom/pspdfkit/internal/i4$$ExternalSyntheticLambda6;

    invoke-direct {v1, p1}, Lcom/pspdfkit/internal/i4$$ExternalSyntheticLambda6;-><init>(Lcom/pspdfkit/annotations/Annotation;)V

    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/au;->a(Lkotlin/jvm/functions/Function1;)V

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/internal/i4;->b:Lcom/pspdfkit/internal/c5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object p1

    invoke-interface {p1}, Lcom/pspdfkit/internal/bm;->getUuid()Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/internal/c5;->h:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/internal/c5;->f:Lcom/pspdfkit/internal/l5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    iget-object p0, p0, Lcom/pspdfkit/internal/l5;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/i4;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/internal/i4;->h:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/internal/ny;

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/pspdfkit/internal/i4;->a:Lcom/pspdfkit/internal/au;

    invoke-virtual {v1}, Lcom/pspdfkit/internal/au;->getState()Lcom/pspdfkit/internal/m40;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    iget v1, v1, Lcom/pspdfkit/internal/m40;->b:I

    .line 5
    iget-object v2, p0, Lcom/pspdfkit/internal/i4;->f:Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Lcom/pspdfkit/internal/i4$d;

    const/4 v3, 0x0

    invoke-direct {v5, v0, p0, v1, v3}, Lcom/pspdfkit/internal/i4$d;-><init>(Lcom/pspdfkit/internal/ny;Lcom/pspdfkit/internal/i4;ILkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/pspdfkit/internal/i4;->g:Lkotlinx/coroutines/Job;

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Lcom/pspdfkit/annotations/Annotation;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v0, p0, Lcom/pspdfkit/internal/i4;->a:Lcom/pspdfkit/internal/au;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/au;->getState()Lcom/pspdfkit/internal/m40;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getPageIndex()I

    move-result v1

    .line 10
    iget v2, v0, Lcom/pspdfkit/internal/m40;->b:I

    if-eq v1, v2, :cond_1

    goto/16 :goto_4

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/pspdfkit/internal/i4;->b:Lcom/pspdfkit/internal/c5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v2

    invoke-interface {v2}, Lcom/pspdfkit/internal/bm;->getUuid()Ljava/lang/String;

    move-result-object v2

    .line 13
    iget-object v3, v1, Lcom/pspdfkit/internal/c5;->h:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/Job;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    invoke-static {v3, v4, v5, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 14
    :cond_2
    iget-object v1, v1, Lcom/pspdfkit/internal/c5;->f:Lcom/pspdfkit/internal/l5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    iget-object v1, v1, Lcom/pspdfkit/internal/l5;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-object v1, p0, Lcom/pspdfkit/internal/i4;->i:Lkotlinx/coroutines/Job;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v1

    if-ne v1, v5, :cond_3

    move v1, v5

    goto :goto_0

    :cond_3
    move v1, v2

    .line 89
    :goto_0
    iget-object v3, p0, Lcom/pspdfkit/internal/i4;->n:Ljava/util/EnumSet;

    invoke-static {p1, v3}, Lcom/pspdfkit/internal/i4;->a(Lcom/pspdfkit/annotations/Annotation;Ljava/util/EnumSet;)Lcom/pspdfkit/internal/g4;

    move-result-object v3

    .line 90
    invoke-static {v0, p1}, Lcom/pspdfkit/internal/n40;->a(Lcom/pspdfkit/internal/m40;Lcom/pspdfkit/annotations/Annotation;)Z

    move-result v6

    .line 91
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->isAttached()Z

    move-result v7

    if-eqz v7, :cond_4

    if-nez v6, :cond_4

    .line 93
    sget-object v7, Lcom/pspdfkit/internal/g4;->b:Lcom/pspdfkit/internal/g4;

    if-ne v3, v7, :cond_4

    goto :goto_1

    :cond_4
    move v5, v2

    .line 94
    :goto_1
    iget-object v2, v0, Lcom/pspdfkit/internal/m40;->n:Ljava/util/List;

    if-eqz v5, :cond_6

    .line 95
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getObjectNumber()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    .line 96
    :cond_5
    iget-object v2, v0, Lcom/pspdfkit/internal/m40;->n:Ljava/util/List;

    .line 97
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getObjectNumber()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/pspdfkit/internal/n40;->a(Lcom/pspdfkit/internal/m40;Ljava/util/List;)Lcom/pspdfkit/internal/m40;

    move-result-object v2

    goto :goto_3

    .line 98
    :cond_6
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getObjectNumber()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :goto_2
    move-object v2, v0

    goto :goto_3

    .line 99
    :cond_7
    iget-object v2, v0, Lcom/pspdfkit/internal/m40;->n:Ljava/util/List;

    .line 100
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getObjectNumber()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/pspdfkit/internal/n40;->a(Lcom/pspdfkit/internal/m40;Ljava/util/List;)Lcom/pspdfkit/internal/m40;

    move-result-object v2

    :goto_3
    if-eq v2, v0, :cond_8

    .line 101
    iget-object v0, p0, Lcom/pspdfkit/internal/i4;->a:Lcom/pspdfkit/internal/au;

    new-instance v7, Lcom/pspdfkit/internal/i4$$ExternalSyntheticLambda4;

    invoke-direct {v7, v2}, Lcom/pspdfkit/internal/i4$$ExternalSyntheticLambda4;-><init>(Lcom/pspdfkit/internal/m40;)V

    invoke-virtual {v0, v7}, Lcom/pspdfkit/internal/au;->a(Lkotlin/jvm/functions/Function1;)V

    .line 102
    invoke-virtual {p0}, Lcom/pspdfkit/internal/i4;->e()V

    .line 105
    :cond_8
    sget-object v0, Lcom/pspdfkit/internal/g4;->b:Lcom/pspdfkit/internal/g4;

    if-ne v3, v0, :cond_9

    .line 108
    iget-object v0, p0, Lcom/pspdfkit/internal/i4;->l:Lcom/pspdfkit/internal/c3;

    invoke-virtual {v0, p1, v5}, Lcom/pspdfkit/internal/c3;->a(Lcom/pspdfkit/annotations/Annotation;Z)V

    if-eqz v1, :cond_9

    .line 110
    invoke-virtual {p0}, Lcom/pspdfkit/internal/i4;->b()V

    .line 114
    :cond_9
    sget-object v0, Lcom/pspdfkit/internal/g4;->a:Lcom/pspdfkit/internal/g4;

    if-ne v3, v0, :cond_b

    if-eqz v6, :cond_a

    .line 118
    iget-object v0, p0, Lcom/pspdfkit/internal/i4;->e:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getUuid()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 121
    :cond_a
    iget-object p0, p0, Lcom/pspdfkit/internal/i4;->a:Lcom/pspdfkit/internal/au;

    invoke-virtual {p0, v4}, Lcom/pspdfkit/internal/au;->a(Lcom/pspdfkit/internal/dt;)V

    :cond_b
    :goto_4
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/i4;->a:Lcom/pspdfkit/internal/au;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/au;->getState()Lcom/pspdfkit/internal/m40;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v1, p0, Lcom/pspdfkit/internal/i4;->o:Z

    if-nez v1, :cond_3

    .line 4
    sget-object v1, Lcom/pspdfkit/internal/i4$a;->a:Lkotlin/enums/EnumEntries;

    .line 642
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 643
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/pspdfkit/annotations/AnnotationType;

    .line 644
    iget-object v5, v0, Lcom/pspdfkit/internal/m40;->k:Ljava/util/EnumSet;

    .line 645
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lcom/pspdfkit/internal/i4;->n:Ljava/util/EnumSet;

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1283
    :cond_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1284
    :cond_3
    iget-object v0, v0, Lcom/pspdfkit/internal/m40;->k:Ljava/util/EnumSet;

    .line 1285
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 1287
    :cond_4
    iget-object p0, p0, Lcom/pspdfkit/internal/i4;->a:Lcom/pspdfkit/internal/au;

    new-instance v0, Lcom/pspdfkit/internal/i4$$ExternalSyntheticLambda2;

    invoke-direct {v0, v2}, Lcom/pspdfkit/internal/i4$$ExternalSyntheticLambda2;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/au;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final recycle()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/pspdfkit/internal/i4;->c:Z

    .line 2
    iput-boolean v0, p0, Lcom/pspdfkit/internal/i4;->o:Z

    .line 3
    iget-object v1, p0, Lcom/pspdfkit/internal/i4;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 4
    iput-boolean v0, p0, Lcom/pspdfkit/internal/i4;->k:Z

    .line 6
    iget-object v1, p0, Lcom/pspdfkit/internal/i4;->f:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, Lkotlinx/coroutines/JobKt;->cancelChildren$default(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 7
    iget-object v1, p0, Lcom/pspdfkit/internal/i4;->h:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->clear()V

    .line 10
    iget-object v1, p0, Lcom/pspdfkit/internal/i4;->a:Lcom/pspdfkit/internal/au;

    new-instance v2, Lcom/pspdfkit/internal/i4$$ExternalSyntheticLambda3;

    invoke-direct {v2}, Lcom/pspdfkit/internal/i4$$ExternalSyntheticLambda3;-><init>()V

    invoke-virtual {v1, v2}, Lcom/pspdfkit/internal/au;->a(Lkotlin/jvm/functions/Function1;)V

    .line 13
    iget-object v1, p0, Lcom/pspdfkit/internal/i4;->b:Lcom/pspdfkit/internal/c5;

    iget-object v2, p0, Lcom/pspdfkit/internal/i4;->q:Lcom/pspdfkit/internal/c5$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    iget-object v1, v1, Lcom/pspdfkit/internal/c5;->i:Lcom/pspdfkit/internal/go;

    invoke-virtual {v1, v2}, Lcom/pspdfkit/internal/go;->b(Ljava/lang/Object;)V

    .line 587
    iget-object v1, p0, Lcom/pspdfkit/internal/i4;->l:Lcom/pspdfkit/internal/c3;

    invoke-virtual {v1}, Lcom/pspdfkit/internal/c3;->recycle()V

    .line 588
    iget-object v1, p0, Lcom/pspdfkit/internal/i4;->a:Lcom/pspdfkit/internal/au;

    iget-object v2, p0, Lcom/pspdfkit/internal/i4;->l:Lcom/pspdfkit/internal/c3;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 589
    iget-object v1, p0, Lcom/pspdfkit/internal/i4;->d:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/pspdfkit/internal/i4;->b:Lcom/pspdfkit/internal/c5;

    .line 787
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_0
    if-ge v0, v3, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    check-cast v4, Lcom/pspdfkit/internal/z4;

    .line 788
    invoke-virtual {v2, v4}, Lcom/pspdfkit/internal/c5;->b(Lcom/pspdfkit/internal/z4;)V

    goto :goto_0

    .line 789
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/internal/i4;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
