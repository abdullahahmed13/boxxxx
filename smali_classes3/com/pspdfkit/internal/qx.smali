.class public final Lcom/pspdfkit/internal/qx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/qx$b;,
        Lcom/pspdfkit/internal/qx$c;,
        Lcom/pspdfkit/internal/qx$d;,
        Lcom/pspdfkit/internal/qx$e;
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public final C:Ljava/util/ArrayList;

.field public D:Lcom/pspdfkit/internal/qx$c;

.field public E:Lcom/pspdfkit/internal/qx$e;

.field public F:Z

.field public G:Z

.field public final H:Ljava/lang/Runnable;

.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/LinkedHashSet;

.field public final f:Ljava/util/LinkedHashSet;

.field public final g:Ljava/util/LinkedHashSet;

.field public final h:I

.field public final i:I

.field public final j:I

.field public k:I

.field public l:F

.field public m:F

.field public n:Z

.field public o:I

.field public p:Landroid/view/VelocityTracker;

.field public q:I

.field public r:Landroid/view/View;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:Landroid/view/View;

.field public x:Z

.field public y:Landroid/view/View;

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/pspdfkit/internal/qx;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/pspdfkit/internal/qx;->b:Landroid/os/Handler;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/internal/qx;->c:Ljava/util/ArrayList;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/internal/qx;->d:Ljava/util/ArrayList;

    .line 14
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/internal/qx;->e:Ljava/util/LinkedHashSet;

    .line 15
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/internal/qx;->f:Ljava/util/LinkedHashSet;

    .line 16
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/internal/qx;->g:Ljava/util/LinkedHashSet;

    const/4 v0, 0x1

    .line 22
    iput v0, p0, Lcom/pspdfkit/internal/qx;->k:I

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/internal/qx;->C:Ljava/util/ArrayList;

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/pspdfkit/internal/qx;->h:I

    .line 67
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    mul-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/pspdfkit/internal/qx;->i:I

    .line 68
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/pspdfkit/internal/qx;->j:I

    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, Lcom/pspdfkit/internal/qx;->t:Z

    const/4 v1, -0x1

    .line 70
    iput v1, p0, Lcom/pspdfkit/internal/qx;->v:I

    const/4 v1, 0x0

    .line 71
    iput-object v1, p0, Lcom/pspdfkit/internal/qx;->w:Landroid/view/View;

    .line 72
    iput-boolean v0, p0, Lcom/pspdfkit/internal/qx;->u:Z

    .line 73
    iput-boolean v0, p0, Lcom/pspdfkit/internal/qx;->x:Z

    .line 77
    new-instance v0, Lcom/pspdfkit/internal/qx$a;

    invoke-direct {v0, p0}, Lcom/pspdfkit/internal/qx$a;-><init>(Lcom/pspdfkit/internal/qx;)V

    .line 78
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 95
    new-instance p1, Lcom/pspdfkit/internal/qx$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/pspdfkit/internal/qx$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/internal/qx;)V

    iput-object p1, p0, Lcom/pspdfkit/internal/qx;->H:Ljava/lang/Runnable;

    return-void
.end method

.method public static final a(Lcom/pspdfkit/internal/qx;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Landroid/view/MotionEvent;)I
    .locals 8

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/qx;->r:Landroid/view/View;

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    .line 3
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    float-to-int p2, p2

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :cond_1
    if-ge v5, v3, :cond_3

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    move-object v7, v6

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 8
    invoke-virtual {p0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 9
    invoke-virtual {v7, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 10
    invoke-virtual {v1, v2, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v7

    goto :goto_0

    :cond_2
    move v7, v4

    :goto_0
    if-eqz v7, :cond_1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    .line 11
    :goto_1
    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_4
    return v0
.end method

.method public final a(Landroid/view/View;FJ)V
    .locals 3

    .line 12
    iget-object p0, p0, Lcom/pspdfkit/internal/qx;->C:Ljava/util/ArrayList;

    .line 454
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 455
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 456
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;Lcom/pspdfkit/internal/qx$b;Lcom/pspdfkit/internal/qx$f;)V
    .locals 9

    .line 457
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x3fc00000    # 1.5f

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0x12c

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    .line 467
    iget-object v0, p0, Lcom/pspdfkit/internal/qx;->y:Landroid/view/View;

    sget-object v7, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v4, v4, [F

    aput v1, v4, v3

    invoke-static {v0, v7, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    invoke-virtual {v0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 469
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 470
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 471
    invoke-virtual {p0, p1, v1, v5, v6}, Lcom/pspdfkit/internal/qx;->a(Landroid/view/View;FJ)V

    goto :goto_0

    .line 472
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 474
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/internal/qx;->y:Landroid/view/View;

    sget-object v7, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    iget v8, p0, Lcom/pspdfkit/internal/qx;->k:I

    int-to-float v8, v8

    neg-float v8, v8

    new-array v4, v4, [F

    aput v8, v4, v3

    invoke-static {v0, v7, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    invoke-virtual {v0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 476
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 477
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 478
    invoke-virtual {p0, p1, v1, v5, v6}, Lcom/pspdfkit/internal/qx;->a(Landroid/view/View;FJ)V

    :goto_0
    if-eqz p3, :cond_2

    .line 492
    new-instance p0, Lcom/pspdfkit/internal/rx;

    invoke-direct {p0, p2, p3}, Lcom/pspdfkit/internal/rx;-><init>(Lcom/pspdfkit/internal/qx$b;Lcom/pspdfkit/internal/qx$d;)V

    .line 493
    invoke-virtual {v0, p0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_2
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 494
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const-string v3, "No rows found for which background options are visible"

    const-string v4, "RecyclerTouchListener"

    const-wide/16 v6, 0x96

    const/4 v8, 0x2

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v2, :cond_36

    if-eq v2, v12, :cond_16

    if-eq v2, v8, :cond_4

    const/4 v1, 0x3

    if-eq v2, v1, :cond_0

    goto/16 :goto_15

    .line 573
    :cond_0
    iget-object v1, v0, Lcom/pspdfkit/internal/qx;->b:Landroid/os/Handler;

    iget-object v2, v0, Lcom/pspdfkit/internal/qx;->H:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 575
    iget-object v1, v0, Lcom/pspdfkit/internal/qx;->p:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_41

    .line 577
    iget-boolean v1, v0, Lcom/pspdfkit/internal/qx;->G:Z

    if-eqz v1, :cond_3

    .line 578
    iget-boolean v1, v0, Lcom/pspdfkit/internal/qx;->n:Z

    if-eqz v1, :cond_1

    .line 580
    iget-object v1, v0, Lcom/pspdfkit/internal/qx;->r:Landroid/view/View;

    if-eqz v1, :cond_1

    sget-object v2, Lcom/pspdfkit/internal/qx$b;->b:Lcom/pspdfkit/internal/qx$b;

    .line 581
    invoke-virtual {v0, v1, v2, v11}, Lcom/pspdfkit/internal/qx;->a(Landroid/view/View;Lcom/pspdfkit/internal/qx$b;Lcom/pspdfkit/internal/qx$f;)V

    .line 582
    :cond_1
    iget-object v1, v0, Lcom/pspdfkit/internal/qx;->p:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 583
    :cond_2
    iput-object v11, v0, Lcom/pspdfkit/internal/qx;->p:Landroid/view/VelocityTracker;

    .line 584
    iput-boolean v13, v0, Lcom/pspdfkit/internal/qx;->n:Z

    .line 585
    iput-object v11, v0, Lcom/pspdfkit/internal/qx;->z:Landroid/view/View;

    .line 587
    :cond_3
    iput v10, v0, Lcom/pspdfkit/internal/qx;->l:F

    .line 588
    iput v10, v0, Lcom/pspdfkit/internal/qx;->m:F

    .line 589
    iput-object v11, v0, Lcom/pspdfkit/internal/qx;->r:Landroid/view/View;

    .line 590
    iput v9, v0, Lcom/pspdfkit/internal/qx;->q:I

    goto/16 :goto_15

    .line 755
    :cond_4
    iget-object v2, v0, Lcom/pspdfkit/internal/qx;->p:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_41

    .line 756
    iget-boolean v3, v0, Lcom/pspdfkit/internal/qx;->s:Z

    if-nez v3, :cond_41

    iget-boolean v3, v0, Lcom/pspdfkit/internal/qx;->G:Z

    if-nez v3, :cond_5

    goto/16 :goto_15

    .line 757
    :cond_5
    iget-object v3, v0, Lcom/pspdfkit/internal/qx;->r:Landroid/view/View;

    if-nez v3, :cond_6

    goto/16 :goto_15

    .line 759
    :cond_6
    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 760
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iget v4, v0, Lcom/pspdfkit/internal/qx;->l:F

    sub-float/2addr v2, v4

    .line 761
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v4, v0, Lcom/pspdfkit/internal/qx;->m:F

    sub-float/2addr v1, v4

    .line 767
    iget-boolean v4, v0, Lcom/pspdfkit/internal/qx;->n:Z

    if-nez v4, :cond_8

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, v0, Lcom/pspdfkit/internal/qx;->h:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_8

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    int-to-float v5, v8

    div-float/2addr v4, v5

    cmpg-float v1, v1, v4

    if-gez v1, :cond_8

    .line 768
    iget-object v1, v0, Lcom/pspdfkit/internal/qx;->b:Landroid/os/Handler;

    iget-object v4, v0, Lcom/pspdfkit/internal/qx;->H:Ljava/lang/Runnable;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 769
    iput-boolean v12, v0, Lcom/pspdfkit/internal/qx;->n:Z

    cmpl-float v1, v2, v10

    .line 770
    iget v4, v0, Lcom/pspdfkit/internal/qx;->h:I

    if-lez v1, :cond_7

    goto :goto_0

    :cond_7
    neg-int v4, v4

    :goto_0
    iput v4, v0, Lcom/pspdfkit/internal/qx;->o:I

    .line 774
    :cond_8
    iget-boolean v1, v0, Lcom/pspdfkit/internal/qx;->G:Z

    if-eqz v1, :cond_12

    iget-boolean v1, v0, Lcom/pspdfkit/internal/qx;->n:Z

    if-eqz v1, :cond_12

    iget-object v1, v0, Lcom/pspdfkit/internal/qx;->f:Ljava/util/LinkedHashSet;

    iget v4, v0, Lcom/pspdfkit/internal/qx;->q:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 775
    iget-object v1, v0, Lcom/pspdfkit/internal/qx;->z:Landroid/view/View;

    if-nez v1, :cond_9

    .line 776
    iget v1, v0, Lcom/pspdfkit/internal/qx;->B:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/pspdfkit/internal/qx;->z:Landroid/view/View;

    if-eqz v1, :cond_9

    .line 777
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 780
    :cond_9
    iget v1, v0, Lcom/pspdfkit/internal/qx;->h:I

    int-to-float v1, v1

    cmpg-float v1, v2, v1

    if-gez v1, :cond_d

    iget-boolean v1, v0, Lcom/pspdfkit/internal/qx;->t:Z

    if-nez v1, :cond_d

    .line 781
    iget v1, v0, Lcom/pspdfkit/internal/qx;->o:I

    int-to-float v1, v1

    sub-float/2addr v2, v1

    .line 783
    iget-object v1, v0, Lcom/pspdfkit/internal/qx;->y:Landroid/view/View;

    if-eqz v1, :cond_b

    .line 787
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, v0, Lcom/pspdfkit/internal/qx;->k:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_a

    neg-float v4, v5

    goto :goto_1

    :cond_a
    move v4, v2

    :goto_1
    invoke-static {v10, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 788
    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationX(F)V

    :cond_b
    int-to-float v1, v12

    .line 795
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v4, v0, Lcom/pspdfkit/internal/qx;->k:I

    int-to-float v4, v4

    div-float/2addr v2, v4

    sub-float/2addr v1, v2

    .line 796
    iget-object v0, v0, Lcom/pspdfkit/internal/qx;->C:Ljava/util/ArrayList;

    .line 1234
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_c
    :goto_2
    if-ge v13, v2, :cond_11

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v13, v13, 0x1

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 1235
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_2

    :cond_d
    cmpl-float v1, v2, v10

    if-lez v1, :cond_11

    .line 1236
    iget-boolean v1, v0, Lcom/pspdfkit/internal/qx;->t:Z

    if-eqz v1, :cond_11

    .line 1238
    iget v1, v0, Lcom/pspdfkit/internal/qx;->o:I

    int-to-float v1, v1

    sub-float/2addr v2, v1

    iget v1, v0, Lcom/pspdfkit/internal/qx;->k:I

    int-to-float v1, v1

    sub-float/2addr v2, v1

    .line 1241
    iget-object v1, v0, Lcom/pspdfkit/internal/qx;->y:Landroid/view/View;

    if-eqz v1, :cond_f

    cmpl-float v4, v2, v10

    if-lez v4, :cond_e

    goto :goto_3

    :cond_e
    move v10, v2

    :goto_3
    invoke-virtual {v1, v10}, Landroid/view/View;->setTranslationX(F)V

    :cond_f
    int-to-float v1, v12

    .line 1244
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v4, v0, Lcom/pspdfkit/internal/qx;->k:I

    int-to-float v4, v4

    div-float/2addr v2, v4

    sub-float/2addr v1, v2

    .line 1245
    iget-object v0, v0, Lcom/pspdfkit/internal/qx;->C:Ljava/util/ArrayList;

    .line 1683
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_10
    :goto_4
    if-ge v13, v2, :cond_11

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v13, v13, 0x1

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 1684
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v4, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_4

    :cond_11
    return v12

    .line 1685
    :cond_12
    iget-boolean v1, v0, Lcom/pspdfkit/internal/qx;->G:Z

    if-eqz v1, :cond_41

    iget-boolean v1, v0, Lcom/pspdfkit/internal/qx;->n:Z

    if-eqz v1, :cond_41

    iget-object v1, v0, Lcom/pspdfkit/internal/qx;->f:Ljava/util/LinkedHashSet;

    iget v4, v0, Lcom/pspdfkit/internal/qx;->q:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_41

    .line 1687
    iget v1, v0, Lcom/pspdfkit/internal/qx;->h:I

    int-to-float v1, v1

    cmpg-float v1, v2, v1

    if-gez v1, :cond_15

    iget-boolean v1, v0, Lcom/pspdfkit/internal/qx;->t:Z

    if-nez v1, :cond_15

    .line 1688
    iget v1, v0, Lcom/pspdfkit/internal/qx;->o:I

    int-to-float v1, v1

    sub-float/2addr v2, v1

    .line 1689
    iget-object v1, v0, Lcom/pspdfkit/internal/qx;->z:Landroid/view/View;

    if-nez v1, :cond_13

    iget v1, v0, Lcom/pspdfkit/internal/qx;->B:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/pspdfkit/internal/qx;->z:Landroid/view/View;

    .line 1690
    :cond_13
    iget-object v1, v0, Lcom/pspdfkit/internal/qx;->z:Landroid/view/View;

    if-eqz v1, :cond_14

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1693
    :cond_14
    iget-object v0, v0, Lcom/pspdfkit/internal/qx;->y:Landroid/view/View;

    if-eqz v0, :cond_15

    const/4 v1, 0x5

    int-to-float v1, v1

    div-float/2addr v2, v1

    .line 1694
    invoke-static {v10, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    :cond_15
    return v12

    .line 1695
    :cond_16
    iget-object v2, v0, Lcom/pspdfkit/internal/qx;->b:Landroid/os/Handler;

    iget-object v14, v0, Lcom/pspdfkit/internal/qx;->H:Ljava/lang/Runnable;

    invoke-virtual {v2, v14}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1696
    iget-object v2, v0, Lcom/pspdfkit/internal/qx;->r:Landroid/view/View;

    if-nez v2, :cond_18

    :cond_17
    move/from16 v19, v10

    goto/16 :goto_11

    .line 1698
    :cond_18
    iget-object v14, v0, Lcom/pspdfkit/internal/qx;->p:Landroid/view/VelocityTracker;

    if-nez v14, :cond_19

    .line 1699
    iget-boolean v15, v0, Lcom/pspdfkit/internal/qx;->G:Z

    if-nez v15, :cond_17

    .line 1700
    :cond_19
    iget v15, v0, Lcom/pspdfkit/internal/qx;->q:I

    if-ltz v15, :cond_17

    .line 1712
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v15

    move/from16 v16, v8

    iget v8, v0, Lcom/pspdfkit/internal/qx;->l:F

    sub-float/2addr v15, v8

    .line 1715
    iget-boolean v8, v0, Lcom/pspdfkit/internal/qx;->n:Z

    if-eqz v8, :cond_1c

    cmpg-float v8, v15, v10

    if-gez v8, :cond_1a

    move v8, v12

    goto :goto_5

    :cond_1a
    move v8, v13

    :goto_5
    cmpl-float v17, v15, v10

    if-lez v17, :cond_1b

    move/from16 v17, v12

    goto :goto_6

    :cond_1b
    move/from16 v17, v13

    goto :goto_6

    :cond_1c
    move v8, v13

    move/from16 v17, v8

    .line 1725
    :goto_6
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v18

    move/from16 v19, v10

    iget v10, v0, Lcom/pspdfkit/internal/qx;->k:I

    div-int/lit8 v10, v10, 0x2

    int-to-float v10, v10

    cmpl-float v10, v18, v10

    if-lez v10, :cond_1e

    iget-boolean v10, v0, Lcom/pspdfkit/internal/qx;->n:Z

    if-eqz v10, :cond_1e

    cmpg-float v10, v15, v19

    if-gez v10, :cond_1d

    move v10, v12

    goto :goto_7

    :cond_1d
    move v10, v13

    :goto_7
    cmpl-float v14, v15, v19

    if-lez v14, :cond_25

    goto/16 :goto_d

    .line 1728
    :cond_1e
    iget-boolean v10, v0, Lcom/pspdfkit/internal/qx;->G:Z

    if-eqz v10, :cond_26

    if-eqz v14, :cond_26

    .line 1730
    invoke-virtual {v14, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/16 v10, 0x3e8

    .line 1731
    invoke-virtual {v14, v10}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 1732
    invoke-virtual {v14}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v10

    .line 1733
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v16

    .line 1734
    invoke-virtual {v14}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v14

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    .line 1735
    iget v5, v0, Lcom/pspdfkit/internal/qx;->i:I

    int-to-float v5, v5

    cmpg-float v5, v5, v16

    if-gtz v5, :cond_26

    iget v5, v0, Lcom/pspdfkit/internal/qx;->j:I

    int-to-float v5, v5

    cmpg-float v5, v16, v5

    if-gtz v5, :cond_26

    cmpg-float v5, v14, v16

    if-gez v5, :cond_26

    .line 1736
    iget-boolean v5, v0, Lcom/pspdfkit/internal/qx;->n:Z

    if-eqz v5, :cond_26

    cmpg-float v5, v10, v19

    if-gez v5, :cond_1f

    move v5, v12

    goto :goto_8

    :cond_1f
    move v5, v13

    :goto_8
    cmpg-float v14, v15, v19

    if-gez v14, :cond_20

    move v14, v12

    goto :goto_9

    :cond_20
    move v14, v13

    :goto_9
    if-ne v5, v14, :cond_21

    move v5, v12

    goto :goto_a

    :cond_21
    move v5, v13

    :goto_a
    cmpl-float v10, v10, v19

    if-lez v10, :cond_22

    move v10, v12

    goto :goto_b

    :cond_22
    move v10, v13

    :goto_b
    cmpl-float v14, v15, v19

    if-lez v14, :cond_23

    move v14, v12

    goto :goto_c

    :cond_23
    move v14, v13

    :goto_c
    if-ne v10, v14, :cond_24

    move v10, v5

    :goto_d
    move v5, v12

    goto :goto_e

    :cond_24
    move v10, v5

    :cond_25
    move v5, v13

    goto :goto_e

    :cond_26
    move v5, v13

    move v10, v5

    .line 1748
    :goto_e
    iget-boolean v14, v0, Lcom/pspdfkit/internal/qx;->G:Z

    if-eqz v14, :cond_27

    if-nez v17, :cond_27

    if-eqz v10, :cond_27

    iget v10, v0, Lcom/pspdfkit/internal/qx;->q:I

    if-eq v10, v9, :cond_27

    .line 1749
    iget-object v14, v0, Lcom/pspdfkit/internal/qx;->f:Ljava/util/LinkedHashSet;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v14, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_27

    iget-boolean v10, v0, Lcom/pspdfkit/internal/qx;->t:Z

    if-nez v10, :cond_27

    .line 1751
    iget v1, v0, Lcom/pspdfkit/internal/qx;->q:I

    .line 1754
    sget-object v3, Lcom/pspdfkit/internal/qx$b;->a:Lcom/pspdfkit/internal/qx$b;

    .line 1755
    invoke-virtual {v0, v2, v3, v11}, Lcom/pspdfkit/internal/qx;->a(Landroid/view/View;Lcom/pspdfkit/internal/qx$b;Lcom/pspdfkit/internal/qx$f;)V

    .line 1756
    iput-boolean v12, v0, Lcom/pspdfkit/internal/qx;->t:Z

    .line 1757
    iget-object v2, v0, Lcom/pspdfkit/internal/qx;->y:Landroid/view/View;

    iput-object v2, v0, Lcom/pspdfkit/internal/qx;->w:Landroid/view/View;

    .line 1758
    iput v1, v0, Lcom/pspdfkit/internal/qx;->v:I

    goto/16 :goto_11

    .line 1759
    :cond_27
    iget-boolean v10, v0, Lcom/pspdfkit/internal/qx;->G:Z

    if-eqz v10, :cond_28

    if-nez v8, :cond_28

    if-eqz v5, :cond_28

    iget v5, v0, Lcom/pspdfkit/internal/qx;->q:I

    if-eq v5, v9, :cond_28

    .line 1760
    iget-object v10, v0, Lcom/pspdfkit/internal/qx;->f:Ljava/util/LinkedHashSet;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v10, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_28

    iget-boolean v5, v0, Lcom/pspdfkit/internal/qx;->t:Z

    if-eqz v5, :cond_28

    .line 1765
    sget-object v1, Lcom/pspdfkit/internal/qx$b;->b:Lcom/pspdfkit/internal/qx$b;

    .line 1766
    invoke-virtual {v0, v2, v1, v11}, Lcom/pspdfkit/internal/qx;->a(Landroid/view/View;Lcom/pspdfkit/internal/qx$b;Lcom/pspdfkit/internal/qx$f;)V

    .line 1767
    iput-boolean v13, v0, Lcom/pspdfkit/internal/qx;->t:Z

    .line 1768
    iput-object v11, v0, Lcom/pspdfkit/internal/qx;->w:Landroid/view/View;

    .line 1769
    iput v9, v0, Lcom/pspdfkit/internal/qx;->v:I

    goto/16 :goto_11

    .line 1770
    :cond_28
    iget-boolean v5, v0, Lcom/pspdfkit/internal/qx;->G:Z

    if-eqz v5, :cond_29

    if-eqz v8, :cond_29

    iget-boolean v10, v0, Lcom/pspdfkit/internal/qx;->t:Z

    if-nez v10, :cond_29

    .line 1772
    iget-object v1, v0, Lcom/pspdfkit/internal/qx;->z:Landroid/view/View;

    .line 1775
    sget-object v3, Lcom/pspdfkit/internal/qx$b;->b:Lcom/pspdfkit/internal/qx$b;

    .line 1777
    new-instance v4, Lcom/pspdfkit/internal/qx$f;

    invoke-direct {v4, v1}, Lcom/pspdfkit/internal/qx$f;-><init>(Landroid/view/View;)V

    .line 1778
    invoke-virtual {v0, v2, v3, v4}, Lcom/pspdfkit/internal/qx;->a(Landroid/view/View;Lcom/pspdfkit/internal/qx$b;Lcom/pspdfkit/internal/qx$f;)V

    .line 1788
    iput-boolean v13, v0, Lcom/pspdfkit/internal/qx;->t:Z

    .line 1789
    iput-object v11, v0, Lcom/pspdfkit/internal/qx;->w:Landroid/view/View;

    .line 1790
    iput v9, v0, Lcom/pspdfkit/internal/qx;->v:I

    goto/16 :goto_11

    :cond_29
    if-eqz v5, :cond_2b

    if-eqz v17, :cond_2b

    .line 1793
    iget-boolean v1, v0, Lcom/pspdfkit/internal/qx;->t:Z

    if-eqz v1, :cond_2a

    .line 1794
    sget-object v1, Lcom/pspdfkit/internal/qx$b;->a:Lcom/pspdfkit/internal/qx$b;

    .line 1795
    invoke-virtual {v0, v2, v1, v11}, Lcom/pspdfkit/internal/qx;->a(Landroid/view/View;Lcom/pspdfkit/internal/qx$b;Lcom/pspdfkit/internal/qx$f;)V

    .line 1796
    iput-boolean v12, v0, Lcom/pspdfkit/internal/qx;->t:Z

    .line 1797
    iget-object v1, v0, Lcom/pspdfkit/internal/qx;->y:Landroid/view/View;

    iput-object v1, v0, Lcom/pspdfkit/internal/qx;->w:Landroid/view/View;

    .line 1798
    iget v1, v0, Lcom/pspdfkit/internal/qx;->q:I

    iput v1, v0, Lcom/pspdfkit/internal/qx;->v:I

    goto/16 :goto_11

    .line 1800
    :cond_2a
    sget-object v1, Lcom/pspdfkit/internal/qx$b;->b:Lcom/pspdfkit/internal/qx$b;

    .line 1801
    invoke-virtual {v0, v2, v1, v11}, Lcom/pspdfkit/internal/qx;->a(Landroid/view/View;Lcom/pspdfkit/internal/qx$b;Lcom/pspdfkit/internal/qx$f;)V

    .line 1802
    iput-boolean v13, v0, Lcom/pspdfkit/internal/qx;->t:Z

    .line 1803
    iput-object v11, v0, Lcom/pspdfkit/internal/qx;->w:Landroid/view/View;

    .line 1804
    iput v9, v0, Lcom/pspdfkit/internal/qx;->v:I

    goto/16 :goto_11

    :cond_2b
    if-eqz v5, :cond_2c

    if-eqz v8, :cond_2c

    .line 1806
    iget-boolean v10, v0, Lcom/pspdfkit/internal/qx;->t:Z

    if-eqz v10, :cond_2c

    .line 1808
    sget-object v1, Lcom/pspdfkit/internal/qx$b;->a:Lcom/pspdfkit/internal/qx$b;

    .line 1809
    invoke-virtual {v0, v2, v1, v11}, Lcom/pspdfkit/internal/qx;->a(Landroid/view/View;Lcom/pspdfkit/internal/qx$b;Lcom/pspdfkit/internal/qx$f;)V

    .line 1810
    iput-boolean v12, v0, Lcom/pspdfkit/internal/qx;->t:Z

    .line 1811
    iget-object v1, v0, Lcom/pspdfkit/internal/qx;->y:Landroid/view/View;

    iput-object v1, v0, Lcom/pspdfkit/internal/qx;->w:Landroid/view/View;

    .line 1812
    iget v1, v0, Lcom/pspdfkit/internal/qx;->q:I

    iput v1, v0, Lcom/pspdfkit/internal/qx;->v:I

    goto/16 :goto_11

    :cond_2c
    if-nez v17, :cond_33

    if-nez v8, :cond_33

    if-eqz v5, :cond_2d

    .line 1816
    iget-boolean v5, v0, Lcom/pspdfkit/internal/qx;->u:Z

    if-eqz v5, :cond_2d

    .line 1817
    sget-object v1, Lcom/pspdfkit/internal/qx$b;->b:Lcom/pspdfkit/internal/qx$b;

    .line 1818
    invoke-virtual {v0, v2, v1, v11}, Lcom/pspdfkit/internal/qx;->a(Landroid/view/View;Lcom/pspdfkit/internal/qx$b;Lcom/pspdfkit/internal/qx$f;)V

    .line 1819
    iput-boolean v13, v0, Lcom/pspdfkit/internal/qx;->t:Z

    .line 1820
    iput-object v11, v0, Lcom/pspdfkit/internal/qx;->w:Landroid/view/View;

    .line 1821
    iput v9, v0, Lcom/pspdfkit/internal/qx;->v:I

    goto/16 :goto_11

    .line 1822
    :cond_2d
    iget-boolean v2, v0, Lcom/pspdfkit/internal/qx;->F:Z

    if-eqz v2, :cond_2f

    iget-boolean v2, v0, Lcom/pspdfkit/internal/qx;->t:Z

    if-nez v2, :cond_2f

    iget v2, v0, Lcom/pspdfkit/internal/qx;->q:I

    if-ltz v2, :cond_2f

    iget-object v5, v0, Lcom/pspdfkit/internal/qx;->e:Ljava/util/LinkedHashSet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    .line 1823
    iget-object v2, v0, Lcom/pspdfkit/internal/qx;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v1}, Lcom/pspdfkit/internal/qx;->a(Ljava/util/ArrayList;Landroid/view/MotionEvent;)I

    move-result v2

    if-eq v2, v9, :cond_2e

    goto :goto_f

    .line 1824
    :cond_2e
    iget-boolean v2, v0, Lcom/pspdfkit/internal/qx;->x:Z

    if-nez v2, :cond_2f

    .line 1826
    iget-object v1, v0, Lcom/pspdfkit/internal/qx;->D:Lcom/pspdfkit/internal/qx$c;

    if-eqz v1, :cond_33

    iget v2, v0, Lcom/pspdfkit/internal/qx;->q:I

    invoke-interface {v1, v2}, Lcom/pspdfkit/internal/qx$c;->onRowClicked(I)V

    goto/16 :goto_11

    .line 1827
    :cond_2f
    :goto_f
    iget-boolean v2, v0, Lcom/pspdfkit/internal/qx;->F:Z

    if-eqz v2, :cond_31

    iget-boolean v2, v0, Lcom/pspdfkit/internal/qx;->t:Z

    if-nez v2, :cond_31

    iget v2, v0, Lcom/pspdfkit/internal/qx;->q:I

    if-ltz v2, :cond_31

    iget-object v5, v0, Lcom/pspdfkit/internal/qx;->e:Ljava/util/LinkedHashSet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    .line 1828
    iget-object v2, v0, Lcom/pspdfkit/internal/qx;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v1}, Lcom/pspdfkit/internal/qx;->a(Ljava/util/ArrayList;Landroid/view/MotionEvent;)I

    move-result v2

    if-eq v2, v9, :cond_31

    .line 1829
    iget-boolean v2, v0, Lcom/pspdfkit/internal/qx;->x:Z

    if-nez v2, :cond_31

    .line 1830
    iget-object v2, v0, Lcom/pspdfkit/internal/qx;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v1}, Lcom/pspdfkit/internal/qx;->a(Ljava/util/ArrayList;Landroid/view/MotionEvent;)I

    move-result v1

    .line 1831
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-ltz v1, :cond_30

    goto :goto_10

    :cond_30
    move-object v2, v11

    :goto_10
    if-eqz v2, :cond_33

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 1832
    iget-object v2, v0, Lcom/pspdfkit/internal/qx;->D:Lcom/pspdfkit/internal/qx$c;

    if-eqz v2, :cond_33

    iget v3, v0, Lcom/pspdfkit/internal/qx;->q:I

    invoke-interface {v2, v1, v3}, Lcom/pspdfkit/internal/qx$c;->onIndependentViewClicked(II)V

    goto :goto_11

    .line 1834
    :cond_31
    iget-boolean v2, v0, Lcom/pspdfkit/internal/qx;->G:Z

    if-eqz v2, :cond_33

    iget-boolean v2, v0, Lcom/pspdfkit/internal/qx;->t:Z

    if-eqz v2, :cond_33

    iget-boolean v2, v0, Lcom/pspdfkit/internal/qx;->u:Z

    if-nez v2, :cond_33

    .line 1835
    iget-object v2, v0, Lcom/pspdfkit/internal/qx;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v1}, Lcom/pspdfkit/internal/qx;->a(Ljava/util/ArrayList;Landroid/view/MotionEvent;)I

    move-result v1

    if-ltz v1, :cond_33

    .line 1836
    iget v2, v0, Lcom/pspdfkit/internal/qx;->q:I

    if-ltz v2, :cond_33

    .line 1839
    new-instance v5, Lcom/pspdfkit/internal/qx$g;

    invoke-direct {v5, v0, v1, v2}, Lcom/pspdfkit/internal/qx$g;-><init>(Lcom/pspdfkit/internal/qx;II)V

    .line 1840
    iget-object v1, v0, Lcom/pspdfkit/internal/qx;->w:Landroid/view/View;

    if-nez v1, :cond_32

    .line 1842
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_11

    .line 1848
    :cond_32
    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 1849
    new-array v3, v12, [F

    aput v19, v3, v13

    .line 1850
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 1855
    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1857
    new-instance v3, Lcom/pspdfkit/internal/sx;

    invoke-direct {v3, v5, v2}, Lcom/pspdfkit/internal/sx;-><init>(Lcom/pspdfkit/internal/qx$d;Landroid/animation/ObjectAnimator;)V

    .line 1858
    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1872
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1873
    invoke-virtual {v0, v1, v2, v6, v7}, Lcom/pspdfkit/internal/qx;->a(Landroid/view/View;FJ)V

    .line 1874
    iput-boolean v13, v0, Lcom/pspdfkit/internal/qx;->t:Z

    .line 1875
    iput-object v11, v0, Lcom/pspdfkit/internal/qx;->w:Landroid/view/View;

    .line 1876
    iput v9, v0, Lcom/pspdfkit/internal/qx;->v:I

    .line 1877
    :cond_33
    :goto_11
    iget-boolean v1, v0, Lcom/pspdfkit/internal/qx;->G:Z

    if-eqz v1, :cond_35

    .line 1878
    iget-object v1, v0, Lcom/pspdfkit/internal/qx;->p:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 1879
    :cond_34
    iput-object v11, v0, Lcom/pspdfkit/internal/qx;->p:Landroid/view/VelocityTracker;

    :cond_35
    move/from16 v1, v19

    .line 1881
    iput v1, v0, Lcom/pspdfkit/internal/qx;->l:F

    .line 1882
    iput v1, v0, Lcom/pspdfkit/internal/qx;->m:F

    .line 1883
    iput-object v11, v0, Lcom/pspdfkit/internal/qx;->r:Landroid/view/View;

    .line 1884
    iput v9, v0, Lcom/pspdfkit/internal/qx;->q:I

    .line 1885
    iput-boolean v13, v0, Lcom/pspdfkit/internal/qx;->n:Z

    .line 1886
    iput-object v11, v0, Lcom/pspdfkit/internal/qx;->z:Landroid/view/View;

    goto/16 :goto_15

    :cond_36
    move/from16 v16, v8

    .line 1887
    iget-boolean v2, v0, Lcom/pspdfkit/internal/qx;->s:Z

    if-nez v2, :cond_41

    .line 1890
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    move/from16 v5, v16

    .line 1891
    new-array v5, v5, [I

    .line 1892
    iget-object v8, v0, Lcom/pspdfkit/internal/qx;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1894
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v8

    float-to-int v8, v8

    aget v10, v5, v13

    sub-int/2addr v8, v10

    .line 1895
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v10

    float-to-int v10, v10

    aget v5, v5, v12

    sub-int/2addr v10, v5

    .line 1902
    iget-object v5, v0, Lcom/pspdfkit/internal/qx;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v5}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v5

    invoke-interface {v5}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_37
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_38

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Landroid/view/View;

    .line 1903
    invoke-virtual {v15, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 1904
    invoke-virtual {v2, v8, v10}, Landroid/graphics/Rect;->contains(II)Z

    move-result v15

    if-eqz v15, :cond_37

    goto :goto_12

    :cond_38
    move-object v14, v11

    .line 1905
    :goto_12
    check-cast v14, Landroid/view/View;

    .line 1909
    iput-object v14, v0, Lcom/pspdfkit/internal/qx;->r:Landroid/view/View;

    if-eqz v14, :cond_3f

    .line 1912
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    iput v5, v0, Lcom/pspdfkit/internal/qx;->l:F

    .line 1913
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    iput v5, v0, Lcom/pspdfkit/internal/qx;->m:F

    .line 1914
    iget-object v5, v0, Lcom/pspdfkit/internal/qx;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v14}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v5

    iput v5, v0, Lcom/pspdfkit/internal/qx;->q:I

    .line 1915
    iget-object v8, v0, Lcom/pspdfkit/internal/qx;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v8

    if-eqz v8, :cond_39

    .line 1916
    iget-object v10, v0, Lcom/pspdfkit/internal/qx;->g:Ljava/util/LinkedHashSet;

    invoke-virtual {v8, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v10, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_13

    :cond_39
    move v5, v12

    :goto_13
    if-eqz v5, :cond_3a

    .line 1917
    iput v9, v0, Lcom/pspdfkit/internal/qx;->q:I

    return v13

    .line 1924
    :cond_3a
    iget-boolean v5, v0, Lcom/pspdfkit/internal/qx;->G:Z

    if-eqz v5, :cond_3f

    .line 1926
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v5

    .line 1927
    invoke-virtual {v5, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1928
    iput-object v5, v0, Lcom/pspdfkit/internal/qx;->p:Landroid/view/VelocityTracker;

    .line 1929
    iget v5, v0, Lcom/pspdfkit/internal/qx;->A:I

    invoke-virtual {v14, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 1930
    iget v8, v0, Lcom/pspdfkit/internal/qx;->B:I

    invoke-virtual {v14, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v5, :cond_3b

    .line 1931
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v10

    if-eqz v8, :cond_3b

    invoke-virtual {v8, v10}, Landroid/view/View;->setMinimumHeight(I)V

    .line 1932
    :cond_3b
    iput-object v5, v0, Lcom/pspdfkit/internal/qx;->y:Landroid/view/View;

    .line 1933
    iput-object v8, v0, Lcom/pspdfkit/internal/qx;->z:Landroid/view/View;

    if-eqz v8, :cond_3c

    .line 1935
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v5

    iput v5, v0, Lcom/pspdfkit/internal/qx;->k:I

    .line 1936
    :cond_3c
    iget-boolean v5, v0, Lcom/pspdfkit/internal/qx;->t:Z

    if-eqz v5, :cond_3e

    iget-object v5, v0, Lcom/pspdfkit/internal/qx;->y:Landroid/view/View;

    if-eqz v5, :cond_3e

    .line 1937
    iget-object v5, v0, Lcom/pspdfkit/internal/qx;->b:Landroid/os/Handler;

    iget-object v8, v0, Lcom/pspdfkit/internal/qx;->H:Ljava/lang/Runnable;

    invoke-virtual {v5, v8}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1938
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    float-to-int v5, v5

    .line 1939
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v8

    float-to-int v8, v8

    .line 1940
    iget-object v10, v0, Lcom/pspdfkit/internal/qx;->y:Landroid/view/View;

    if-eqz v10, :cond_3d

    invoke-virtual {v10, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 1941
    :cond_3d
    invoke-virtual {v2, v5, v8}, Landroid/graphics/Rect;->contains(II)Z

    move-result v5

    iput-boolean v5, v0, Lcom/pspdfkit/internal/qx;->u:Z

    goto :goto_14

    .line 1943
    :cond_3e
    iput-boolean v13, v0, Lcom/pspdfkit/internal/qx;->u:Z

    .line 1954
    :cond_3f
    :goto_14
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1955
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1956
    iget-object v1, v0, Lcom/pspdfkit/internal/qx;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 1957
    iget-boolean v1, v0, Lcom/pspdfkit/internal/qx;->G:Z

    if-eqz v1, :cond_41

    iget-boolean v1, v0, Lcom/pspdfkit/internal/qx;->t:Z

    if-eqz v1, :cond_41

    iget v1, v0, Lcom/pspdfkit/internal/qx;->q:I

    iget v2, v0, Lcom/pspdfkit/internal/qx;->v:I

    if-eq v1, v2, :cond_41

    .line 1958
    iget-object v1, v0, Lcom/pspdfkit/internal/qx;->b:Landroid/os/Handler;

    iget-object v2, v0, Lcom/pspdfkit/internal/qx;->H:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1959
    iget-object v1, v0, Lcom/pspdfkit/internal/qx;->w:Landroid/view/View;

    if-nez v1, :cond_40

    .line 1961
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_15

    .line 1967
    :cond_40
    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 1968
    new-array v3, v12, [F

    const/16 v19, 0x0

    aput v19, v3, v13

    .line 1969
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 1974
    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1976
    new-instance v3, Lcom/pspdfkit/internal/sx;

    invoke-direct {v3, v11, v2}, Lcom/pspdfkit/internal/sx;-><init>(Lcom/pspdfkit/internal/qx$d;Landroid/animation/ObjectAnimator;)V

    .line 1977
    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1991
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1992
    invoke-virtual {v0, v1, v2, v6, v7}, Lcom/pspdfkit/internal/qx;->a(Landroid/view/View;FJ)V

    .line 1993
    iput-boolean v13, v0, Lcom/pspdfkit/internal/qx;->t:Z

    .line 1994
    iput-object v11, v0, Lcom/pspdfkit/internal/qx;->w:Landroid/view/View;

    .line 1995
    iput v9, v0, Lcom/pspdfkit/internal/qx;->v:I

    :cond_41
    :goto_15
    return v13
.end method

.method public final onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {p0, p2}, Lcom/pspdfkit/internal/qx;->a(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onRequestDisallowInterceptTouchEvent(Z)V
    .locals 0

    return-void
.end method

.method public final onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/internal/qx;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/pspdfkit/internal/qx;->a(Landroid/view/MotionEvent;)Z

    return-void
.end method
