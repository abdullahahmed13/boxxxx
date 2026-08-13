.class public final Lcom/pspdfkit/internal/iu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/pspdfkit/internal/iu;

.field public static final b:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/annotations/AnnotationType;",
            ">;"
        }
    .end annotation
.end field

.field public static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/pspdfkit/internal/iu;

    invoke-direct {v0}, Lcom/pspdfkit/internal/iu;-><init>()V

    sput-object v0, Lcom/pspdfkit/internal/iu;->a:Lcom/pspdfkit/internal/iu;

    .line 1
    sget-object v0, Lcom/pspdfkit/annotations/AnnotationType;->FILE:Lcom/pspdfkit/annotations/AnnotationType;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lcom/pspdfkit/internal/iu;->b:Ljava/util/EnumSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/pspdfkit/internal/jm;Lcom/pspdfkit/internal/oy;ILandroid/graphics/Bitmap;Lcom/pspdfkit/internal/jni/NativePageRenderingConfig;)Lcom/pspdfkit/internal/jni/NativeRenderResult;
    .locals 9

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/internal/jm;->a:Lcom/pspdfkit/internal/ou;

    .line 7
    iget v1, p0, Lcom/pspdfkit/internal/jm;->b:I

    .line 8
    iget-object p0, p1, Lcom/pspdfkit/internal/oy;->a:Landroid/graphics/Point;

    .line 9
    iget v3, p0, Landroid/graphics/Point;->x:I

    .line 10
    iget v4, p0, Landroid/graphics/Point;->y:I

    .line 11
    iget-object p0, p1, Lcom/pspdfkit/internal/oy;->b:Landroid/util/Size;

    .line 12
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v5

    .line 13
    iget-object p0, p1, Lcom/pspdfkit/internal/oy;->b:Landroid/util/Size;

    .line 14
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v6

    move v8, p2

    move-object v2, p3

    move-object v7, p4

    .line 15
    invoke-virtual/range {v0 .. v8}, Lcom/pspdfkit/internal/ou;->a(ILandroid/graphics/Bitmap;IIIILcom/pspdfkit/internal/jni/NativePageRenderingConfig;I)Lcom/pspdfkit/internal/jni/NativeRenderResult;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/pspdfkit/internal/jm;Lcom/pspdfkit/internal/ut;ILandroid/graphics/Bitmap;Lcom/pspdfkit/internal/jni/NativePageRenderingConfig;)Lcom/pspdfkit/internal/jni/NativeRenderResult;
    .locals 11

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    iget-boolean v0, p0, Lcom/pspdfkit/internal/jm;->e:Z

    .line 176
    iget-object v1, p0, Lcom/pspdfkit/internal/jm;->a:Lcom/pspdfkit/internal/ou;

    .line 177
    iget v2, p0, Lcom/pspdfkit/internal/jm;->b:I

    if-eqz v0, :cond_1

    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    iget-object p0, v1, Lcom/pspdfkit/internal/ou;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 269
    :try_start_0
    invoke-virtual {v1, v2}, Lcom/pspdfkit/internal/ou;->b(I)Lcom/pspdfkit/internal/vv;

    move-result-object p0

    .line 273
    iget-object v0, v1, Lcom/pspdfkit/internal/ou;->a:Ljava/lang/String;

    .line 274
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "d[%s]p[%d]_"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 275
    iget-object v5, p0, Lcom/pspdfkit/internal/vv;->c:Lcom/pspdfkit/internal/jni/NativePage;

    if-eqz v5, :cond_0

    .line 276
    iget-object v7, p1, Lcom/pspdfkit/internal/ut;->a:Lcom/pspdfkit/internal/jni/NativePageCache;

    .line 277
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v6, p3

    move-object v9, p4

    .line 278
    invoke-virtual/range {v5 .. v10}, Lcom/pspdfkit/internal/jni/NativePage;->renderPageWithCache(Landroid/graphics/Bitmap;Lcom/pspdfkit/internal/jni/NativePageCache;Ljava/lang/String;Lcom/pspdfkit/internal/jni/NativePageRenderingConfig;Ljava/lang/Integer;)Lcom/pspdfkit/internal/jni/NativeRenderResult;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 279
    :goto_0
    iget-object p1, v1, Lcom/pspdfkit/internal/ou;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    iget-object p1, v1, Lcom/pspdfkit/internal/ou;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p0

    :cond_1
    move-object v3, p3

    move-object v8, p4

    .line 280
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 282
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v9, p2

    .line 283
    invoke-virtual/range {v1 .. v9}, Lcom/pspdfkit/internal/ou;->a(ILandroid/graphics/Bitmap;IIIILcom/pspdfkit/internal/jni/NativePageRenderingConfig;I)Lcom/pspdfkit/internal/jni/NativeRenderResult;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/pspdfkit/internal/jni/NativeDocumentEditor;Lcom/pspdfkit/internal/jm;Landroid/graphics/Bitmap;Lcom/pspdfkit/internal/jni/NativePageRenderingConfig;)Lcom/pspdfkit/internal/jni/NativeRenderResult;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget p1, p1, Lcom/pspdfkit/internal/jm;->b:I

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lcom/pspdfkit/internal/jni/NativeDocumentEditor;->render(ILandroid/graphics/Bitmap;Lcom/pspdfkit/internal/jni/NativePageRenderingConfig;)V

    .line 23
    new-instance p0, Lcom/pspdfkit/internal/jni/NativeRenderResult;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p2, p2}, Lcom/pspdfkit/internal/jni/NativeRenderResult;-><init>(ZLcom/pspdfkit/internal/jni/NativeRenderResultError;Ljava/lang/Long;Lcom/pspdfkit/internal/jni/NativeRenderTiming;)V

    return-object p0
.end method

.method public static a(Lcom/pspdfkit/internal/jm;Lcom/pspdfkit/internal/ut;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 3

    .line 311
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 313
    new-instance v2, Lcom/pspdfkit/internal/iu$$ExternalSyntheticLambda9;

    invoke-direct {v2, p0, v0, v1, p1}, Lcom/pspdfkit/internal/iu$$ExternalSyntheticLambda9;-><init>(Lcom/pspdfkit/internal/jm;JLcom/pspdfkit/internal/ut;)V

    invoke-static {v2}, Lio/reactivex/rxjava3/core/Maybe;->create(Lio/reactivex/rxjava3/core/MaybeOnSubscribe;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    .line 351
    invoke-static {}, Lcom/pspdfkit/internal/q10;->c()Lcom/pspdfkit/internal/g60;

    move-result-object v0

    .line 352
    iget p0, p0, Lcom/pspdfkit/internal/jm;->h:I

    .line 353
    check-cast v0, Lcom/pspdfkit/internal/m0;

    .line 354
    iget-object v0, v0, Lcom/pspdfkit/internal/m0;->a:Lcom/pspdfkit/internal/bx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    new-instance v1, Lcom/pspdfkit/internal/bx$a;

    invoke-direct {v1, v0, p0}, Lcom/pspdfkit/internal/bx$a;-><init>(Lcom/pspdfkit/internal/bx;I)V

    .line 356
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Maybe;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final a(Lcom/pspdfkit/internal/jm;)Lio/reactivex/rxjava3/core/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/jm;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 284
    iget-object v0, p0, Lcom/pspdfkit/internal/jm;->f:Lcom/pspdfkit/internal/jni/NativeDocumentEditor;

    if-eqz v0, :cond_0

    .line 285
    new-instance v1, Lcom/pspdfkit/internal/iu$$ExternalSyntheticLambda8;

    invoke-direct {v1, v0, p0}, Lcom/pspdfkit/internal/iu$$ExternalSyntheticLambda8;-><init>(Lcom/pspdfkit/internal/jni/NativeDocumentEditor;Lcom/pspdfkit/internal/jm;)V

    const/4 v0, 0x0

    .line 295
    const-string/jumbo v2, "renderDocumentEditorPage()"

    invoke-static {p0, v1, v0, v2}, Lcom/pspdfkit/internal/iu;->a(Lcom/pspdfkit/internal/jm;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0

    .line 296
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "No document editor passed for document editor rendering."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lcom/pspdfkit/internal/jm;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 6

    .line 413
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 415
    new-instance v0, Lcom/pspdfkit/internal/iu$$ExternalSyntheticLambda5;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/internal/iu$$ExternalSyntheticLambda5;-><init>(JLcom/pspdfkit/internal/jm;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->create(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    .line 453
    new-instance p1, Lcom/pspdfkit/internal/iu$$ExternalSyntheticLambda6;

    invoke-direct {p1, p2}, Lcom/pspdfkit/internal/iu$$ExternalSyntheticLambda6;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Single;->doOnDispose(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    .line 457
    invoke-static {}, Lcom/pspdfkit/internal/q10;->c()Lcom/pspdfkit/internal/g60;

    move-result-object p1

    .line 458
    iget p2, v3, Lcom/pspdfkit/internal/jm;->h:I

    .line 459
    check-cast p1, Lcom/pspdfkit/internal/m0;

    .line 460
    iget-object p1, p1, Lcom/pspdfkit/internal/m0;->a:Lcom/pspdfkit/internal/bx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    new-instance p3, Lcom/pspdfkit/internal/bx$a;

    invoke-direct {p3, p1, p2}, Lcom/pspdfkit/internal/bx$a;-><init>(Lcom/pspdfkit/internal/bx;I)V

    .line 462
    invoke-virtual {p0, p3}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final a(JLcom/pspdfkit/internal/jm;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 16

    move-object/from16 v1, p2

    move-object/from16 v6, p5

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, p0

    .line 464
    new-instance v7, Lcom/pspdfkit/internal/zo;

    .line 465
    iget-object v0, v1, Lcom/pspdfkit/internal/jm;->c:Landroid/graphics/Bitmap;

    .line 466
    iget-object v4, v1, Lcom/pspdfkit/internal/jm;->d:Landroid/util/Size;

    .line 467
    invoke-direct {v7, v0, v4}, Lcom/pspdfkit/internal/zo;-><init>(Landroid/graphics/Bitmap;Landroid/util/Size;)V

    .line 468
    invoke-virtual {v7}, Lcom/pspdfkit/internal/zo;->a()Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v8

    .line 469
    :try_start_0
    invoke-virtual {v7}, Lcom/pspdfkit/internal/zo;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    invoke-interface {v6}, Lio/reactivex/rxjava3/core/SingleEmitter;->isDisposed()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 471
    invoke-virtual {v7}, Lcom/pspdfkit/internal/zo;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 472
    monitor-exit v8

    return-void

    .line 479
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 480
    invoke-static {v1}, Lcom/pspdfkit/internal/r10;->a(Lcom/pspdfkit/internal/jm;)Lcom/pspdfkit/internal/jni/NativePageRenderingConfig;

    move-result-object v9

    move-object/from16 v10, p3

    .line 481
    invoke-interface {v10, v0, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/pspdfkit/internal/jni/NativeRenderResult;

    if-eqz v9, :cond_9

    .line 482
    invoke-virtual {v9}, Lcom/pspdfkit/internal/jni/NativeRenderResult;->getError()Lcom/pspdfkit/internal/jni/NativeRenderResultError;

    move-result-object v10

    if-eqz v10, :cond_1

    goto/16 :goto_4

    .line 483
    :cond_1
    iget-boolean v9, v1, Lcom/pspdfkit/internal/jm;->n:Z

    if-eqz v9, :cond_2

    .line 484
    sget-object v9, Lcom/pspdfkit/internal/um;->a:Lkotlin/Lazy;

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/ColorMatrix;

    .line 485
    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    .line 486
    new-instance v11, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v11, v9}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 488
    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v11, 0x0

    .line 489
    invoke-virtual {v9, v0, v11, v11, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 490
    :cond_2
    iget v9, v1, Lcom/pspdfkit/internal/jm;->i:I

    .line 491
    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    const/16 v10, 0xff

    const/4 v11, 0x0

    if-ge v9, v10, :cond_3

    const/4 v9, 0x1

    goto :goto_0

    :cond_3
    move v9, v11

    :goto_0
    invoke-virtual {v0, v9}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 492
    iget-object v9, v1, Lcom/pspdfkit/internal/jm;->g:Lcom/pspdfkit/internal/oy;

    if-eqz v9, :cond_4

    .line 493
    invoke-static {v0, v1, v9}, Lcom/pspdfkit/internal/iu;->a(Landroid/graphics/Bitmap;Lcom/pspdfkit/internal/jm;Lcom/pspdfkit/internal/oy;)V

    goto :goto_3

    .line 494
    :cond_4
    iget-object v9, v1, Lcom/pspdfkit/internal/jm;->f:Lcom/pspdfkit/internal/jni/NativeDocumentEditor;

    if-eqz v9, :cond_5

    .line 495
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    int-to-float v10, v10

    .line 496
    iget v12, v1, Lcom/pspdfkit/internal/jm;->b:I

    .line 497
    invoke-virtual {v9, v12}, Lcom/pspdfkit/internal/jni/NativeDocumentEditor;->getRotatedPageSize(I)Lcom/pspdfkit/utils/Size;

    move-result-object v9

    iget v9, v9, Lcom/pspdfkit/utils/Size;->width:F

    goto :goto_1

    .line 499
    :cond_5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    int-to-float v10, v9

    .line 500
    iget-object v9, v1, Lcom/pspdfkit/internal/jm;->a:Lcom/pspdfkit/internal/ou;

    .line 501
    iget v12, v1, Lcom/pspdfkit/internal/jm;->b:I

    .line 502
    invoke-virtual {v9, v12}, Lcom/pspdfkit/internal/ou;->a(I)V

    .line 503
    iget-object v9, v9, Lcom/pspdfkit/internal/ou;->f:Lcom/pspdfkit/internal/ou$b;

    invoke-interface {v9, v12}, Lcom/pspdfkit/internal/ou$b;->getPageSize(I)Lcom/pspdfkit/utils/Size;

    move-result-object v9

    .line 504
    iget v9, v9, Lcom/pspdfkit/utils/Size;->width:F

    :goto_1
    div-float/2addr v10, v9

    .line 505
    iget-object v9, v1, Lcom/pspdfkit/internal/jm;->r:Ljava/util/List;

    .line 506
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    .line 507
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    .line 508
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_6

    goto :goto_3

    .line 509
    :cond_6
    new-instance v14, Landroid/graphics/Canvas;

    invoke-direct {v14, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 545
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/pspdfkit/ui/drawable/PdfDrawable;

    .line 546
    new-instance v15, Lcom/pspdfkit/internal/yv;

    invoke-direct {v15, v9, v10}, Lcom/pspdfkit/internal/yv;-><init>(Lcom/pspdfkit/ui/drawable/PdfDrawable;F)V

    .line 547
    invoke-virtual {v15, v11, v11, v12, v13}, Lcom/pspdfkit/internal/yv;->setBounds(IIII)V

    .line 548
    iget-object v9, v15, Lcom/pspdfkit/internal/yv;->a:Lcom/pspdfkit/ui/drawable/PdfDrawable;

    invoke-virtual {v9, v14}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_2

    .line 549
    :cond_7
    :goto_3
    invoke-interface {v6}, Lio/reactivex/rxjava3/core/SingleEmitter;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 550
    invoke-virtual {v7}, Lcom/pspdfkit/internal/zo;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 551
    monitor-exit v8

    return-void

    :cond_8
    move-object/from16 v0, p4

    .line 581
    :try_start_2
    invoke-static/range {v0 .. v5}, Lcom/pspdfkit/internal/iu;->a(Ljava/lang/String;Lcom/pspdfkit/internal/jm;JJ)V

    .line 582
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 583
    monitor-exit v8

    .line 615
    invoke-virtual {v7}, Lcom/pspdfkit/internal/zo;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-interface {v6, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    return-void

    .line 616
    :cond_9
    :goto_4
    :try_start_3
    invoke-virtual {v7}, Lcom/pspdfkit/internal/zo;->b()V

    .line 617
    new-instance v0, Lcom/pspdfkit/internal/rendering/PageRenderingException;

    .line 618
    iget v1, v1, Lcom/pspdfkit/internal/jm;->b:I

    if-eqz v9, :cond_a

    .line 619
    invoke-virtual {v9}, Lcom/pspdfkit/internal/jni/NativeRenderResult;->getError()Lcom/pspdfkit/internal/jni/NativeRenderResultError;

    move-result-object v2

    goto :goto_5

    :cond_a
    const/4 v2, 0x0

    :goto_5
    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/rendering/PageRenderingException;-><init>(ILcom/pspdfkit/internal/jni/NativeRenderResultError;)V

    invoke-interface {v6, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->tryOnError(Ljava/lang/Throwable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 620
    monitor-exit v8

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0
.end method

.method public static a(Landroid/graphics/Bitmap;Lcom/pspdfkit/internal/jm;Lcom/pspdfkit/internal/oy;)V
    .locals 6

    .line 357
    iget-object v0, p2, Lcom/pspdfkit/internal/oy;->a:Landroid/graphics/Point;

    .line 358
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 359
    iget v0, v0, Landroid/graphics/Point;->y:I

    neg-int v0, v0

    .line 360
    iget-object v2, p1, Lcom/pspdfkit/internal/jm;->r:Ljava/util/List;

    .line 361
    iget-object v3, p2, Lcom/pspdfkit/internal/oy;->b:Landroid/util/Size;

    .line 362
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-float v3, v3

    .line 363
    iget-object v4, p1, Lcom/pspdfkit/internal/jm;->a:Lcom/pspdfkit/internal/ou;

    .line 364
    iget p1, p1, Lcom/pspdfkit/internal/jm;->b:I

    .line 365
    invoke-virtual {v4, p1}, Lcom/pspdfkit/internal/ou;->a(I)V

    .line 366
    iget-object v4, v4, Lcom/pspdfkit/internal/ou;->f:Lcom/pspdfkit/internal/ou$b;

    invoke-interface {v4, p1}, Lcom/pspdfkit/internal/ou$b;->getPageSize(I)Lcom/pspdfkit/utils/Size;

    move-result-object p1

    .line 367
    iget p1, p1, Lcom/pspdfkit/utils/Size;->width:F

    div-float/2addr v3, p1

    .line 368
    iget-object p1, p2, Lcom/pspdfkit/internal/oy;->b:Landroid/util/Size;

    .line 369
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    add-int/2addr p1, v1

    .line 370
    iget-object p2, p2, Lcom/pspdfkit/internal/oy;->b:Landroid/util/Size;

    .line 371
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    add-int/2addr p2, v0

    .line 372
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 373
    :cond_0
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 409
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/ui/drawable/PdfDrawable;

    .line 410
    new-instance v5, Lcom/pspdfkit/internal/yv;

    invoke-direct {v5, v2, v3}, Lcom/pspdfkit/internal/yv;-><init>(Lcom/pspdfkit/ui/drawable/PdfDrawable;F)V

    .line 411
    invoke-virtual {v5, v1, v0, p1, p2}, Lcom/pspdfkit/internal/yv;->setBounds(IIII)V

    .line 412
    iget-object v2, v5, Lcom/pspdfkit/internal/yv;->a:Lcom/pspdfkit/ui/drawable/PdfDrawable;

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static final a(Lcom/pspdfkit/internal/jm;JLcom/pspdfkit/internal/ut;Lio/reactivex/rxjava3/core/MaybeEmitter;)V
    .locals 11

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iget-object v0, p0, Lcom/pspdfkit/internal/jm;->d:Landroid/util/Size;

    .line 25
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    if-lez v0, :cond_8

    .line 26
    iget-object v0, p0, Lcom/pspdfkit/internal/jm;->d:Landroid/util/Size;

    .line 27
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_4

    .line 32
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v4, v0, p1

    .line 33
    new-instance p1, Lcom/pspdfkit/internal/zo;

    .line 34
    iget-object p2, p0, Lcom/pspdfkit/internal/jm;->c:Landroid/graphics/Bitmap;

    .line 35
    iget-object v0, p0, Lcom/pspdfkit/internal/jm;->d:Landroid/util/Size;

    .line 36
    invoke-direct {p1, p2, v0}, Lcom/pspdfkit/internal/zo;-><init>(Landroid/graphics/Bitmap;Landroid/util/Size;)V

    .line 37
    invoke-virtual {p1}, Lcom/pspdfkit/internal/zo;->a()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p2

    .line 38
    :try_start_0
    invoke-virtual {p1}, Lcom/pspdfkit/internal/zo;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-interface {p4}, Lio/reactivex/rxjava3/core/MaybeEmitter;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 40
    invoke-virtual {p1}, Lcom/pspdfkit/internal/zo;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit p2

    return-void

    .line 48
    :cond_1
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 49
    iget-object v1, p0, Lcom/pspdfkit/internal/jm;->a:Lcom/pspdfkit/internal/ou;

    .line 50
    iget-object v1, v1, Lcom/pspdfkit/internal/ou;->a:Ljava/lang/String;

    .line 51
    iget v2, p0, Lcom/pspdfkit/internal/jm;->b:I

    .line 52
    invoke-static {p0}, Lcom/pspdfkit/internal/r10;->a(Lcom/pspdfkit/internal/jm;)Lcom/pspdfkit/internal/jni/NativePageRenderingConfig;

    move-result-object v3

    .line 53
    iget-object p3, p3, Lcom/pspdfkit/internal/ut;->a:Lcom/pspdfkit/internal/jni/NativePageCache;

    .line 54
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    const-string v9, "d[%s]p[%d]_"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8, v9, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-virtual {p3, v0, v1, v3}, Lcom/pspdfkit/internal/jni/NativePageCache;->get(Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/pspdfkit/internal/jni/NativePageRenderingConfig;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 56
    invoke-virtual {p1}, Lcom/pspdfkit/internal/zo;->b()V

    .line 57
    invoke-interface {p4}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onComplete()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    monitor-exit p2

    return-void

    .line 59
    :cond_2
    :try_start_2
    iget p3, p0, Lcom/pspdfkit/internal/jm;->i:I

    .line 60
    invoke-static {p3}, Landroid/graphics/Color;->alpha(I)I

    move-result p3

    const/16 v1, 0xff

    const/4 v2, 0x0

    if-ge p3, v1, :cond_3

    const/4 p3, 0x1

    goto :goto_0

    :cond_3
    move p3, v2

    :goto_0
    invoke-virtual {v0, p3}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 61
    iget-object p3, p0, Lcom/pspdfkit/internal/jm;->f:Lcom/pspdfkit/internal/jni/NativeDocumentEditor;

    if-eqz p3, :cond_4

    .line 62
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 63
    iget v3, p0, Lcom/pspdfkit/internal/jm;->b:I

    .line 64
    invoke-virtual {p3, v3}, Lcom/pspdfkit/internal/jni/NativeDocumentEditor;->getRotatedPageSize(I)Lcom/pspdfkit/utils/Size;

    move-result-object p3

    iget p3, p3, Lcom/pspdfkit/utils/Size;->width:F

    goto :goto_1

    .line 66
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    int-to-float v1, p3

    .line 67
    iget-object p3, p0, Lcom/pspdfkit/internal/jm;->a:Lcom/pspdfkit/internal/ou;

    .line 68
    iget v3, p0, Lcom/pspdfkit/internal/jm;->b:I

    .line 69
    invoke-virtual {p3, v3}, Lcom/pspdfkit/internal/ou;->a(I)V

    .line 70
    iget-object p3, p3, Lcom/pspdfkit/internal/ou;->f:Lcom/pspdfkit/internal/ou$b;

    invoke-interface {p3, v3}, Lcom/pspdfkit/internal/ou$b;->getPageSize(I)Lcom/pspdfkit/utils/Size;

    move-result-object p3

    .line 71
    iget p3, p3, Lcom/pspdfkit/utils/Size;->width:F

    :goto_1
    div-float/2addr v1, p3

    .line 72
    iget-object p3, p0, Lcom/pspdfkit/internal/jm;->r:Ljava/util/List;

    .line 73
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 74
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    .line 75
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_3

    .line 76
    :cond_5
    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 112
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/ui/drawable/PdfDrawable;

    .line 113
    new-instance v10, Lcom/pspdfkit/internal/yv;

    invoke-direct {v10, v0, v1}, Lcom/pspdfkit/internal/yv;-><init>(Lcom/pspdfkit/ui/drawable/PdfDrawable;F)V

    .line 114
    invoke-virtual {v10, v2, v2, v3, v8}, Lcom/pspdfkit/internal/yv;->setBounds(IIII)V

    .line 115
    iget-object v0, v10, Lcom/pspdfkit/internal/yv;->a:Lcom/pspdfkit/ui/drawable/PdfDrawable;

    invoke-virtual {v0, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_2

    .line 116
    :cond_6
    :goto_3
    invoke-interface {p4}, Lio/reactivex/rxjava3/core/MaybeEmitter;->isDisposed()Z

    move-result p3

    if-eqz p3, :cond_7

    .line 117
    invoke-virtual {p1}, Lcom/pspdfkit/internal/zo;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    monitor-exit p2

    return-void

    .line 143
    :cond_7
    :try_start_3
    const-string v2, "getFullPageRenderingFromCache()"

    move-object v3, p0

    invoke-static/range {v2 .. v7}, Lcom/pspdfkit/internal/iu;->a(Ljava/lang/String;Lcom/pspdfkit/internal/jm;JJ)V

    .line 144
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 145
    monitor-exit p2

    .line 172
    invoke-virtual {p1}, Lcom/pspdfkit/internal/zo;->a()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-interface {p4, p0}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onSuccess(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 173
    monitor-exit p2

    throw p0

    .line 174
    :cond_8
    :goto_4
    invoke-interface {p4}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onComplete()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/pspdfkit/internal/jm;I)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/pspdfkit/internal/jm;->a:Lcom/pspdfkit/internal/ou;

    .line 2
    iget p1, p1, Lcom/pspdfkit/internal/jm;->b:I

    .line 3
    iget-object v0, v0, Lcom/pspdfkit/internal/ou;->b:Lcom/pspdfkit/internal/jni/NativeDocument;

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/pspdfkit/internal/jni/NativeDocument;->cancelRenderProcess(II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " report: [cancelled]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Nutri.PageRenderer"

    invoke-static {p2, p0, p1}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/pspdfkit/internal/jm;JJ)V
    .locals 8

    .line 297
    iget-object v0, p1, Lcom/pspdfkit/internal/jm;->g:Lcom/pspdfkit/internal/oy;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, v0, Lcom/pspdfkit/internal/oy;->a:Landroid/graphics/Point;

    if-nez v0, :cond_1

    .line 299
    :cond_0
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 300
    :cond_1
    iget v2, p1, Lcom/pspdfkit/internal/jm;->b:I

    .line 301
    iget v3, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 302
    iget-object v4, p1, Lcom/pspdfkit/internal/jm;->d:Landroid/util/Size;

    .line 303
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    .line 304
    iget-object v5, p1, Lcom/pspdfkit/internal/jm;->d:Landroid/util/Size;

    .line 305
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    .line 307
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, p4

    .line 308
    iget p1, p1, Lcom/pspdfkit/internal/jm;->h:I

    .line 309
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p4, " report: [pageIndex = "

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p4, ", region = "

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p4, ", "

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string/jumbo p4, "x"

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p4, ", queue_waiting_time = "

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, " ms, total_rendering_time = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, "ms, priority = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    .line 310
    const-string p2, "Nutri.PageRenderer"

    invoke-static {p2, p0, p1}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 621
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final b(Lcom/pspdfkit/internal/jm;)Lio/reactivex/rxjava3/core/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/jm;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/q10;->b:Lcom/pspdfkit/internal/ut;

    if-nez v0, :cond_0

    new-instance v0, Lcom/pspdfkit/internal/ut;

    const/high16 v1, 0xf00000

    .line 2
    invoke-static {v1}, Lcom/pspdfkit/internal/jni/NativePageCache;->create(I)Lcom/pspdfkit/internal/jni/NativePageCache;

    move-result-object v1

    .line 3
    invoke-direct {v0, v1}, Lcom/pspdfkit/internal/ut;-><init>(Lcom/pspdfkit/internal/jni/NativePageCache;)V

    .line 8
    sput-object v0, Lcom/pspdfkit/internal/q10;->b:Lcom/pspdfkit/internal/ut;

    .line 9
    :cond_0
    iget-boolean v1, p0, Lcom/pspdfkit/internal/jm;->e:Z

    if-eqz v1, :cond_1

    .line 10
    sget-object v1, Lcom/pspdfkit/internal/iu;->a:Lcom/pspdfkit/internal/iu;

    invoke-static {p0, v0}, Lcom/pspdfkit/internal/iu;->a(Lcom/pspdfkit/internal/jm;Lcom/pspdfkit/internal/ut;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v2

    .line 12
    invoke-virtual {v1, p0, v0}, Lcom/pspdfkit/internal/iu;->b(Lcom/pspdfkit/internal/jm;Lcom/pspdfkit/internal/ut;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    invoke-virtual {v2, p0}, Lio/reactivex/rxjava3/core/Maybe;->switchIfEmpty(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    .line 19
    :cond_1
    sget-object v1, Lcom/pspdfkit/internal/iu;->a:Lcom/pspdfkit/internal/iu;

    invoke-virtual {v1, p0, v0}, Lcom/pspdfkit/internal/iu;->b(Lcom/pspdfkit/internal/jm;Lcom/pspdfkit/internal/ut;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;Lcom/pspdfkit/internal/jm;I)Lkotlin/Unit;
    .locals 1

    .line 46
    new-instance v0, Lcom/pspdfkit/internal/iu$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1, p2}, Lcom/pspdfkit/internal/iu$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;Lcom/pspdfkit/internal/jm;I)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->fromAction(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    .line 48
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->computation()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Completable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 50
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final c(Lcom/pspdfkit/internal/jm;)Lio/reactivex/rxjava3/core/Single;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/jm;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/jm;->g:Lcom/pspdfkit/internal/oy;

    if-eqz v0, :cond_0

    .line 2
    const-string/jumbo v1, "renderPageRegion()"

    .line 3
    sget-object v2, Lcom/pspdfkit/internal/iu;->a:Lcom/pspdfkit/internal/iu;

    monitor-enter v2

    .line 4
    :try_start_0
    sget v3, Lcom/pspdfkit/internal/iu;->c:I

    add-int/lit8 v4, v3, 0x1

    sput v4, Lcom/pspdfkit/internal/iu;->c:I

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    new-instance v2, Lcom/pspdfkit/internal/iu$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0, v3}, Lcom/pspdfkit/internal/iu$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/internal/jm;Lcom/pspdfkit/internal/oy;I)V

    .line 17
    new-instance v0, Lcom/pspdfkit/internal/iu$$ExternalSyntheticLambda1;

    invoke-direct {v0, v1, p0, v3}, Lcom/pspdfkit/internal/iu$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;Lcom/pspdfkit/internal/jm;I)V

    .line 26
    invoke-static {p0, v2, v0, v1}, Lcom/pspdfkit/internal/iu;->a(Lcom/pspdfkit/internal/jm;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "No region options passed for region rendering."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(Ljava/lang/String;Lcom/pspdfkit/internal/jm;I)V
    .locals 0

    .line 28
    invoke-static {p0, p1, p2}, Lcom/pspdfkit/internal/iu;->a(Ljava/lang/String;Lcom/pspdfkit/internal/jm;I)V

    return-void
.end method

.method public static final d(Ljava/lang/String;Lcom/pspdfkit/internal/jm;I)Lkotlin/Unit;
    .locals 1

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/iu$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0, p1, p2}, Lcom/pspdfkit/internal/iu$$ExternalSyntheticLambda7;-><init>(Ljava/lang/String;Lcom/pspdfkit/internal/jm;I)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->fromAction(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    .line 3
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->computation()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Completable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final e(Ljava/lang/String;Lcom/pspdfkit/internal/jm;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/pspdfkit/internal/iu;->a(Ljava/lang/String;Lcom/pspdfkit/internal/jm;I)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/pspdfkit/internal/jm;Lcom/pspdfkit/internal/ut;)Lio/reactivex/rxjava3/core/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/jm;",
            "Lcom/pspdfkit/internal/ut;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 20
    const-string/jumbo v0, "renderFullPage()"

    .line 21
    monitor-enter p0

    .line 22
    :try_start_0
    sget v1, Lcom/pspdfkit/internal/iu;->c:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/pspdfkit/internal/iu;->c:I

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    new-instance p0, Lcom/pspdfkit/internal/iu$$ExternalSyntheticLambda2;

    invoke-direct {p0, p1, p2, v1}, Lcom/pspdfkit/internal/iu$$ExternalSyntheticLambda2;-><init>(Lcom/pspdfkit/internal/jm;Lcom/pspdfkit/internal/ut;I)V

    .line 36
    new-instance p2, Lcom/pspdfkit/internal/iu$$ExternalSyntheticLambda3;

    invoke-direct {p2, v0, p1, v1}, Lcom/pspdfkit/internal/iu$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;Lcom/pspdfkit/internal/jm;I)V

    .line 45
    invoke-static {p1, p0, p2, v0}, Lcom/pspdfkit/internal/iu;->a(Lcom/pspdfkit/internal/jm;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
