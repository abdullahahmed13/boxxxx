.class public interface abstract Lcom/pspdfkit/internal/z4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/z4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/pspdfkit/annotations/Annotation;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a()Landroid/view/View;
.end method

.method public a(Landroid/graphics/Matrix;F)V
    .locals 0

    return-void
.end method

.method public abstract a(Lcom/pspdfkit/internal/z4$a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/z4$a<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public a(Landroid/graphics/RectF;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract b()V
.end method

.method public b(Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public abstract getAnnotation()Lcom/pspdfkit/annotations/Annotation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public getContentScaler()Lcom/pspdfkit/internal/l1;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getPageRect()Lcom/pspdfkit/utils/PageRect;
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/pspdfkit/internal/z4;->a()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;

    iget-object p0, p0, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;->pageRect:Lcom/pspdfkit/utils/PageRect;

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Annotation view had unexpected LayoutParams: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public abstract n()V
.end method

.method public abstract setAnnotation(Lcom/pspdfkit/annotations/Annotation;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
