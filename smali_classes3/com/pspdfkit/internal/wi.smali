.class public final Lcom/pspdfkit/internal/wi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/wi$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Landroid/view/GestureDetector;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;

.field public e:Z

.field public f:Lcom/pspdfkit/internal/xi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/internal/wi;->a:Ljava/util/HashSet;

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/pspdfkit/internal/wi;->e:Z

    .line 23
    new-instance v1, Landroid/view/GestureDetector;

    new-instance v2, Lcom/pspdfkit/internal/wi$a;

    invoke-direct {v2, p0}, Lcom/pspdfkit/internal/wi$a;-><init>(Lcom/pspdfkit/internal/wi;)V

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/pspdfkit/internal/wi;->b:Landroid/view/GestureDetector;

    const/4 p1, 0x1

    .line 24
    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 26
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/wi;->c:Ljava/util/HashMap;

    .line 27
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/wi;->d:Ljava/util/HashMap;

    .line 28
    invoke-static {}, Lcom/pspdfkit/internal/vi;->values()[Lcom/pspdfkit/internal/vi;

    move-result-object p1

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 29
    iget-object v3, p0, Lcom/pspdfkit/internal/wi;->d:Ljava/util/HashMap;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final varargs a(Lcom/pspdfkit/internal/vi;[Lcom/pspdfkit/internal/xi;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/yi$a;

    invoke-direct {v0, p2}, Lcom/pspdfkit/internal/yi$a;-><init>([Lcom/pspdfkit/internal/xi;)V

    .line 2
    iget-object p2, p0, Lcom/pspdfkit/internal/wi;->c:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/pspdfkit/internal/wi;->a:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 4
    iget-object p1, p0, Lcom/pspdfkit/internal/wi;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/pspdfkit/internal/yi;

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/internal/wi;->a:Ljava/util/HashSet;

    invoke-interface {p2}, Lcom/pspdfkit/internal/yi;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/pspdfkit/internal/wi;->f:Lcom/pspdfkit/internal/xi;

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0, p1}, Lcom/pspdfkit/internal/xi;->b(Landroid/view/MotionEvent;)V

    goto :goto_2

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/internal/wi;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/internal/xi;

    .line 12
    invoke-interface {v1, p1}, Lcom/pspdfkit/internal/xi;->b(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 16
    iget-object v0, p0, Lcom/pspdfkit/internal/wi;->f:Lcom/pspdfkit/internal/xi;

    if-eqz v0, :cond_2

    .line 17
    invoke-interface {v0, p1}, Lcom/pspdfkit/internal/xi;->c(Landroid/view/MotionEvent;)V

    goto :goto_2

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/pspdfkit/internal/wi;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/internal/xi;

    .line 20
    invoke-interface {v1, p1}, Lcom/pspdfkit/internal/xi;->c(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 25
    :cond_3
    :goto_2
    iget-object p0, p0, Lcom/pspdfkit/internal/wi;->b:Landroid/view/GestureDetector;

    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
