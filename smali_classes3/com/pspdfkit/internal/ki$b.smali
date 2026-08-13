.class public final Lcom/pspdfkit/internal/ki$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/internal/ki;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/internal/ki;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/ki;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/ki$b;->a:Lcom/pspdfkit/internal/ki;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/ki$b;->a:Lcom/pspdfkit/internal/ki;

    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/pspdfkit/internal/ki;->g:Landroid/graphics/Point;

    const/4 p0, 0x1

    return p0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/ki$b;->a:Lcom/pspdfkit/internal/ki;

    iget-object v1, v0, Lcom/pspdfkit/internal/ki;->g:Landroid/graphics/Point;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 2
    iget-object v0, v0, Lcom/pspdfkit/internal/d3;->a:Lcom/pspdfkit/internal/q0;

    .line 3
    iget-object v0, v0, Lcom/pspdfkit/internal/l30;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object v1, p0, Lcom/pspdfkit/internal/ki$b;->a:Lcom/pspdfkit/internal/ki;

    iget-object v1, v1, Lcom/pspdfkit/internal/ki;->g:Landroid/graphics/Point;

    iget v3, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    float-to-int v4, v4

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    float-to-int v5, v5

    .line 7
    invoke-static {v0, v3, v1, v4, v5}, Lcom/pspdfkit/internal/a80;->a(Landroid/content/Context;IIII)Z

    move-result v0

    if-nez v0, :cond_5

    .line 12
    iget-object v0, p0, Lcom/pspdfkit/internal/ki$b;->a:Lcom/pspdfkit/internal/ki;

    .line 13
    iget-object v0, v0, Lcom/pspdfkit/internal/d3;->a:Lcom/pspdfkit/internal/q0;

    .line 14
    iget-object v0, v0, Lcom/pspdfkit/internal/q0;->o:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :cond_0
    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, Lcom/pspdfkit/internal/d3;

    .line 16
    instance-of v6, v5, Lcom/pspdfkit/internal/ki;

    if-eqz v6, :cond_0

    move-object v6, v5

    check-cast v6, Lcom/pspdfkit/internal/ki;

    .line 17
    iget-object v7, p0, Lcom/pspdfkit/internal/ki$b;->a:Lcom/pspdfkit/internal/ki;

    if-ne v5, v7, :cond_1

    goto :goto_1

    :cond_1
    move v4, v2

    .line 18
    :goto_1
    iget-object v5, v6, Lcom/pspdfkit/internal/ki;->f:Lcom/pspdfkit/annotations/FreeTextAnnotation;

    if-nez v5, :cond_2

    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {v6}, Lcom/pspdfkit/internal/d3;->l()Lcom/pspdfkit/internal/au;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 22
    invoke-virtual {v5}, Lcom/pspdfkit/internal/au;->getPageEditor()Lcom/pspdfkit/internal/vt;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0xc

    .line 23
    invoke-static {v5, v2, v4, v7}, Lcom/pspdfkit/internal/vt;->a(Lcom/pspdfkit/internal/vt;ZZI)Z

    :cond_3
    const/4 v4, 0x0

    .line 24
    iput-object v4, v6, Lcom/pspdfkit/internal/ki;->f:Lcom/pspdfkit/annotations/FreeTextAnnotation;

    goto :goto_0

    .line 25
    :cond_4
    iget-object p0, p0, Lcom/pspdfkit/internal/ki$b;->a:Lcom/pspdfkit/internal/ki;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/pspdfkit/internal/ki;->a(FF)V

    return v4

    :cond_5
    return v2
.end method
