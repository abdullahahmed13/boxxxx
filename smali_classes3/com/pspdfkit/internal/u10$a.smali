.class public final Lcom/pspdfkit/internal/u10$a;
.super Lcom/pspdfkit/internal/w20;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/internal/u10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/graphics/Point;

.field public final synthetic b:Lcom/pspdfkit/internal/u10;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/u10;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/u10$a;->b:Lcom/pspdfkit/internal/u10;

    invoke-direct {p0}, Lcom/pspdfkit/internal/w20;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MotionEvent;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/u10$a;->a:Landroid/graphics/Point;

    return-void
.end method

.method public final d(Landroid/view/MotionEvent;)Z
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/u10$a;->a:Landroid/graphics/Point;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/pspdfkit/internal/u10$a;->b:Lcom/pspdfkit/internal/u10;

    invoke-virtual {v2}, Lcom/pspdfkit/internal/d3;->j()Lcom/pspdfkit/internal/lm;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v3, p0, Lcom/pspdfkit/internal/u10$a;->b:Lcom/pspdfkit/internal/u10;

    invoke-virtual {v3}, Lcom/pspdfkit/internal/d3;->l()Lcom/pspdfkit/internal/au;

    move-result-object v3

    if-nez v3, :cond_2

    return v1

    .line 7
    :cond_2
    iget-object v4, p0, Lcom/pspdfkit/internal/u10$a;->b:Lcom/pspdfkit/internal/u10;

    .line 8
    iget-object v4, v4, Lcom/pspdfkit/internal/d3;->a:Lcom/pspdfkit/internal/q0;

    .line 9
    iget-object v4, v4, Lcom/pspdfkit/internal/l30;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget v5, v0, Landroid/graphics/Point;->x:I

    .line 12
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    float-to-int v6, v6

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v7

    float-to-int v7, v7

    .line 15
    invoke-static {v4, v5, v0, v6, v7}, Lcom/pspdfkit/internal/a80;->a(Landroid/content/Context;IIII)Z

    move-result v0

    .line 24
    invoke-virtual {v3}, Lcom/pspdfkit/internal/au;->getPageEditor()Lcom/pspdfkit/internal/vt;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/pspdfkit/internal/vt;->b(Landroid/view/MotionEvent;)Z

    move-result v4

    .line 26
    iget-object v5, p0, Lcom/pspdfkit/internal/u10$a;->b:Lcom/pspdfkit/internal/u10;

    .line 27
    iget-object v5, v5, Lcom/pspdfkit/internal/u10;->f:Landroid/graphics/Matrix;

    .line 28
    invoke-virtual {v3, v5}, Lcom/pspdfkit/internal/au;->a(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 31
    iget-object v5, p0, Lcom/pspdfkit/internal/u10$a;->b:Lcom/pspdfkit/internal/u10;

    .line 32
    iget-object v6, v5, Lcom/pspdfkit/internal/u10;->k:Lcom/pspdfkit/internal/nf;

    .line 33
    iget-object v5, v5, Lcom/pspdfkit/internal/u10;->f:Landroid/graphics/Matrix;

    .line 34
    invoke-virtual {v6, p1, v5, v1}, Lcom/pspdfkit/internal/nf;->a(Landroid/view/MotionEvent;Landroid/graphics/Matrix;Z)Lcom/pspdfkit/annotations/Annotation;

    move-result-object v1

    .line 35
    instance-of v5, v1, Lcom/pspdfkit/annotations/WidgetAnnotation;

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    check-cast v1, Lcom/pspdfkit/annotations/WidgetAnnotation;

    goto :goto_0

    :cond_3
    move-object v1, v6

    :goto_0
    const/4 v5, 0x1

    if-eqz v1, :cond_4

    .line 40
    invoke-static {}, Lcom/pspdfkit/internal/ar;->b()Lcom/pspdfkit/internal/tg;

    move-result-object v7

    sget-object v8, Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;->ACRO_FORMS:Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;

    invoke-virtual {v7, v8}, Lcom/pspdfkit/internal/tg;->a(Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 41
    iget-object v2, v2, Lcom/pspdfkit/internal/lm;->g:Lcom/pspdfkit/internal/fm;

    .line 42
    invoke-interface {v2}, Lcom/pspdfkit/internal/fm;->hasFieldsCache()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 44
    invoke-virtual {v1}, Lcom/pspdfkit/annotations/WidgetAnnotation;->getFormElement()Lcom/pspdfkit/forms/FormElement;

    move-result-object v2

    .line 45
    instance-of v2, v2, Lcom/pspdfkit/forms/SignatureFormElement;

    if-eqz v2, :cond_4

    .line 47
    iget-object v2, p0, Lcom/pspdfkit/internal/u10$a;->b:Lcom/pspdfkit/internal/u10;

    .line 48
    iget-object v2, v2, Lcom/pspdfkit/internal/u10;->k:Lcom/pspdfkit/internal/nf;

    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    iget-object v2, v2, Lcom/pspdfkit/internal/nf;->a:Lcom/pspdfkit/internal/k2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    iget-object v2, v2, Lcom/pspdfkit/internal/k2;->c:Ljava/util/List;

    invoke-static {v2, v1}, Lcom/pspdfkit/internal/h2;->a(Ljava/util/List;Lcom/pspdfkit/annotations/WidgetAnnotation;)Ljava/util/List;

    move-result-object v1

    .line 52
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/annotations/Annotation;

    if-eqz v1, :cond_4

    .line 53
    iget-object p0, p0, Lcom/pspdfkit/internal/u10$a;->b:Lcom/pspdfkit/internal/u10;

    .line 54
    iget-object p0, p0, Lcom/pspdfkit/internal/d3;->a:Lcom/pspdfkit/internal/q0;

    .line 55
    iget-object p0, p0, Lcom/pspdfkit/internal/q0;->f:Lcom/pspdfkit/ui/PdfFragment;

    .line 56
    invoke-virtual {p0, v1}, Lcom/pspdfkit/ui/PdfFragment;->setSelectedAnnotation(Lcom/pspdfkit/annotations/Annotation;)V

    return v5

    :cond_4
    if-nez v0, :cond_6

    if-nez v4, :cond_6

    .line 63
    iget-object v0, p0, Lcom/pspdfkit/internal/u10$a;->b:Lcom/pspdfkit/internal/u10;

    .line 64
    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {v1, v2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 67
    invoke-virtual {v3, v6}, Lcom/pspdfkit/internal/au;->a(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object p1

    .line 68
    invoke-static {p1, v1}, Lcom/pspdfkit/internal/l4;->a(Landroid/graphics/Matrix;Landroid/graphics/PointF;)V

    .line 69
    iput-object v1, v0, Lcom/pspdfkit/internal/u10;->e:Landroid/graphics/PointF;

    .line 70
    iget-object p1, p0, Lcom/pspdfkit/internal/u10$a;->b:Lcom/pspdfkit/internal/u10;

    .line 71
    iget-object v0, p1, Lcom/pspdfkit/internal/d3;->a:Lcom/pspdfkit/internal/q0;

    .line 72
    iget-object v0, v0, Lcom/pspdfkit/internal/q0;->f:Lcom/pspdfkit/ui/PdfFragment;

    .line 73
    invoke-static {v0, p1}, Lcom/pspdfkit/internal/d20;->a(Lcom/pspdfkit/ui/PdfFragment;Lcom/pspdfkit/signatures/listeners/OnSignaturePickedListener;)V

    .line 74
    iget-object p1, p0, Lcom/pspdfkit/internal/u10$a;->b:Lcom/pspdfkit/internal/u10;

    .line 75
    iget-object p1, p1, Lcom/pspdfkit/internal/u10;->d:Lcom/pspdfkit/internal/d00;

    if-eqz p1, :cond_5

    .line 76
    invoke-virtual {p1}, Lcom/pspdfkit/internal/d00;->a()Lcom/pspdfkit/internal/sk;

    move-result-object p1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v0}, Lcom/pspdfkit/internal/sk;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 77
    :cond_5
    iput-object v6, p0, Lcom/pspdfkit/internal/u10$a;->a:Landroid/graphics/Point;

    :cond_6
    return v5
.end method

.method public final h(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method

.method public final onDown(Landroid/view/MotionEvent;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/pspdfkit/internal/u10$a;->a:Landroid/graphics/Point;

    return-void
.end method
