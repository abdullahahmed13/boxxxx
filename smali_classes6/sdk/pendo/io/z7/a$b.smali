.class public final Lsdk/pendo/io/z7/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/z7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u001c\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\tJ.\u0010\u0006\u001a\u00020\u00042\u0016\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u000bj\u0008\u0012\u0004\u0012\u00020\u0002`\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010J2\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00072\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\t2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00070\tJ>\u0010\u0006\u001a\u00020\u00172\u0006\u0010\u0003\u001a\u00020\u000e2\u0016\u0010\u0015\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u000bj\u0008\u0012\u0004\u0012\u00020\u0007`\u000c2\u0016\u0010\u0016\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u000bj\u0008\u0012\u0004\u0012\u00020\u0007`\u000cJ6\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u000bj\u0008\u0012\u0004\u0012\u00020\u0007`\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0016\u0010\u0015\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u000bj\u0008\u0012\u0004\u0012\u00020\u0007`\u000c\u00a8\u0006\u001a"
    }
    d2 = {
        "Lsdk/pendo/io/z7/a$b;",
        "",
        "Landroid/view/View;",
        "view",
        "",
        "b",
        "a",
        "Landroid/graphics/Rect;",
        "viewRect",
        "",
        "visibleViewsOnScreenRectList",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "childrenListToIterate",
        "Landroid/view/ViewGroup;",
        "viewGroup",
        "",
        "currentIndex",
        "childView",
        "childRect",
        "visibleViewsInsideLayoutList",
        "visibleViewsUnderSameParentList",
        "overallVisibleViewsOnScreen",
        "",
        "<init>",
        "()V",
        "pendoIO_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Rect;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 2
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibleViewsUnderSameParentList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lsdk/pendo/io/z7/a$b;->a(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result p0

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    const/4 p0, 0x1

    new-array p0, p0, [Landroid/graphics/Rect;

    invoke-static {p1}, Lsdk/pendo/io/s7/e1;->g(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    const-string p2, "getViewVisibleRect(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    aput-object p1, p0, p2

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final a(Landroid/view/ViewGroup;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Rect;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibleViewsUnderSameParentList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overallVisibleViewsOnScreen"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lsdk/pendo/io/z7/a$b;->a(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_0
    invoke-static {p1}, Lsdk/pendo/io/s7/e1;->g(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Landroid/graphics/Rect;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)Z"
        }
    .end annotation

    .line 4
    const-string p0, "viewRect"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "visibleViewsOnScreenRectList"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Rect;

    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final a(Landroid/view/View;)Z
    .locals 2

    .line 3
    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of p0, p0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type android.graphics.drawable.ColorDrawable"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getAlpha()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p0, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public final a(Landroid/view/View;Landroid/graphics/Rect;Ljava/util/List;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/graphics/Rect;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)Z"
        }
    .end annotation

    .line 6
    const-string v0, "childView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "childRect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibleViewsOnScreenRectList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibleViewsInsideLayoutList"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsdk/pendo/io/s7/b1;->a:Lsdk/pendo/io/s7/b1;

    invoke-virtual {v0}, Lsdk/pendo/io/s7/b1;->a()Lsdk/pendo/io/s7/i;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lsdk/pendo/io/s7/i;->d(Landroid/view/View;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lsdk/pendo/io/z7/a$b;->b(Landroid/view/View;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p2, p4}, Lsdk/pendo/io/z7/a$b;->a(Landroid/graphics/Rect;Ljava/util/List;)Z

    move-result p4

    if-eqz p4, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "ScreenTraversalHelper -> this view already has siblings that covers it: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lsdk/pendo/io/logging/PendoLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_2
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_3

    invoke-virtual {p0, p2, p3}, Lsdk/pendo/io/z7/a$b;->a(Landroid/graphics/Rect;Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "ScreenTraversalHelper -> this view is hidden by another view on the screen: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lsdk/pendo/io/logging/PendoLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_3
    return v1
.end method

.method public final a(Ljava/util/ArrayList;Landroid/view/ViewGroup;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/ViewGroup;",
            "I)Z"
        }
    .end annotation

    .line 5
    const-string p0, "childrenListToIterate"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "viewGroup"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    sget-object p0, Lsdk/pendo/io/s7/a1;->a:Lsdk/pendo/io/s7/a1;

    invoke-virtual {p0, p2}, Lsdk/pendo/io/s7/a1;->b(Landroid/view/ViewGroup;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    sub-int/2addr p0, v1

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v1

    :cond_0
    const/4 v0, 0x0

    if-gez p3, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0, p2, p3}, Lsdk/pendo/io/s7/a1;->c(Landroid/view/ViewGroup;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v0

    :cond_2
    invoke-virtual {p0, p2, p3}, Lsdk/pendo/io/s7/a1;->a(Landroid/view/ViewGroup;I)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return v1
.end method

.method public final b(Landroid/view/View;)Z
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lsdk/pendo/io/s7/e1;->a(Landroid/view/View;I)Z

    move-result v1

    const-string v2, "ScreenTraversalHelper -> "

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lsdk/pendo/io/z7/a$b;->a(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_2

    move-object p0, p1

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    if-nez p0, :cond_2

    invoke-static {p1}, Lsdk/pendo/io/s7/c1;->b(Landroid/view/View;)Z

    move-result p0

    if-nez p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " is transparent without children and it\'s not clickable, continue"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lsdk/pendo/io/logging/PendoLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p0

    const/4 v1, 0x0

    cmpg-float p0, p0, v1

    if-nez p0, :cond_2

    invoke-static {p1}, Lsdk/pendo/io/s7/c1;->b(Landroid/view/View;)Z

    move-result p0

    if-nez p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " alpha is 0 and it\'s not clickable, continue"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lsdk/pendo/io/logging/PendoLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " is not inside display bounds, continue"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lsdk/pendo/io/logging/PendoLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method
