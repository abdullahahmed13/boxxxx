.class public final Lcom/pspdfkit/internal/wi$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/internal/wi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/internal/wi;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/wi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/wi$a;->a:Lcom/pspdfkit/internal/wi;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/wi$a;->a:Lcom/pspdfkit/internal/wi;

    iget-object v0, v0, Lcom/pspdfkit/internal/wi;->d:Ljava/util/HashMap;

    sget-object v1, Lcom/pspdfkit/internal/vi;->b:Lcom/pspdfkit/internal/vi;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/internal/xi;

    .line 2
    invoke-interface {v1, p1}, Lcom/pspdfkit/internal/xi;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    :cond_1
    iget-object p0, p0, Lcom/pspdfkit/internal/wi$a;->a:Lcom/pspdfkit/internal/wi;

    iget-object p0, p0, Lcom/pspdfkit/internal/wi;->d:Ljava/util/HashMap;

    sget-object p1, Lcom/pspdfkit/internal/vi;->b:Lcom/pspdfkit/internal/vi;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return v1
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/wi$a;->a:Lcom/pspdfkit/internal/wi;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/pspdfkit/internal/wi;->e:Z

    const/4 v2, 0x0

    .line 2
    iput-object v2, v0, Lcom/pspdfkit/internal/wi;->f:Lcom/pspdfkit/internal/xi;

    .line 3
    iget-object v0, v0, Lcom/pspdfkit/internal/wi;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/internal/xi;

    .line 4
    invoke-interface {v2, p1}, Lcom/pspdfkit/internal/xi;->a(Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/internal/wi$a;->a:Lcom/pspdfkit/internal/wi;

    iput-object v2, v0, Lcom/pspdfkit/internal/wi;->f:Lcom/pspdfkit/internal/xi;

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/internal/wi$a;->a:Lcom/pspdfkit/internal/wi;

    iget-object v2, v0, Lcom/pspdfkit/internal/wi;->f:Lcom/pspdfkit/internal/xi;

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    .line 10
    invoke-interface {v2, p1}, Lcom/pspdfkit/internal/xi;->onDown(Landroid/view/MotionEvent;)V

    .line 13
    iget-object v0, p0, Lcom/pspdfkit/internal/wi$a;->a:Lcom/pspdfkit/internal/wi;

    iget-object v0, v0, Lcom/pspdfkit/internal/wi;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/internal/vi;

    .line 14
    iget-object v4, p0, Lcom/pspdfkit/internal/wi$a;->a:Lcom/pspdfkit/internal/wi;

    iget-object v4, v4, Lcom/pspdfkit/internal/wi;->d:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 15
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 17
    iget-object v5, p0, Lcom/pspdfkit/internal/wi$a;->a:Lcom/pspdfkit/internal/wi;

    iget-object v5, v5, Lcom/pspdfkit/internal/wi;->c:Ljava/util/HashMap;

    .line 18
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/pspdfkit/internal/yi;

    .line 19
    invoke-interface {v5}, Lcom/pspdfkit/internal/yi;->a()Ljava/util/List;

    move-result-object v5

    iget-object v6, p0, Lcom/pspdfkit/internal/wi$a;->a:Lcom/pspdfkit/internal/wi;

    iget-object v6, v6, Lcom/pspdfkit/internal/wi;->f:Lcom/pspdfkit/internal/xi;

    .line 20
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/pspdfkit/internal/wi$a;->a:Lcom/pspdfkit/internal/wi;

    iget-object v5, v5, Lcom/pspdfkit/internal/wi;->f:Lcom/pspdfkit/internal/xi;

    .line 21
    invoke-interface {v5, v2, p1}, Lcom/pspdfkit/internal/xi;->a(Lcom/pspdfkit/internal/vi;Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 22
    iget-object v1, p0, Lcom/pspdfkit/internal/wi$a;->a:Lcom/pspdfkit/internal/wi;

    iget-object v1, v1, Lcom/pspdfkit/internal/wi;->f:Lcom/pspdfkit/internal/xi;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_0

    :cond_3
    return v1

    .line 30
    :cond_4
    iget-object v0, v0, Lcom/pspdfkit/internal/wi;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/internal/xi;

    .line 31
    invoke-interface {v2, p1}, Lcom/pspdfkit/internal/xi;->onDown(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 35
    :cond_5
    iget-object v0, p0, Lcom/pspdfkit/internal/wi$a;->a:Lcom/pspdfkit/internal/wi;

    iget-object v0, v0, Lcom/pspdfkit/internal/wi;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/internal/vi;

    .line 36
    iget-object v4, p0, Lcom/pspdfkit/internal/wi$a;->a:Lcom/pspdfkit/internal/wi;

    iget-object v4, v4, Lcom/pspdfkit/internal/wi;->d:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 37
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 40
    iget-object v5, p0, Lcom/pspdfkit/internal/wi$a;->a:Lcom/pspdfkit/internal/wi;

    iget-object v5, v5, Lcom/pspdfkit/internal/wi;->c:Ljava/util/HashMap;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/pspdfkit/internal/yi;

    invoke-interface {v5}, Lcom/pspdfkit/internal/yi;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/pspdfkit/internal/xi;

    .line 41
    invoke-interface {v6, v2, p1}, Lcom/pspdfkit/internal/xi;->a(Lcom/pspdfkit/internal/vi;Landroid/view/MotionEvent;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 42
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_2

    :cond_8
    return v1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/wi$a;->a:Lcom/pspdfkit/internal/wi;

    iget-object v0, v0, Lcom/pspdfkit/internal/wi;->d:Ljava/util/HashMap;

    sget-object v1, Lcom/pspdfkit/internal/vi;->c:Lcom/pspdfkit/internal/vi;

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 7
    iget-object v3, p0, Lcom/pspdfkit/internal/wi$a;->a:Lcom/pspdfkit/internal/wi;

    iget-object v3, v3, Lcom/pspdfkit/internal/wi;->d:Ljava/util/HashMap;

    sget-object v4, Lcom/pspdfkit/internal/vi;->c:Lcom/pspdfkit/internal/vi;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/pspdfkit/internal/xi;

    invoke-interface {v3, p1}, Lcom/pspdfkit/internal/xi;->onLongPress(Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    iget-object v3, p0, Lcom/pspdfkit/internal/wi$a;->a:Lcom/pspdfkit/internal/wi;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/pspdfkit/internal/wi;->e:Z

    :goto_1
    if-ge v1, v0, :cond_2

    if-ne v1, v2, :cond_0

    goto :goto_2

    .line 13
    :cond_0
    iget-object v3, p0, Lcom/pspdfkit/internal/wi$a;->a:Lcom/pspdfkit/internal/wi;

    iget-object v3, v3, Lcom/pspdfkit/internal/wi;->d:Ljava/util/HashMap;

    sget-object v4, Lcom/pspdfkit/internal/vi;->c:Lcom/pspdfkit/internal/vi;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/pspdfkit/internal/xi;

    invoke-interface {v3, p1}, Lcom/pspdfkit/internal/xi;->c(Landroid/view/MotionEvent;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/wi$a;->a:Lcom/pspdfkit/internal/wi;

    iget-object p0, p0, Lcom/pspdfkit/internal/wi;->d:Ljava/util/HashMap;

    sget-object v0, Lcom/pspdfkit/internal/vi;->d:Lcom/pspdfkit/internal/vi;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/internal/xi;

    .line 5
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/pspdfkit/internal/xi;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x1

    if-le p1, p2, :cond_0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 10
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return p2

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/wi$a;->a:Lcom/pspdfkit/internal/wi;

    iget-object v0, v0, Lcom/pspdfkit/internal/wi;->d:Ljava/util/HashMap;

    sget-object v1, Lcom/pspdfkit/internal/vi;->a:Lcom/pspdfkit/internal/vi;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/internal/xi;

    .line 2
    invoke-interface {v1, p1}, Lcom/pspdfkit/internal/xi;->d(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    :cond_1
    iget-object p0, p0, Lcom/pspdfkit/internal/wi$a;->a:Lcom/pspdfkit/internal/wi;

    iget-object p0, p0, Lcom/pspdfkit/internal/wi;->d:Ljava/util/HashMap;

    sget-object p1, Lcom/pspdfkit/internal/vi;->a:Lcom/pspdfkit/internal/vi;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return v1
.end method
