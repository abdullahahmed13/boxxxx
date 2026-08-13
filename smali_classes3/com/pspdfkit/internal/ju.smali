.class public final Lcom/pspdfkit/internal/ju;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/ju$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/pspdfkit/internal/ju$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    sget-object v0, Lcom/pspdfkit/annotations/AnnotationType;->FILE:Lcom/pspdfkit/annotations/AnnotationType;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/pspdfkit/internal/ju;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0xf

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v0, v3}, Lcom/pspdfkit/internal/ju;->a(II)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v2, 0xa

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3}, Lcom/pspdfkit/internal/ju;->a(II)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x5

    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v4, v6}, Lcom/pspdfkit/internal/ju;->a(II)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v7, 0x3

    .line 12
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v6}, Lcom/pspdfkit/internal/ju;->a(II)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 13
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v6}, Lcom/pspdfkit/internal/ju;->a(II)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    new-array v4, v4, [Lkotlin/Pair;

    aput-object v0, v4, v1

    aput-object v2, v4, v6

    aput-object v5, v4, v3

    aput-object v8, v4, v7

    const/4 v0, 0x4

    aput-object v9, v4, v0

    .line 14
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/internal/ju;->b:Ljava/util/Map;

    const/4 v0, 0x0

    .line 22
    invoke-static {v0, v6, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/internal/ju;->c:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/pspdfkit/internal/jm;ILcom/pspdfkit/internal/pj$b;)Ljava/lang/Object;
    .locals 3

    .line 518
    iget-object v0, p0, Lcom/pspdfkit/internal/jm;->g:Lcom/pspdfkit/internal/oy;

    if-eqz v0, :cond_0

    .line 519
    new-instance v1, Lcom/pspdfkit/internal/mu;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, p1, v2}, Lcom/pspdfkit/internal/mu;-><init>(Lcom/pspdfkit/internal/jm;Lcom/pspdfkit/internal/oy;ILkotlin/coroutines/Continuation;)V

    .line 520
    new-instance v0, Lcom/pspdfkit/internal/nu;

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/pspdfkit/internal/nu;-><init>(Lcom/pspdfkit/internal/jm;ILcom/pspdfkit/internal/mu;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 521
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No region options passed for region rendering."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(Lcom/pspdfkit/internal/jm;Ljava/lang/String;ILcom/pspdfkit/internal/mu;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    .line 1
    instance-of v2, v1, Lcom/pspdfkit/internal/lu;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/pspdfkit/internal/lu;

    iget v3, v2, Lcom/pspdfkit/internal/lu;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/pspdfkit/internal/lu;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/pspdfkit/internal/lu;

    invoke-direct {v2, v1}, Lcom/pspdfkit/internal/lu;-><init>(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/pspdfkit/internal/lu;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 320
    iget v4, v2, Lcom/pspdfkit/internal/lu;->h:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-wide v3, v2, Lcom/pspdfkit/internal/lu;->f:J

    iget-wide v6, v2, Lcom/pspdfkit/internal/lu;->e:J

    iget-object v8, v2, Lcom/pspdfkit/internal/lu;->d:Lcom/pspdfkit/internal/zo;

    iget-object v0, v2, Lcom/pspdfkit/internal/lu;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    iget-object v0, v2, Lcom/pspdfkit/internal/lu;->b:Ljava/lang/String;

    iget-object v2, v2, Lcom/pspdfkit/internal/lu;->a:Lcom/pspdfkit/internal/jm;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v11, v0

    move-object v12, v2

    move-wide v15, v3

    :goto_1
    move-wide v13, v6

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 326
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 327
    new-instance v8, Lcom/pspdfkit/internal/zo;

    .line 328
    iget-object v1, v0, Lcom/pspdfkit/internal/jm;->c:Landroid/graphics/Bitmap;

    .line 329
    iget-object v4, v0, Lcom/pspdfkit/internal/jm;->d:Landroid/util/Size;

    .line 330
    invoke-direct {v8, v1, v4}, Lcom/pspdfkit/internal/zo;-><init>(Landroid/graphics/Bitmap;Landroid/util/Size;)V

    .line 333
    :try_start_1
    sget-object v1, Lcom/pspdfkit/internal/ju;->c:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->ensureActive(Lkotlinx/coroutines/CoroutineScope;)V

    .line 335
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long v6, v9, v6

    .line 336
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 338
    invoke-virtual {v8}, Lcom/pspdfkit/internal/zo;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    invoke-static {v0}, Lcom/pspdfkit/internal/r10;->a(Lcom/pspdfkit/internal/jm;)Lcom/pspdfkit/internal/jni/NativePageRenderingConfig;

    move-result-object v4

    .line 340
    iput-object v0, v2, Lcom/pspdfkit/internal/lu;->a:Lcom/pspdfkit/internal/jm;

    move-object/from16 v11, p1

    iput-object v11, v2, Lcom/pspdfkit/internal/lu;->b:Ljava/lang/String;

    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v2, Lcom/pspdfkit/internal/lu;->c:Ljava/lang/Object;

    iput-object v8, v2, Lcom/pspdfkit/internal/lu;->d:Lcom/pspdfkit/internal/zo;

    iput-wide v6, v2, Lcom/pspdfkit/internal/lu;->e:J

    iput-wide v9, v2, Lcom/pspdfkit/internal/lu;->f:J

    iput v5, v2, Lcom/pspdfkit/internal/lu;->h:I

    move-object/from16 v12, p3

    invoke-virtual {v12, v1, v4, v2}, Lcom/pspdfkit/internal/mu;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    move-object v12, v0

    move-wide v15, v9

    goto :goto_1

    .line 341
    :goto_2
    check-cast v1, Lcom/pspdfkit/internal/jni/NativeRenderResult;

    if-eqz v1, :cond_8

    .line 358
    invoke-virtual {v1}, Lcom/pspdfkit/internal/jni/NativeRenderResult;->getError()Lcom/pspdfkit/internal/jni/NativeRenderResultError;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_5

    .line 366
    :cond_4
    sget-object v0, Lcom/pspdfkit/internal/ju;->c:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->ensureActive(Lkotlinx/coroutines/CoroutineScope;)V

    .line 367
    iget-boolean v1, v12, Lcom/pspdfkit/internal/jm;->n:Z

    if-eqz v1, :cond_5

    .line 368
    sget-object v1, Lcom/pspdfkit/internal/um;->a:Lkotlin/Lazy;

    invoke-virtual {v8}, Lcom/pspdfkit/internal/zo;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    sget-object v2, Lcom/pspdfkit/internal/um;->a:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/ColorMatrix;

    .line 370
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 371
    new-instance v4, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v4, v2}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 373
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v4, 0x0

    .line 374
    invoke-virtual {v2, v1, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 375
    :cond_5
    invoke-virtual {v8}, Lcom/pspdfkit/internal/zo;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 376
    iget v2, v12, Lcom/pspdfkit/internal/jm;->i:I

    .line 377
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    const/16 v3, 0xff

    if-ge v2, v3, :cond_6

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v1, v5}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 378
    iget-object v1, v12, Lcom/pspdfkit/internal/jm;->g:Lcom/pspdfkit/internal/oy;

    if-eqz v1, :cond_7

    .line 379
    invoke-virtual {v8}, Lcom/pspdfkit/internal/zo;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    iget-object v2, v12, Lcom/pspdfkit/internal/jm;->g:Lcom/pspdfkit/internal/oy;

    .line 381
    invoke-static {v1, v12, v2}, Lcom/pspdfkit/internal/ju;->a(Landroid/graphics/Bitmap;Lcom/pspdfkit/internal/jm;Lcom/pspdfkit/internal/oy;)V

    goto :goto_4

    .line 383
    :cond_7
    invoke-virtual {v8}, Lcom/pspdfkit/internal/zo;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v12}, Lcom/pspdfkit/internal/ju;->a(Landroid/graphics/Bitmap;Lcom/pspdfkit/internal/jm;)V

    .line 386
    :goto_4
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->ensureActive(Lkotlinx/coroutines/CoroutineScope;)V

    .line 387
    invoke-static/range {v11 .. v16}, Lcom/pspdfkit/internal/ju;->a(Ljava/lang/String;Lcom/pspdfkit/internal/jm;JJ)V

    .line 389
    invoke-virtual {v8}, Lcom/pspdfkit/internal/zo;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    .line 390
    :cond_8
    :goto_5
    invoke-virtual {v8}, Lcom/pspdfkit/internal/zo;->b()V

    const/4 v0, 0x0

    if-eqz v1, :cond_9

    .line 391
    invoke-virtual {v1}, Lcom/pspdfkit/internal/jni/NativeRenderResult;->getError()Lcom/pspdfkit/internal/jni/NativeRenderResultError;

    move-result-object v2

    goto :goto_6

    :cond_9
    move-object v2, v0

    :goto_6
    sget-object v3, Lcom/pspdfkit/internal/jni/NativeRenderResultError;->CANCELED:Lcom/pspdfkit/internal/jni/NativeRenderResultError;

    if-eq v2, v3, :cond_b

    .line 394
    new-instance v2, Lcom/pspdfkit/internal/rendering/PageRenderingException;

    .line 395
    iget v3, v12, Lcom/pspdfkit/internal/jm;->b:I

    if-eqz v1, :cond_a

    .line 396
    invoke-virtual {v1}, Lcom/pspdfkit/internal/jni/NativeRenderResult;->getError()Lcom/pspdfkit/internal/jni/NativeRenderResultError;

    move-result-object v0

    :cond_a
    invoke-direct {v2, v3, v0}, Lcom/pspdfkit/internal/rendering/PageRenderingException;-><init>(ILcom/pspdfkit/internal/jni/NativeRenderResultError;)V

    throw v2

    .line 397
    :cond_b
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 423
    :goto_7
    invoke-virtual {v8}, Lcom/pspdfkit/internal/zo;->b()V

    .line 424
    throw v0
.end method

.method public static final a(ILjava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    .line 529
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PageRenderer-Priority-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 530
    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    const/16 p0, 0xa

    .line 531
    invoke-static {p0}, Landroid/os/Process;->setThreadPriority(I)V

    return-object v0
.end method

.method public static a(II)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
    .locals 1

    .line 522
    new-instance v0, Lcom/pspdfkit/internal/ju$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/pspdfkit/internal/ju$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {p1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    .line 528
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/ExecutorService;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/graphics/Bitmap;Lcom/pspdfkit/internal/jm;)V
    .locals 5

    .line 425
    iget-object v0, p1, Lcom/pspdfkit/internal/jm;->f:Lcom/pspdfkit/internal/jni/NativeDocumentEditor;

    if-eqz v0, :cond_0

    .line 426
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 427
    iget v2, p1, Lcom/pspdfkit/internal/jm;->b:I

    .line 428
    invoke-virtual {v0, v2}, Lcom/pspdfkit/internal/jni/NativeDocumentEditor;->getRotatedPageSize(I)Lcom/pspdfkit/utils/Size;

    move-result-object v0

    iget v0, v0, Lcom/pspdfkit/utils/Size;->width:F

    div-float/2addr v1, v0

    goto :goto_0

    .line 430
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 431
    iget-object v1, p1, Lcom/pspdfkit/internal/jm;->a:Lcom/pspdfkit/internal/ou;

    .line 432
    iget v2, p1, Lcom/pspdfkit/internal/jm;->b:I

    .line 433
    invoke-virtual {v1, v2}, Lcom/pspdfkit/internal/ou;->a(I)V

    .line 434
    iget-object v1, v1, Lcom/pspdfkit/internal/ou;->f:Lcom/pspdfkit/internal/ou$b;

    invoke-interface {v1, v2}, Lcom/pspdfkit/internal/ou$b;->getPageSize(I)Lcom/pspdfkit/utils/Size;

    move-result-object v1

    .line 435
    iget v1, v1, Lcom/pspdfkit/utils/Size;->width:F

    div-float v1, v0, v1

    .line 436
    :goto_0
    iget-object p1, p1, Lcom/pspdfkit/internal/jm;->r:Ljava/util/List;

    .line 437
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 438
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 439
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    .line 440
    :cond_1
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 500
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/ui/drawable/PdfDrawable;

    .line 501
    new-instance v4, Lcom/pspdfkit/internal/yv;

    invoke-direct {v4, p1, v1}, Lcom/pspdfkit/internal/yv;-><init>(Lcom/pspdfkit/ui/drawable/PdfDrawable;F)V

    const/4 p1, 0x0

    .line 502
    invoke-virtual {v4, p1, p1, v0, v2}, Lcom/pspdfkit/internal/yv;->setBounds(IIII)V

    .line 503
    iget-object p1, v4, Lcom/pspdfkit/internal/yv;->a:Lcom/pspdfkit/ui/drawable/PdfDrawable;

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;Lcom/pspdfkit/internal/jm;Lcom/pspdfkit/internal/oy;)V
    .locals 6

    .line 532
    iget-object v0, p2, Lcom/pspdfkit/internal/oy;->a:Landroid/graphics/Point;

    .line 533
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 534
    iget v0, v0, Landroid/graphics/Point;->y:I

    neg-int v0, v0

    .line 535
    iget-object v2, p1, Lcom/pspdfkit/internal/jm;->r:Ljava/util/List;

    .line 536
    iget-object v3, p2, Lcom/pspdfkit/internal/oy;->b:Landroid/util/Size;

    .line 537
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-float v3, v3

    .line 538
    iget-object v4, p1, Lcom/pspdfkit/internal/jm;->a:Lcom/pspdfkit/internal/ou;

    .line 539
    iget p1, p1, Lcom/pspdfkit/internal/jm;->b:I

    .line 540
    invoke-virtual {v4, p1}, Lcom/pspdfkit/internal/ou;->a(I)V

    .line 541
    iget-object v4, v4, Lcom/pspdfkit/internal/ou;->f:Lcom/pspdfkit/internal/ou$b;

    invoke-interface {v4, p1}, Lcom/pspdfkit/internal/ou$b;->getPageSize(I)Lcom/pspdfkit/utils/Size;

    move-result-object p1

    .line 542
    iget p1, p1, Lcom/pspdfkit/utils/Size;->width:F

    div-float/2addr v3, p1

    .line 543
    iget-object p1, p2, Lcom/pspdfkit/internal/oy;->b:Landroid/util/Size;

    .line 544
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    add-int/2addr p1, v1

    .line 545
    iget-object p2, p2, Lcom/pspdfkit/internal/oy;->b:Landroid/util/Size;

    .line 546
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    add-int/2addr p2, v0

    .line 547
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 548
    :cond_0
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 608
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/ui/drawable/PdfDrawable;

    .line 609
    new-instance v5, Lcom/pspdfkit/internal/yv;

    invoke-direct {v5, v2, v3}, Lcom/pspdfkit/internal/yv;-><init>(Lcom/pspdfkit/ui/drawable/PdfDrawable;F)V

    .line 610
    invoke-virtual {v5, v1, v0, p1, p2}, Lcom/pspdfkit/internal/yv;->setBounds(IIII)V

    .line 611
    iget-object v2, v5, Lcom/pspdfkit/internal/yv;->a:Lcom/pspdfkit/ui/drawable/PdfDrawable;

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/pspdfkit/internal/jm;JJ)V
    .locals 8

    .line 504
    iget-object v0, p1, Lcom/pspdfkit/internal/jm;->g:Lcom/pspdfkit/internal/oy;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 505
    iget-object v0, v0, Lcom/pspdfkit/internal/oy;->a:Landroid/graphics/Point;

    if-nez v0, :cond_1

    .line 506
    :cond_0
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 507
    :cond_1
    iget v2, p1, Lcom/pspdfkit/internal/jm;->b:I

    .line 508
    iget v3, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 509
    iget-object v4, p1, Lcom/pspdfkit/internal/jm;->d:Landroid/util/Size;

    .line 510
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    .line 511
    iget-object v5, p1, Lcom/pspdfkit/internal/jm;->d:Landroid/util/Size;

    .line 512
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    .line 514
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, p4

    .line 515
    iget p1, p1, Lcom/pspdfkit/internal/jm;->h:I

    .line 516
    sget-object p4, Lcom/pspdfkit/internal/ju;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p4}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p4

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p5, " report: [pageIndex = "

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p5, ", region = "

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p5, ", "

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string/jumbo p5, "x"

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p5, ", queue_waiting_time = "

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    const-string p1, ", active_tasks = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    .line 517
    const-string p2, "Nutri.PageRendererCoroutines"

    invoke-static {p2, p0, p1}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
