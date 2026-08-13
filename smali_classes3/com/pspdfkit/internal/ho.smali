.class public final Lcom/pspdfkit/internal/ho;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/ProgressBar;

.field public b:Landroid/widget/ProgressBar;

.field public c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Integer;IZZ)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x11

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/pspdfkit/R$layout;->pspdf__loading_view:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 6
    sget v0, Lcom/pspdfkit/R$id;->pspdf__loading_progress_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/pspdfkit/internal/ho;->a:Landroid/widget/ProgressBar;

    if-nez p2, :cond_0

    const/16 p2, 0x8

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/high16 v0, -0x80000000

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, p2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    :cond_1
    :goto_0
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 18
    invoke-static {p3, p5, p4}, Lcom/pspdfkit/internal/ff;->a(IZZ)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/pspdfkit/internal/ho;->b:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/pspdfkit/internal/ho;->a:Landroid/widget/ProgressBar;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setScaleX(F)V

    .line 11
    iget-object v0, p0, Lcom/pspdfkit/internal/ho;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setScaleY(F)V

    .line 12
    iget-object v0, p0, Lcom/pspdfkit/internal/ho;->b:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setScaleX(F)V

    .line 15
    iget-object v0, p0, Lcom/pspdfkit/internal/ho;->b:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/pspdfkit/internal/ho;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/ho;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/ho;->c:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    new-instance v0, Lcom/pspdfkit/internal/ho$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/pspdfkit/internal/ho$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/internal/ho;)V

    iput-object v0, p0, Lcom/pspdfkit/internal/ho;->c:Ljava/lang/Runnable;

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final synthetic b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/ho;->b:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 4
    sget v2, Lcom/pspdfkit/R$layout;->pspdf__loading_view_progress:I

    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/pspdfkit/internal/ho;->b:Landroid/widget/ProgressBar;

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/internal/ho;->b:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/pspdfkit/internal/ho;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 9
    iget-object v0, p0, Lcom/pspdfkit/internal/ho;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/pspdfkit/internal/ho;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v2}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 13
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public getLoadingProgress()D
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/ho;->b:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 4
    sget v1, Lcom/pspdfkit/R$layout;->pspdf__loading_view_progress:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/pspdfkit/internal/ho;->b:Landroid/widget/ProgressBar;

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/internal/ho;->b:Landroid/widget/ProgressBar;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p0

    int-to-double v0, p0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    return-wide v0

    :cond_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0
.end method

.method public getProgressBar()Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/ho;->b:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public getThrobber()Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/ho;->a:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public setLoadingProgress(D)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/ho;->b:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 4
    sget v1, Lcom/pspdfkit/R$layout;->pspdf__loading_view_progress:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/pspdfkit/internal/ho;->b:Landroid/widget/ProgressBar;

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/internal/ho;->b:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    const/16 v1, 0x3e8

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 8
    iget-object p0, p0, Lcom/pspdfkit/internal/ho;->b:Landroid/widget/ProgressBar;

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr p1, v0

    double-to-int p1, p1

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_1
    return-void
.end method
