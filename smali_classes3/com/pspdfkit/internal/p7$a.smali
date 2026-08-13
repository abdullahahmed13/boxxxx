.class public final Lcom/pspdfkit/internal/p7$a;
.super Lcom/pspdfkit/internal/w20;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/internal/p7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/graphics/Point;

.field public final synthetic b:Lcom/pspdfkit/internal/p7;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/p7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/p7$a;->b:Lcom/pspdfkit/internal/p7;

    invoke-direct {p0}, Lcom/pspdfkit/internal/w20;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MotionEvent;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/p7$a;->a:Landroid/graphics/Point;

    return-void
.end method

.method public final d(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/p7$a;->b:Lcom/pspdfkit/internal/p7;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/d3;->l()Lcom/pspdfkit/internal/au;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/pspdfkit/internal/p7$a;->a:Landroid/graphics/Point;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/pspdfkit/internal/p7$a;->b:Lcom/pspdfkit/internal/p7;

    .line 3
    iget-object v1, v1, Lcom/pspdfkit/internal/d3;->a:Lcom/pspdfkit/internal/q0;

    .line 4
    iget-object v1, v1, Lcom/pspdfkit/internal/l30;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v3, p0, Lcom/pspdfkit/internal/p7$a;->a:Landroid/graphics/Point;

    iget v4, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    float-to-int v5, v5

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    float-to-int v6, v6

    .line 8
    invoke-static {v1, v4, v3, v5, v6}, Lcom/pspdfkit/internal/a80;->a(Landroid/content/Context;IIII)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0}, Lcom/pspdfkit/internal/au;->getPageEditor()Lcom/pspdfkit/internal/vt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/pspdfkit/internal/vt;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 16
    iget-object v0, p0, Lcom/pspdfkit/internal/p7$a;->b:Lcom/pspdfkit/internal/p7;

    .line 17
    iget-object v0, v0, Lcom/pspdfkit/internal/d3;->a:Lcom/pspdfkit/internal/q0;

    .line 18
    iget-object v0, v0, Lcom/pspdfkit/internal/q0;->o:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/pspdfkit/internal/d3;

    .line 20
    instance-of v4, v3, Lcom/pspdfkit/internal/p7;

    if-eqz v4, :cond_0

    .line 21
    check-cast v3, Lcom/pspdfkit/internal/p7;

    .line 23
    invoke-virtual {v3}, Lcom/pspdfkit/internal/p7;->m()V

    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/internal/p7$a;->b:Lcom/pspdfkit/internal/p7;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/pspdfkit/internal/p7;->a(FF)V

    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lcom/pspdfkit/internal/p7$a;->a:Landroid/graphics/Point;

    const/4 p0, 0x1

    return p0

    :cond_2
    return v2
.end method

.method public final onDown(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/pspdfkit/internal/p7$a;->a:Landroid/graphics/Point;

    return-void
.end method
