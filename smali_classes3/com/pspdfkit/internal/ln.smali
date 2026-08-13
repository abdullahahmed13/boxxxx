.class public abstract Lcom/pspdfkit/internal/ln;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Ljava/util/ArrayList;

.field public B:Z

.field public C:Landroid/graphics/Point;

.field public D:Lkotlinx/coroutines/Job;

.field public E:Ljava/lang/Runnable;

.field public F:J

.field public final a:Lcom/pspdfkit/internal/views/document/DocumentView;

.field public final b:F

.field public final c:F

.field public final d:I

.field public final e:Z

.field public final f:Lcom/pspdfkit/internal/zt;

.field public final g:Lcom/pspdfkit/configuration/page/PageScrollDirection;

.field public h:I

.field public i:I

.field public final j:Lcom/pspdfkit/internal/lm;

.field public final k:Ljava/util/ArrayList;

.field public l:Lcom/pspdfkit/internal/x70;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public final u:Landroid/graphics/PointF;

.field public final v:Landroid/graphics/Matrix;

.field public w:Lcom/pspdfkit/internal/b80;

.field public final x:Lio/reactivex/rxjava3/core/Completable;

.field public final y:Lio/reactivex/rxjava3/functions/Action;

.field public z:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/views/document/DocumentView;IIFFIZLcom/pspdfkit/internal/zt;Lcom/pspdfkit/configuration/page/PageScrollMode;Lcom/pspdfkit/configuration/page/PageScrollDirection;)V
    .locals 0

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/internal/ln;->a:Lcom/pspdfkit/internal/views/document/DocumentView;

    .line 6
    iput p4, p0, Lcom/pspdfkit/internal/ln;->b:F

    .line 7
    iput p5, p0, Lcom/pspdfkit/internal/ln;->c:F

    .line 8
    iput p6, p0, Lcom/pspdfkit/internal/ln;->d:I

    .line 9
    iput-boolean p7, p0, Lcom/pspdfkit/internal/ln;->e:Z

    .line 10
    iput-object p8, p0, Lcom/pspdfkit/internal/ln;->f:Lcom/pspdfkit/internal/zt;

    .line 12
    iput-object p10, p0, Lcom/pspdfkit/internal/ln;->g:Lcom/pspdfkit/configuration/page/PageScrollDirection;

    .line 14
    iput p2, p0, Lcom/pspdfkit/internal/ln;->h:I

    .line 17
    iput p3, p0, Lcom/pspdfkit/internal/ln;->i:I

    .line 20
    invoke-virtual {p1}, Lcom/pspdfkit/internal/views/document/DocumentView;->getDocument()Lcom/pspdfkit/internal/lm;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/pspdfkit/internal/ln;->j:Lcom/pspdfkit/internal/lm;

    .line 26
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/ln;->k:Ljava/util/ArrayList;

    .line 57
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/ln;->u:Landroid/graphics/PointF;

    .line 60
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/ln;->v:Landroid/graphics/Matrix;

    .line 67
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p2

    const-wide/16 p3, 0x32

    invoke-static {p3, p4, p1, p2}, Lio/reactivex/rxjava3/core/Completable;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/pspdfkit/internal/ln;->x:Lio/reactivex/rxjava3/core/Completable;

    .line 68
    new-instance p1, Lcom/pspdfkit/internal/ln$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/pspdfkit/internal/ln$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/internal/ln;)V

    iput-object p1, p0, Lcom/pspdfkit/internal/ln;->y:Lio/reactivex/rxjava3/functions/Action;

    .line 72
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/ln;->A:Ljava/util/ArrayList;

    .line 76
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/ln;->C:Landroid/graphics/Point;

    return-void

    .line 77
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(Lcom/pspdfkit/internal/ln;Lkotlin/jvm/internal/Ref$ObjectRef;JLkotlin/jvm/functions/Function0;Lcom/pspdfkit/internal/qu;)Lkotlin/Unit;
    .locals 2

    .line 572
    iget-object v0, p0, Lcom/pspdfkit/internal/ln;->D:Lkotlinx/coroutines/Job;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    .line 573
    iput-object v1, p0, Lcom/pspdfkit/internal/ln;->D:Lkotlinx/coroutines/Job;

    .line 575
    :cond_0
    iget-object p1, p0, Lcom/pspdfkit/internal/ln;->E:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/pspdfkit/internal/ln;->a:Lcom/pspdfkit/internal/views/document/DocumentView;

    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 576
    :cond_1
    iput-object v1, p0, Lcom/pspdfkit/internal/ln;->E:Ljava/lang/Runnable;

    .line 578
    iget-wide v0, p0, Lcom/pspdfkit/internal/ln;->F:J

    cmp-long p1, p2, v0

    if-eqz p1, :cond_2

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    if-eqz p5, :cond_3

    .line 579
    iget-object p1, p5, Lcom/pspdfkit/internal/qu;->b:Landroid/graphics/RectF;

    .line 580
    iget p2, p5, Lcom/pspdfkit/internal/qu;->a:I

    .line 581
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/ln;->a(Landroid/graphics/RectF;I)V

    goto :goto_0

    .line 583
    :cond_3
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 585
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/pspdfkit/internal/x70;Lcom/pspdfkit/internal/ln;)Lkotlin/Unit;
    .locals 8

    .line 425
    iget-object v0, p0, Lcom/pspdfkit/internal/x70;->a:Landroid/graphics/RectF;

    .line 426
    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 427
    iget v0, p0, Lcom/pspdfkit/internal/x70;->b:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lcom/pspdfkit/internal/ln;->a(ILandroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v0

    .line 428
    invoke-static {v1, v0}, Lcom/pspdfkit/internal/s60;->a(Landroid/graphics/PointF;Landroid/graphics/Matrix;)V

    .line 429
    iget v0, p1, Lcom/pspdfkit/internal/ln;->h:I

    int-to-float v0, v0

    iget v3, p0, Lcom/pspdfkit/internal/x70;->c:F

    div-float/2addr v0, v3

    float-to-int v0, v0

    .line 430
    iget v4, p1, Lcom/pspdfkit/internal/ln;->i:I

    int-to-float v4, v4

    div-float/2addr v4, v3

    float-to-int v3, v4

    .line 432
    new-instance v4, Landroid/graphics/RectF;

    .line 433
    iget v5, v1, Landroid/graphics/PointF;->x:F

    int-to-float v0, v0

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v0, v6

    sub-float v7, v5, v0

    .line 434
    iget v1, v1, Landroid/graphics/PointF;->y:F

    int-to-float v3, v3

    div-float/2addr v3, v6

    sub-float v6, v1, v3

    add-float/2addr v5, v0

    add-float/2addr v1, v3

    .line 435
    invoke-direct {v4, v7, v6, v5, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 442
    invoke-virtual {p1, v4}, Lcom/pspdfkit/internal/ln;->a(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v0

    iget v1, p0, Lcom/pspdfkit/internal/x70;->b:I

    const-wide/16 v3, 0x0

    invoke-virtual {p1, v0, v1, v3, v4}, Lcom/pspdfkit/internal/ln;->b(Landroid/graphics/RectF;IJ)V

    .line 444
    iget-object v0, p1, Lcom/pspdfkit/internal/ln;->l:Lcom/pspdfkit/internal/x70;

    if-ne v0, p0, :cond_0

    .line 445
    iput-object v2, p1, Lcom/pspdfkit/internal/ln;->l:Lcom/pspdfkit/internal/x70;

    .line 446
    iget-object p0, p1, Lcom/pspdfkit/internal/ln;->a:Lcom/pspdfkit/internal/views/document/DocumentView;

    .line 447
    invoke-virtual {p0}, Lcom/pspdfkit/internal/views/document/DocumentView;->o()V

    .line 448
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(JLcom/pspdfkit/internal/ln;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 586
    iget-wide v0, p2, Lcom/pspdfkit/internal/ln;->F:J

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-wide/16 p0, 0x1

    add-long/2addr v0, p0

    .line 587
    iput-wide v0, p2, Lcom/pspdfkit/internal/ln;->F:J

    const/4 p0, 0x0

    .line 588
    iput-object p0, p2, Lcom/pspdfkit/internal/ln;->E:Ljava/lang/Runnable;

    .line 589
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lcom/pspdfkit/internal/ln;)V
    .locals 4

    .line 14
    iget-object v0, p0, Lcom/pspdfkit/internal/ln;->a:Lcom/pspdfkit/internal/views/document/DocumentView;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, p0, Lcom/pspdfkit/internal/ln;->q:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/pspdfkit/internal/ln;->s:I

    .line 15
    iget-object v0, p0, Lcom/pspdfkit/internal/ln;->a:Lcom/pspdfkit/internal/views/document/DocumentView;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, p0, Lcom/pspdfkit/internal/ln;->r:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/pspdfkit/internal/ln;->t:I

    .line 16
    invoke-virtual {p0}, Lcom/pspdfkit/internal/ln;->g()Landroid/graphics/RectF;

    move-result-object v0

    .line 17
    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/pspdfkit/internal/ln;->s:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 18
    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget v3, p0, Lcom/pspdfkit/internal/ln;->t:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 19
    iget v3, p0, Lcom/pspdfkit/internal/ln;->h:I

    int-to-float v3, v3

    add-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 20
    iget v1, p0, Lcom/pspdfkit/internal/ln;->i:I

    int-to-float v1, v1

    add-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 22
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/ln;->b(Landroid/graphics/RectF;)V

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/pspdfkit/internal/ln;->n:Z

    .line 25
    invoke-virtual {p0}, Lcom/pspdfkit/internal/ln;->n()V

    return-void
.end method

.method public static final b(Lcom/pspdfkit/internal/ln;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/ln;->o()V

    return-void
.end method


# virtual methods
.method public abstract a(I)I
.end method

.method public final a(ILandroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 1

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/ln;->b(I)I

    move-result v0

    int-to-float v0, v0

    .line 5
    iget-object p0, p0, Lcom/pspdfkit/internal/ln;->j:Lcom/pspdfkit/internal/lm;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/lm;->getPageSize(I)Lcom/pspdfkit/utils/Size;

    move-result-object p0

    iget p0, p0, Lcom/pspdfkit/utils/Size;->height:F

    div-float p0, v0, p0

    neg-float p1, p0

    .line 7
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Matrix;->setScale(FF)V

    const/4 p0, 0x0

    .line 8
    invoke-virtual {p2, p0, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-object p2
.end method

.method public abstract a(Landroid/graphics/RectF;)Landroid/graphics/RectF;
.end method

.method public a(II)V
    .locals 0

    return-void
.end method

.method public abstract a(III)V
.end method

.method public abstract a(IIIFJ)V
.end method

.method public abstract a(IIIFJJ)V
.end method

.method public abstract a(IZ)V
.end method

.method public abstract a(Landroid/graphics/RectF;I)V
.end method

.method public abstract a(Landroid/graphics/RectF;IJ)V
.end method

.method public abstract a(Landroid/graphics/RectF;IJZ)V
.end method

.method public abstract a(Lcom/pspdfkit/internal/au;)V
.end method

.method public a(Lcom/pspdfkit/internal/x70;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iput-object p1, p0, Lcom/pspdfkit/internal/ln;->l:Lcom/pspdfkit/internal/x70;

    .line 28
    iget v0, p1, Lcom/pspdfkit/internal/x70;->b:I

    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/ln;->j(I)V

    .line 30
    new-instance v0, Lcom/pspdfkit/internal/ln$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1, p0}, Lcom/pspdfkit/internal/ln$$ExternalSyntheticLambda3;-><init>(Lcom/pspdfkit/internal/x70;Lcom/pspdfkit/internal/ln;)V

    .line 424
    iget-object p0, p0, Lcom/pspdfkit/internal/ln;->A:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 9
    iget-boolean p1, p0, Lcom/pspdfkit/internal/ln;->B:Z

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/pspdfkit/internal/ln;->C:Landroid/graphics/Point;

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v0, p1}, Lcom/pspdfkit/internal/ln;->c(II)Z

    :cond_0
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/pspdfkit/internal/ln;->B:Z

    return-void
.end method

.method public abstract a()Z
.end method

.method public abstract a(FF)Z
.end method

.method public abstract a(FFF)Z
.end method

.method public abstract a(IIZ)Z
.end method

.method public final a(Ljava/util/List;Lkotlin/jvm/functions/Function0;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pspdfkit/internal/pu;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    .line 450
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return v6

    .line 454
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/internal/ln;->D:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v0

    if-ne v0, v6, :cond_1

    .line 455
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return v6

    .line 459
    :cond_1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/ln;->j()V

    .line 460
    iget-wide v3, p0, Lcom/pspdfkit/internal/ln;->F:J

    .line 461
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 463
    sget-object v0, Lcom/pspdfkit/internal/su;->a:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    new-instance v0, Lcom/pspdfkit/internal/ln$$ExternalSyntheticLambda1;

    move-object v1, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/internal/ln$$ExternalSyntheticLambda1;-><init>(Lcom/pspdfkit/internal/ln;Lkotlin/jvm/internal/Ref$ObjectRef;JLkotlin/jvm/functions/Function0;)V

    .line 544
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v5

    invoke-static {v5}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    new-instance v10, Lcom/pspdfkit/internal/ru;

    const/4 v5, 0x0

    invoke-direct {v10, v0, p1, v5}, Lcom/pspdfkit/internal/ru;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 545
    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 561
    iput-object v0, p0, Lcom/pspdfkit/internal/ln;->D:Lkotlinx/coroutines/Job;

    .line 563
    new-instance v0, Lcom/pspdfkit/internal/ln$$ExternalSyntheticLambda2;

    invoke-direct {v0, v3, v4, p0, p2}, Lcom/pspdfkit/internal/ln$$ExternalSyntheticLambda2;-><init>(JLcom/pspdfkit/internal/ln;Lkotlin/jvm/functions/Function0;)V

    .line 570
    iput-object v0, p0, Lcom/pspdfkit/internal/ln;->E:Ljava/lang/Runnable;

    .line 571
    iget-object v1, p0, Lcom/pspdfkit/internal/ln;->a:Lcom/pspdfkit/internal/views/document/DocumentView;

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return v6
.end method

.method public abstract b()I
.end method

.method public abstract b(I)I
.end method

.method public abstract b(II)I
.end method

.method public b(IIIFJ)V
    .locals 9

    const-wide/16 v7, 0x1f4

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-wide v5, p5

    .line 2
    invoke-virtual/range {v0 .. v8}, Lcom/pspdfkit/internal/ln;->a(IIIFJJ)V

    return-void
.end method

.method public abstract b(Landroid/graphics/RectF;)V
.end method

.method public abstract b(Landroid/graphics/RectF;IJ)V
.end method

.method public abstract b(Lcom/pspdfkit/internal/au;)V
.end method

.method public abstract c()I
.end method

.method public abstract c(I)I
.end method

.method public abstract c(II)Z
.end method

.method public abstract d()I
.end method

.method public abstract d(I)I
.end method

.method public abstract d(II)V
.end method

.method public abstract e()I
.end method

.method public abstract e(I)I
.end method

.method public final e(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/ln;->a:Lcom/pspdfkit/internal/views/document/DocumentView;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, p0, Lcom/pspdfkit/internal/ln;->q:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/pspdfkit/internal/ln;->s:I

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/ln;->a:Lcom/pspdfkit/internal/views/document/DocumentView;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, p0, Lcom/pspdfkit/internal/ln;->r:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/pspdfkit/internal/ln;->t:I

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/internal/ln;->a:Lcom/pspdfkit/internal/views/document/DocumentView;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Lcom/pspdfkit/internal/ln;->q:I

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/internal/ln;->a:Lcom/pspdfkit/internal/views/document/DocumentView;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lcom/pspdfkit/internal/ln;->r:I

    .line 6
    iget v0, p0, Lcom/pspdfkit/internal/ln;->h:I

    .line 7
    iget v1, p0, Lcom/pspdfkit/internal/ln;->i:I

    .line 8
    iput p1, p0, Lcom/pspdfkit/internal/ln;->h:I

    .line 9
    iput p2, p0, Lcom/pspdfkit/internal/ln;->i:I

    sub-int/2addr p1, v0

    sub-int/2addr p2, v1

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/ln;->a(II)V

    .line 12
    invoke-virtual {p0}, Lcom/pspdfkit/internal/ln;->p()V

    .line 14
    iget-object p1, p0, Lcom/pspdfkit/internal/ln;->a:Lcom/pspdfkit/internal/views/document/DocumentView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "input_method"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 15
    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result p1

    if-nez p1, :cond_0

    .line 16
    iget-object p1, p0, Lcom/pspdfkit/internal/ln;->a:Lcom/pspdfkit/internal/views/document/DocumentView;

    new-instance p2, Lcom/pspdfkit/internal/ln$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0}, Lcom/pspdfkit/internal/ln$$ExternalSyntheticLambda4;-><init>(Lcom/pspdfkit/internal/ln;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public abstract f()I
.end method

.method public abstract f(I)Lcom/pspdfkit/utils/Size;
.end method

.method public g()Landroid/graphics/RectF;
    .locals 1

    .line 6
    iget v0, p0, Lcom/pspdfkit/internal/ln;->p:I

    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/ln;->g(I)Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public final g(I)Landroid/graphics/RectF;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/pspdfkit/internal/ln;->a:Lcom/pspdfkit/internal/views/document/DocumentView;

    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/ln;->c(I)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 3
    iget-object v1, p0, Lcom/pspdfkit/internal/ln;->a:Lcom/pspdfkit/internal/views/document/DocumentView;

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/ln;->d(I)I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr v1, p1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 4
    iget p1, v0, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/pspdfkit/internal/ln;->h:I

    int-to-float v2, v2

    add-float/2addr p1, v2

    iput p1, v0, Landroid/graphics/RectF;->right:F

    .line 5
    iget p0, p0, Lcom/pspdfkit/internal/ln;->i:I

    int-to-float p0, p0

    add-float/2addr v1, p0

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    return-object v0
.end method

.method public abstract h(I)F
.end method

.method public final h()Lcom/pspdfkit/internal/b80;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/ln;->w:Lcom/pspdfkit/internal/b80;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "zoomer"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final i()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/ln;->j:Lcom/pspdfkit/internal/lm;

    .line 2
    iget v0, v0, Lcom/pspdfkit/internal/lm;->s:I

    .line 3
    iget-object v1, p0, Lcom/pspdfkit/internal/ln;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    iget-object v2, p0, Lcom/pspdfkit/internal/ln;->j:Lcom/pspdfkit/internal/lm;

    invoke-virtual {v2, v1}, Lcom/pspdfkit/internal/lm;->getPageSize(I)Lcom/pspdfkit/utils/Size;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget v3, v2, Lcom/pspdfkit/utils/Size;->width:F

    .line 8
    iget v2, v2, Lcom/pspdfkit/utils/Size;->height:F

    .line 10
    invoke-virtual {p0, v1}, Lcom/pspdfkit/internal/ln;->a(I)I

    move-result v4

    .line 11
    invoke-virtual {p0}, Lcom/pspdfkit/internal/ln;->b()I

    move-result v5

    .line 14
    iget-boolean v6, p0, Lcom/pspdfkit/internal/ln;->e:Z

    if-eqz v6, :cond_0

    int-to-float v4, v4

    div-float/2addr v4, v3

    int-to-float v5, v5

    div-float/2addr v5, v2

    .line 15
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    goto :goto_1

    :cond_0
    int-to-float v4, v4

    div-float/2addr v4, v3

    :goto_1
    mul-float/2addr v3, v4

    mul-float/2addr v2, v4

    .line 22
    iget-object v4, p0, Lcom/pspdfkit/internal/ln;->k:Ljava/util/ArrayList;

    new-instance v5, Lcom/pspdfkit/utils/Size;

    invoke-direct {v5, v3, v2}, Lcom/pspdfkit/utils/Size;-><init>(FF)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/ln;->m()V

    return-void
.end method

.method public abstract i(I)V
.end method

.method public final j()V
    .locals 4

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/ln;->F:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/pspdfkit/internal/ln;->F:J

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/internal/ln;->D:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 4
    :cond_0
    iput-object v1, p0, Lcom/pspdfkit/internal/ln;->D:Lkotlinx/coroutines/Job;

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/internal/ln;->E:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/pspdfkit/internal/ln;->a:Lcom/pspdfkit/internal/views/document/DocumentView;

    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    :cond_1
    iput-object v1, p0, Lcom/pspdfkit/internal/ln;->E:Ljava/lang/Runnable;

    return-void
.end method

.method public j(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/pspdfkit/internal/ln;->a(IZ)V

    return-void
.end method

.method public abstract k()V
.end method

.method public abstract l()V
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/ln;->z:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-static {v0}, Lcom/pspdfkit/internal/yz;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/ln;->x:Lio/reactivex/rxjava3/core/Completable;

    iget-object v1, p0, Lcom/pspdfkit/internal/ln;->y:Lio/reactivex/rxjava3/functions/Action;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/internal/ln;->z:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method public abstract o()V
.end method

.method public p()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/ln;->i()V

    return-void
.end method
