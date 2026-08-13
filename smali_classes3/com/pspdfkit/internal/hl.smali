.class public final Lcom/pspdfkit/internal/hl;
.super Lcom/pspdfkit/internal/vy;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/internal/gl$b;


# instance fields
.field public A:Ljava/lang/Runnable;

.field public final w:I

.field public x:Lcom/pspdfkit/internal/gl;

.field public y:Landroid/widget/ProgressBar;

.field public z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/document/PdfDocument;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/pspdfkit/internal/vy;-><init>(Landroid/content/Context;Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/document/PdfDocument;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/pspdfkit/R$attr;->pspdf__backgroundColor:I

    sget p3, Lcom/pspdfkit/R$color;->pspdf__onPrimaryLight:I

    invoke-static {p1, p2, p3}, Lcom/pspdfkit/internal/f60;->a(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Lcom/pspdfkit/internal/hl;->w:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/hl;->x:Lcom/pspdfkit/internal/gl;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/pspdfkit/internal/gl;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 2
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/pspdfkit/internal/vy;->a(Landroid/graphics/Bitmap;)V

    .line 4
    iget-object p1, p0, Lcom/pspdfkit/internal/hl;->x:Lcom/pspdfkit/internal/gl;

    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p1, p0}, Lcom/pspdfkit/internal/gl;->a(Lcom/pspdfkit/internal/hl;)V

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/pspdfkit/internal/hl;->u()V

    .line 9
    iget-object p1, p0, Lcom/pspdfkit/internal/hl;->y:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :cond_3
    invoke-virtual {p0}, Lcom/pspdfkit/internal/hl;->t()V

    .line 13
    iget-object p1, p0, Lcom/pspdfkit/internal/hl;->z:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :cond_4
    invoke-virtual {p0}, Lcom/pspdfkit/internal/hl;->t()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/hl;->s()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/pspdfkit/internal/vy;->o:Z

    .line 3
    invoke-virtual {p0}, Lcom/pspdfkit/internal/vy;->o()V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/hl$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/pspdfkit/internal/hl$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/internal/hl;)V

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/internal/hl;->u()V

    .line 3
    iput-object v0, p0, Lcom/pspdfkit/internal/hl;->A:Ljava/lang/Runnable;

    const-wide/16 v1, 0x12c

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/hl$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/pspdfkit/internal/hl$$ExternalSyntheticLambda1;-><init>(Lcom/pspdfkit/internal/hl;)V

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/internal/hl;->u()V

    .line 3
    iput-object v0, p0, Lcom/pspdfkit/internal/hl;->A:Ljava/lang/Runnable;

    const-wide/16 v1, 0x12c

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/hl$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/pspdfkit/internal/hl$$ExternalSyntheticLambda2;-><init>(Lcom/pspdfkit/internal/hl;)V

    invoke-static {v0}, Lcom/pspdfkit/internal/h60;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/hl;->x:Lcom/pspdfkit/internal/gl;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/pspdfkit/internal/gl;->a(Lcom/pspdfkit/internal/hl;)V

    .line 3
    invoke-virtual {p0}, Lcom/pspdfkit/internal/hl;->s()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/pspdfkit/internal/vy;->o:Z

    .line 5
    invoke-virtual {p0}, Lcom/pspdfkit/internal/vy;->o()V

    :cond_0
    return-void
.end method

.method public final recycle()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/pspdfkit/internal/vy;->recycle()V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/internal/hl;->x:Lcom/pspdfkit/internal/gl;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p0}, Lcom/pspdfkit/internal/gl;->a(Lcom/pspdfkit/internal/hl;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/pspdfkit/internal/hl;->x:Lcom/pspdfkit/internal/gl;

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/internal/hl;->u()V

    .line 9
    iget-object v0, p0, Lcom/pspdfkit/internal/hl;->y:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/hl;->t()V

    .line 13
    iget-object v0, p0, Lcom/pspdfkit/internal/hl;->z:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :cond_2
    invoke-virtual {p0}, Lcom/pspdfkit/internal/hl;->t()V

    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/vy;->getAnnotation()Lcom/pspdfkit/annotations/Annotation;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v0

    invoke-interface {v0}, Lcom/pspdfkit/internal/bm;->getAnnotationResource()Lcom/pspdfkit/internal/k4;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/pspdfkit/internal/gl;

    if-eqz v1, :cond_3

    .line 6
    check-cast v0, Lcom/pspdfkit/internal/gl;

    iput-object v0, p0, Lcom/pspdfkit/internal/hl;->x:Lcom/pspdfkit/internal/gl;

    .line 7
    invoke-interface {v0}, Lcom/pspdfkit/internal/gl;->b()Lcom/pspdfkit/internal/gl$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-wide/16 v1, 0x12c

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/internal/hl;->x:Lcom/pspdfkit/internal/gl;

    invoke-interface {v0, p0}, Lcom/pspdfkit/internal/gl;->b(Lcom/pspdfkit/internal/hl;)V

    .line 10
    new-instance v0, Lcom/pspdfkit/internal/hl$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/pspdfkit/internal/hl$$ExternalSyntheticLambda1;-><init>(Lcom/pspdfkit/internal/hl;)V

    .line 11
    invoke-virtual {p0}, Lcom/pspdfkit/internal/hl;->u()V

    .line 12
    iput-object v0, p0, Lcom/pspdfkit/internal/hl;->A:Ljava/lang/Runnable;

    .line 13
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/pspdfkit/internal/hl;->x:Lcom/pspdfkit/internal/gl;

    invoke-interface {v0, p0}, Lcom/pspdfkit/internal/gl;->b(Lcom/pspdfkit/internal/hl;)V

    .line 15
    new-instance v0, Lcom/pspdfkit/internal/hl$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/pspdfkit/internal/hl$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/internal/hl;)V

    .line 16
    invoke-virtual {p0}, Lcom/pspdfkit/internal/hl;->u()V

    .line 17
    iput-object v0, p0, Lcom/pspdfkit/internal/hl;->A:Ljava/lang/Runnable;

    .line 18
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public setAnnotation(Lcom/pspdfkit/annotations/Annotation;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/vy;->getAnnotation()Lcom/pspdfkit/annotations/Annotation;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/pspdfkit/annotations/Annotation;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lcom/pspdfkit/internal/vy;->setAnnotation(Lcom/pspdfkit/annotations/Annotation;)V

    .line 3
    invoke-virtual {p0}, Lcom/pspdfkit/internal/hl;->s()V

    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/hl;->z:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/internal/hl;->y:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 3
    :cond_1
    iget v0, p0, Lcom/pspdfkit/internal/hl;->w:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/hl;->A:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/pspdfkit/internal/hl;->A:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/hl;->y:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/internal/hl;->t()V

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/internal/hl;->z:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lcom/microsoft/intune/mam/client/widget/MAMTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/microsoft/intune/mam/client/widget/MAMTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/pspdfkit/internal/hl;->z:Landroid/widget/TextView;

    .line 7
    const-string/jumbo v1, "\u2715"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/pspdfkit/internal/hl;->z:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x1060000

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object v0, p0, Lcom/pspdfkit/internal/hl;->z:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x18

    invoke-static {v1, v2}, Lcom/pspdfkit/internal/a80;->a(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 10
    iget-object v0, p0, Lcom/pspdfkit/internal/hl;->z:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 11
    iget-object v0, p0, Lcom/pspdfkit/internal/hl;->z:Landroid/widget/TextView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/pspdfkit/internal/hl;->t()V

    return-void
.end method

.method public final w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/hl;->z:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/internal/hl;->t()V

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/internal/hl;->y:Landroid/widget/ProgressBar;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/pspdfkit/internal/hl;->y:Landroid/widget/ProgressBar;

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 8
    iget-object v0, p0, Lcom/pspdfkit/internal/hl;->y:Landroid/widget/ProgressBar;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :goto_0
    invoke-virtual {p0}, Lcom/pspdfkit/internal/hl;->t()V

    return-void
.end method
