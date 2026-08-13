.class public final Lcom/pspdfkit/internal/uo;
.super Lcom/pspdfkit/internal/jk;
.source "SourceFile"


# instance fields
.field public N:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/q0;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/internal/jk;-><init>(Lcom/pspdfkit/internal/q0;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V

    return-void
.end method

.method public static a(Ljava/util/List;)Lcom/pspdfkit/internal/l10;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 111
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 112
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 114
    :cond_0
    const-class p0, Lcom/pspdfkit/internal/ar;

    monitor-enter p0

    .line 115
    :try_start_0
    sget-object v1, Lcom/pspdfkit/internal/ar;->j:Lcom/pspdfkit/internal/k10;

    if-nez v1, :cond_2

    .line 116
    new-instance v1, Lcom/pspdfkit/internal/k10;

    .line 117
    sget-object v2, Lcom/pspdfkit/internal/n5;->a:Landroid/content/Context;

    if-eqz v2, :cond_1

    .line 118
    invoke-direct {v1, v2}, Lcom/pspdfkit/internal/k10;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/pspdfkit/internal/ar;->j:Lcom/pspdfkit/internal/k10;

    goto :goto_1

    .line 119
    :cond_1
    const-string v0, "The application context should not be null. Please call fun setApplicationContext(context: Context) first"

    .line 120
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 121
    :cond_2
    :goto_1
    sget-object v1, Lcom/pspdfkit/internal/ar;->j:Lcom/pspdfkit/internal/k10;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    iget-object p0, v1, Lcom/pspdfkit/internal/k10;->a:Lcom/pspdfkit/internal/jni/NativeNativeShapeDetector;

    .line 123
    new-instance v1, Lcom/pspdfkit/internal/kw;

    invoke-direct {v1, v0}, Lcom/pspdfkit/internal/kw;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p0, v1}, Lcom/pspdfkit/internal/jni/NativeNativeShapeDetector;->detectShape(Lcom/pspdfkit/internal/jni/NativePointsPager;)Lcom/pspdfkit/internal/jni/NativeShapeDetectorResult;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 125
    new-instance v0, Lcom/pspdfkit/internal/l10;

    .line 126
    invoke-virtual {p0}, Lcom/pspdfkit/internal/jni/NativeShapeDetectorResult;->getMatchingTemplateIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/pspdfkit/internal/jni/NativeShapeDetectorResult;->getMatchConfidence()I

    move-result p0

    invoke-direct {v0, v1, p0}, Lcom/pspdfkit/internal/l10;-><init>(Ljava/lang/String;I)V

    return-object v0

    :cond_3
    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception v0

    .line 127
    monitor-exit p0

    throw v0
.end method

.method public static synthetic a(Lcom/pspdfkit/internal/o3;Lcom/pspdfkit/annotations/InkAnnotation;Lcom/pspdfkit/annotations/ShapeAnnotation;)V
    .locals 0

    .line 128
    invoke-static {p0, p1}, Lcom/pspdfkit/annotations/AnnotationProviderBlocking;->removeAnnotationFromPageBlocking(Lcom/pspdfkit/annotations/AnnotationProvider;Lcom/pspdfkit/annotations/Annotation;)V

    .line 131
    invoke-static {p0, p2}, Lcom/pspdfkit/annotations/AnnotationProviderBlocking;->addAnnotationToPageBlocking(Lcom/pspdfkit/annotations/AnnotationProvider;Lcom/pspdfkit/annotations/Annotation;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/pspdfkit/annotations/InkAnnotation;Lcom/pspdfkit/internal/l10;)Lio/reactivex/rxjava3/core/MaybeSource;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget v0, p2, Lcom/pspdfkit/internal/l10;->b:I

    int-to-float v0, v0

    const/high16 v1, 0x42960000    # 75.0f

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_16

    .line 2
    iget p2, p2, Lcom/pspdfkit/internal/l10;->a:I

    const/4 v0, 0x6

    if-eq p2, v0, :cond_16

    const/4 v0, 0x7

    if-ne p2, v0, :cond_0

    goto/16 :goto_6

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz p2, :cond_15

    .line 34
    invoke-static {p2}, Lcom/pspdfkit/internal/y30;->a(I)I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_d

    if-eq v1, v3, :cond_d

    const/4 v4, 0x4

    if-eq v1, v2, :cond_1

    const/4 v5, 0x3

    if-eq v1, v5, :cond_1

    if-eq v1, v4, :cond_1

    goto/16 :goto_4

    .line 35
    :cond_1
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/InkAnnotation;->getLines()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_4

    .line 41
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    if-lt v5, v2, :cond_3

    move v5, v3

    goto :goto_0

    :cond_3
    move v5, v6

    :goto_0
    if-eqz v5, :cond_4

    const/4 v7, 0x5

    if-ne p2, v7, :cond_4

    move v7, v3

    goto :goto_1

    :cond_4
    move v7, v6

    :goto_1
    if-eqz v5, :cond_5

    if-ne p2, v4, :cond_5

    move v6, v3

    .line 45
    :cond_5
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_12

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_6

    goto/16 :goto_4

    .line 46
    :cond_6
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/util/List;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/PointF;

    .line 47
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    if-nez v7, :cond_8

    if-eqz v6, :cond_7

    goto :goto_2

    .line 60
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v1, v3, :cond_b

    goto/16 :goto_4

    :cond_8
    :goto_2
    if-eqz v7, :cond_9

    .line 61
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_3

    :cond_9
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    :goto_3
    check-cast p2, Ljava/util/List;

    .line 63
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v2, :cond_a

    goto/16 :goto_4

    .line 68
    :cond_a
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 69
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Landroid/graphics/PointF;

    move-object p2, v0

    .line 75
    :cond_b
    new-instance v0, Lcom/pspdfkit/annotations/LineAnnotation;

    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getPageIndex()I

    move-result p1

    invoke-direct {v0, p1, p2, v4}, Lcom/pspdfkit/annotations/LineAnnotation;-><init>(ILandroid/graphics/PointF;Landroid/graphics/PointF;)V

    if-eqz v7, :cond_c

    .line 78
    sget-object p1, Lcom/pspdfkit/annotations/LineEndType;->NONE:Lcom/pspdfkit/annotations/LineEndType;

    sget-object p2, Lcom/pspdfkit/annotations/LineEndType;->OPEN_ARROW:Lcom/pspdfkit/annotations/LineEndType;

    invoke-virtual {v0, p1, p2}, Lcom/pspdfkit/annotations/LineAnnotation;->setLineEnds(Lcom/pspdfkit/annotations/LineEndType;Lcom/pspdfkit/annotations/LineEndType;)V

    goto :goto_4

    :cond_c
    if-eqz v6, :cond_12

    .line 80
    sget-object p1, Lcom/pspdfkit/annotations/LineEndType;->OPEN_ARROW:Lcom/pspdfkit/annotations/LineEndType;

    sget-object p2, Lcom/pspdfkit/annotations/LineEndType;->NONE:Lcom/pspdfkit/annotations/LineEndType;

    invoke-virtual {v0, p1, p2}, Lcom/pspdfkit/annotations/LineAnnotation;->setLineEnds(Lcom/pspdfkit/annotations/LineEndType;Lcom/pspdfkit/annotations/LineEndType;)V

    goto :goto_4

    .line 81
    :cond_d
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/InkAnnotation;->getLines()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-eq v4, v3, :cond_e

    goto :goto_4

    .line 89
    :cond_e
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_12

    .line 90
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v2, :cond_f

    goto :goto_4

    .line 94
    :cond_f
    invoke-static {p2}, Lcom/pspdfkit/internal/y30;->a(I)I

    move-result p2

    if-eqz p2, :cond_11

    if-eq p2, v3, :cond_10

    goto :goto_4

    .line 96
    :cond_10
    new-instance v0, Lcom/pspdfkit/annotations/CircleAnnotation;

    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getPageIndex()I

    move-result p2

    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getBoundingBox()Landroid/graphics/RectF;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lcom/pspdfkit/annotations/CircleAnnotation;-><init>(ILandroid/graphics/RectF;)V

    goto :goto_4

    .line 97
    :cond_11
    new-instance v0, Lcom/pspdfkit/annotations/SquareAnnotation;

    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getPageIndex()I

    move-result p2

    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getBoundingBox()Landroid/graphics/RectF;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lcom/pspdfkit/annotations/SquareAnnotation;-><init>(ILandroid/graphics/RectF;)V

    :cond_12
    :goto_4
    if-eqz v0, :cond_14

    .line 98
    invoke-static {}, Lcom/pspdfkit/internal/ar;->b()Lcom/pspdfkit/internal/tg;

    move-result-object p1

    .line 99
    iget-object p0, p0, Lcom/pspdfkit/internal/d3;->a:Lcom/pspdfkit/internal/q0;

    .line 100
    iget-object p0, p0, Lcom/pspdfkit/internal/q0;->z:Lcom/pspdfkit/configuration/PdfConfiguration;

    .line 101
    invoke-virtual {p1, p0, v0}, Lcom/pspdfkit/internal/tg;->a(Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/annotations/Annotation;)Z

    move-result p0

    if-nez p0, :cond_13

    goto :goto_5

    .line 105
    :cond_13
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p0

    return-object p0

    .line 106
    :cond_14
    :goto_5
    invoke-static {}, Lio/reactivex/rxjava3/core/Maybe;->empty()Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p0

    return-object p0

    .line 107
    :cond_15
    throw v0

    .line 108
    :cond_16
    :goto_6
    invoke-static {}, Lio/reactivex/rxjava3/core/Maybe;->empty()Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lcom/pspdfkit/annotations/InkAnnotation;)V
    .locals 0

    .line 109
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/uo;->b(Lcom/pspdfkit/annotations/InkAnnotation;)Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method public final a(Lcom/pspdfkit/annotations/InkAnnotation;Lcom/pspdfkit/annotations/ShapeAnnotation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 133
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getFillColor()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/pspdfkit/annotations/Annotation;->setFillColor(I)V

    .line 134
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getAlpha()F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/pspdfkit/annotations/Annotation;->setAlpha(F)V

    .line 135
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getBorderWidth()F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/pspdfkit/annotations/Annotation;->setBorderWidth(F)V

    .line 136
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getBorderColor()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/pspdfkit/annotations/Annotation;->setBorderColor(I)V

    .line 137
    invoke-virtual {p0}, Lcom/pspdfkit/internal/d3;->j()Lcom/pspdfkit/internal/lm;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pspdfkit/internal/lm;->getAnnotationProvider()Lcom/pspdfkit/internal/o3;

    move-result-object p0

    .line 138
    new-instance v0, Lcom/pspdfkit/internal/uo$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2}, Lcom/pspdfkit/internal/uo$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/internal/o3;Lcom/pspdfkit/annotations/InkAnnotation;Lcom/pspdfkit/annotations/ShapeAnnotation;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    .line 1241
    invoke-virtual {p0, p1, v0}, Lcom/pspdfkit/internal/o3;->a(Lcom/pspdfkit/internal/at;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 p0, 0x0

    .line 132
    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "Nutri.MagicInkAnnotMHan"

    const-string v1, "Could not perform magic ink transformation"

    invoke-static {v0, p1, v1, p0}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lcom/pspdfkit/annotations/InkAnnotation;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/InkAnnotation;->getLines()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v1, 0x0

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x2

    if-ge v1, v3, :cond_1

    return-object v2

    .line 8
    :cond_1
    new-instance v1, Lcom/pspdfkit/internal/uo$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Lcom/pspdfkit/internal/uo$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;)V

    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x12c

    .line 16
    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/rxjava3/core/Single;->delaySubscription(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 17
    const-class v1, Lcom/pspdfkit/internal/ar;

    monitor-enter v1

    .line 18
    :try_start_0
    invoke-static {}, Lcom/pspdfkit/internal/q10;->c()Lcom/pspdfkit/internal/g60;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    new-instance v1, Lcom/pspdfkit/internal/uo$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/pspdfkit/internal/uo$$ExternalSyntheticLambda2;-><init>(Lcom/pspdfkit/internal/uo;Lcom/pspdfkit/annotations/InkAnnotation;)V

    .line 21
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMapMaybe(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    new-instance v1, Lcom/pspdfkit/internal/uo$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/pspdfkit/internal/uo$$ExternalSyntheticLambda3;-><init>(Lcom/pspdfkit/internal/uo;Lcom/pspdfkit/annotations/InkAnnotation;)V

    new-instance p1, Lcom/pspdfkit/internal/uo$$ExternalSyntheticLambda4;

    invoke-direct {p1, p0}, Lcom/pspdfkit/internal/uo$$ExternalSyntheticLambda4;-><init>(Lcom/pspdfkit/internal/uo;)V

    .line 43
    invoke-virtual {v0, v1, p1}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 44
    monitor-exit v1

    throw p0
.end method

.method public final c(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/uo;->N:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    invoke-static {v0}, Lcom/pspdfkit/internal/yz;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/pspdfkit/internal/uo;->N:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 4
    invoke-super {p0, p1, p2}, Lcom/pspdfkit/internal/o7;->c(FF)V

    return-void
.end method

.method public final f()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final h()Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;
    .locals 0

    .line 1
    sget-object p0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->MAGIC_INK:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    return-object p0
.end method

.method public final onAnnotationCreated(Lcom/pspdfkit/annotations/Annotation;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/internal/uo;->N:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    invoke-static {p1}, Lcom/pspdfkit/internal/yz;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/pspdfkit/internal/uo;->N:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 4
    iget-object p1, p0, Lcom/pspdfkit/internal/jk;->G:Lcom/pspdfkit/annotations/InkAnnotation;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/uo;->b(Lcom/pspdfkit/annotations/InkAnnotation;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/internal/uo;->N:Lio/reactivex/rxjava3/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/pspdfkit/internal/jk;->t()V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/uo;->N:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 3
    invoke-static {v0}, Lcom/pspdfkit/internal/yz;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/pspdfkit/internal/uo;->N:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/internal/jk;->G:Lcom/pspdfkit/annotations/InkAnnotation;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/uo;->b(Lcom/pspdfkit/annotations/InkAnnotation;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/internal/uo;->N:Lio/reactivex/rxjava3/disposables/Disposable;

    :cond_0
    return-void
.end method
