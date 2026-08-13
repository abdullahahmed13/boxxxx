.class public final Lcom/pspdfkit/internal/dp$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/dp;-><init>(Lcom/pspdfkit/internal/q0;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/internal/dp;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/dp;)V
    .locals 0

    iput-object p1, p0, Lcom/pspdfkit/internal/dp$b;->a:Lcom/pspdfkit/internal/dp;

    .line 1
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/dp$b;->a:Lcom/pspdfkit/internal/dp;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/d3;->l()Lcom/pspdfkit/internal/au;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/internal/dp$b;->a:Lcom/pspdfkit/internal/dp;

    .line 3
    iget-boolean v2, v0, Lcom/pspdfkit/internal/dp;->i:Z

    .line 4
    iget-object v0, v0, Lcom/pspdfkit/internal/dp;->k:Lcom/pspdfkit/preferences/PSPDFKitPreferences;

    .line 5
    invoke-static {p1, v2, v0}, Lcom/pspdfkit/internal/br;->a(Landroid/view/MotionEvent;ZLcom/pspdfkit/preferences/PSPDFKitPreferences;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/internal/dp$b;->a:Lcom/pspdfkit/internal/dp;

    .line 7
    iget-object v0, v0, Lcom/pspdfkit/internal/dp;->c:Landroid/graphics/RectF;

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 9
    iget-object v0, p0, Lcom/pspdfkit/internal/dp$b;->a:Lcom/pspdfkit/internal/dp;

    .line 10
    iget-object v0, v0, Lcom/pspdfkit/internal/dp;->c:Landroid/graphics/RectF;

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 12
    iget-object v0, p0, Lcom/pspdfkit/internal/dp$b;->a:Lcom/pspdfkit/internal/dp;

    .line 13
    iget-object v0, v0, Lcom/pspdfkit/internal/dp;->c:Landroid/graphics/RectF;

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 15
    iget-object v0, p0, Lcom/pspdfkit/internal/dp$b;->a:Lcom/pspdfkit/internal/dp;

    .line 16
    iget-object v0, v0, Lcom/pspdfkit/internal/dp;->c:Landroid/graphics/RectF;

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, v0, Landroid/graphics/RectF;->right:F

    .line 18
    iget-object p1, p0, Lcom/pspdfkit/internal/dp$b;->a:Lcom/pspdfkit/internal/dp;

    new-instance v0, Landroid/graphics/RectF;

    iget-object p0, p0, Lcom/pspdfkit/internal/dp$b;->a:Lcom/pspdfkit/internal/dp;

    .line 19
    iget-object p0, p0, Lcom/pspdfkit/internal/dp;->c:Landroid/graphics/RectF;

    .line 20
    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {p1, v0}, Lcom/pspdfkit/internal/dp;->a(Landroid/graphics/RectF;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/internal/dp$b;->a:Lcom/pspdfkit/internal/dp;

    invoke-virtual {p1}, Lcom/pspdfkit/internal/d3;->l()Lcom/pspdfkit/internal/au;

    move-result-object p1

    const/4 p3, 0x0

    if-nez p1, :cond_0

    return p3

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/pspdfkit/internal/dp$b;->a:Lcom/pspdfkit/internal/dp;

    .line 4
    iget-object p1, p1, Lcom/pspdfkit/internal/dp;->c:Landroid/graphics/RectF;

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p4

    iput p4, p1, Landroid/graphics/RectF;->bottom:F

    .line 6
    iget-object p1, p0, Lcom/pspdfkit/internal/dp$b;->a:Lcom/pspdfkit/internal/dp;

    .line 7
    iget-object p1, p1, Lcom/pspdfkit/internal/dp;->c:Landroid/graphics/RectF;

    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p4

    iput p4, p1, Landroid/graphics/RectF;->right:F

    .line 9
    iget-object p1, p0, Lcom/pspdfkit/internal/dp$b;->a:Lcom/pspdfkit/internal/dp;

    new-instance p4, Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-direct {p4, v0, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 10
    invoke-virtual {p1, p4}, Lcom/pspdfkit/internal/dp;->a(Landroid/graphics/PointF;)V

    .line 11
    iget-object p0, p0, Lcom/pspdfkit/internal/dp$b;->a:Lcom/pspdfkit/internal/dp;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/d3;->l()Lcom/pspdfkit/internal/au;

    move-result-object p0

    if-eqz p0, :cond_1

    sget p1, Lcom/pspdfkit/internal/au;->b0:I

    .line 12
    invoke-virtual {p0, p3}, Lcom/pspdfkit/internal/au;->a(Z)V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
