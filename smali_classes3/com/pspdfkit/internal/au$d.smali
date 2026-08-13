.class public final Lcom/pspdfkit/internal/au$d;
.super Lcom/pspdfkit/internal/w20;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/internal/au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/internal/au;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/au;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/au$d;->a:Lcom/pspdfkit/internal/au;

    invoke-direct {p0}, Lcom/pspdfkit/internal/w20;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/au$d;->a:Lcom/pspdfkit/internal/au;

    .line 2
    iget-object v0, v0, Lcom/pspdfkit/internal/au;->D:Landroidx/compose/ui/platform/ComposeView;

    .line 3
    invoke-static {v0, p1}, Lcom/pspdfkit/internal/a80;->b(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 5
    :cond_0
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v1, p0, Lcom/pspdfkit/internal/au$d;->a:Lcom/pspdfkit/internal/au;

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Lcom/pspdfkit/internal/au;->a(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v1

    .line 9
    invoke-static {v1, v0}, Lcom/pspdfkit/internal/l4;->a(Landroid/graphics/Matrix;Landroid/graphics/PointF;)V

    .line 1448
    iget-object p0, p0, Lcom/pspdfkit/internal/au$d;->a:Lcom/pspdfkit/internal/au;

    .line 1449
    iget-object v1, p0, Lcom/pspdfkit/internal/au;->g:Lcom/pspdfkit/internal/fu;

    .line 1450
    check-cast v1, Lcom/pspdfkit/internal/views/document/DocumentView$h;

    invoke-virtual {v1, p0, p1, v0, v2}, Lcom/pspdfkit/internal/views/document/DocumentView$h;->a(Lcom/pspdfkit/internal/au;Landroid/view/MotionEvent;Landroid/graphics/PointF;Lcom/pspdfkit/annotations/Annotation;)Z

    move-result p0

    return p0
.end method

.method public final h(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method
