.class public final Lcom/pspdfkit/internal/st;
.super Lcom/pspdfkit/internal/dw;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/ui/overlay/OverlayViewProvider$OverlayViewProviderObserver;


# static fields
.field public static final h:I


# instance fields
.field public final d:Lcom/pspdfkit/internal/au;

.field public e:Lcom/pspdfkit/internal/m40;

.field public f:Z

.field public final g:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/pspdfkit/R$id;->pspdf__tag_key_overlay_provider:I

    sput v0, Lcom/pspdfkit/internal/st;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/pspdfkit/internal/au;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0, p1}, Lcom/pspdfkit/internal/dw;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/pspdfkit/internal/st;->d:Lcom/pspdfkit/internal/au;

    .line 12
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/st;->g:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/st;->d:Lcom/pspdfkit/internal/au;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/au;->a(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0
.end method

.method public final a()V
    .locals 5

    .line 41
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 42
    iget-object v0, p0, Lcom/pspdfkit/internal/st;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/ui/overlay/OverlayViewProvider;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 43
    invoke-virtual {v2, p0}, Lcom/pspdfkit/ui/overlay/OverlayViewProvider;->removeOverlayViewProviderObserver(Lcom/pspdfkit/ui/overlay/OverlayViewProvider$OverlayViewProviderObserver;)V

    .line 44
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 45
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_1

    .line 47
    :cond_0
    iget-object v3, p0, Lcom/pspdfkit/internal/st;->e:Lcom/pspdfkit/internal/m40;

    if-eqz v3, :cond_1

    .line 48
    iget v3, v3, Lcom/pspdfkit/internal/m40;->b:I

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    .line 49
    :goto_2
    invoke-virtual {v2, v3, v1}, Lcom/pspdfkit/ui/overlay/OverlayViewProvider;->onViewsRecycled(ILjava/util/List;)V

    goto :goto_0

    .line 52
    :cond_2
    iget-object p0, p0, Lcom/pspdfkit/internal/st;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    return-void

    .line 53
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Overlay views touched from non-main thread."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final a(Lcom/pspdfkit/internal/m40;Lcom/pspdfkit/ui/overlay/OverlayViewProvider;)V
    .locals 5

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lcom/pspdfkit/internal/m40;->a:Lcom/pspdfkit/internal/lm;

    .line 4
    iget v2, p1, Lcom/pspdfkit/internal/m40;->b:I

    .line 5
    invoke-virtual {p2, v0, v1, v2}, Lcom/pspdfkit/ui/overlay/OverlayViewProvider;->getViewsForPage(Landroid/content/Context;Lcom/pspdfkit/document/PdfDocument;I)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-nez v2, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v3, :cond_3

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v3, v3, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;

    if-eqz v3, :cond_2

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    sget v3, Lcom/pspdfkit/internal/st;->h:I

    invoke-virtual {v2, v3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    .line 21
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "You need to set OverlayLayoutParams on the view before returning it. (%s)"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 24
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "You can\'t add views that already have a parent. (%s)"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 35
    :cond_4
    iget-boolean v1, p0, Lcom/pspdfkit/internal/st;->f:Z

    if-eqz v1, :cond_5

    .line 36
    iget p1, p1, Lcom/pspdfkit/internal/m40;->b:I

    .line 37
    invoke-virtual {p2, p1, v0}, Lcom/pspdfkit/ui/overlay/OverlayViewProvider;->onViewsShown(ILjava/util/List;)V

    .line 39
    :cond_5
    iget-object p0, p0, Lcom/pspdfkit/internal/st;->g:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getPdfRect()Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/st;->d:Lcom/pspdfkit/internal/au;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/au;->getPdfRect()Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public getZoomScale()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/st;->d:Lcom/pspdfkit/internal/au;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/au;->getZoomScale()F

    move-result p0

    return p0
.end method

.method public final onOverlayViewsChanged(Lcom/pspdfkit/ui/overlay/OverlayViewProvider;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/internal/st;->e:Lcom/pspdfkit/internal/m40;

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/pspdfkit/internal/st;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 8
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 9
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 10
    :cond_2
    iget v2, v0, Lcom/pspdfkit/internal/m40;->b:I

    .line 11
    invoke-virtual {p1, v2, v1}, Lcom/pspdfkit/ui/overlay/OverlayViewProvider;->onViewsRecycled(ILjava/util/List;)V

    .line 13
    invoke-virtual {p0, v0, p1}, Lcom/pspdfkit/internal/st;->a(Lcom/pspdfkit/internal/m40;Lcom/pspdfkit/ui/overlay/OverlayViewProvider;)V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 16
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->measure(II)V

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final onOverlayViewsChanged(Lcom/pspdfkit/ui/overlay/OverlayViewProvider;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/st;->e:Lcom/pspdfkit/internal/m40;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lcom/pspdfkit/internal/m40;->b:I

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/st;->onOverlayViewsChanged(Lcom/pspdfkit/ui/overlay/OverlayViewProvider;)V

    return-void
.end method

.method public final setCurrentOverlayViewProviders(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/ui/overlay/OverlayViewProvider;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/st;->e:Lcom/pspdfkit/internal/m40;

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/pspdfkit/internal/st;->a()V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/ui/overlay/OverlayViewProvider;

    .line 7
    invoke-virtual {v1, p0}, Lcom/pspdfkit/ui/overlay/OverlayViewProvider;->addOverlayViewProviderObserver(Lcom/pspdfkit/ui/overlay/OverlayViewProvider$OverlayViewProviderObserver;)V

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/pspdfkit/internal/st;->a(Lcom/pspdfkit/internal/m40;Lcom/pspdfkit/ui/overlay/OverlayViewProvider;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 11
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->measure(II)V

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    return-void

    .line 16
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Overlay views touched from non-main thread."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo p1, "setCurrentOverlayViewProviders() should be called after bind() was called."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
