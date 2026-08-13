.class public final Lcom/pspdfkit/internal/wb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/internal/ub;


# instance fields
.field public final a:Lcom/pspdfkit/internal/lm;

.field public final b:Lcom/pspdfkit/ui/PdfFragment;

.field public final c:Lcom/pspdfkit/internal/d1;

.field public final d:Z

.field public e:Landroid/graphics/PointF;

.field public f:I

.field public final g:Lcom/pspdfkit/internal/lf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/internal/lf<",
            "Lcom/pspdfkit/undo/edit/Edit;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Z


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/lm;Lcom/pspdfkit/ui/PdfFragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/wb;->a:Lcom/pspdfkit/internal/lm;

    iput-object p2, p0, Lcom/pspdfkit/internal/wb;->b:Lcom/pspdfkit/ui/PdfFragment;

    .line 2
    const-class p1, Lcom/pspdfkit/internal/ar;

    monitor-enter p1

    .line 3
    :try_start_0
    sget-object v0, Lcom/pspdfkit/internal/ar;->h:Lcom/pspdfkit/internal/d1;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/pspdfkit/internal/d1;

    invoke-direct {v0}, Lcom/pspdfkit/internal/d1;-><init>()V

    sput-object v0, Lcom/pspdfkit/internal/ar;->h:Lcom/pspdfkit/internal/d1;

    .line 6
    :cond_0
    sget-object v0, Lcom/pspdfkit/internal/ar;->h:Lcom/pspdfkit/internal/d1;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/pspdfkit/internal/wb;->c:Lcom/pspdfkit/internal/d1;

    .line 8
    invoke-interface {p2}, Lcom/pspdfkit/internal/vb;->getConfiguration()Lcom/pspdfkit/configuration/PdfConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pspdfkit/configuration/PdfConfiguration;->getEnabledCopyPasteFeatures()Ljava/util/EnumSet;

    move-result-object p1

    .line 10
    sget-object v0, Lcom/pspdfkit/configuration/annotations/CopyPasteFeatures;->CROSS_DOCUMENT_COPY_PASTE:Lcom/pspdfkit/configuration/annotations/CopyPasteFeatures;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/pspdfkit/internal/wb;->d:Z

    const/4 p1, -0x1

    .line 17
    iput p1, p0, Lcom/pspdfkit/internal/wb;->f:I

    .line 94
    new-instance p1, Lcom/pspdfkit/internal/lf;

    invoke-interface {p2}, Lcom/pspdfkit/internal/vb;->getRecordedListener()Lcom/pspdfkit/internal/at;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/pspdfkit/internal/lf;-><init>(Lcom/pspdfkit/internal/at;)V

    iput-object p1, p0, Lcom/pspdfkit/internal/wb;->g:Lcom/pspdfkit/internal/lf;

    .line 221
    invoke-static {}, Lcom/pspdfkit/internal/ar;->b()Lcom/pspdfkit/internal/tg;

    move-result-object p1

    invoke-interface {p2}, Lcom/pspdfkit/internal/vb;->getConfiguration()Lcom/pspdfkit/configuration/PdfConfiguration;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/pspdfkit/internal/tg;->c(Lcom/pspdfkit/configuration/PdfConfiguration;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/pspdfkit/internal/wb;->h:Z

    return-void

    :catchall_0
    move-exception p0

    .line 222
    monitor-exit p1

    throw p0
.end method

.method public static final a(Lcom/pspdfkit/internal/wb;Ljava/util/List;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 0

    .line 1064
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/wb;->a(Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1065
    invoke-static {}, Lio/reactivex/rxjava3/core/Completable;->complete()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    return-object p0

    .line 1067
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Annotation could not be copied."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lio/reactivex/rxjava3/core/Completable;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/pspdfkit/internal/wb;I)Lio/reactivex/rxjava3/core/MaybeSource;
    .locals 3

    .line 1083
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1085
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1086
    iget-boolean v0, p0, Lcom/pspdfkit/internal/wb;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 1087
    iget-object v0, p0, Lcom/pspdfkit/internal/wb;->c:Lcom/pspdfkit/internal/d1;

    .line 1088
    iget-object v0, v0, Lcom/pspdfkit/internal/d1;->c:Ljava/lang/String;

    .line 1089
    iget-object v2, p0, Lcom/pspdfkit/internal/wb;->a:Lcom/pspdfkit/internal/lm;

    .line 1090
    iget-object v2, v2, Lcom/pspdfkit/internal/lm;->B:Ljava/lang/String;

    .line 1091
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_1

    .line 1092
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/pspdfkit/internal/wb;->c:Lcom/pspdfkit/internal/d1;

    .line 1093
    iget-object v2, p0, Lcom/pspdfkit/internal/wb;->b:Lcom/pspdfkit/ui/PdfFragment;

    invoke-interface {v2}, Lcom/pspdfkit/internal/vb;->getAnnotationCreator()Ljava/lang/String;

    move-result-object v2

    .line 1094
    invoke-virtual {v0, v2}, Lcom/pspdfkit/internal/d1;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_2

    goto :goto_4

    .line 1095
    :cond_2
    invoke-static {v0}, Lcom/pspdfkit/internal/wb;->c(Ljava/util/ArrayList;)Landroid/graphics/RectF;

    move-result-object v0

    .line 1096
    iget-object v1, p0, Lcom/pspdfkit/internal/wb;->e:Landroid/graphics/PointF;

    if-eqz v1, :cond_4

    .line 1098
    iget v2, p0, Lcom/pspdfkit/internal/wb;->f:I

    if-eq v2, p1, :cond_3

    goto :goto_2

    :cond_3
    const/high16 v0, 0x41a00000    # 20.0f

    const/high16 v2, -0x3e600000    # -20.0f

    .line 1104
    invoke-virtual {v1, v0, v2}, Landroid/graphics/PointF;->offset(FF)V

    goto :goto_3

    .line 1105
    :cond_4
    :goto_2
    invoke-static {v0}, Lcom/pspdfkit/internal/kx;->a(Landroid/graphics/RectF;)Landroid/graphics/PointF;

    move-result-object v1

    :goto_3
    const/4 v0, 0x1

    .line 1113
    invoke-virtual {p0, p1, v1, v0}, Lcom/pspdfkit/internal/wb;->a(ILandroid/graphics/PointF;Z)Ljava/util/ArrayList;

    move-result-object v1

    :goto_4
    if-eqz v1, :cond_5

    .line 1114
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p0

    return-object p0

    .line 1116
    :cond_5
    invoke-static {}, Lio/reactivex/rxjava3/core/Maybe;->empty()Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p0

    return-object p0

    .line 1117
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "pasteAnnotations() may not be called from the main thread."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(Lcom/pspdfkit/internal/wb;ILandroid/graphics/PointF;)Lio/reactivex/rxjava3/core/MaybeSource;
    .locals 1

    .line 1216
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1217
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 1402
    invoke-virtual {p0, p1, p2, v0}, Lcom/pspdfkit/internal/wb;->a(ILandroid/graphics/PointF;Z)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1403
    invoke-static {p0}, Lio/reactivex/rxjava3/core/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p0

    return-object p0

    .line 1405
    :cond_0
    invoke-static {}, Lio/reactivex/rxjava3/core/Maybe;->empty()Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/pspdfkit/internal/wb;Lcom/pspdfkit/annotations/Annotation;ILandroid/graphics/Matrix;Lcom/pspdfkit/internal/lf;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p5, Lcom/pspdfkit/internal/xb;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/pspdfkit/internal/xb;

    iget v1, v0, Lcom/pspdfkit/internal/xb;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/pspdfkit/internal/xb;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/pspdfkit/internal/xb;

    invoke-direct {v0, p0, p5}, Lcom/pspdfkit/internal/xb;-><init>(Lcom/pspdfkit/internal/wb;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    move-object v6, v0

    iget-object p5, v6, Lcom/pspdfkit/internal/xb;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 272
    iget v1, v6, Lcom/pspdfkit/internal/xb;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p4, v6, Lcom/pspdfkit/internal/xb;->c:Lcom/pspdfkit/internal/lf;

    iget-object p3, v6, Lcom/pspdfkit/internal/xb;->b:Landroid/graphics/Matrix;

    iget-object p1, v6, Lcom/pspdfkit/internal/xb;->a:Lcom/pspdfkit/annotations/Annotation;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 274
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object p5

    invoke-interface {p5, p2}, Lcom/pspdfkit/internal/bm;->setPageIndex(I)V

    .line 276
    iget-object p0, p0, Lcom/pspdfkit/internal/wb;->a:Lcom/pspdfkit/internal/lm;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/lm;->getAnnotationProvider()Lcom/pspdfkit/internal/o3;

    move-result-object v1

    iput-object p1, v6, Lcom/pspdfkit/internal/xb;->a:Lcom/pspdfkit/annotations/Annotation;

    iput-object p3, v6, Lcom/pspdfkit/internal/xb;->b:Landroid/graphics/Matrix;

    iput-object p4, v6, Lcom/pspdfkit/internal/xb;->c:Lcom/pspdfkit/internal/lf;

    iput v2, v6, Lcom/pspdfkit/internal/xb;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v2, p1

    .line 277
    invoke-virtual/range {v1 .. v6}, Lcom/pspdfkit/internal/o3;->a(Lcom/pspdfkit/annotations/Annotation;Ljava/lang/Integer;Ljava/lang/Integer;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .line 278
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    move-object p1, v2

    .line 279
    :goto_2
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getBoundingBox()Landroid/graphics/RectF;

    move-result-object p0

    .line 280
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 283
    invoke-virtual {p3, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 284
    iget p3, p2, Landroid/graphics/RectF;->top:F

    .line 285
    iget p5, p2, Landroid/graphics/RectF;->bottom:F

    iput p5, p2, Landroid/graphics/RectF;->top:F

    .line 286
    iput p3, p2, Landroid/graphics/RectF;->bottom:F

    .line 287
    invoke-virtual {p1, p2, p0}, Lcom/pspdfkit/annotations/Annotation;->updateTransformationProperties(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 288
    invoke-virtual {p1, p2}, Lcom/pspdfkit/annotations/Annotation;->setBoundingBox(Landroid/graphics/RectF;)V

    .line 291
    new-instance p0, Lcom/pspdfkit/undo/edit/annotations/AnnotationAddRemoveEdit;

    sget-object p2, Lcom/pspdfkit/undo/edit/annotations/AnnotationAddRemoveEdit$Type;->ADD_ANNOTATION:Lcom/pspdfkit/undo/edit/annotations/AnnotationAddRemoveEdit$Type;

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/undo/edit/annotations/AnnotationAddRemoveEdit;-><init>(Lcom/pspdfkit/annotations/Annotation;Lcom/pspdfkit/undo/edit/annotations/AnnotationAddRemoveEdit$Type;)V

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    iget-boolean p1, p4, Lcom/pspdfkit/internal/lf;->b:Z

    if-eqz p1, :cond_5

    iget-object p1, p4, Lcom/pspdfkit/internal/lf;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Ljava/util/List;Lcom/pspdfkit/internal/o3;)V
    .locals 3

    .line 1625
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/annotations/Annotation;

    .line 1626
    new-instance v1, Lcom/pspdfkit/internal/wb$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lcom/pspdfkit/internal/wb$a;-><init>(Lcom/pspdfkit/internal/o3;Lcom/pspdfkit/annotations/Annotation;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x1

    invoke-static {v2, v1, v0, v2}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final b(Lcom/pspdfkit/internal/wb;Ljava/util/List;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/wb;->b(Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 30
    invoke-static {}, Lio/reactivex/rxjava3/core/Completable;->complete()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    return-object p0

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Annotation could not be cut."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lio/reactivex/rxjava3/core/Completable;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/util/ArrayList;)Landroid/graphics/RectF;
    .locals 8

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/annotations/Annotation;

    invoke-virtual {v1}, Lcom/pspdfkit/annotations/Annotation;->getBoundingBox()Landroid/graphics/RectF;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 270
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/pspdfkit/annotations/Annotation;

    .line 271
    invoke-virtual {v3}, Lcom/pspdfkit/annotations/Annotation;->getBoundingBox()Landroid/graphics/RectF;

    move-result-object v3

    .line 273
    iget v4, v0, Landroid/graphics/RectF;->left:F

    iget v5, v3, Landroid/graphics/RectF;->left:F

    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v4

    .line 274
    iget v5, v0, Landroid/graphics/RectF;->top:F

    iget v6, v3, Landroid/graphics/RectF;->top:F

    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v5

    .line 275
    iget v6, v0, Landroid/graphics/RectF;->right:F

    iget v7, v3, Landroid/graphics/RectF;->right:F

    invoke-static {v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v6

    .line 276
    iget v7, v0, Landroid/graphics/RectF;->bottom:F

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    invoke-static {v7, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v3

    .line 277
    invoke-virtual {v0, v4, v5, v6, v3}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1068
    new-instance v0, Lcom/pspdfkit/internal/wb$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/pspdfkit/internal/wb$$ExternalSyntheticLambda1;-><init>(Lcom/pspdfkit/internal/wb;Ljava/util/List;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->defer(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    .line 1074
    iget-object p0, p0, Lcom/pspdfkit/internal/wb;->a:Lcom/pspdfkit/internal/lm;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/lm;->b(I)Lcom/pspdfkit/internal/bx$a;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/reactivex/rxjava3/core/Completable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final a(I)Lio/reactivex/rxjava3/core/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/rxjava3/core/Maybe<",
            "Ljava/util/List<",
            "Lcom/pspdfkit/annotations/Annotation;",
            ">;>;"
        }
    .end annotation

    .line 1075
    new-instance v0, Lcom/pspdfkit/internal/wb$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/pspdfkit/internal/wb$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/internal/wb;I)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Maybe;->defer(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    .line 1082
    iget-object p0, p0, Lcom/pspdfkit/internal/wb;->a:Lcom/pspdfkit/internal/lm;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/lm;->b(I)Lcom/pspdfkit/internal/bx$a;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/reactivex/rxjava3/core/Maybe;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final a(ILandroid/graphics/PointF;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/graphics/PointF;",
            ")",
            "Lio/reactivex/rxjava3/core/Maybe<",
            "Ljava/util/List<",
            "Lcom/pspdfkit/annotations/Annotation;",
            ">;>;"
        }
    .end annotation

    .line 1207
    new-instance v0, Lcom/pspdfkit/internal/wb$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1, p2}, Lcom/pspdfkit/internal/wb$$ExternalSyntheticLambda4;-><init>(Lcom/pspdfkit/internal/wb;ILandroid/graphics/PointF;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Maybe;->defer(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    .line 1215
    iget-object p0, p0, Lcom/pspdfkit/internal/wb;->a:Lcom/pspdfkit/internal/lm;

    const/4 p2, 0x5

    invoke-virtual {p0, p2}, Lcom/pspdfkit/internal/lm;->b(I)Lcom/pspdfkit/internal/bx$a;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/reactivex/rxjava3/core/Maybe;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final a(ILandroid/graphics/PointF;Z)Ljava/util/ArrayList;
    .locals 16

    move-object/from16 v2, p0

    move/from16 v3, p1

    move-object/from16 v0, p2

    .line 1119
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 1120
    iget-boolean v1, v2, Lcom/pspdfkit/internal/wb;->d:Z

    const/4 v6, 0x0

    if-nez v1, :cond_1

    .line 1121
    iget-object v1, v2, Lcom/pspdfkit/internal/wb;->c:Lcom/pspdfkit/internal/d1;

    .line 1122
    iget-object v1, v1, Lcom/pspdfkit/internal/d1;->c:Ljava/lang/String;

    .line 1123
    iget-object v4, v2, Lcom/pspdfkit/internal/wb;->a:Lcom/pspdfkit/internal/lm;

    .line 1124
    iget-object v4, v4, Lcom/pspdfkit/internal/lm;->B:Ljava/lang/String;

    .line 1125
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v6

    goto :goto_1

    .line 1126
    :cond_1
    :goto_0
    iget-object v1, v2, Lcom/pspdfkit/internal/wb;->c:Lcom/pspdfkit/internal/d1;

    .line 1127
    iget-object v4, v2, Lcom/pspdfkit/internal/wb;->b:Lcom/pspdfkit/ui/PdfFragment;

    invoke-interface {v4}, Lcom/pspdfkit/internal/vb;->getAnnotationCreator()Ljava/lang/String;

    move-result-object v4

    .line 1128
    invoke-virtual {v1, v4}, Lcom/pspdfkit/internal/d1;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_2

    return-object v6

    .line 1129
    :cond_2
    invoke-static {v1}, Lcom/pspdfkit/internal/wb;->c(Ljava/util/ArrayList;)Landroid/graphics/RectF;

    move-result-object v4

    .line 1130
    invoke-static {v4}, Lcom/pspdfkit/internal/kx;->a(Landroid/graphics/RectF;)Landroid/graphics/PointF;

    move-result-object v5

    .line 1132
    iget-object v7, v2, Lcom/pspdfkit/internal/wb;->a:Lcom/pspdfkit/internal/lm;

    invoke-virtual {v7, v3}, Lcom/pspdfkit/internal/lm;->getPageSize(I)Lcom/pspdfkit/utils/Size;

    move-result-object v7

    .line 1133
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v8

    iget v9, v7, Lcom/pspdfkit/utils/Size;->width:F

    cmpl-float v8, v8, v9

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-lez v8, :cond_3

    .line 1135
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v8

    div-float/2addr v9, v8

    move v8, v12

    goto :goto_2

    :cond_3
    move v9, v10

    move v8, v11

    .line 1140
    :goto_2
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v13

    neg-float v13, v13

    iget v14, v7, Lcom/pspdfkit/utils/Size;->height:F

    cmpl-float v13, v13, v14

    if-lez v13, :cond_4

    neg-float v10, v14

    .line 1142
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v11

    div-float/2addr v10, v11

    move v11, v12

    :cond_4
    if-nez v8, :cond_5

    if-nez v11, :cond_5

    move-object v8, v6

    :goto_3
    move/from16 v9, p3

    goto :goto_4

    .line 1155
    :cond_5
    invoke-static {v9, v10}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v9

    const v10, 0x3f733333    # 0.95f

    mul-float/2addr v9, v10

    .line 1159
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v10

    neg-float v10, v10

    mul-float/2addr v10, v9

    .line 1160
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v13

    mul-float/2addr v13, v9

    .line 1162
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v14

    sub-float/2addr v14, v13

    const/4 v13, 0x2

    int-to-float v13, v13

    div-float/2addr v14, v13

    .line 1163
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v15

    add-float/2addr v15, v10

    div-float/2addr v15, v13

    .line 1165
    invoke-virtual {v4, v14, v15}, Landroid/graphics/RectF;->inset(FF)V

    if-eqz v8, :cond_6

    .line 1169
    iget v8, v7, Lcom/pspdfkit/utils/Size;->width:F

    div-float/2addr v8, v13

    iput v8, v0, Landroid/graphics/PointF;->x:F

    :cond_6
    if-eqz v11, :cond_7

    .line 1170
    iget v8, v7, Lcom/pspdfkit/utils/Size;->height:F

    div-float/2addr v8, v13

    iput v8, v0, Landroid/graphics/PointF;->y:F

    .line 1172
    :cond_7
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    goto :goto_3

    .line 1173
    :goto_4
    invoke-virtual {v2, v4, v0, v7, v9}, Lcom/pspdfkit/internal/wb;->a(Landroid/graphics/RectF;Landroid/graphics/PointF;Lcom/pspdfkit/utils/Size;Z)V

    .line 1175
    iput v3, v2, Lcom/pspdfkit/internal/wb;->f:I

    .line 1177
    invoke-static {v4}, Lcom/pspdfkit/internal/kx;->a(Landroid/graphics/RectF;)Landroid/graphics/PointF;

    move-result-object v0

    .line 1179
    new-instance v4, Landroid/graphics/PointF;

    .line 1180
    iget v7, v0, Landroid/graphics/PointF;->x:F

    iget v9, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v7, v9

    .line 1181
    iget v9, v0, Landroid/graphics/PointF;->y:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v9, v5

    .line 1182
    invoke-direct {v4, v7, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1190
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 1191
    iget v7, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v5, v7, v4}, Landroid/graphics/Matrix;->setTranslate(FF)V

    if-eqz v8, :cond_8

    .line 1193
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v7

    iget v8, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v5, v4, v7, v8, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 1196
    :cond_8
    iget-object v0, v2, Lcom/pspdfkit/internal/wb;->g:Lcom/pspdfkit/internal/lf;

    .line 1197
    iput-boolean v12, v0, Lcom/pspdfkit/internal/lf;->b:Z

    .line 1198
    new-instance v0, Lcom/pspdfkit/internal/yb;

    move-object v4, v5

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/internal/yb;-><init>(Ljava/util/ArrayList;Lcom/pspdfkit/internal/wb;ILandroid/graphics/Matrix;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v0, v12, v6}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 1203
    iget-object v0, v2, Lcom/pspdfkit/internal/wb;->g:Lcom/pspdfkit/internal/lf;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/lf;->c()V

    .line 1205
    iget-object v0, v2, Lcom/pspdfkit/internal/wb;->b:Lcom/pspdfkit/ui/PdfFragment;

    invoke-interface {v0, v1}, Lcom/pspdfkit/internal/vb;->onAnnotationsPasted(Ljava/util/List;)V

    return-object v1

    .line 1206
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "pasteAnnotations() may not be called from the main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/util/List;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 7

    .line 310
    iget-object v0, p0, Lcom/pspdfkit/internal/wb;->c:Lcom/pspdfkit/internal/d1;

    iget-object p0, p0, Lcom/pspdfkit/internal/wb;->a:Lcom/pspdfkit/internal/lm;

    .line 311
    iget-object p0, p0, Lcom/pspdfkit/internal/lm;->B:Ljava/lang/String;

    .line 312
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 605
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 615
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 616
    check-cast v2, Lcom/pspdfkit/annotations/Annotation;

    .line 617
    invoke-virtual {v2}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v4

    invoke-interface {v4}, Lcom/pspdfkit/internal/bm;->getCopy()Lcom/pspdfkit/annotations/Annotation;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 618
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v4

    :cond_1
    if-eqz v3, :cond_0

    .line 776
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 777
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    .line 778
    iget-object p1, v0, Lcom/pspdfkit/internal/d1;->b:Ljava/util/ArrayList;

    .line 968
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v2, 0x0

    move v4, v2

    :goto_1
    if-ge v4, p2, :cond_3

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lcom/pspdfkit/internal/e1;

    .line 969
    invoke-virtual {v5}, Lcom/pspdfkit/internal/e1;->c()V

    goto :goto_1

    .line 970
    :cond_3
    iget-object p1, v0, Lcom/pspdfkit/internal/d1;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 972
    iput-boolean v2, v0, Lcom/pspdfkit/internal/d1;->d:Z

    .line 973
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {v1, p2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 974
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    move v4, v2

    :goto_2
    if-ge v4, p2, :cond_7

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    .line 975
    check-cast v5, Lcom/pspdfkit/annotations/Annotation;

    .line 976
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1050
    invoke-virtual {v5}, Lcom/pspdfkit/annotations/Annotation;->isAttached()Z

    move-result v6

    if-nez v6, :cond_6

    .line 1052
    instance-of v6, v5, Lcom/pspdfkit/annotations/FreeTextAnnotation;

    if-eqz v6, :cond_4

    new-instance v6, Lcom/pspdfkit/internal/gi;

    check-cast v5, Lcom/pspdfkit/annotations/FreeTextAnnotation;

    invoke-direct {v6, v5}, Lcom/pspdfkit/internal/gi;-><init>(Lcom/pspdfkit/annotations/FreeTextAnnotation;)V

    goto :goto_3

    .line 1053
    :cond_4
    instance-of v6, v5, Lcom/pspdfkit/annotations/StampAnnotation;

    if-eqz v6, :cond_5

    new-instance v6, Lcom/pspdfkit/internal/t30;

    check-cast v5, Lcom/pspdfkit/annotations/StampAnnotation;

    invoke-direct {v6, v5}, Lcom/pspdfkit/internal/t30;-><init>(Lcom/pspdfkit/annotations/StampAnnotation;)V

    goto :goto_3

    .line 1054
    :cond_5
    new-instance v6, Lcom/pspdfkit/internal/e1;

    invoke-direct {v6, v5, v2}, Lcom/pspdfkit/internal/e1;-><init>(Lcom/pspdfkit/annotations/Annotation;I)V

    .line 1055
    :goto_3
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1056
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Annotation must be detached from document before it can be added to clipboard!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1057
    :cond_7
    iget-object p2, v0, Lcom/pspdfkit/internal/d1;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1058
    iput-object p0, v0, Lcom/pspdfkit/internal/d1;->c:Ljava/lang/String;

    .line 1059
    invoke-static {}, Lcom/pspdfkit/Nutrient;->getApplicationPolicy()Lcom/pspdfkit/configuration/policy/ApplicationPolicy;

    move-result-object p0

    .line 1060
    sget-object p2, Lcom/pspdfkit/configuration/policy/ApplicationPolicy$PolicyEvent;->ANNOTATION_COPY_PASTE_SYSTEM_INTEGRATION:Lcom/pspdfkit/configuration/policy/ApplicationPolicy$PolicyEvent;

    invoke-virtual {p0, p2}, Lcom/pspdfkit/configuration/policy/ApplicationPolicy;->hasPermissionForEvent(Lcom/pspdfkit/configuration/policy/ApplicationPolicy$PolicyEvent;)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 1061
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 p2, 0x1

    if-ne p0, p2, :cond_8

    .line 1062
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/e1;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/e1;->e()Z

    move-result p0

    iput-boolean p0, v0, Lcom/pspdfkit/internal/d1;->d:Z

    .line 1063
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_9

    return-object v1

    :cond_9
    return-object v3
.end method

.method public final a(Landroid/graphics/RectF;Landroid/graphics/PointF;Lcom/pspdfkit/utils/Size;Z)V
    .locals 5

    .line 1560
    iget v0, p2, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    .line 1561
    iget v1, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v3, v2

    sub-float/2addr v1, v3

    .line 1562
    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 1568
    invoke-static {p1}, Lcom/pspdfkit/internal/kx;->a(Landroid/graphics/RectF;)Landroid/graphics/PointF;

    move-result-object v0

    .line 1571
    iget v1, p1, Landroid/graphics/RectF;->left:F

    const/4 v3, 0x0

    cmpg-float v1, v1, v3

    if-gez v1, :cond_0

    .line 1574
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, v2

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-direct {v0, v1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1575
    invoke-virtual {p0, p1, v0, p3, p4}, Lcom/pspdfkit/internal/wb;->a(Landroid/graphics/RectF;Landroid/graphics/PointF;Lcom/pspdfkit/utils/Size;Z)V

    return-void

    .line 1583
    :cond_0
    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v4, p3, Lcom/pspdfkit/utils/Size;->height:F

    cmpl-float v1, v1, v4

    if-lez v1, :cond_1

    .line 1586
    new-instance v0, Landroid/graphics/PointF;

    iget p2, p2, Landroid/graphics/PointF;->x:F

    iget v1, p3, Lcom/pspdfkit/utils/Size;->height:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v3, v2

    add-float/2addr v3, v1

    invoke-direct {v0, p2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1587
    invoke-virtual {p0, p1, v0, p3, p4}, Lcom/pspdfkit/internal/wb;->a(Landroid/graphics/RectF;Landroid/graphics/PointF;Lcom/pspdfkit/utils/Size;Z)V

    return-void

    .line 1595
    :cond_1
    iget v1, p1, Landroid/graphics/RectF;->right:F

    iget v4, p3, Lcom/pspdfkit/utils/Size;->width:F

    cmpl-float v1, v1, v4

    if-lez v1, :cond_3

    .line 1596
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v0, v2

    sub-float/2addr v4, v0

    if-eqz p4, :cond_2

    .line 1597
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float v4, v0, v2

    .line 1600
    :cond_2
    new-instance v0, Landroid/graphics/PointF;

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-direct {v0, v4, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1601
    invoke-virtual {p0, p1, v0, p3, p4}, Lcom/pspdfkit/internal/wb;->a(Landroid/graphics/RectF;Landroid/graphics/PointF;Lcom/pspdfkit/utils/Size;Z)V

    return-void

    .line 1609
    :cond_3
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    cmpg-float v1, v1, v3

    if-gez v1, :cond_5

    .line 1610
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    neg-float v0, v0

    div-float/2addr v0, v2

    if-eqz p4, :cond_4

    .line 1611
    iget v0, p3, Lcom/pspdfkit/utils/Size;->height:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 1614
    :cond_4
    new-instance v1, Landroid/graphics/PointF;

    iget p2, p2, Landroid/graphics/PointF;->x:F

    invoke-direct {v1, p2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1615
    invoke-virtual {p0, p1, v1, p3, p4}, Lcom/pspdfkit/internal/wb;->a(Landroid/graphics/RectF;Landroid/graphics/PointF;Lcom/pspdfkit/utils/Size;Z)V

    return-void

    .line 1624
    :cond_5
    iput-object v0, p0, Lcom/pspdfkit/internal/wb;->e:Landroid/graphics/PointF;

    return-void
.end method

.method public final a()Z
    .locals 4

    .line 1406
    iget-boolean v0, p0, Lcom/pspdfkit/internal/wb;->h:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1408
    :cond_0
    iget-boolean v0, p0, Lcom/pspdfkit/internal/wb;->d:Z

    if-nez v0, :cond_2

    .line 1409
    iget-object v0, p0, Lcom/pspdfkit/internal/wb;->c:Lcom/pspdfkit/internal/d1;

    .line 1410
    iget-object v0, v0, Lcom/pspdfkit/internal/d1;->c:Ljava/lang/String;

    .line 1411
    iget-object v2, p0, Lcom/pspdfkit/internal/wb;->a:Lcom/pspdfkit/internal/lm;

    .line 1412
    iget-object v2, v2, Lcom/pspdfkit/internal/lm;->B:Ljava/lang/String;

    .line 1413
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    .line 1414
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/pspdfkit/internal/wb;->c:Lcom/pspdfkit/internal/d1;

    .line 1415
    iget-boolean v0, p0, Lcom/pspdfkit/internal/d1;->d:Z

    if-nez v0, :cond_6

    .line 1416
    iget-object p0, p0, Lcom/pspdfkit/internal/d1;->b:Ljava/util/ArrayList;

    .line 1557
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 1558
    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v1

    :cond_4
    if-ge v2, v0, :cond_5

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/pspdfkit/internal/e1;

    .line 1559
    invoke-virtual {v3}, Lcom/pspdfkit/internal/e1;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_5
    :goto_1
    return v1

    :cond_6
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public final a(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/annotations/Annotation;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/pspdfkit/internal/wb;->a(Ljava/util/List;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 298
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 299
    invoke-static {p1}, Lcom/pspdfkit/internal/wb;->c(Ljava/util/ArrayList;)Landroid/graphics/RectF;

    move-result-object v0

    goto :goto_0

    .line 301
    :cond_1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/annotations/Annotation;

    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->getBoundingBox()Landroid/graphics/RectF;

    move-result-object v0

    .line 304
    :goto_0
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/annotations/Annotation;

    invoke-virtual {v2}, Lcom/pspdfkit/annotations/Annotation;->getPageIndex()I

    move-result v2

    iput v2, p0, Lcom/pspdfkit/internal/wb;->f:I

    .line 305
    invoke-static {v0}, Lcom/pspdfkit/internal/kx;->a(Landroid/graphics/RectF;)Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/internal/wb;->e:Landroid/graphics/PointF;

    .line 307
    iget-object p0, p0, Lcom/pspdfkit/internal/wb;->b:Lcom/pspdfkit/ui/PdfFragment;

    invoke-interface {p0, p1}, Lcom/pspdfkit/internal/vb;->onAnnotationsCopied(Ljava/util/List;)V

    .line 309
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v1

    return p0
.end method

.method public final b(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/wb$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lcom/pspdfkit/internal/wb$$ExternalSyntheticLambda2;-><init>(Lcom/pspdfkit/internal/wb;Ljava/util/List;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->defer(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    .line 7
    iget-object p0, p0, Lcom/pspdfkit/internal/wb;->a:Lcom/pspdfkit/internal/lm;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/lm;->b(I)Lcom/pspdfkit/internal/bx$a;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/reactivex/rxjava3/core/Completable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final b(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/annotations/Annotation;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/internal/wb;->a:Lcom/pspdfkit/internal/lm;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/lm;->getAnnotationProvider()Lcom/pspdfkit/internal/o3;

    move-result-object v0

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {p0, p1, v2}, Lcom/pspdfkit/internal/wb;->a(Ljava/util/List;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    iget-object v1, p0, Lcom/pspdfkit/internal/wb;->b:Lcom/pspdfkit/ui/PdfFragment;

    invoke-interface {v1}, Lcom/pspdfkit/internal/vb;->getRecordedListener()Lcom/pspdfkit/internal/at;

    move-result-object v1

    new-instance v3, Lcom/pspdfkit/internal/wb$$ExternalSyntheticLambda3;

    invoke-direct {v3, v2, v0}, Lcom/pspdfkit/internal/wb$$ExternalSyntheticLambda3;-><init>(Ljava/util/List;Lcom/pspdfkit/internal/o3;)V

    invoke-virtual {v0, v1, v3}, Lcom/pspdfkit/internal/o3;->a(Lcom/pspdfkit/internal/at;Ljava/lang/Runnable;)V

    .line 23
    iget-object v0, p0, Lcom/pspdfkit/internal/wb;->b:Lcom/pspdfkit/ui/PdfFragment;

    invoke-interface {v0, p1}, Lcom/pspdfkit/internal/vb;->onAnnotationsCut(Ljava/util/List;)V

    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lcom/pspdfkit/internal/wb;->f:I

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/pspdfkit/internal/wb;->e:Landroid/graphics/PointF;

    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method
