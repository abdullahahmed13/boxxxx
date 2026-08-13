.class public final Lcom/pspdfkit/internal/c3;
.super Lcom/pspdfkit/internal/dw;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/internal/nx;


# instance fields
.field public final d:Lcom/pspdfkit/internal/au;

.field public final e:Lcom/pspdfkit/internal/i4;

.field public final f:Landroid/graphics/Matrix;

.field public final g:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/au;Lcom/pspdfkit/internal/i4;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/pspdfkit/internal/dw;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/pspdfkit/internal/c3;->d:Lcom/pspdfkit/internal/au;

    iput-object p2, p0, Lcom/pspdfkit/internal/c3;->e:Lcom/pspdfkit/internal/i4;

    .line 6
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/c3;->f:Landroid/graphics/Matrix;

    .line 9
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/c3;->g:Ljava/util/LinkedHashMap;

    .line 12
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final a(Lcom/pspdfkit/internal/z4;Ljava/util/Map$Entry;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1064
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 0

    .line 1018
    iget-object p0, p0, Lcom/pspdfkit/internal/c3;->d:Lcom/pspdfkit/internal/au;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/au;->a(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lcom/pspdfkit/annotations/Annotation;)Lcom/pspdfkit/internal/z4;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/annotations/Annotation;",
            ")",
            "Lcom/pspdfkit/internal/z4<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 812
    iget-object v0, p0, Lcom/pspdfkit/internal/c3;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getObjectNumber()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/internal/z4;

    if-eqz v0, :cond_1

    .line 813
    invoke-interface {v0}, Lcom/pspdfkit/internal/z4;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne v1, p0, :cond_0

    return-object v0

    .line 814
    :cond_0
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/c3;->b(Lcom/pspdfkit/internal/z4;)V

    .line 817
    :cond_1
    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 1006
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/view/View;

    .line 1007
    instance-of v4, v3, Lcom/pspdfkit/internal/a5;

    if-eqz v4, :cond_3

    check-cast v3, Lcom/pspdfkit/internal/a5;

    invoke-interface {v3}, Lcom/pspdfkit/internal/a5;->getAnnotations()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    .line 1008
    :cond_3
    instance-of v4, v3, Lcom/pspdfkit/internal/z4;

    if-eqz v4, :cond_4

    check-cast v3, Lcom/pspdfkit/internal/z4;

    invoke-interface {v3}, Lcom/pspdfkit/internal/z4;->getAnnotation()Lcom/pspdfkit/annotations/Annotation;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    goto :goto_1

    :cond_5
    move-object v1, v2

    .line 1009
    :goto_1
    instance-of p1, v1, Lcom/pspdfkit/internal/z4;

    if-eqz p1, :cond_6

    move-object v2, v1

    check-cast v2, Lcom/pspdfkit/internal/z4;

    :cond_6
    if-eqz v2, :cond_7

    .line 1017
    invoke-virtual {p0, v2}, Lcom/pspdfkit/internal/c3;->a(Lcom/pspdfkit/internal/z4;)V

    :cond_7
    return-object v2
.end method

.method public final a(Lcom/pspdfkit/annotations/Annotation;Z)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p2, :cond_6

    .line 3
    iget-object p2, p0, Lcom/pspdfkit/internal/c3;->e:Lcom/pspdfkit/internal/i4;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p2, Lcom/pspdfkit/internal/i4;->l:Lcom/pspdfkit/internal/c3;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/internal/c3;->a(Lcom/pspdfkit/annotations/Annotation;)Lcom/pspdfkit/internal/z4;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 5
    iget-object p2, p2, Lcom/pspdfkit/internal/i4;->d:Ljava/util/ArrayList;

    .line 290
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v1

    :cond_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    move-object v4, v3

    check-cast v4, Lcom/pspdfkit/internal/z4;

    .line 291
    invoke-interface {v4}, Lcom/pspdfkit/internal/z4;->getAnnotation()Lcom/pspdfkit/annotations/Annotation;

    move-result-object v4

    if-ne v4, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 577
    :goto_0
    move-object v0, v3

    check-cast v0, Lcom/pspdfkit/internal/z4;

    :cond_2
    if-eqz v0, :cond_3

    .line 578
    invoke-interface {v0}, Lcom/pspdfkit/internal/z4;->a()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eq p2, p0, :cond_3

    goto :goto_1

    :cond_3
    if-nez v0, :cond_5

    .line 584
    iget-object p2, p0, Lcom/pspdfkit/internal/c3;->e:Lcom/pspdfkit/internal/i4;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    iget-object p2, p2, Lcom/pspdfkit/internal/i4;->b:Lcom/pspdfkit/internal/c5;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    iget-object v0, p2, Lcom/pspdfkit/internal/c5;->e:Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy;

    invoke-interface {v0, p1}, Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy;->getOverlayRenderStrategy(Lcom/pspdfkit/annotations/Annotation;)Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy$Strategy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    invoke-virtual {p2, p1, v0}, Lcom/pspdfkit/internal/c5;->a(Lcom/pspdfkit/annotations/Annotation;Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy$Strategy;)Lcom/pspdfkit/internal/z4;

    move-result-object p1

    .line 588
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 799
    invoke-interface {p1}, Lcom/pspdfkit/internal/z4;->a()Landroid/view/View;

    move-result-object p1

    .line 800
    instance-of p2, p1, Lcom/pspdfkit/internal/yy;

    if-eqz p2, :cond_4

    .line 801
    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void

    .line 803
    :cond_4
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    .line 804
    :cond_5
    invoke-interface {v0}, Lcom/pspdfkit/internal/z4;->n()V

    .line 805
    invoke-interface {v0}, Lcom/pspdfkit/internal/z4;->b()V

    return-void

    .line 806
    :cond_6
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/c3;->a(Lcom/pspdfkit/annotations/Annotation;)Lcom/pspdfkit/internal/z4;

    move-result-object p1

    if-nez p1, :cond_7

    :goto_1
    return-void

    .line 807
    :cond_7
    invoke-interface {p1}, Lcom/pspdfkit/internal/z4;->a()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 808
    iget-object p0, p0, Lcom/pspdfkit/internal/c3;->e:Lcom/pspdfkit/internal/i4;

    .line 809
    iget-object p2, p0, Lcom/pspdfkit/internal/i4;->b:Lcom/pspdfkit/internal/c5;

    .line 810
    invoke-virtual {p2, p1}, Lcom/pspdfkit/internal/c5;->b(Lcom/pspdfkit/internal/z4;)V

    .line 811
    iget-object p0, p0, Lcom/pspdfkit/internal/i4;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/pspdfkit/internal/z4;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/z4<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_1

    .line 1019
    :cond_0
    instance-of v0, p1, Lcom/pspdfkit/internal/a5;

    const/high16 v1, -0x80000000

    if-eqz v0, :cond_2

    .line 1020
    move-object v0, p1

    check-cast v0, Lcom/pspdfkit/internal/a5;

    invoke-interface {v0}, Lcom/pspdfkit/internal/a5;->getAnnotations()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1053
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/annotations/Annotation;

    .line 1054
    invoke-virtual {v2}, Lcom/pspdfkit/annotations/Annotation;->getObjectNumber()I

    move-result v3

    if-eq v3, v1, :cond_1

    .line 1055
    iget-object v3, p0, Lcom/pspdfkit/internal/c3;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Lcom/pspdfkit/annotations/Annotation;->getObjectNumber()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1061
    :cond_2
    invoke-interface {p1}, Lcom/pspdfkit/internal/z4;->getAnnotation()Lcom/pspdfkit/annotations/Annotation;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 1062
    :cond_3
    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->getObjectNumber()I

    move-result v2

    if-eq v2, v1, :cond_4

    .line 1063
    iget-object p0, p0, Lcom/pspdfkit/internal/c3;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->getObjectNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    return-void
.end method

.method public final b(Lcom/pspdfkit/internal/z4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/z4<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/internal/c3;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    new-instance v0, Lcom/pspdfkit/internal/c3$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/pspdfkit/internal/c3$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/internal/z4;)V

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-super {p0, p1}, Lcom/microsoft/intune/mam/client/view/MAMViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v2, 0x42

    const/4 v3, 0x0

    if-ne v0, v2, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    .line 9
    instance-of v2, v0, Lcom/pspdfkit/internal/z4;

    if-eqz v2, :cond_5

    .line 10
    check-cast v0, Lcom/pspdfkit/internal/z4;

    invoke-interface {v0}, Lcom/pspdfkit/internal/z4;->getAnnotation()Lcom/pspdfkit/annotations/Annotation;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 11
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_3

    invoke-interface {v0}, Lcom/pspdfkit/internal/z4;->getAnnotation()Lcom/pspdfkit/annotations/Annotation;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 12
    instance-of p1, v2, Lcom/pspdfkit/annotations/WidgetAnnotation;

    if-eqz p1, :cond_2

    .line 14
    move-object p1, v2

    check-cast p1, Lcom/pspdfkit/annotations/WidgetAnnotation;

    invoke-virtual {p1}, Lcom/pspdfkit/annotations/WidgetAnnotation;->getFormElement()Lcom/pspdfkit/forms/FormElement;

    move-result-object p1

    .line 18
    iget-object p0, p0, Lcom/pspdfkit/internal/c3;->d:Lcom/pspdfkit/internal/au;

    if-nez p1, :cond_1

    .line 19
    invoke-virtual {p0}, Lcom/pspdfkit/internal/au;->getPageEditor()Lcom/pspdfkit/internal/vt;

    move-result-object p0

    new-array p1, v1, [Lcom/pspdfkit/annotations/Annotation;

    aput-object v2, p1, v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    invoke-virtual {p0, v3, p1}, Lcom/pspdfkit/internal/vt;->a(ZLjava/util/Collection;)Z

    goto :goto_0

    .line 385
    :cond_1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/au;->getFormEditor()Lcom/pspdfkit/internal/mh;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/mh;->b(Lcom/pspdfkit/forms/FormElement;)Z

    goto :goto_0

    .line 388
    :cond_2
    iget-object p0, p0, Lcom/pspdfkit/internal/c3;->d:Lcom/pspdfkit/internal/au;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/au;->getPageEditor()Lcom/pspdfkit/internal/vt;

    move-result-object p0

    new-array p1, v1, [Lcom/pspdfkit/annotations/Annotation;

    aput-object v2, p1, v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 390
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 753
    invoke-virtual {p0, v3, p1}, Lcom/pspdfkit/internal/vt;->a(ZLjava/util/Collection;)Z

    :cond_3
    :goto_0
    return v1

    .line 754
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Annotation view has no annotation"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    return v3
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->getFocusables(I)Ljava/util/ArrayList;

    move-result-object v1

    .line 2
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    if-eq p2, v3, :cond_1

    .line 5
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v3

    if-ne v2, v1, :cond_2

    if-ne p2, v0, :cond_2

    .line 7
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/microsoft/intune/mam/client/view/MAMViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 10
    :cond_2
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    .line 15
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/microsoft/intune/mam/client/view/MAMViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final getAnnotations()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    iget-object p0, p0, Lcom/pspdfkit/internal/c3;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getPdfRect()Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/c3;->d:Lcom/pspdfkit/internal/au;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/au;->getPdfRect()Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public getZoomScale()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/c3;->d:Lcom/pspdfkit/internal/au;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/au;->getZoomScale()F

    move-result p0

    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1, p1}, Lcom/pspdfkit/internal/dw;->a(II)V

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/internal/c3;->f:Landroid/graphics/Matrix;

    .line 3
    iget-object p2, p0, Lcom/pspdfkit/internal/c3;->d:Lcom/pspdfkit/internal/au;

    invoke-virtual {p2, p1}, Lcom/pspdfkit/internal/au;->a(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object p1

    .line 4
    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p2

    .line 204
    sget-object p3, Lcom/pspdfkit/internal/b3;->a:Lcom/pspdfkit/internal/b3;

    invoke-static {p2, p3}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    invoke-interface {p2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/pspdfkit/internal/z4;

    .line 206
    invoke-virtual {p0}, Lcom/pspdfkit/internal/c3;->getZoomScale()F

    move-result p4

    invoke-interface {p3, p1, p4}, Lcom/pspdfkit/internal/z4;->a(Landroid/graphics/Matrix;F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-super {p0, p1}, Lcom/microsoft/intune/mam/client/view/MAMViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 2
    instance-of v0, p1, Lcom/pspdfkit/internal/z4;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/pspdfkit/internal/z4;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/c3;->a(Lcom/pspdfkit/internal/z4;)V

    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    instance-of v0, p1, Lcom/pspdfkit/internal/z4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/pspdfkit/internal/z4;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/c3;->b(Lcom/pspdfkit/internal/z4;)V

    .line 2
    invoke-super {p0, p1}, Lcom/microsoft/intune/mam/client/view/MAMViewGroup;->onViewRemoved(Landroid/view/View;)V

    return-void
.end method

.method public final recycle()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/pspdfkit/internal/c3;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    .line 139
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/internal/z4;

    .line 140
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v2, v3}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 141
    :cond_0
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/internal/z4;

    .line 275
    invoke-interface {v1}, Lcom/pspdfkit/internal/z4;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne v2, p0, :cond_1

    .line 276
    invoke-interface {v1}, Lcom/pspdfkit/internal/z4;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 277
    iget-object v2, p0, Lcom/pspdfkit/internal/c3;->e:Lcom/pspdfkit/internal/i4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    iget-object v3, v2, Lcom/pspdfkit/internal/i4;->b:Lcom/pspdfkit/internal/c5;

    invoke-virtual {v3, v1}, Lcom/pspdfkit/internal/c5;->b(Lcom/pspdfkit/internal/z4;)V

    .line 279
    iget-object v2, v2, Lcom/pspdfkit/internal/i4;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 280
    :cond_2
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_3

    .line 281
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    goto :goto_2

    :cond_3
    return-void

    .line 282
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "recycle() must be called on the UI thread"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
