.class public final Lcom/pspdfkit/internal/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;Z)V
    .locals 9

    if-nez p1, :cond_0

    const/16 p1, 0x8

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 5
    :cond_0
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v1, 0x12c

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 16
    new-instance p1, Lcom/pspdfkit/internal/p0$a;

    invoke-direct {p1, p0}, Lcom/pspdfkit/internal/p0$a;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static b(Landroid/view/View;Z)V
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 5
    :cond_0
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v2, 0x2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v2, 0x12c

    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    invoke-virtual {p0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
