.class public final Lcom/pspdfkit/internal/yt;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.pspdfkit.internal.views.page.PageEditor$returnSelectedAnnotationViewsTemporarily$1"
    f = "PageEditor.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x318,
        0x320
    }
    m = "invokeSuspend"
    n = {
        "annotationView",
        "annotationView"
    }
    nl = {
        0x31b,
        0x324
    }
    s = {
        "L$0",
        "L$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lcom/pspdfkit/internal/vt;

.field public final synthetic d:Lcom/pspdfkit/internal/i4;

.field public final synthetic e:Lcom/pspdfkit/annotations/Annotation;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/vt;Lcom/pspdfkit/internal/i4;Lcom/pspdfkit/annotations/Annotation;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/vt;",
            "Lcom/pspdfkit/internal/i4;",
            "Lcom/pspdfkit/annotations/Annotation;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/internal/yt;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/yt;->c:Lcom/pspdfkit/internal/vt;

    iput-object p2, p0, Lcom/pspdfkit/internal/yt;->d:Lcom/pspdfkit/internal/i4;

    iput-object p3, p0, Lcom/pspdfkit/internal/yt;->e:Lcom/pspdfkit/annotations/Annotation;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final a(Lcom/pspdfkit/internal/i4;Lcom/pspdfkit/internal/z4;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/pspdfkit/internal/i4;->a(Ljava/util/List;Z)V

    .line 2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/pspdfkit/internal/vt;Lcom/pspdfkit/annotations/Annotation;)Lkotlin/Unit;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/internal/vt;->t:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/vt;->a(Lcom/pspdfkit/annotations/Annotation;)Lcom/pspdfkit/internal/z4;

    .line 6
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/pspdfkit/internal/yt;

    iget-object v0, p0, Lcom/pspdfkit/internal/yt;->c:Lcom/pspdfkit/internal/vt;

    iget-object v1, p0, Lcom/pspdfkit/internal/yt;->d:Lcom/pspdfkit/internal/i4;

    iget-object p0, p0, Lcom/pspdfkit/internal/yt;->e:Lcom/pspdfkit/annotations/Annotation;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/pspdfkit/internal/yt;-><init>(Lcom/pspdfkit/internal/vt;Lcom/pspdfkit/internal/i4;Lcom/pspdfkit/annotations/Annotation;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/yt;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/yt;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/yt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/pspdfkit/internal/yt;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x2

    const-wide/16 v6, 0x12c

    const/4 v8, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v8, :cond_1

    if-ne v1, v5, :cond_0

    iget-object v0, p0, Lcom/pspdfkit/internal/yt;->a:Ljava/lang/Object;

    check-cast v0, Lcom/pspdfkit/internal/z4;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/pspdfkit/internal/yt;->a:Ljava/lang/Object;

    check-cast v1, Lcom/pspdfkit/internal/z4;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    :try_start_2
    iget-object p1, p0, Lcom/pspdfkit/internal/yt;->c:Lcom/pspdfkit/internal/vt;

    .line 5
    iget-object p1, p1, Lcom/pspdfkit/internal/vt;->j:Lcom/pspdfkit/internal/o4;

    .line 6
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 7
    iget-object p1, p0, Lcom/pspdfkit/internal/yt;->c:Lcom/pspdfkit/internal/vt;

    .line 8
    iget-object p1, p1, Lcom/pspdfkit/internal/vt;->j:Lcom/pspdfkit/internal/o4;

    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 15
    iget-object p1, p0, Lcom/pspdfkit/internal/yt;->d:Lcom/pspdfkit/internal/i4;

    iget-object v1, p0, Lcom/pspdfkit/internal/yt;->e:Lcom/pspdfkit/annotations/Annotation;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    iget-object p1, p1, Lcom/pspdfkit/internal/i4;->b:Lcom/pspdfkit/internal/c5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    iget-object v9, p1, Lcom/pspdfkit/internal/c5;->e:Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy;

    invoke-interface {v9, v1}, Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy;->getOverlayRenderStrategy(Lcom/pspdfkit/annotations/Annotation;)Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy$Strategy;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    invoke-virtual {p1, v1, v9}, Lcom/pspdfkit/internal/c5;->a(Lcom/pspdfkit/annotations/Annotation;Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy$Strategy;)Lcom/pspdfkit/internal/z4;

    move-result-object v1

    .line 556
    iget-object p1, p0, Lcom/pspdfkit/internal/yt;->d:Lcom/pspdfkit/internal/i4;

    iget-object v9, p0, Lcom/pspdfkit/internal/yt;->e:Lcom/pspdfkit/annotations/Annotation;

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    iget-object v10, p0, Lcom/pspdfkit/internal/yt;->d:Lcom/pspdfkit/internal/i4;

    new-instance v11, Lcom/pspdfkit/internal/yt$$ExternalSyntheticLambda0;

    invoke-direct {v11, v10, v1}, Lcom/pspdfkit/internal/yt$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/internal/i4;Lcom/pspdfkit/internal/z4;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1368
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/pspdfkit/annotations/Annotation;

    .line 1369
    invoke-virtual {p1, v12}, Lcom/pspdfkit/internal/i4;->b(Lcom/pspdfkit/annotations/Annotation;)V

    goto :goto_0

    .line 1370
    :cond_3
    invoke-virtual {p1, v9, v8, v11}, Lcom/pspdfkit/internal/i4;->a(Ljava/util/List;ZLkotlin/jvm/functions/Function0;)V

    .line 1371
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/internal/yt;->a:Ljava/lang/Object;

    iput v8, p0, Lcom/pspdfkit/internal/yt;->b:I

    const-wide/16 v8, 0x2bc

    invoke-static {v8, v9, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    .line 1374
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/pspdfkit/internal/yt;->c:Lcom/pspdfkit/internal/vt;

    .line 1375
    iget-object p1, p1, Lcom/pspdfkit/internal/vt;->j:Lcom/pspdfkit/internal/o4;

    .line 1376
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 1377
    iget-object p1, p0, Lcom/pspdfkit/internal/yt;->c:Lcom/pspdfkit/internal/vt;

    .line 1378
    iget-object p1, p1, Lcom/pspdfkit/internal/vt;->j:Lcom/pspdfkit/internal/o4;

    .line 1379
    invoke-virtual {p1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 1380
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1383
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/internal/yt;->a:Ljava/lang/Object;

    iput v5, p0, Lcom/pspdfkit/internal/yt;->b:I

    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v0, :cond_5

    :goto_2
    return-object v0

    .line 1387
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/pspdfkit/internal/yt;->d:Lcom/pspdfkit/internal/i4;

    iget-object v0, p0, Lcom/pspdfkit/internal/yt;->e:Lcom/pspdfkit/annotations/Annotation;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/internal/yt;->c:Lcom/pspdfkit/internal/vt;

    iget-object p0, p0, Lcom/pspdfkit/internal/yt;->e:Lcom/pspdfkit/annotations/Annotation;

    new-instance v2, Lcom/pspdfkit/internal/yt$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1, p0}, Lcom/pspdfkit/internal/yt$$ExternalSyntheticLambda1;-><init>(Lcom/pspdfkit/internal/vt;Lcom/pspdfkit/annotations/Annotation;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2197
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/annotations/Annotation;

    .line 2198
    invoke-virtual {p1, v1}, Lcom/pspdfkit/internal/i4;->a(Lcom/pspdfkit/annotations/Annotation;)V

    goto :goto_4

    .line 2199
    :cond_6
    invoke-virtual {p1, v0, v3, v2}, Lcom/pspdfkit/internal/i4;->a(Ljava/util/List;ZLkotlin/jvm/functions/Function0;)V

    .line 2200
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p1

    .line 2201
    iget-object v0, p0, Lcom/pspdfkit/internal/yt;->d:Lcom/pspdfkit/internal/i4;

    iget-object v1, p0, Lcom/pspdfkit/internal/yt;->e:Lcom/pspdfkit/annotations/Annotation;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/pspdfkit/internal/yt;->c:Lcom/pspdfkit/internal/vt;

    iget-object p0, p0, Lcom/pspdfkit/internal/yt;->e:Lcom/pspdfkit/annotations/Annotation;

    new-instance v4, Lcom/pspdfkit/internal/yt$$ExternalSyntheticLambda1;

    invoke-direct {v4, v2, p0}, Lcom/pspdfkit/internal/yt$$ExternalSyntheticLambda1;-><init>(Lcom/pspdfkit/internal/vt;Lcom/pspdfkit/annotations/Annotation;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2202
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3011
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/annotations/Annotation;

    .line 3012
    invoke-virtual {v0, v2}, Lcom/pspdfkit/internal/i4;->a(Lcom/pspdfkit/annotations/Annotation;)V

    goto :goto_5

    .line 3013
    :cond_7
    invoke-virtual {v0, v1, v3, v4}, Lcom/pspdfkit/internal/i4;->a(Ljava/util/List;ZLkotlin/jvm/functions/Function0;)V

    .line 3014
    throw p1
.end method
