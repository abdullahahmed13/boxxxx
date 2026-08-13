.class public final Lcom/pspdfkit/internal/kq$a;
.super Lcom/pspdfkit/internal/w20;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/internal/kq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public b:Z

.field public final synthetic c:Lcom/pspdfkit/internal/kq;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/kq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/kq$a;->c:Lcom/pspdfkit/internal/kq;

    invoke-direct {p0}, Lcom/pspdfkit/internal/w20;-><init>()V

    .line 3
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/kq$a;->a:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/kq$a;->c:Lcom/pspdfkit/internal/kq;

    .line 2
    iget-object v0, v0, Lcom/pspdfkit/internal/kq;->d:Lcom/pspdfkit/internal/nf;

    .line 3
    iget-object v1, p0, Lcom/pspdfkit/internal/kq$a;->a:Landroid/graphics/Matrix;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/pspdfkit/internal/nf;->a(Landroid/view/MotionEvent;Landroid/graphics/Matrix;Z)Lcom/pspdfkit/annotations/Annotation;

    move-result-object p1

    .line 7
    instance-of v0, p1, Lcom/pspdfkit/annotations/WidgetAnnotation;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/pspdfkit/annotations/WidgetAnnotation;

    invoke-virtual {p1}, Lcom/pspdfkit/annotations/LinkAnnotation;->getAction()Lcom/pspdfkit/annotations/actions/Action;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 10
    iget-object p0, p0, Lcom/pspdfkit/internal/kq$a;->c:Lcom/pspdfkit/internal/kq;

    .line 11
    iget-object p0, p0, Lcom/pspdfkit/internal/kq;->c:Lcom/pspdfkit/annotations/actions/ActionResolver;

    .line 12
    invoke-interface {p0, p1}, Lcom/pspdfkit/annotations/actions/ActionResolver;->executeAction(Lcom/pspdfkit/annotations/actions/Action;)V

    return v2

    :cond_0
    if-eqz p1, :cond_3

    .line 16
    iget-object v0, p0, Lcom/pspdfkit/internal/kq$a;->c:Lcom/pspdfkit/internal/kq;

    .line 17
    iget-object v0, v0, Lcom/pspdfkit/internal/kq;->f:Ljava/util/HashMap;

    .line 18
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/internal/iq;

    .line 19
    iget-object v2, v1, Lcom/pspdfkit/internal/iq;->a:Lcom/pspdfkit/annotations/Annotation;

    if-ne v2, p1, :cond_1

    goto :goto_0

    .line 20
    :cond_2
    invoke-static {p1}, Lcom/pspdfkit/internal/iq;->a(Lcom/pspdfkit/annotations/Annotation;)Lcom/pspdfkit/internal/iq;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_3

    .line 21
    iget-object p0, p0, Lcom/pspdfkit/internal/kq$a;->c:Lcom/pspdfkit/internal/kq;

    .line 22
    invoke-virtual {p0, v1}, Lcom/pspdfkit/internal/kq;->a(Lcom/pspdfkit/internal/iq;)Lcom/pspdfkit/internal/qq;

    move-result-object p0

    .line 23
    iget-object p1, p0, Lcom/pspdfkit/internal/qq;->i:Lcom/pspdfkit/internal/f70;

    invoke-virtual {p1}, Lcom/pspdfkit/internal/f70;->b()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x4

    .line 24
    iput p1, p0, Lcom/pspdfkit/internal/qq;->j:I

    .line 25
    invoke-virtual {p0}, Lcom/pspdfkit/internal/qq;->a()V

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final h(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/internal/kq$a;->b:Z

    return p0
.end method

.method public final onDown(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/kq$a;->c:Lcom/pspdfkit/internal/kq;

    .line 2
    iget-object v1, v0, Lcom/pspdfkit/internal/kq;->d:Lcom/pspdfkit/internal/nf;

    .line 3
    iget-object v0, v0, Lcom/pspdfkit/internal/kq;->a:Lcom/pspdfkit/internal/au;

    .line 4
    iget-object v2, p0, Lcom/pspdfkit/internal/kq$a;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Lcom/pspdfkit/internal/au;->a(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v0

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, p1, v0, v2}, Lcom/pspdfkit/internal/nf;->a(Landroid/view/MotionEvent;Landroid/graphics/Matrix;Z)Lcom/pspdfkit/annotations/Annotation;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    iput-boolean v2, p0, Lcom/pspdfkit/internal/kq$a;->b:Z

    return-void
.end method
