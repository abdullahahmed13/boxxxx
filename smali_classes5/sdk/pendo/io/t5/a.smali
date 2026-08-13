.class public final Lsdk/pendo/io/t5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;I)Landroid/animation/AnimatorSet;
    .locals 2

    const-wide/16 v0, 0x258

    .line 1
    invoke-static {p0, p1, v0, v1}, Lsdk/pendo/io/t5/a;->a(Landroid/view/View;IJ)Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/View;IJ)Landroid/animation/AnimatorSet;
    .locals 8

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v4, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v5, 0x1

    new-array v6, v5, [F

    const/high16 v7, 0x3f800000    # 1.0f

    aput v7, v6, v1

    invoke-static {p1, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v6, v5, [F

    aput v7, v6, v1

    invoke-static {p1, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    sget-object p1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v5, [F

    aput v7, v0, v1

    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    new-instance p0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {p0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v2, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v2, p2, p3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    return-object v2
.end method

.method public static b(Landroid/view/View;I)Landroid/animation/AnimatorSet;
    .locals 2

    const-wide/16 v0, 0x190

    .line 1
    invoke-static {p0, p1, v0, v1}, Lsdk/pendo/io/t5/a;->b(Landroid/view/View;IJ)Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/view/View;IJ)Landroid/animation/AnimatorSet;
    .locals 8

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v4, 0x1

    new-array v5, v4, [F

    const/4 v6, 0x0

    const/4 v7, 0x0

    aput v7, v5, v6

    invoke-static {p1, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v5, v4, [F

    aput v7, v5, v6

    invoke-static {p1, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    sget-object p1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v4, [F

    aput v7, v0, v6

    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    new-instance p0, Landroid/view/animation/AnticipateInterpolator;

    invoke-direct {p0}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    invoke-virtual {v1, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v1, p2, p3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    return-object v1
.end method
