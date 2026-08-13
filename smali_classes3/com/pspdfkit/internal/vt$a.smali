.class public final Lcom/pspdfkit/internal/vt$a;
.super Lcom/pspdfkit/internal/w20;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/internal/vt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/pspdfkit/annotations/Annotation;

.field public b:Lcom/pspdfkit/internal/jf;

.field public c:Lcom/pspdfkit/internal/i3;

.field public d:Ljava/lang/Runnable;

.field public final e:Landroid/os/Handler;

.field public final f:J

.field public final synthetic g:Lcom/pspdfkit/internal/vt;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/vt;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/vt$a;->g:Lcom/pspdfkit/internal/vt;

    invoke-direct {p0}, Lcom/pspdfkit/internal/w20;-><init>()V

    .line 12
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/pspdfkit/internal/vt$a;->e:Landroid/os/Handler;

    const-wide/16 v0, 0x64

    .line 15
    iput-wide v0, p0, Lcom/pspdfkit/internal/vt$a;->f:J

    return-void
.end method

.method public static final a(Lcom/pspdfkit/internal/vo;Lcom/pspdfkit/internal/vt;Lkotlin/Pair;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/pspdfkit/internal/vt;->a:Lcom/pspdfkit/internal/au;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 4
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    const/high16 v1, 0x40000000    # 2.0f

    .line 5
    invoke-static {p0, p1, v0, p2, v1}, Lcom/pspdfkit/internal/wo;->a(Lcom/pspdfkit/internal/vo;Landroid/content/Context;FFF)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 12
    iget-object v0, p0, Lcom/pspdfkit/internal/vt$a;->g:Lcom/pspdfkit/internal/vt;

    const/4 v1, 0x0

    .line 13
    iput-boolean v1, v0, Lcom/pspdfkit/internal/vt;->w:Z

    .line 14
    iget-object v0, v0, Lcom/pspdfkit/internal/vt;->k:Lcom/pspdfkit/internal/m4;

    .line 15
    invoke-virtual {v0}, Lcom/pspdfkit/internal/m4;->j()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/internal/vt$a;->g:Lcom/pspdfkit/internal/vt;

    .line 17
    iget-object v0, v0, Lcom/pspdfkit/internal/vt;->k:Lcom/pspdfkit/internal/m4;

    .line 18
    iget-object v3, v0, Lcom/pspdfkit/internal/m4;->c:Lcom/pspdfkit/internal/a3;

    if-eqz v3, :cond_3

    .line 19
    invoke-virtual {v3}, Lcom/pspdfkit/internal/d3;->l()Lcom/pspdfkit/internal/au;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/pspdfkit/internal/au;->getPageEditor()Lcom/pspdfkit/internal/vt;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v2

    :goto_0
    if-eqz v4, :cond_2

    .line 20
    iget-object v5, v3, Lcom/pspdfkit/internal/a3;->d:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    invoke-virtual {v4, v1, v5}, Lcom/pspdfkit/internal/vt;->a(ZLjava/util/Collection;)Z

    .line 385
    :cond_2
    iget-object v4, v3, Lcom/pspdfkit/internal/a3;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 386
    iget-object v3, v3, Lcom/pspdfkit/internal/d3;->b:Lcom/pspdfkit/internal/q30;

    if-eqz v3, :cond_3

    .line 387
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 388
    :cond_3
    iput-object v2, v0, Lcom/pspdfkit/internal/m4;->z:Landroid/graphics/RectF;

    .line 389
    :goto_1
    iget-object v0, p0, Lcom/pspdfkit/internal/vt$a;->g:Lcom/pspdfkit/internal/vt;

    .line 390
    iput-boolean v1, v0, Lcom/pspdfkit/internal/vt;->v:Z

    .line 391
    iget-object v0, v0, Lcom/pspdfkit/internal/vt;->k:Lcom/pspdfkit/internal/m4;

    .line 392
    iget-object v3, v0, Lcom/pspdfkit/internal/m4;->a:Lcom/pspdfkit/internal/o4;

    .line 393
    iget-object v3, v3, Lcom/pspdfkit/internal/o4;->l:Lcom/pspdfkit/internal/jz;

    .line 394
    iput-object v2, v3, Lcom/pspdfkit/internal/jz;->f:Lcom/pspdfkit/internal/o4$b;

    .line 395
    iput-object v2, v3, Lcom/pspdfkit/internal/jz;->e:Landroid/graphics/Path;

    .line 396
    iget-object v3, v3, Lcom/pspdfkit/internal/jz;->a:Lcom/pspdfkit/internal/o4;

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 397
    iget-object v3, v0, Lcom/pspdfkit/internal/m4;->a:Lcom/pspdfkit/internal/o4;

    invoke-virtual {v3}, Lcom/pspdfkit/internal/o4;->getAngularGuidesHelper()Lcom/pspdfkit/internal/n0;

    move-result-object v3

    .line 398
    iput-boolean v1, v3, Lcom/pspdfkit/internal/n0;->e:Z

    .line 399
    iget-object v0, v0, Lcom/pspdfkit/internal/m4;->a:Lcom/pspdfkit/internal/o4;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/o4;->getAngularGuidesHelper()Lcom/pspdfkit/internal/n0;

    move-result-object v0

    .line 400
    iget-object v0, v0, Lcom/pspdfkit/internal/n0;->f:Landroid/graphics/Path;

    .line 401
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 402
    iget-object v0, p0, Lcom/pspdfkit/internal/vt$a;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/pspdfkit/internal/vt$a;->e:Landroid/os/Handler;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 403
    :cond_4
    iget-object v0, p0, Lcom/pspdfkit/internal/vt$a;->g:Lcom/pspdfkit/internal/vt;

    .line 404
    iget-object v0, v0, Lcom/pspdfkit/internal/vt;->a:Lcom/pspdfkit/internal/au;

    .line 405
    invoke-virtual {v0}, Lcom/pspdfkit/internal/au;->getParentView()Lcom/pspdfkit/internal/views/document/DocumentView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/internal/views/document/DocumentView;->getMagnifierManager()Lcom/pspdfkit/internal/vo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/pspdfkit/internal/vo;->d()V

    .line 406
    :cond_5
    iget-object v0, p0, Lcom/pspdfkit/internal/vt$a;->g:Lcom/pspdfkit/internal/vt;

    .line 407
    iget-object v0, v0, Lcom/pspdfkit/internal/vt;->a:Lcom/pspdfkit/internal/au;

    .line 408
    invoke-virtual {v0}, Lcom/pspdfkit/internal/au;->getParentView()Lcom/pspdfkit/internal/views/document/DocumentView;

    move-result-object v0

    .line 409
    iget-object v0, v0, Lcom/pspdfkit/internal/views/document/DocumentView;->q0:Lcom/pspdfkit/internal/sp;

    if-nez v0, :cond_6

    goto :goto_2

    .line 410
    :cond_6
    iget-object v3, v0, Lcom/pspdfkit/internal/sp;->c:Landroid/view/View;

    const/4 v4, 0x4

    .line 411
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 413
    iget-object v0, v0, Lcom/pspdfkit/internal/sp;->d:Lcom/pspdfkit/internal/j10;

    if-eqz v0, :cond_7

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/pspdfkit/internal/j10;->a(Z)V

    .line 414
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/pspdfkit/internal/vt$a;->g:Lcom/pspdfkit/internal/vt;

    .line 415
    iget-object v0, v0, Lcom/pspdfkit/internal/vt;->k:Lcom/pspdfkit/internal/m4;

    .line 416
    new-instance v3, Lcom/pspdfkit/internal/kf;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v4}, Lcom/pspdfkit/internal/kf;-><init>(Lcom/pspdfkit/internal/o4$b;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    iget-object v0, v0, Lcom/pspdfkit/internal/m4;->a:Lcom/pspdfkit/internal/o4;

    invoke-virtual {v0, v3}, Lcom/pspdfkit/internal/o4;->setTouchedHandleForFeedback(Lcom/pspdfkit/internal/kf;)V

    .line 418
    iget-object v0, p0, Lcom/pspdfkit/internal/vt$a;->g:Lcom/pspdfkit/internal/vt;

    .line 419
    iget-object v3, v0, Lcom/pspdfkit/internal/vt;->k:Lcom/pspdfkit/internal/m4;

    .line 420
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    iget-object v0, v0, Lcom/pspdfkit/internal/vt;->a:Lcom/pspdfkit/internal/au;

    .line 422
    invoke-virtual {v0}, Lcom/pspdfkit/internal/au;->getAnnotationDrawableStateProvider()Lcom/pspdfkit/internal/t1;

    move-result-object v0

    .line 423
    iget-object v3, v0, Lcom/pspdfkit/internal/t1;->f:Lcom/pspdfkit/internal/co;

    if-eqz v3, :cond_8

    .line 424
    iget-boolean v4, v3, Lcom/pspdfkit/internal/co;->f:Z

    if-eqz v4, :cond_8

    .line 425
    iput-boolean v1, v3, Lcom/pspdfkit/internal/co;->f:Z

    .line 426
    sget-object v1, Lcom/pspdfkit/internal/co;->h:Landroidx/compose/ui/graphics/Paint;

    iput-object v1, v3, Lcom/pspdfkit/internal/co;->d:Landroidx/compose/ui/graphics/Paint;

    .line 427
    sget-object v1, Lcom/pspdfkit/internal/co;->i:Landroidx/compose/ui/graphics/Paint;

    iput-object v1, v3, Lcom/pspdfkit/internal/co;->e:Landroidx/compose/ui/graphics/Paint;

    .line 428
    iget-object v1, v0, Lcom/pspdfkit/internal/t1;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 430
    :cond_8
    iput-object v2, v0, Lcom/pspdfkit/internal/t1;->f:Lcom/pspdfkit/internal/co;

    .line 431
    iget-object v0, p0, Lcom/pspdfkit/internal/vt$a;->g:Lcom/pspdfkit/internal/vt;

    .line 432
    iget-object v0, v0, Lcom/pspdfkit/internal/vt;->j:Lcom/pspdfkit/internal/o4;

    .line 433
    invoke-virtual {v0}, Lcom/pspdfkit/internal/o4;->a()V

    .line 434
    iget-object p0, p0, Lcom/pspdfkit/internal/vt$a;->g:Lcom/pspdfkit/internal/vt;

    .line 435
    iget-object p0, p0, Lcom/pspdfkit/internal/vt;->j:Lcom/pspdfkit/internal/o4;

    .line 436
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p0

    .line 1099
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/pspdfkit/internal/z4;

    .line 1101
    invoke-interface {v0}, Lcom/pspdfkit/internal/z4;->getAnnotation()Lcom/pspdfkit/annotations/Annotation;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 1102
    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_4

    :cond_a
    move-object v0, v2

    :goto_4
    if-eqz v0, :cond_9

    .line 1103
    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 1104
    invoke-interface {v0}, Lcom/pspdfkit/internal/bm;->syncToBackend()Z

    goto :goto_3

    :cond_b
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/internal/vt$a;->g:Lcom/pspdfkit/internal/vt;

    .line 7
    iget-object v0, v0, Lcom/pspdfkit/internal/vt;->t:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iget-object p0, p0, Lcom/pspdfkit/internal/vt$a;->g:Lcom/pspdfkit/internal/vt;

    .line 10
    iget-object p0, p0, Lcom/pspdfkit/internal/vt;->k:Lcom/pspdfkit/internal/m4;

    .line 11
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/m4;->a(Landroid/view/MotionEvent;)Lcom/pspdfkit/internal/jf;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/vt$a;->a()V

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/internal/vt$a;->c:Lcom/pspdfkit/internal/i3;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/pspdfkit/internal/i3;->c()V

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/pspdfkit/internal/vt$a;->c:Lcom/pspdfkit/internal/i3;

    .line 4
    iget-object p0, p0, Lcom/pspdfkit/internal/vt$a;->g:Lcom/pspdfkit/internal/vt;

    .line 5
    iget-object p0, p0, Lcom/pspdfkit/internal/vt;->D:Lcom/pspdfkit/internal/e3;

    .line 6
    iget-boolean p1, p0, Lcom/pspdfkit/internal/e3;->g:Z

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/pspdfkit/internal/e3;->g:Z

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/pspdfkit/internal/e3;->b()V

    :cond_1
    return-void
.end method

.method public final c(Landroid/view/MotionEvent;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/vt$a;->a()V

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/vt$a;->g:Lcom/pspdfkit/internal/vt;

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/internal/vt;->D:Lcom/pspdfkit/internal/e3;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/pspdfkit/internal/e3;->g:Z

    return-void
.end method

.method public final d(Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/vt$a;->g:Lcom/pspdfkit/internal/vt;

    .line 2
    iget-object v0, v0, Lcom/pspdfkit/internal/vt;->t:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/internal/vt$a;->b:Lcom/pspdfkit/internal/jf;

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, v0, Lcom/pspdfkit/internal/jf;->a:Lcom/pspdfkit/internal/kf;

    .line 6
    iget-object v3, v0, Lcom/pspdfkit/internal/kf;->a:Lcom/pspdfkit/internal/o4$b;

    if-nez v3, :cond_0

    .line 7
    iget v0, v0, Lcom/pspdfkit/internal/kf;->b:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/internal/vt$a;->g:Lcom/pspdfkit/internal/vt;

    .line 9
    iget-object p0, p0, Lcom/pspdfkit/internal/vt;->j:Lcom/pspdfkit/internal/o4;

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-ne p1, v1, :cond_1

    .line 11
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    :cond_1
    return v1

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/pspdfkit/internal/vt$a;->a:Lcom/pspdfkit/annotations/Annotation;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    .line 16
    iget-object v4, p0, Lcom/pspdfkit/internal/vt$a;->g:Lcom/pspdfkit/internal/vt;

    .line 17
    new-instance v5, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 18
    iget-object v6, v4, Lcom/pspdfkit/internal/vt;->a:Lcom/pspdfkit/internal/au;

    iget-object v7, v4, Lcom/pspdfkit/internal/vt;->o:Landroid/graphics/Matrix;

    invoke-virtual {v6, v7}, Lcom/pspdfkit/internal/au;->a(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 19
    iget-object v4, v4, Lcom/pspdfkit/internal/vt;->o:Landroid/graphics/Matrix;

    .line 20
    invoke-static {v4, v5}, Lcom/pspdfkit/internal/l4;->a(Landroid/graphics/Matrix;Landroid/graphics/PointF;)V

    .line 1273
    iget-object v4, p0, Lcom/pspdfkit/internal/vt$a;->g:Lcom/pspdfkit/internal/vt;

    .line 1274
    iget-object v4, v4, Lcom/pspdfkit/internal/vt;->h:Lcom/pspdfkit/internal/au$b;

    .line 1275
    iget-object v4, v4, Lcom/pspdfkit/internal/au$b;->a:Lcom/pspdfkit/internal/au;

    .line 1276
    iget-object v6, v4, Lcom/pspdfkit/internal/au;->g:Lcom/pspdfkit/internal/fu;

    .line 1277
    check-cast v6, Lcom/pspdfkit/internal/views/document/DocumentView$h;

    invoke-virtual {v6, v4, p1, v5, v0}, Lcom/pspdfkit/internal/views/document/DocumentView$h;->a(Lcom/pspdfkit/internal/au;Landroid/view/MotionEvent;Landroid/graphics/PointF;Lcom/pspdfkit/annotations/Annotation;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 1278
    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->getType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v5

    sget-object v6, Lcom/pspdfkit/annotations/AnnotationType;->LINK:Lcom/pspdfkit/annotations/AnnotationType;

    if-ne v5, v6, :cond_5

    .line 1279
    iget-object v5, p0, Lcom/pspdfkit/internal/vt$a;->g:Lcom/pspdfkit/internal/vt;

    .line 1280
    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->getType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v7

    if-ne v7, v6, :cond_5

    .line 1281
    instance-of v6, v0, Lcom/pspdfkit/annotations/LinkAnnotation;

    if-eqz v6, :cond_3

    move-object v6, v0

    check-cast v6, Lcom/pspdfkit/annotations/LinkAnnotation;

    goto :goto_0

    :cond_3
    move-object v6, v3

    :goto_0
    if-eqz v6, :cond_5

    .line 1282
    invoke-virtual {v6}, Lcom/pspdfkit/annotations/LinkAnnotation;->getAction()Lcom/pspdfkit/annotations/actions/Action;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 1283
    iget-object v5, v5, Lcom/pspdfkit/internal/vt;->i:Lcom/pspdfkit/annotations/actions/ActionResolver;

    new-instance v7, Lcom/pspdfkit/annotations/actions/ActionSender;

    invoke-direct {v7, v0}, Lcom/pspdfkit/annotations/actions/ActionSender;-><init>(Lcom/pspdfkit/annotations/Annotation;)V

    invoke-interface {v5, v6, v7}, Lcom/pspdfkit/annotations/actions/ActionResolver;->executeAction(Lcom/pspdfkit/annotations/actions/Action;Lcom/pspdfkit/annotations/actions/ActionSender;)V

    goto :goto_1

    :cond_4
    move v4, v2

    :cond_5
    :goto_1
    if-eqz v0, :cond_9

    .line 1284
    iget-object v5, p0, Lcom/pspdfkit/internal/vt$a;->g:Lcom/pspdfkit/internal/vt;

    .line 1285
    iget-object v5, v5, Lcom/pspdfkit/internal/vt;->n:Lcom/pspdfkit/internal/views/document/DocumentView;

    .line 1286
    invoke-virtual {v5}, Lcom/pspdfkit/internal/views/document/DocumentView;->h()Z

    move-result v5

    if-nez v5, :cond_9

    .line 1287
    iget-object v5, p0, Lcom/pspdfkit/internal/vt$a;->g:Lcom/pspdfkit/internal/vt;

    .line 1288
    iget-object v5, v5, Lcom/pspdfkit/internal/vt;->t:Ljava/util/ArrayList;

    .line 1289
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    .line 1290
    iget-object v5, p0, Lcom/pspdfkit/internal/vt$a;->g:Lcom/pspdfkit/internal/vt;

    .line 1291
    iget-object v5, v5, Lcom/pspdfkit/internal/vt;->j:Lcom/pspdfkit/internal/o4;

    .line 1292
    invoke-virtual {v5, p1}, Lcom/pspdfkit/internal/o4;->a(Landroid/view/MotionEvent;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 1293
    iget-object p1, p0, Lcom/pspdfkit/internal/vt$a;->g:Lcom/pspdfkit/internal/vt;

    .line 1294
    iput-object v3, p1, Lcom/pspdfkit/internal/vt;->s:Lcom/pspdfkit/internal/jf;

    .line 1295
    invoke-virtual {p1}, Lcom/pspdfkit/internal/vt;->e()Z

    move-result p1

    if-nez p1, :cond_8

    .line 1296
    iget-object p1, p0, Lcom/pspdfkit/internal/vt$a;->g:Lcom/pspdfkit/internal/vt;

    .line 1297
    iget-object p1, p1, Lcom/pspdfkit/internal/vt;->n:Lcom/pspdfkit/internal/views/document/DocumentView;

    .line 1298
    invoke-virtual {p1}, Lcom/pspdfkit/internal/views/document/DocumentView;->h()Z

    move-result p1

    if-nez p1, :cond_7

    .line 1299
    iget-object p1, p0, Lcom/pspdfkit/internal/vt$a;->g:Lcom/pspdfkit/internal/vt;

    .line 1300
    iget-object p1, p1, Lcom/pspdfkit/internal/vt;->D:Lcom/pspdfkit/internal/e3;

    .line 1301
    iget-boolean v0, p1, Lcom/pspdfkit/internal/e3;->f:Z

    if-eqz v0, :cond_6

    .line 1302
    invoke-virtual {p1}, Lcom/pspdfkit/internal/e3;->a()V

    goto :goto_2

    .line 1304
    :cond_6
    invoke-virtual {p1}, Lcom/pspdfkit/internal/e3;->b()V

    .line 1305
    :cond_7
    :goto_2
    iget-object p0, p0, Lcom/pspdfkit/internal/vt$a;->g:Lcom/pspdfkit/internal/vt;

    .line 1306
    iget-object p0, p0, Lcom/pspdfkit/internal/vt;->j:Lcom/pspdfkit/internal/o4;

    .line 1307
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-ne p1, v1, :cond_8

    .line 1308
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    :cond_8
    return v1

    .line 1309
    :cond_9
    iget-object v5, p0, Lcom/pspdfkit/internal/vt$a;->g:Lcom/pspdfkit/internal/vt;

    .line 1310
    iget-object v5, v5, Lcom/pspdfkit/internal/vt;->n:Lcom/pspdfkit/internal/views/document/DocumentView;

    .line 1311
    invoke-virtual {v5}, Lcom/pspdfkit/internal/views/document/DocumentView;->h()Z

    move-result v5

    .line 1312
    iget-object v6, p0, Lcom/pspdfkit/internal/vt$a;->g:Lcom/pspdfkit/internal/vt;

    if-eqz v5, :cond_d

    if-eqz v0, :cond_c

    .line 1313
    iget-object p1, v6, Lcom/pspdfkit/internal/vt;->t:Ljava/util/ArrayList;

    .line 1314
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    .line 1317
    iget-object v3, p0, Lcom/pspdfkit/internal/vt$a;->g:Lcom/pspdfkit/internal/vt;

    if-eqz p1, :cond_b

    .line 1318
    iget-object p1, v3, Lcom/pspdfkit/internal/vt;->l:Lcom/pspdfkit/internal/nf;

    .line 1319
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1320
    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->getGroup()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/pspdfkit/internal/nf;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 1321
    iget-object p0, p0, Lcom/pspdfkit/internal/vt$a;->g:Lcom/pspdfkit/internal/vt;

    .line 1322
    iget-object v3, p0, Lcom/pspdfkit/internal/vt;->t:Ljava/util/ArrayList;

    if-nez p1, :cond_a

    .line 1323
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :cond_a
    invoke-static {v3, p1}, Lkotlin/collections/CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 1324
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1687
    invoke-virtual {p0, v2, p1}, Lcom/pspdfkit/internal/vt;->a(ZLjava/util/Collection;)Z

    goto :goto_3

    .line 1688
    :cond_b
    iget-object p0, v3, Lcom/pspdfkit/internal/vt;->t:Ljava/util/ArrayList;

    .line 1689
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 1690
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2053
    invoke-virtual {v3, v2, p0}, Lcom/pspdfkit/internal/vt;->a(ZLjava/util/Collection;)Z

    goto :goto_3

    .line 2054
    :cond_c
    new-array p0, v2, [Lcom/pspdfkit/annotations/Annotation;

    .line 2055
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 2056
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2419
    invoke-virtual {v6, v2, p0}, Lcom/pspdfkit/internal/vt;->a(ZLjava/util/Collection;)Z

    :goto_3
    return v1

    :cond_d
    if-eqz v0, :cond_e

    .line 2420
    iget-object v5, v6, Lcom/pspdfkit/internal/vt;->l:Lcom/pspdfkit/internal/nf;

    .line 2421
    invoke-virtual {v5, v0}, Lcom/pspdfkit/internal/nf;->a(Lcom/pspdfkit/annotations/Annotation;)Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_4

    .line 2422
    :cond_e
    iget-object v5, v6, Lcom/pspdfkit/internal/vt;->n:Lcom/pspdfkit/internal/views/document/DocumentView;

    invoke-virtual {v5}, Lcom/pspdfkit/internal/views/document/DocumentView;->getInteractionMode()Lcom/pspdfkit/internal/views/document/DocumentView$d;

    move-result-object v5

    sget-object v7, Lcom/pspdfkit/internal/views/document/DocumentView$d;->e:Lcom/pspdfkit/internal/views/document/DocumentView$d;

    if-ne v5, v7, :cond_f

    .line 2423
    iget-object v5, v6, Lcom/pspdfkit/internal/vt;->a:Lcom/pspdfkit/internal/au;

    invoke-virtual {v5}, Lcom/pspdfkit/internal/au;->getSpecialModeView()Lcom/pspdfkit/internal/q30;

    move-result-object v5

    invoke-virtual {v5}, Lcom/pspdfkit/internal/q30;->getCurrentMode()Lcom/pspdfkit/internal/gu;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-interface {v5}, Lcom/pspdfkit/internal/gu;->e()Z

    move-result v5

    if-ne v5, v1, :cond_f

    :goto_4
    move v5, v1

    goto :goto_5

    :cond_f
    move v5, v2

    .line 2424
    :goto_5
    iget-object v6, p0, Lcom/pspdfkit/internal/vt$a;->g:Lcom/pspdfkit/internal/vt;

    invoke-virtual {v6, v1, v5, v2, v2}, Lcom/pspdfkit/internal/vt;->a(ZZZZ)Z

    move-result v5

    if-eqz v0, :cond_14

    .line 2435
    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->getType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v5

    sget-object v6, Lcom/pspdfkit/annotations/AnnotationType;->NOTE:Lcom/pspdfkit/annotations/AnnotationType;

    if-ne v5, v6, :cond_11

    .line 2437
    iget-object v5, p0, Lcom/pspdfkit/internal/vt$a;->g:Lcom/pspdfkit/internal/vt;

    .line 2438
    iget-object v5, v5, Lcom/pspdfkit/internal/vt;->l:Lcom/pspdfkit/internal/nf;

    .line 2439
    invoke-virtual {v5, v0}, Lcom/pspdfkit/internal/nf;->a(Lcom/pspdfkit/annotations/Annotation;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 2440
    invoke-static {}, Lcom/pspdfkit/internal/ar;->b()Lcom/pspdfkit/internal/tg;

    move-result-object v5

    .line 2441
    sget-object v6, Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;->ANNOTATION_EDITING:Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;

    invoke-virtual {v5, v6}, Lcom/pspdfkit/internal/tg;->a(Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;)Z

    move-result v5

    if-nez v5, :cond_11

    .line 2444
    :cond_10
    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {v2, v4, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2447
    iget-object p1, p0, Lcom/pspdfkit/internal/vt$a;->g:Lcom/pspdfkit/internal/vt;

    .line 2448
    iget-object p1, p1, Lcom/pspdfkit/internal/vt;->a:Lcom/pspdfkit/internal/au;

    .line 2449
    invoke-virtual {p1, v3}, Lcom/pspdfkit/internal/au;->a(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object p1

    .line 2450
    invoke-static {p1, v2}, Lcom/pspdfkit/internal/l4;->a(Landroid/graphics/Matrix;Landroid/graphics/PointF;)V

    .line 3767
    iget-object p0, p0, Lcom/pspdfkit/internal/vt$a;->g:Lcom/pspdfkit/internal/vt;

    .line 3768
    iget-object p0, p0, Lcom/pspdfkit/internal/vt;->e:Lcom/pspdfkit/internal/z1;

    .line 3769
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/z1;->a(Lcom/pspdfkit/annotations/Annotation;)V

    return v1

    .line 3773
    :cond_11
    iget-object p1, p0, Lcom/pspdfkit/internal/vt$a;->g:Lcom/pspdfkit/internal/vt;

    .line 3774
    iget-object p1, p1, Lcom/pspdfkit/internal/vt;->l:Lcom/pspdfkit/internal/nf;

    .line 3775
    invoke-virtual {p1, v0}, Lcom/pspdfkit/internal/nf;->a(Lcom/pspdfkit/annotations/Annotation;)Z

    move-result p1

    if-nez p1, :cond_12

    return v4

    .line 3776
    :cond_12
    iget-object p1, p0, Lcom/pspdfkit/internal/vt$a;->g:Lcom/pspdfkit/internal/vt;

    .line 3777
    invoke-static {}, Lcom/pspdfkit/internal/ar;->b()Lcom/pspdfkit/internal/tg;

    move-result-object v3

    iget-object p1, p1, Lcom/pspdfkit/internal/vt;->c:Lcom/pspdfkit/configuration/PdfConfiguration;

    invoke-virtual {v3, p1, v0}, Lcom/pspdfkit/internal/tg;->a(Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/annotations/Annotation;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 3778
    iget-object p1, p0, Lcom/pspdfkit/internal/vt$a;->g:Lcom/pspdfkit/internal/vt;

    new-array v3, v1, [Lcom/pspdfkit/annotations/Annotation;

    aput-object v0, v3, v2

    .line 3779
    invoke-static {v3}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3780
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4143
    invoke-virtual {p1, v2, v0}, Lcom/pspdfkit/internal/vt;->a(ZLjava/util/Collection;)Z

    .line 4144
    iget-object p0, p0, Lcom/pspdfkit/internal/vt$a;->g:Lcom/pspdfkit/internal/vt;

    .line 4145
    iget-object p0, p0, Lcom/pspdfkit/internal/vt;->D:Lcom/pspdfkit/internal/e3;

    .line 4146
    invoke-virtual {p0}, Lcom/pspdfkit/internal/e3;->b()V

    :cond_13
    return v1

    .line 4151
    :cond_14
    iget-object p0, p0, Lcom/pspdfkit/internal/vt$a;->g:Lcom/pspdfkit/internal/vt;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 4152
    invoke-virtual {p0, p1, v2}, Lcom/pspdfkit/internal/vt;->a(Ljava/util/List;Z)V

    return v5
.end method

.method public final e(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/vt$a;->g:Lcom/pspdfkit/internal/vt;

    .line 2
    iget-object v0, v0, Lcom/pspdfkit/internal/vt;->t:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/internal/vt$a;->g:Lcom/pspdfkit/internal/vt;

    .line 5
    iget-object v0, v0, Lcom/pspdfkit/internal/vt;->j:Lcom/pspdfkit/internal/o4;

    .line 6
    invoke-virtual {v0, p1}, Lcom/pspdfkit/internal/o4;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/pspdfkit/internal/vt$a;->g:Lcom/pspdfkit/internal/vt;

    .line 7
    iget-object p0, p0, Lcom/pspdfkit/internal/vt;->j:Lcom/pspdfkit/internal/o4;

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/vt$a;->a:Lcom/pspdfkit/annotations/Annotation;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/vt$a;->g:Lcom/pspdfkit/internal/vt;

    .line 3
    iget-object v0, v0, Lcom/pspdfkit/internal/vt;->n:Lcom/pspdfkit/internal/views/document/DocumentView;

    .line 4
    invoke-virtual {v0}, Lcom/pspdfkit/internal/views/document/DocumentView;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Lcom/pspdfkit/internal/vt$a;->g:Lcom/pspdfkit/internal/vt;

    .line 6
    iget-object p0, p0, Lcom/pspdfkit/internal/vt;->j:Lcom/pspdfkit/internal/o4;

    .line 7
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/o4;->b(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final g(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/vt$a;->g:Lcom/pspdfkit/internal/vt;

    .line 2
    iget-object v0, v0, Lcom/pspdfkit/internal/vt;->k:Lcom/pspdfkit/internal/m4;

    .line 3
    invoke-virtual {v0}, Lcom/pspdfkit/internal/m4;->j()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/internal/vt$a;->g:Lcom/pspdfkit/internal/vt;

    const/4 v2, 0x0

    .line 5
    iput-object v2, v0, Lcom/pspdfkit/internal/vt;->s:Lcom/pspdfkit/internal/jf;

    .line 6
    iget-object v0, v0, Lcom/pspdfkit/internal/vt;->t:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/pspdfkit/internal/vt$a;->g:Lcom/pspdfkit/internal/vt;

    .line 9
    iget-object v0, v0, Lcom/pspdfkit/internal/vt;->k:Lcom/pspdfkit/internal/m4;

    .line 10
    invoke-virtual {v0, p1}, Lcom/pspdfkit/internal/m4;->a(Landroid/view/MotionEvent;)Lcom/pspdfkit/internal/jf;

    move-result-object v2

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/internal/vt$a;->g:Lcom/pspdfkit/internal/vt;

    if-eqz v2, :cond_3

    .line 21
    iput-object v2, v0, Lcom/pspdfkit/internal/vt;->s:Lcom/pspdfkit/internal/jf;

    .line 22
    iget-object p1, p0, Lcom/pspdfkit/internal/vt$a;->c:Lcom/pspdfkit/internal/i3;

    if-eqz p1, :cond_2

    goto :goto_0

    .line 23
    :cond_2
    iget-object p1, v0, Lcom/pspdfkit/internal/vt;->t:Ljava/util/ArrayList;

    .line 24
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iget-object v0, p0, Lcom/pspdfkit/internal/vt$a;->g:Lcom/pspdfkit/internal/vt;

    .line 26
    iget-object v0, v0, Lcom/pspdfkit/internal/vt;->f:Lcom/pspdfkit/internal/at;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    new-instance v2, Lcom/pspdfkit/internal/i3;

    invoke-direct {v2, p1, v0}, Lcom/pspdfkit/internal/i3;-><init>(Ljava/util/List;Lcom/pspdfkit/internal/at;)V

    .line 164
    invoke-virtual {v2}, Lcom/pspdfkit/internal/i3;->b()V

    .line 165
    iput-object v2, p0, Lcom/pspdfkit/internal/vt$a;->c:Lcom/pspdfkit/internal/i3;

    .line 166
    :goto_0
    iget-object p0, p0, Lcom/pspdfkit/internal/vt$a;->g:Lcom/pspdfkit/internal/vt;

    .line 167
    iget-object p0, p0, Lcom/pspdfkit/internal/vt;->a:Lcom/pspdfkit/internal/au;

    .line 168
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return v1

    .line 169
    :cond_3
    iget-object v0, v0, Lcom/pspdfkit/internal/vt;->n:Lcom/pspdfkit/internal/views/document/DocumentView;

    .line 170
    invoke-virtual {v0}, Lcom/pspdfkit/internal/views/document/DocumentView;->h()Z

    move-result v0

    if-nez v0, :cond_5

    .line 171
    iget-object v0, p0, Lcom/pspdfkit/internal/vt$a;->a:Lcom/pspdfkit/annotations/Annotation;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 172
    iget-object p0, p0, Lcom/pspdfkit/internal/vt$a;->g:Lcom/pspdfkit/internal/vt;

    .line 173
    iget-object v0, p0, Lcom/pspdfkit/internal/vt;->l:Lcom/pspdfkit/internal/nf;

    .line 174
    iget-object p0, p0, Lcom/pspdfkit/internal/vt;->o:Landroid/graphics/Matrix;

    .line 175
    invoke-virtual {v0, p1, p0, v2}, Lcom/pspdfkit/internal/nf;->a(Landroid/view/MotionEvent;Landroid/graphics/Matrix;Z)Lcom/pspdfkit/annotations/Annotation;

    move-result-object p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    return v2

    :cond_5
    :goto_1
    return v1
.end method

.method public final h(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/internal/vt$a;->g:Lcom/pspdfkit/internal/vt;

    .line 2
    iget-object p1, p1, Lcom/pspdfkit/internal/vt;->t:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p0, p0, Lcom/pspdfkit/internal/vt$a;->a:Lcom/pspdfkit/annotations/Annotation;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final i(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/vt$a;->g:Lcom/pspdfkit/internal/vt;

    .line 2
    iget-object v0, v0, Lcom/pspdfkit/internal/vt;->a:Lcom/pspdfkit/internal/au;

    .line 3
    invoke-virtual {v0}, Lcom/pspdfkit/internal/au;->getParentView()Lcom/pspdfkit/internal/views/document/DocumentView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/internal/views/document/DocumentView;->getMagnifierManager()Lcom/pspdfkit/internal/vo;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/pspdfkit/internal/vt$a;->g:Lcom/pspdfkit/internal/vt;

    .line 7
    iget-object v1, v1, Lcom/pspdfkit/internal/vt;->k:Lcom/pspdfkit/internal/m4;

    .line 8
    invoke-virtual {v1, p1}, Lcom/pspdfkit/internal/m4;->a(Landroid/view/MotionEvent;)Lcom/pspdfkit/internal/jf;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, v1, Lcom/pspdfkit/internal/jf;->a:Lcom/pspdfkit/internal/kf;

    .line 10
    iget-object v2, v1, Lcom/pspdfkit/internal/kf;->a:Lcom/pspdfkit/internal/o4$b;

    if-nez v2, :cond_2

    .line 11
    iget v1, v1, Lcom/pspdfkit/internal/kf;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_6

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/pspdfkit/internal/vt$a;->g:Lcom/pspdfkit/internal/vt;

    .line 13
    iget-object v1, v1, Lcom/pspdfkit/internal/vt;->t:Ljava/util/ArrayList;

    .line 14
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    goto :goto_0

    .line 16
    :cond_3
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/annotations/Annotation;

    .line 17
    invoke-virtual {v1}, Lcom/pspdfkit/annotations/Annotation;->isMeasurement()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lcom/pspdfkit/annotations/Annotation;->getType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v2

    sget-object v3, Lcom/pspdfkit/annotations/AnnotationType;->CIRCLE:Lcom/pspdfkit/annotations/AnnotationType;

    if-ne v2, v3, :cond_4

    goto :goto_0

    .line 19
    :cond_4
    iget-object v2, p0, Lcom/pspdfkit/internal/vt$a;->g:Lcom/pspdfkit/internal/vt;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 20
    invoke-virtual {v2, v3, p1, v0}, Lcom/pspdfkit/internal/vt;->a(FFLcom/pspdfkit/internal/vo;)Lkotlin/Pair;

    move-result-object p1

    .line 21
    iget-object v2, p0, Lcom/pspdfkit/internal/vt$a;->g:Lcom/pspdfkit/internal/vt;

    new-instance v3, Lcom/pspdfkit/internal/vt$a$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0, v2, p1}, Lcom/pspdfkit/internal/vt$a$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/internal/vo;Lcom/pspdfkit/internal/vt;Lkotlin/Pair;)V

    iget-object p1, p0, Lcom/pspdfkit/internal/vt$a;->e:Landroid/os/Handler;

    iget-wide v4, p0, Lcom/pspdfkit/internal/vt$a;->f:J

    invoke-virtual {p1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    iput-object v3, p0, Lcom/pspdfkit/internal/vt$a;->d:Ljava/lang/Runnable;

    .line 32
    invoke-virtual {v1}, Lcom/pspdfkit/annotations/Annotation;->getMeasurementInfo()Lcom/pspdfkit/annotations/measurements/MeasurementInfo;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/pspdfkit/annotations/measurements/MeasurementInfo;->label:Ljava/lang/String;

    if-eqz p1, :cond_6

    iget-object p0, p0, Lcom/pspdfkit/internal/vt$a;->g:Lcom/pspdfkit/internal/vt;

    .line 33
    iget-object p0, p0, Lcom/pspdfkit/internal/vt;->a:Lcom/pspdfkit/internal/au;

    .line 34
    invoke-virtual {p0}, Lcom/pspdfkit/internal/au;->getParentView()Lcom/pspdfkit/internal/views/document/DocumentView;

    move-result-object p0

    .line 35
    iget-object p0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->q0:Lcom/pspdfkit/internal/sp;

    if-nez p0, :cond_5

    goto :goto_0

    .line 36
    :cond_5
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/sp;->a(Ljava/lang/String;)Z

    :cond_6
    :goto_0
    return-void
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/vt$a;->g:Lcom/pspdfkit/internal/vt;

    .line 2
    iget-object v0, v0, Lcom/pspdfkit/internal/vt;->t:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/internal/vt$a;->g:Lcom/pspdfkit/internal/vt;

    .line 5
    iget-object v0, v0, Lcom/pspdfkit/internal/vt;->j:Lcom/pspdfkit/internal/o4;

    .line 6
    invoke-virtual {v0, p1}, Lcom/pspdfkit/internal/o4;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/pspdfkit/internal/vt$a;->g:Lcom/pspdfkit/internal/vt;

    .line 7
    iget-object p1, p1, Lcom/pspdfkit/internal/vt;->j:Lcom/pspdfkit/internal/o4;

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 11
    iget-object p1, p0, Lcom/pspdfkit/internal/vt$a;->g:Lcom/pspdfkit/internal/vt;

    .line 12
    iget-object p1, p1, Lcom/pspdfkit/internal/vt;->j:Lcom/pspdfkit/internal/o4;

    .line 13
    invoke-virtual {p1}, Lcom/pspdfkit/internal/o4;->b()Lcom/pspdfkit/internal/z4;

    move-result-object p1

    .line 14
    iget-object v1, p0, Lcom/pspdfkit/internal/vt$a;->g:Lcom/pspdfkit/internal/vt;

    .line 15
    invoke-virtual {v1}, Lcom/pspdfkit/internal/vt;->e()Z

    move-result v1

    if-nez v1, :cond_1

    .line 16
    instance-of v1, p1, Lcom/pspdfkit/internal/yj;

    if-eqz v1, :cond_1

    .line 18
    check-cast p1, Lcom/pspdfkit/internal/yj;

    invoke-virtual {p1}, Lcom/pspdfkit/internal/yj;->getAnnotation()Lcom/pspdfkit/annotations/Annotation;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/pspdfkit/internal/vt$a;->g:Lcom/pspdfkit/internal/vt;

    .line 19
    iget-object p0, p0, Lcom/pspdfkit/internal/vt;->e:Lcom/pspdfkit/internal/z1;

    .line 20
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/z1;->a(Lcom/pspdfkit/annotations/Annotation;)V

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final onDown(Landroid/view/MotionEvent;)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/vt$a;->g:Lcom/pspdfkit/internal/vt;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lcom/pspdfkit/internal/vt;->v:Z

    .line 3
    iget-object v2, v0, Lcom/pspdfkit/internal/vt;->a:Lcom/pspdfkit/internal/au;

    .line 4
    iget-object v0, v0, Lcom/pspdfkit/internal/vt;->o:Landroid/graphics/Matrix;

    .line 5
    invoke-virtual {v2, v0}, Lcom/pspdfkit/internal/au;->a(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 7
    iget-object v0, p0, Lcom/pspdfkit/internal/vt$a;->g:Lcom/pspdfkit/internal/vt;

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/pspdfkit/internal/vt;->a(Landroid/view/MotionEvent;Z)Lcom/pspdfkit/annotations/Annotation;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/pspdfkit/internal/vt$a;->a:Lcom/pspdfkit/annotations/Annotation;

    .line 11
    iget-object v0, p0, Lcom/pspdfkit/internal/vt$a;->g:Lcom/pspdfkit/internal/vt;

    .line 12
    iget-object v0, v0, Lcom/pspdfkit/internal/vt;->t:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/pspdfkit/internal/vt$a;->g:Lcom/pspdfkit/internal/vt;

    .line 15
    iget-object v0, v0, Lcom/pspdfkit/internal/vt;->k:Lcom/pspdfkit/internal/m4;

    .line 16
    invoke-virtual {v0, p1}, Lcom/pspdfkit/internal/m4;->a(Landroid/view/MotionEvent;)Lcom/pspdfkit/internal/jf;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iput-object v0, p0, Lcom/pspdfkit/internal/vt$a;->b:Lcom/pspdfkit/internal/jf;

    .line 17
    iget-object v3, p0, Lcom/pspdfkit/internal/vt$a;->g:Lcom/pspdfkit/internal/vt;

    .line 18
    iget-object v3, v3, Lcom/pspdfkit/internal/vt;->k:Lcom/pspdfkit/internal/m4;

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, v0, Lcom/pspdfkit/internal/jf;->a:Lcom/pspdfkit/internal/kf;

    if-nez v0, :cond_2

    .line 20
    :cond_1
    new-instance v0, Lcom/pspdfkit/internal/kf;

    const/4 v4, 0x3

    invoke-direct {v0, v2, v4}, Lcom/pspdfkit/internal/kf;-><init>(Lcom/pspdfkit/internal/o4$b;I)V

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iget-object v3, v3, Lcom/pspdfkit/internal/m4;->a:Lcom/pspdfkit/internal/o4;

    invoke-virtual {v3, v0}, Lcom/pspdfkit/internal/o4;->setTouchedHandleForFeedback(Lcom/pspdfkit/internal/kf;)V

    .line 22
    iget-object v0, p0, Lcom/pspdfkit/internal/vt$a;->g:Lcom/pspdfkit/internal/vt;

    .line 23
    iget-object v0, v0, Lcom/pspdfkit/internal/vt;->t:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 25
    iget-object v0, p0, Lcom/pspdfkit/internal/vt$a;->g:Lcom/pspdfkit/internal/vt;

    .line 26
    iget-object v0, v0, Lcom/pspdfkit/internal/vt;->j:Lcom/pspdfkit/internal/o4;

    .line 27
    invoke-virtual {v0, p1}, Lcom/pspdfkit/internal/o4;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 28
    :cond_3
    iget-object v0, p0, Lcom/pspdfkit/internal/vt$a;->g:Lcom/pspdfkit/internal/vt;

    .line 29
    iget-object v0, v0, Lcom/pspdfkit/internal/vt;->D:Lcom/pspdfkit/internal/e3;

    .line 30
    invoke-virtual {v0}, Lcom/pspdfkit/internal/e3;->a()V

    .line 34
    :cond_4
    iget-object v0, p0, Lcom/pspdfkit/internal/vt$a;->a:Lcom/pspdfkit/annotations/Annotation;

    instance-of v0, v0, Lcom/pspdfkit/annotations/LinkAnnotation;

    if-eqz v0, :cond_a

    .line 35
    iget-object v0, p0, Lcom/pspdfkit/internal/vt$a;->g:Lcom/pspdfkit/internal/vt;

    .line 36
    iget-object v0, v0, Lcom/pspdfkit/internal/vt;->a:Lcom/pspdfkit/internal/au;

    .line 37
    invoke-virtual {v0}, Lcom/pspdfkit/internal/au;->getAnnotationDrawableStateProvider()Lcom/pspdfkit/internal/t1;

    move-result-object v0

    iget-object v3, p0, Lcom/pspdfkit/internal/vt$a;->a:Lcom/pspdfkit/annotations/Annotation;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lcom/pspdfkit/annotations/LinkAnnotation;

    .line 38
    iget-object v4, v0, Lcom/pspdfkit/internal/t1;->f:Lcom/pspdfkit/internal/co;

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    .line 39
    iget-boolean v6, v4, Lcom/pspdfkit/internal/co;->f:Z

    if-eqz v6, :cond_5

    .line 40
    iput-boolean v5, v4, Lcom/pspdfkit/internal/co;->f:Z

    .line 41
    sget-object v6, Lcom/pspdfkit/internal/co;->h:Landroidx/compose/ui/graphics/Paint;

    iput-object v6, v4, Lcom/pspdfkit/internal/co;->d:Landroidx/compose/ui/graphics/Paint;

    .line 42
    sget-object v6, Lcom/pspdfkit/internal/co;->i:Landroidx/compose/ui/graphics/Paint;

    iput-object v6, v4, Lcom/pspdfkit/internal/co;->e:Landroidx/compose/ui/graphics/Paint;

    .line 43
    :cond_5
    iget-object v4, v0, Lcom/pspdfkit/internal/t1;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 89
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 99
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lcom/pspdfkit/internal/co;

    if-eqz v8, :cond_6

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 100
    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    :cond_8
    if-ge v5, v4, :cond_9

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v5, v5, 0x1

    move-object v8, v7

    check-cast v8, Lcom/pspdfkit/internal/co;

    .line 101
    iget-object v8, v8, Lcom/pspdfkit/internal/q1;->a:Lcom/pspdfkit/annotations/Annotation;

    .line 102
    invoke-virtual {v8}, Lcom/pspdfkit/annotations/Annotation;->getObjectNumber()I

    move-result v8

    invoke-virtual {v3}, Lcom/pspdfkit/annotations/Annotation;->getObjectNumber()I

    move-result v9

    if-ne v8, v9, :cond_8

    move-object v2, v7

    :cond_9
    check-cast v2, Lcom/pspdfkit/internal/co;

    .line 103
    iput-object v2, v0, Lcom/pspdfkit/internal/t1;->f:Lcom/pspdfkit/internal/co;

    if-eqz v2, :cond_a

    .line 104
    iput-boolean v1, v2, Lcom/pspdfkit/internal/co;->f:Z

    .line 105
    sget-object v3, Lcom/pspdfkit/internal/co;->j:Landroidx/compose/ui/graphics/Paint;

    iput-object v3, v2, Lcom/pspdfkit/internal/co;->d:Landroidx/compose/ui/graphics/Paint;

    .line 106
    sget-object v3, Lcom/pspdfkit/internal/co;->k:Landroidx/compose/ui/graphics/Paint;

    iput-object v3, v2, Lcom/pspdfkit/internal/co;->e:Landroidx/compose/ui/graphics/Paint;

    .line 107
    iget-object v0, v0, Lcom/pspdfkit/internal/t1;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 108
    :cond_a
    iget-object v0, p0, Lcom/pspdfkit/internal/vt$a;->a:Lcom/pspdfkit/annotations/Annotation;

    if-eqz v0, :cond_c

    iget-object v2, p0, Lcom/pspdfkit/internal/vt$a;->g:Lcom/pspdfkit/internal/vt;

    .line 109
    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->getType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v0

    invoke-static {v0}, Lcom/pspdfkit/internal/p10;->a(Lcom/pspdfkit/annotations/AnnotationType;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 110
    iget-object v0, v2, Lcom/pspdfkit/internal/vt;->k:Lcom/pspdfkit/internal/m4;

    .line 111
    iget-object v2, v0, Lcom/pspdfkit/internal/m4;->a:Lcom/pspdfkit/internal/o4;

    .line 112
    invoke-virtual {v2}, Lcom/pspdfkit/internal/o4;->getAngularGuidesHelper()Lcom/pspdfkit/internal/n0;

    move-result-object v2

    .line 113
    iput-boolean v1, v2, Lcom/pspdfkit/internal/n0;->e:Z

    .line 114
    iget-object v0, v0, Lcom/pspdfkit/internal/m4;->a:Lcom/pspdfkit/internal/o4;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/o4;->getAngularGuidesHelper()Lcom/pspdfkit/internal/n0;

    move-result-object v0

    .line 115
    iget-object v0, v0, Lcom/pspdfkit/internal/n0;->f:Landroid/graphics/Path;

    .line 116
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 117
    :cond_b
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/vt$a;->i(Landroid/view/MotionEvent;)V

    :cond_c
    return-void
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)Z
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/vt$a;->g:Lcom/pspdfkit/internal/vt;

    .line 2
    iget-object v0, v0, Lcom/pspdfkit/internal/vt;->t:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/internal/vt$a;->b:Lcom/pspdfkit/internal/jf;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Lcom/pspdfkit/internal/jf;->a:Lcom/pspdfkit/internal/kf;

    .line 6
    iget-object v2, v0, Lcom/pspdfkit/internal/kf;->a:Lcom/pspdfkit/internal/o4$b;

    if-nez v2, :cond_0

    .line 7
    iget v0, v0, Lcom/pspdfkit/internal/kf;->b:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    :cond_0
    return v1

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/internal/vt$a;->g:Lcom/pspdfkit/internal/vt;

    .line 9
    iget-object v2, v0, Lcom/pspdfkit/internal/vt;->l:Lcom/pspdfkit/internal/nf;

    .line 10
    iget-object v0, v0, Lcom/pspdfkit/internal/vt;->o:Landroid/graphics/Matrix;

    .line 11
    invoke-virtual {v2, p1, v0, v1}, Lcom/pspdfkit/internal/nf;->a(Landroid/view/MotionEvent;Landroid/graphics/Matrix;Z)Lcom/pspdfkit/annotations/Annotation;

    move-result-object v0

    .line 24
    iget-object v2, p0, Lcom/pspdfkit/internal/vt$a;->g:Lcom/pspdfkit/internal/vt;

    .line 25
    iget-object v2, v2, Lcom/pspdfkit/internal/vt;->n:Lcom/pspdfkit/internal/views/document/DocumentView;

    .line 26
    invoke-virtual {v2}, Lcom/pspdfkit/internal/views/document/DocumentView;->h()Z

    move-result v2

    if-nez v2, :cond_2

    .line 27
    iget-object v2, p0, Lcom/pspdfkit/internal/vt$a;->g:Lcom/pspdfkit/internal/vt;

    .line 28
    iget-object v2, v2, Lcom/pspdfkit/internal/vt;->t:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v1, :cond_4

    :cond_2
    iget-object v2, p0, Lcom/pspdfkit/internal/vt$a;->g:Lcom/pspdfkit/internal/vt;

    .line 30
    iget-object v2, v2, Lcom/pspdfkit/internal/vt;->j:Lcom/pspdfkit/internal/o4;

    .line 31
    invoke-virtual {v2, p1}, Lcom/pspdfkit/internal/o4;->b(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 32
    iget-object p0, p0, Lcom/pspdfkit/internal/vt$a;->g:Lcom/pspdfkit/internal/vt;

    .line 33
    iget-object p0, p0, Lcom/pspdfkit/internal/vt;->D:Lcom/pspdfkit/internal/e3;

    .line 34
    iget-boolean p1, p0, Lcom/pspdfkit/internal/e3;->f:Z

    if-eqz p1, :cond_3

    .line 35
    invoke-virtual {p0}, Lcom/pspdfkit/internal/e3;->a()V

    goto :goto_0

    .line 37
    :cond_3
    invoke-virtual {p0}, Lcom/pspdfkit/internal/e3;->b()V

    :goto_0
    return v1

    :cond_4
    const/4 v2, 0x0

    if-eqz v0, :cond_8

    .line 38
    iget-object v3, p0, Lcom/pspdfkit/internal/vt$a;->g:Lcom/pspdfkit/internal/vt;

    .line 39
    iget-object v4, v3, Lcom/pspdfkit/internal/vt;->h:Lcom/pspdfkit/internal/au$b;

    .line 40
    new-instance v5, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 41
    iget-object v6, v3, Lcom/pspdfkit/internal/vt;->a:Lcom/pspdfkit/internal/au;

    iget-object v7, v3, Lcom/pspdfkit/internal/vt;->o:Landroid/graphics/Matrix;

    invoke-virtual {v6, v7}, Lcom/pspdfkit/internal/au;->a(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 42
    iget-object v3, v3, Lcom/pspdfkit/internal/vt;->o:Landroid/graphics/Matrix;

    .line 43
    invoke-static {v3, v5}, Lcom/pspdfkit/internal/l4;->a(Landroid/graphics/Matrix;Landroid/graphics/PointF;)V

    .line 44
    iget-object v3, v4, Lcom/pspdfkit/internal/au$b;->a:Lcom/pspdfkit/internal/au;

    .line 45
    iget-object v4, v3, Lcom/pspdfkit/internal/au;->g:Lcom/pspdfkit/internal/fu;

    .line 46
    check-cast v4, Lcom/pspdfkit/internal/views/document/DocumentView$h;

    invoke-virtual {v4, v3, p1, v5, v0}, Lcom/pspdfkit/internal/views/document/DocumentView$h;->b(Lcom/pspdfkit/internal/au;Landroid/view/MotionEvent;Landroid/graphics/PointF;Lcom/pspdfkit/annotations/Annotation;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v1

    .line 47
    :cond_5
    iget-object p1, p0, Lcom/pspdfkit/internal/vt$a;->g:Lcom/pspdfkit/internal/vt;

    .line 48
    iget-object p1, p1, Lcom/pspdfkit/internal/vt;->l:Lcom/pspdfkit/internal/nf;

    .line 49
    invoke-virtual {p1, v0}, Lcom/pspdfkit/internal/nf;->a(Lcom/pspdfkit/annotations/Annotation;)Z

    move-result p1

    if-nez p1, :cond_6

    return v1

    .line 50
    :cond_6
    sget-object p1, Lcom/pspdfkit/internal/vt;->F:Ljava/util/EnumSet;

    .line 51
    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->getType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    .line 52
    iget-object v3, p0, Lcom/pspdfkit/internal/vt$a;->g:Lcom/pspdfkit/internal/vt;

    .line 53
    iget-object v3, v3, Lcom/pspdfkit/internal/vt;->t:Ljava/util/ArrayList;

    .line 54
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 55
    iget-object v3, p0, Lcom/pspdfkit/internal/vt$a;->g:Lcom/pspdfkit/internal/vt;

    .line 56
    invoke-static {}, Lcom/pspdfkit/internal/ar;->b()Lcom/pspdfkit/internal/tg;

    move-result-object v4

    iget-object v3, v3, Lcom/pspdfkit/internal/vt;->c:Lcom/pspdfkit/configuration/PdfConfiguration;

    invoke-virtual {v4, v3, v0}, Lcom/pspdfkit/internal/tg;->a(Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/annotations/Annotation;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 57
    iget-object v3, p0, Lcom/pspdfkit/internal/vt$a;->g:Lcom/pspdfkit/internal/vt;

    .line 58
    iget-object v4, v3, Lcom/pspdfkit/internal/vt;->k:Lcom/pspdfkit/internal/m4;

    .line 59
    iget-boolean v4, v4, Lcom/pspdfkit/internal/m4;->r:Z

    if-nez v4, :cond_7

    if-eqz p1, :cond_7

    const/4 v4, 0x4

    .line 60
    invoke-static {v3, v1, v1, v4}, Lcom/pspdfkit/internal/vt;->a(Lcom/pspdfkit/internal/vt;ZZI)Z

    .line 61
    iget-object v3, p0, Lcom/pspdfkit/internal/vt$a;->g:Lcom/pspdfkit/internal/vt;

    new-array v4, v1, [Lcom/pspdfkit/annotations/Annotation;

    aput-object v0, v4, v2

    .line 62
    invoke-static {v4}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    invoke-virtual {v3, v2, v0}, Lcom/pspdfkit/internal/vt;->a(ZLjava/util/Collection;)Z

    .line 427
    iget-object v0, p0, Lcom/pspdfkit/internal/vt$a;->g:Lcom/pspdfkit/internal/vt;

    .line 428
    iget-object v0, v0, Lcom/pspdfkit/internal/vt;->a:Lcom/pspdfkit/internal/au;

    .line 429
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 430
    iget-object v0, p0, Lcom/pspdfkit/internal/vt$a;->g:Lcom/pspdfkit/internal/vt;

    .line 431
    iget-object v0, v0, Lcom/pspdfkit/internal/vt;->k:Lcom/pspdfkit/internal/m4;

    .line 432
    invoke-virtual {v0}, Lcom/pspdfkit/internal/m4;->isDraggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p0, p0, Lcom/pspdfkit/internal/vt$a;->g:Lcom/pspdfkit/internal/vt;

    .line 433
    iget-object v0, p0, Lcom/pspdfkit/internal/vt;->k:Lcom/pspdfkit/internal/m4;

    .line 434
    iget-boolean v0, v0, Lcom/pspdfkit/internal/m4;->s:Z

    if-nez v0, :cond_7

    .line 435
    new-instance v1, Lcom/pspdfkit/internal/jf;

    .line 440
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    .line 441
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    .line 442
    new-instance v2, Lcom/pspdfkit/internal/kf;

    const/4 v0, 0x0

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lcom/pspdfkit/internal/kf;-><init>(Lcom/pspdfkit/internal/o4$b;I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 443
    invoke-direct/range {v1 .. v8}, Lcom/pspdfkit/internal/jf;-><init>(Lcom/pspdfkit/internal/kf;ZZZZLandroid/graphics/RectF;Ljava/util/List;)V

    .line 444
    iput-object v1, p0, Lcom/pspdfkit/internal/vt;->s:Lcom/pspdfkit/internal/jf;

    :cond_7
    return p1

    :cond_8
    return v2
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/vt$a;->g:Lcom/pspdfkit/internal/vt;

    .line 2
    iget-object v1, v0, Lcom/pspdfkit/internal/vt;->s:Lcom/pspdfkit/internal/jf;

    const/4 v2, 0x1

    if-nez v1, :cond_3

    .line 3
    iget-object v0, v0, Lcom/pspdfkit/internal/vt;->n:Lcom/pspdfkit/internal/views/document/DocumentView;

    .line 4
    invoke-virtual {v0}, Lcom/pspdfkit/internal/views/document/DocumentView;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/internal/vt$a;->g:Lcom/pspdfkit/internal/vt;

    .line 6
    iget-object v0, v0, Lcom/pspdfkit/internal/vt;->k:Lcom/pspdfkit/internal/m4;

    .line 7
    invoke-virtual {v0}, Lcom/pspdfkit/internal/m4;->j()Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/pspdfkit/internal/vt$a;->g:Lcom/pspdfkit/internal/vt;

    .line 9
    iget-object v0, v0, Lcom/pspdfkit/internal/vt;->k:Lcom/pspdfkit/internal/m4;

    .line 10
    invoke-virtual {v0}, Lcom/pspdfkit/internal/m4;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 11
    :cond_0
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {v0, v3, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 12
    iget-object p1, p0, Lcom/pspdfkit/internal/vt$a;->g:Lcom/pspdfkit/internal/vt;

    .line 13
    iget-object p1, p1, Lcom/pspdfkit/internal/vt;->o:Landroid/graphics/Matrix;

    .line 14
    invoke-static {p1, v0}, Lcom/pspdfkit/internal/l4;->a(Landroid/graphics/Matrix;Landroid/graphics/PointF;)V

    .line 15
    iget-object p1, p0, Lcom/pspdfkit/internal/vt$a;->g:Lcom/pspdfkit/internal/vt;

    .line 16
    iget-object v3, p1, Lcom/pspdfkit/internal/vt;->k:Lcom/pspdfkit/internal/m4;

    .line 17
    iget-object p1, p1, Lcom/pspdfkit/internal/vt;->g:Lcom/pspdfkit/internal/w4;

    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    invoke-virtual {v3}, Lcom/pspdfkit/internal/m4;->j()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 195
    :cond_1
    new-instance v4, Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-direct {v4, v5, v0, v5, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v4, v3, Lcom/pspdfkit/internal/m4;->z:Landroid/graphics/RectF;

    .line 196
    iget-object v0, v3, Lcom/pspdfkit/internal/m4;->c:Lcom/pspdfkit/internal/a3;

    if-eqz v0, :cond_2

    .line 197
    iget v3, p1, Lcom/pspdfkit/internal/w4;->a:I

    int-to-float v3, v3

    .line 198
    iget-object v4, v0, Lcom/pspdfkit/internal/a3;->c:Landroid/graphics/Matrix;

    .line 199
    invoke-static {v3, v4}, Lcom/pspdfkit/internal/s60;->a(FLandroid/graphics/Matrix;)F

    move-result v3

    .line 204
    iget-object v4, v0, Lcom/pspdfkit/internal/a3;->e:Landroid/graphics/drawable/GradientDrawable;

    .line 207
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v5

    .line 208
    iget v6, p1, Lcom/pspdfkit/internal/w4;->b:I

    .line 209
    invoke-virtual {v4, v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 214
    iget v5, p1, Lcom/pspdfkit/internal/w4;->b:I

    .line 215
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    mul-int/lit8 v6, v6, 0xf

    div-int/lit8 v6, v6, 0x64

    .line 216
    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v7

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v8

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    invoke-static {v6, v7, v8, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    .line 217
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 221
    iget-object v4, v0, Lcom/pspdfkit/internal/a3;->f:Landroid/graphics/Paint;

    iget p1, p1, Lcom/pspdfkit/internal/w4;->b:I

    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 222
    iget-object p1, v0, Lcom/pspdfkit/internal/a3;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 223
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/pspdfkit/internal/vt$a;->g:Lcom/pspdfkit/internal/vt;

    const/16 v0, 0xc

    invoke-static {p1, v2, v2, v0}, Lcom/pspdfkit/internal/vt;->a(Lcom/pspdfkit/internal/vt;ZZI)Z

    .line 224
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/pspdfkit/internal/vt$a;->g:Lcom/pspdfkit/internal/vt;

    .line 225
    iget-object p1, p1, Lcom/pspdfkit/internal/vt;->k:Lcom/pspdfkit/internal/m4;

    .line 226
    invoke-virtual {p1}, Lcom/pspdfkit/internal/m4;->j()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    .line 227
    new-instance p1, Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-direct {p1, p3, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 228
    iget-object p2, p0, Lcom/pspdfkit/internal/vt$a;->g:Lcom/pspdfkit/internal/vt;

    .line 229
    iget-object p2, p2, Lcom/pspdfkit/internal/vt;->o:Landroid/graphics/Matrix;

    .line 230
    invoke-static {p2, p1}, Lcom/pspdfkit/internal/l4;->a(Landroid/graphics/Matrix;Landroid/graphics/PointF;)V

    .line 231
    iget-object p0, p0, Lcom/pspdfkit/internal/vt$a;->g:Lcom/pspdfkit/internal/vt;

    .line 232
    iget-object p0, p0, Lcom/pspdfkit/internal/vt;->k:Lcom/pspdfkit/internal/m4;

    .line 233
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    iget-object p2, p0, Lcom/pspdfkit/internal/m4;->z:Landroid/graphics/RectF;

    if-eqz p2, :cond_b

    .line 235
    iget p3, p1, Landroid/graphics/PointF;->x:F

    iput p3, p2, Landroid/graphics/RectF;->right:F

    .line 236
    iget p1, p1, Landroid/graphics/PointF;->y:F

    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    .line 237
    iget-object p0, p0, Lcom/pspdfkit/internal/m4;->c:Lcom/pspdfkit/internal/a3;

    if-eqz p0, :cond_b

    .line 238
    iget-object p1, p0, Lcom/pspdfkit/internal/a3;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 241
    new-instance p1, Landroid/graphics/Rect;

    iget p3, p2, Landroid/graphics/RectF;->left:F

    float-to-int p3, p3

    iget p4, p2, Landroid/graphics/RectF;->top:F

    float-to-int p4, p4

    iget v1, p2, Landroid/graphics/RectF;->right:F

    float-to-int v1, v1

    iget v3, p2, Landroid/graphics/RectF;->bottom:F

    float-to-int v3, v3

    invoke-direct {p1, p3, p4, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->sort()V

    .line 242
    iget-object p3, p0, Lcom/pspdfkit/internal/a3;->e:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 243
    invoke-virtual {p0}, Lcom/pspdfkit/internal/d3;->l()Lcom/pspdfkit/internal/au;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/pspdfkit/internal/au;->getPageEditor()Lcom/pspdfkit/internal/vt;

    move-result-object p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_a

    .line 244
    iget-object p3, p0, Lcom/pspdfkit/internal/a3;->d:Ljava/util/ArrayList;

    .line 245
    iget-object p4, p0, Lcom/pspdfkit/internal/a3;->j:Landroid/graphics/RectF;

    .line 246
    invoke-virtual {p4, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 247
    invoke-virtual {p4}, Landroid/graphics/RectF;->sort()V

    .line 248
    iget p2, p4, Landroid/graphics/RectF;->top:F

    iget v1, p4, Landroid/graphics/RectF;->bottom:F

    cmpg-float v3, p2, v1

    if-gez v3, :cond_5

    .line 249
    iput v1, p4, Landroid/graphics/RectF;->top:F

    .line 250
    iput p2, p4, Landroid/graphics/RectF;->bottom:F

    .line 251
    :cond_5
    sget-object p2, Lcom/pspdfkit/internal/vt;->E:Ljava/util/EnumSet;

    .line 252
    iget-object p1, p1, Lcom/pspdfkit/internal/vt;->l:Lcom/pspdfkit/internal/nf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    iget-object p2, p1, Lcom/pspdfkit/internal/nf;->a:Lcom/pspdfkit/internal/k2;

    .line 254
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    iget-object v1, p2, Lcom/pspdfkit/internal/k2;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 256
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    goto :goto_3

    .line 260
    :cond_6
    invoke-virtual {p2}, Lcom/pspdfkit/internal/k2;->a()Ljava/util/ArrayList;

    move-result-object p2

    .line 261
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    goto :goto_3

    .line 267
    :cond_7
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    const/4 v3, 0x0

    .line 268
    invoke-static {p2, p4, v3, v1, v0}, Lcom/pspdfkit/internal/h2;->a(Ljava/util/ArrayList;Landroid/graphics/RectF;FLjava/util/Set;Z)Ljava/util/ArrayList;

    move-result-object p2

    .line 269
    :goto_3
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 270
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/pspdfkit/annotations/Annotation;

    .line 271
    invoke-virtual {p1, v3, v0}, Lcom/pspdfkit/internal/nf;->a(Lcom/pspdfkit/annotations/Annotation;Z)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 351
    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 352
    :cond_9
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 353
    :cond_a
    iget-object p0, p0, Lcom/pspdfkit/internal/d3;->b:Lcom/pspdfkit/internal/q30;

    if-eqz p0, :cond_b

    .line 354
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_b
    return v2

    :cond_c
    if-eqz v1, :cond_e

    .line 355
    iget-object p1, p0, Lcom/pspdfkit/internal/vt$a;->g:Lcom/pspdfkit/internal/vt;

    .line 356
    iput-boolean v2, p1, Lcom/pspdfkit/internal/vt;->w:Z

    .line 357
    iget-object p1, p1, Lcom/pspdfkit/internal/vt;->D:Lcom/pspdfkit/internal/e3;

    .line 358
    iget-boolean v0, p1, Lcom/pspdfkit/internal/e3;->f:Z

    if-eqz v0, :cond_d

    .line 359
    iput-boolean v2, p1, Lcom/pspdfkit/internal/e3;->g:Z

    .line 361
    :cond_d
    invoke-virtual {p1}, Lcom/pspdfkit/internal/e3;->a()V

    .line 362
    iget-object p1, p0, Lcom/pspdfkit/internal/vt$a;->g:Lcom/pspdfkit/internal/vt;

    .line 363
    iget-object p1, p1, Lcom/pspdfkit/internal/vt;->o:Landroid/graphics/Matrix;

    .line 364
    invoke-static {p3, p1}, Lcom/pspdfkit/internal/s60;->a(FLandroid/graphics/Matrix;)F

    move-result p1

    neg-float p1, p1

    .line 366
    iget-object p3, p0, Lcom/pspdfkit/internal/vt$a;->g:Lcom/pspdfkit/internal/vt;

    .line 367
    iget-object p3, p3, Lcom/pspdfkit/internal/vt;->o:Landroid/graphics/Matrix;

    .line 368
    invoke-static {p4, p3}, Lcom/pspdfkit/internal/s60;->a(FLandroid/graphics/Matrix;)F

    move-result p3

    .line 369
    iget-object p4, p0, Lcom/pspdfkit/internal/vt$a;->g:Lcom/pspdfkit/internal/vt;

    .line 370
    iget-object p4, p4, Lcom/pspdfkit/internal/vt;->k:Lcom/pspdfkit/internal/m4;

    .line 371
    invoke-virtual {p4, v1, p2, p1, p3}, Lcom/pspdfkit/internal/m4;->a(Lcom/pspdfkit/internal/jf;Landroid/view/MotionEvent;FF)V

    .line 377
    iget-object p0, p0, Lcom/pspdfkit/internal/vt$a;->g:Lcom/pspdfkit/internal/vt;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    .line 378
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/vt;->a(FF)V

    return v2

    :cond_e
    return v0
.end method
