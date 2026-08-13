.class public final Lcom/pspdfkit/internal/ta$c;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/internal/ta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/graphics/Point;

.field public final synthetic b:Lcom/pspdfkit/internal/ta;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/ta;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/ta$c;->b:Lcom/pspdfkit/internal/ta;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method public static final a(Lcom/pspdfkit/internal/ta;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/ta;->R:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/ta;->a(Ljava/lang/String;)V

    .line 3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 13

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/ta$c;->b:Lcom/pspdfkit/internal/ta;

    .line 2
    iget-object v0, v0, Lcom/pspdfkit/internal/ta;->a:Lcom/pspdfkit/internal/ab;

    .line 3
    iget-object v0, v0, Lcom/pspdfkit/internal/ab;->j:Lcom/pspdfkit/ui/special_mode/controller/ContentEditingInspectorController;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/pspdfkit/ui/special_mode/controller/ContentEditingInspectorController;->isContentEditingInspectorVisible()Z

    move-result v0

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/internal/ta$c;->b:Lcom/pspdfkit/internal/ta;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    iput-object v2, v0, Lcom/pspdfkit/internal/ta;->K:Ljava/lang/Boolean;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/internal/ta$c;->b:Lcom/pspdfkit/internal/ta;

    .line 8
    invoke-virtual {v0}, Lcom/pspdfkit/internal/ta;->h()V

    .line 9
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v0, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/pspdfkit/internal/ta$c;->a:Landroid/graphics/Point;

    .line 10
    iget-object v0, p0, Lcom/pspdfkit/internal/ta$c;->b:Lcom/pspdfkit/internal/ta;

    const/4 v2, 0x0

    .line 11
    iput-boolean v2, v0, Lcom/pspdfkit/internal/ta;->F:Z

    .line 12
    invoke-virtual {v0}, Lcom/pspdfkit/internal/ta;->l()Lcom/pspdfkit/internal/i50;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 13
    iget-object v3, v3, Lcom/pspdfkit/internal/i50;->e:Lcom/pspdfkit/internal/g70;

    .line 14
    iget-object v3, v3, Lcom/pspdfkit/internal/h70;->a:Lcom/pspdfkit/utils/PageRect;

    .line 15
    invoke-virtual {v3}, Lcom/pspdfkit/utils/PageRect;->getScreenRect()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-virtual {v3, v5, v6}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 19
    :cond_1
    iget-object v3, v0, Lcom/pspdfkit/internal/ta;->L:Ljava/util/HashMap;

    sget-object v5, Lcom/pspdfkit/internal/ta$d;->b:Lcom/pspdfkit/internal/ta$d;

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    .line 20
    iget-object v6, v0, Lcom/pspdfkit/internal/ta;->L:Ljava/util/HashMap;

    sget-object v7, Lcom/pspdfkit/internal/ta$d;->c:Lcom/pspdfkit/internal/ta$d;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    iget v10, v0, Lcom/pspdfkit/internal/ta;->E:F

    .line 22
    new-instance v11, Landroid/graphics/RectF;

    invoke-direct {v11, v8, v9, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    neg-float v8, v10

    .line 23
    invoke-virtual {v11, v8, v8}, Landroid/graphics/RectF;->inset(FF)V

    const/high16 v8, 0x41400000    # 12.0f

    if-eqz v3, :cond_2

    .line 24
    iget-object v9, v0, Lcom/pspdfkit/internal/ta;->b:Landroid/content/Context;

    invoke-static {v9, v8}, Lcom/pspdfkit/internal/a80;->a(Landroid/content/Context;F)F

    move-result v9

    .line 25
    iget v10, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 26
    new-instance v12, Landroid/graphics/RectF;

    invoke-direct {v12, v10, v3, v10, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    neg-float v3, v9

    .line 27
    invoke-virtual {v12, v3, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 28
    invoke-static {v11, v12}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v6, :cond_3

    .line 29
    iget-object v0, v0, Lcom/pspdfkit/internal/ta;->b:Landroid/content/Context;

    invoke-static {v0, v8}, Lcom/pspdfkit/internal/a80;->a(Landroid/content/Context;F)F

    move-result v0

    .line 30
    iget v3, v6, Landroid/graphics/PointF;->x:F

    iget v5, v6, Landroid/graphics/PointF;->y:F

    .line 31
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v3, v5, v3, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    neg-float v0, v0

    .line 32
    invoke-virtual {v6, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 33
    invoke-static {v11, v6}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v5, v7

    goto :goto_1

    :cond_3
    :goto_0
    move-object v5, v4

    :goto_1
    if-eqz v5, :cond_5

    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Touched resize handle "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "Nutri.ContEditModeHand"

    invoke-static {v2, p1, v0}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    iget-object p1, p0, Lcom/pspdfkit/internal/ta$c;->b:Lcom/pspdfkit/internal/ta;

    .line 37
    iget-object p1, p1, Lcom/pspdfkit/internal/ta;->n:Lcom/pspdfkit/internal/au;

    if-eqz p1, :cond_4

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 39
    :cond_4
    iget-object p0, p0, Lcom/pspdfkit/internal/ta$c;->b:Lcom/pspdfkit/internal/ta;

    .line 40
    iget-object p1, p0, Lcom/pspdfkit/internal/ta;->y:Ljava/util/Map;

    .line 41
    iget-object v0, p0, Lcom/pspdfkit/internal/ta;->q:Ljava/lang/String;

    .line 42
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/internal/i50;

    invoke-static {p0, p1, v5}, Lcom/pspdfkit/internal/ta;->a(Lcom/pspdfkit/internal/ta;Lcom/pspdfkit/internal/i50;Lcom/pspdfkit/internal/ta$d;)V

    return v1

    .line 46
    :cond_5
    iget-object v0, p0, Lcom/pspdfkit/internal/ta$c;->b:Lcom/pspdfkit/internal/ta;

    .line 47
    invoke-virtual {v0}, Lcom/pspdfkit/internal/ta;->n()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcom/pspdfkit/internal/ta;->a(Landroid/view/MotionEvent;Ljava/util/Collection;)Lcom/pspdfkit/internal/j50;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 48
    invoke-virtual {v0}, Lcom/pspdfkit/internal/j50;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v0, v4

    :goto_2
    if-eqz v0, :cond_9

    .line 54
    iget-object v2, p0, Lcom/pspdfkit/internal/ta$c;->b:Lcom/pspdfkit/internal/ta;

    .line 55
    invoke-virtual {v2}, Lcom/pspdfkit/internal/ta;->k()Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 66
    iget-object v3, p0, Lcom/pspdfkit/internal/ta$c;->b:Lcom/pspdfkit/internal/ta;

    if-eqz v2, :cond_8

    .line 67
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    iput-object v0, v3, Lcom/pspdfkit/internal/ta;->K:Ljava/lang/Boolean;

    .line 69
    iget-object v0, v3, Lcom/pspdfkit/internal/ta;->p:Lcom/pspdfkit/internal/gb;

    if-eqz v0, :cond_7

    move-object v4, v0

    .line 70
    :cond_7
    invoke-static {v4, p1}, Lcom/pspdfkit/internal/ta;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    .line 71
    iput-boolean p1, v3, Lcom/pspdfkit/internal/ta;->F:Z

    .line 72
    iget-object p0, p0, Lcom/pspdfkit/internal/ta$c;->b:Lcom/pspdfkit/internal/ta;

    .line 73
    iget-object p1, p0, Lcom/pspdfkit/internal/ta;->y:Ljava/util/Map;

    .line 74
    invoke-virtual {p0}, Lcom/pspdfkit/internal/ta;->k()Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/internal/i50;

    sget-object v0, Lcom/pspdfkit/internal/ta$d;->a:Lcom/pspdfkit/internal/ta$d;

    invoke-static {p0, p1, v0}, Lcom/pspdfkit/internal/ta;->a(Lcom/pspdfkit/internal/ta;Lcom/pspdfkit/internal/i50;Lcom/pspdfkit/internal/ta$d;)V

    goto :goto_3

    .line 76
    :cond_8
    iget-object p1, v3, Lcom/pspdfkit/internal/ta;->q:Ljava/lang/String;

    .line 77
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 79
    iget-object p0, p0, Lcom/pspdfkit/internal/ta$c;->b:Lcom/pspdfkit/internal/ta;

    .line 80
    iget-object p1, p0, Lcom/pspdfkit/internal/ta;->y:Ljava/util/Map;

    .line 81
    iget-object v0, p0, Lcom/pspdfkit/internal/ta;->q:Ljava/lang/String;

    .line 82
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/internal/i50;

    sget-object v0, Lcom/pspdfkit/internal/ta$d;->a:Lcom/pspdfkit/internal/ta$d;

    invoke-static {p0, p1, v0}, Lcom/pspdfkit/internal/ta;->a(Lcom/pspdfkit/internal/ta;Lcom/pspdfkit/internal/i50;Lcom/pspdfkit/internal/ta$d;)V

    :cond_9
    :goto_3
    return v1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/ta$c;->b:Lcom/pspdfkit/internal/ta;

    .line 2
    iget-object v1, v0, Lcom/pspdfkit/internal/ta;->p:Lcom/pspdfkit/internal/gb;

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    .line 3
    iput-object p0, v0, Lcom/pspdfkit/internal/ta;->O:Lcom/pspdfkit/internal/ta$e;

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/pspdfkit/internal/ta;->n()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/pspdfkit/internal/ta;->a(Landroid/view/MotionEvent;Ljava/util/Collection;)Lcom/pspdfkit/internal/j50;

    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/pspdfkit/internal/ta$c;->b:Lcom/pspdfkit/internal/ta;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/pspdfkit/internal/j50;->a()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/ta;->a(Ljava/lang/String;)V

    .line 8
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 9
    iget-object p1, p0, Lcom/pspdfkit/internal/ta;->t:Landroid/graphics/Matrix;

    .line 10
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 11
    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 12
    invoke-static {v0, v1}, Lcom/pspdfkit/internal/s60;->a(Landroid/graphics/PointF;Landroid/graphics/Matrix;)V

    .line 13
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/ta;->c(Landroid/graphics/PointF;)Lcom/pspdfkit/ui/PopupToolbar;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/pspdfkit/internal/ta;->a(Lcom/pspdfkit/ui/PopupToolbar;Landroid/graphics/PointF;)V

    return-void

    .line 14
    :cond_1
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 15
    iget-object p1, p0, Lcom/pspdfkit/internal/ta;->t:Landroid/graphics/Matrix;

    .line 16
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 17
    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 18
    invoke-static {v0, v1}, Lcom/pspdfkit/internal/s60;->a(Landroid/graphics/PointF;Landroid/graphics/Matrix;)V

    .line 19
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/ta;->b(Landroid/graphics/PointF;)Lcom/pspdfkit/ui/PopupToolbar;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/pspdfkit/internal/ta;->a(Lcom/pspdfkit/ui/PopupToolbar;Landroid/graphics/PointF;)V

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    iget-object v1, p0, Lcom/pspdfkit/internal/ta$c;->b:Lcom/pspdfkit/internal/ta;

    .line 3
    iget-object v1, v1, Lcom/pspdfkit/internal/ta;->O:Lcom/pspdfkit/internal/ta$e;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 4
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onScroll: e1="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", e2.action="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", pendingDrag="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    .line 5
    const-string v4, "Nutri.ContEditModeHand"

    invoke-static {v4, v0, v1}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    return v3

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/internal/ta$c;->b:Lcom/pspdfkit/internal/ta;

    .line 12
    iget-object v1, v0, Lcom/pspdfkit/internal/ta;->O:Lcom/pspdfkit/internal/ta$e;

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {v0}, Lcom/pspdfkit/internal/ta;->h()V

    .line 14
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-direct {v0, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 15
    new-instance v5, Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-direct {v5, v6, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 16
    iget-object p0, p0, Lcom/pspdfkit/internal/ta$c;->b:Lcom/pspdfkit/internal/ta;

    .line 17
    iget-object p2, v1, Lcom/pspdfkit/internal/ta$e;->a:Lcom/pspdfkit/internal/i50;

    .line 18
    iget-object v6, v1, Lcom/pspdfkit/internal/ta$e;->b:Lcom/pspdfkit/internal/ta$d;

    .line 19
    invoke-virtual {p0, p2, v6, v0, v5}, Lcom/pspdfkit/internal/ta;->a(Lcom/pspdfkit/internal/i50;Lcom/pspdfkit/internal/ta$d;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 20
    iget-object p0, v1, Lcom/pspdfkit/internal/ta$e;->b:Lcom/pspdfkit/internal/ta$d;

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Started "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " from ("

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, ","

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " by dx="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " dy="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 23
    :cond_2
    new-instance p0, Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-direct {p0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 24
    invoke-virtual {v0, p0}, Lcom/pspdfkit/internal/ta;->d(Landroid/graphics/PointF;)V

    :goto_1
    return v2
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSingleTapConfirmed: event="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Nutri.ContEditModeHand"

    invoke-static {v3, v0, v2}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/ta$c;->b:Lcom/pspdfkit/internal/ta;

    .line 3
    iget-object v2, p0, Lcom/pspdfkit/internal/ta$c;->a:Landroid/graphics/Point;

    if-nez v2, :cond_0

    .line 5
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "onSingleTapConfirmed: no lastDownEvent, returning false"

    invoke-static {v3, p1, p0}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 6
    :cond_0
    iget-object v0, v0, Lcom/pspdfkit/internal/ta;->b:Landroid/content/Context;

    .line 7
    iget v4, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    float-to-int v6, v6

    invoke-static {v0, v4, v2, v5, v6}, Lcom/pspdfkit/internal/a80;->a(Landroid/content/Context;IIII)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "onSingleTapConfirmed: slop threshold hit, returning false"

    invoke-static {v3, p1, p0}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/internal/ta$c;->b:Lcom/pspdfkit/internal/ta;

    .line 13
    invoke-virtual {v0}, Lcom/pspdfkit/internal/ta;->n()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcom/pspdfkit/internal/ta;->a(Landroid/view/MotionEvent;Ljava/util/Collection;)Lcom/pspdfkit/internal/j50;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v0}, Lcom/pspdfkit/internal/j50;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 15
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onSingleTapConfirmed: tappedBlockId="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_3

    .line 21
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "onSingleTapConfirmed: tapped empty space, clearing selection"

    invoke-static {v3, v0, p1}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    iget-object p1, p0, Lcom/pspdfkit/internal/ta$c;->b:Lcom/pspdfkit/internal/ta;

    .line 23
    invoke-virtual {p1, v1}, Lcom/pspdfkit/internal/ta;->b(Z)V

    .line 24
    iget-object p0, p0, Lcom/pspdfkit/internal/ta$c;->b:Lcom/pspdfkit/internal/ta;

    .line 25
    iget-object p1, p0, Lcom/pspdfkit/internal/ta;->M:Lcom/pspdfkit/internal/lf;

    .line 26
    new-instance v0, Lcom/pspdfkit/internal/ta$c$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/pspdfkit/internal/ta$c$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/internal/ta;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    :try_start_0
    invoke-virtual {p1, v0}, Lcom/pspdfkit/internal/lf;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v1

    .line 93
    :cond_3
    iget-object v3, p0, Lcom/pspdfkit/internal/ta$c;->b:Lcom/pspdfkit/internal/ta;

    .line 94
    invoke-virtual {v3}, Lcom/pspdfkit/internal/ta;->k()Ljava/lang/String;

    move-result-object v3

    .line 95
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 102
    iget-object v4, p0, Lcom/pspdfkit/internal/ta$c;->b:Lcom/pspdfkit/internal/ta;

    if-eqz v3, :cond_4

    .line 103
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 104
    iput-object p0, v4, Lcom/pspdfkit/internal/ta;->K:Ljava/lang/Boolean;

    goto :goto_1

    .line 105
    :cond_4
    iget-object v3, v4, Lcom/pspdfkit/internal/ta;->q:Ljava/lang/String;

    .line 106
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 117
    iget-object v4, p0, Lcom/pspdfkit/internal/ta$c;->b:Lcom/pspdfkit/internal/ta;

    if-eqz v3, :cond_6

    .line 118
    invoke-virtual {v4, v0, v2, v2}, Lcom/pspdfkit/internal/ta;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 119
    iget-object p0, p0, Lcom/pspdfkit/internal/ta$c;->b:Lcom/pspdfkit/internal/ta;

    .line 120
    iget-object v0, p0, Lcom/pspdfkit/internal/ta;->p:Lcom/pspdfkit/internal/gb;

    if-eqz v0, :cond_5

    move-object v2, v0

    .line 121
    :cond_5
    invoke-virtual {p0, v2, p1}, Lcom/pspdfkit/internal/ta;->a(Lcom/pspdfkit/internal/gb;Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 122
    :cond_6
    invoke-virtual {v4, v1}, Lcom/pspdfkit/internal/ta;->b(Z)V

    .line 123
    iget-object p0, p0, Lcom/pspdfkit/internal/ta$c;->b:Lcom/pspdfkit/internal/ta;

    .line 124
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/ta;->a(Ljava/lang/String;)V

    :goto_1
    const/4 p0, 0x1

    return p0
.end method
