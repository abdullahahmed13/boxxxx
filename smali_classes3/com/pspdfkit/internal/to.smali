.class public final Lcom/pspdfkit/internal/to;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/pspdfkit/internal/m40;

.field public b:Lcom/pspdfkit/internal/zo;

.field public c:Lcom/pspdfkit/internal/zo;

.field public final d:Lcom/pspdfkit/internal/tm;


# direct methods
.method public constructor <init>(ILcom/pspdfkit/internal/m40;)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/pspdfkit/internal/to;->a:Lcom/pspdfkit/internal/m40;

    .line 2
    new-instance v0, Lcom/pspdfkit/internal/tm;

    .line 3
    iget-object p2, p2, Lcom/pspdfkit/internal/m40;->g:Lcom/pspdfkit/utils/Size;

    .line 4
    iget v1, p2, Lcom/pspdfkit/utils/Size;->width:F

    float-to-int v1, v1

    .line 5
    iget p2, p2, Lcom/pspdfkit/utils/Size;->height:F

    float-to-int p2, p2

    .line 6
    invoke-direct {v0, v1, p2}, Lcom/pspdfkit/internal/tm;-><init>(II)V

    mul-int v2, v1, p2

    if-eqz v2, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-gt v2, p1, :cond_1

    goto :goto_1

    :cond_1
    int-to-float p1, p1

    int-to-float v0, v2

    div-float/2addr p1, v0

    float-to-double v2, p1

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float p1, v2

    .line 8
    new-instance v0, Lcom/pspdfkit/internal/tm;

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    int-to-float p2, p2

    mul-float/2addr p2, p1

    float-to-int p1, p2

    invoke-direct {v0, v1, p1}, Lcom/pspdfkit/internal/tm;-><init>(II)V

    goto :goto_1

    .line 9
    :cond_2
    :goto_0
    sget-object v0, Lcom/pspdfkit/internal/tm;->c:Lcom/pspdfkit/internal/tm;

    .line 10
    :goto_1
    iput-object v0, p0, Lcom/pspdfkit/internal/to;->d:Lcom/pspdfkit/internal/tm;

    return-void
.end method


# virtual methods
.method public final a(Lcom/pspdfkit/internal/jm;)Lcom/pspdfkit/internal/x7;
    .locals 5

    .line 8
    sget-object v0, Lcom/pspdfkit/internal/q10;->b:Lcom/pspdfkit/internal/ut;

    if-nez v0, :cond_0

    new-instance v0, Lcom/pspdfkit/internal/ut;

    const/high16 v1, 0xf00000

    .line 9
    invoke-static {v1}, Lcom/pspdfkit/internal/jni/NativePageCache;->create(I)Lcom/pspdfkit/internal/jni/NativePageCache;

    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lcom/pspdfkit/internal/ut;-><init>(Lcom/pspdfkit/internal/jni/NativePageCache;)V

    .line 15
    sput-object v0, Lcom/pspdfkit/internal/q10;->b:Lcom/pspdfkit/internal/ut;

    .line 16
    :cond_0
    iget-object v0, v0, Lcom/pspdfkit/internal/ut;->b:Lcom/pspdfkit/internal/ri;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget-object v0, v0, Lcom/pspdfkit/internal/ri;->a:Lcom/pspdfkit/internal/qi;

    .line 19
    iget-object v1, p1, Lcom/pspdfkit/internal/jm;->a:Lcom/pspdfkit/internal/ou;

    .line 20
    iget-object v1, v1, Lcom/pspdfkit/internal/ou;->a:Ljava/lang/String;

    .line 21
    iget v2, p1, Lcom/pspdfkit/internal/jm;->b:I

    .line 22
    invoke-static {v1, v2}, Lcom/pspdfkit/internal/ri;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/internal/q8;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    .line 23
    :cond_1
    iget-object v2, v0, Lcom/pspdfkit/internal/q8;->a:Lcom/pspdfkit/internal/zo;

    .line 24
    invoke-virtual {v2}, Lcom/pspdfkit/internal/zo;->c()Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_0
    move-object v3, v1

    goto :goto_1

    .line 25
    :cond_2
    invoke-static {p1}, Lcom/pspdfkit/internal/si;->a(Lcom/pspdfkit/internal/jm;)I

    move-result v3

    iget v4, v0, Lcom/pspdfkit/internal/q8;->b:I

    if-ne v3, v4, :cond_3

    .line 26
    new-instance v3, Lcom/pspdfkit/internal/x7;

    new-instance v4, Lcom/pspdfkit/internal/pi;

    .line 27
    iget-object v0, v0, Lcom/pspdfkit/internal/q8;->a:Lcom/pspdfkit/internal/zo;

    .line 28
    invoke-direct {v4, v0}, Lcom/pspdfkit/internal/pi;-><init>(Lcom/pspdfkit/internal/zo;)V

    invoke-direct {v3, v2, v4}, Lcom/pspdfkit/internal/x7;-><init>(Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 29
    :cond_3
    iget-object v0, v0, Lcom/pspdfkit/internal/q8;->a:Lcom/pspdfkit/internal/zo;

    .line 30
    invoke-virtual {v0}, Lcom/pspdfkit/internal/zo;->b()V

    goto :goto_0

    :goto_1
    if-nez v3, :cond_4

    return-object v1

    .line 31
    :cond_4
    iget-object v0, v3, Lcom/pspdfkit/internal/x7;->a:Landroid/graphics/Bitmap;

    .line 32
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 33
    iget-object v2, p1, Lcom/pspdfkit/internal/jm;->d:Landroid/util/Size;

    .line 34
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    if-ne v0, v2, :cond_5

    .line 35
    iget-object v0, v3, Lcom/pspdfkit/internal/x7;->a:Landroid/graphics/Bitmap;

    .line 36
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 37
    iget-object p1, p1, Lcom/pspdfkit/internal/jm;->d:Landroid/util/Size;

    .line 38
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    if-ne v0, p1, :cond_5

    return-object v3

    .line 41
    :cond_5
    iget-object p0, p0, Lcom/pspdfkit/internal/to;->a:Lcom/pspdfkit/internal/m40;

    .line 42
    iget p0, p0, Lcom/pspdfkit/internal/m40;->b:I

    .line 43
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cached bitmap size mismatch for page "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", re-rendering"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "LowResProvider"

    invoke-static {v0, p0, p1}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    invoke-virtual {v3}, Lcom/pspdfkit/internal/x7;->close()V

    return-object v1
.end method

.method public final a(Lcom/pspdfkit/internal/az;ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Lcom/pspdfkit/internal/qo;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/pspdfkit/internal/qo;

    iget v1, v0, Lcom/pspdfkit/internal/qo;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/pspdfkit/internal/qo;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/pspdfkit/internal/qo;

    invoke-direct {v0, p0, p4}, Lcom/pspdfkit/internal/qo;-><init>(Lcom/pspdfkit/internal/to;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/pspdfkit/internal/qo;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 45
    iget v2, v0, Lcom/pspdfkit/internal/qo;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/pspdfkit/internal/qo;->c:Ljava/lang/Object;

    check-cast p1, Lcom/pspdfkit/internal/zo;

    iget-object p3, v0, Lcom/pspdfkit/internal/qo;->b:Lkotlin/jvm/functions/Function2;

    iget-object p1, v0, Lcom/pspdfkit/internal/qo;->a:Ljava/lang/Object;

    check-cast p1, Lcom/pspdfkit/internal/az;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    iget-object p4, p0, Lcom/pspdfkit/internal/to;->d:Lcom/pspdfkit/internal/tm;

    invoke-virtual {p0, p4}, Lcom/pspdfkit/internal/to;->a(Lcom/pspdfkit/internal/tm;)Z

    move-result p4

    if-nez p4, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 47
    :cond_3
    monitor-enter p0

    .line 48
    :try_start_0
    iget-object p4, p0, Lcom/pspdfkit/internal/to;->b:Lcom/pspdfkit/internal/zo;

    if-nez p4, :cond_4

    iget-object p4, p0, Lcom/pspdfkit/internal/to;->c:Lcom/pspdfkit/internal/zo;

    :cond_4
    iput-object p4, p0, Lcom/pspdfkit/internal/to;->c:Lcom/pspdfkit/internal/zo;

    .line 49
    sget-object p4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    monitor-exit p0

    .line 51
    iget-object p4, p1, Lcom/pspdfkit/internal/az;->b:Lcom/pspdfkit/internal/v7;

    if-eqz p4, :cond_5

    .line 52
    invoke-virtual {p4}, Lcom/pspdfkit/internal/v7;->getManagedBitmap$sdk_nutrient()Lcom/pspdfkit/internal/zo;

    move-result-object p4

    goto :goto_1

    :cond_5
    move-object p4, v3

    .line 53
    :goto_1
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p3, v2, p4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v2, p0, Lcom/pspdfkit/internal/to;->d:Lcom/pspdfkit/internal/tm;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/pspdfkit/internal/qo;->a:Ljava/lang/Object;

    iput-object p3, v0, Lcom/pspdfkit/internal/qo;->b:Lkotlin/jvm/functions/Function2;

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/pspdfkit/internal/qo;->c:Ljava/lang/Object;

    iput v4, v0, Lcom/pspdfkit/internal/qo;->f:I

    invoke-virtual {p0, v2, p2, v0}, Lcom/pspdfkit/internal/to;->a(Lcom/pspdfkit/internal/tm;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_6

    return-object v1

    .line 56
    :cond_6
    :goto_2
    check-cast p4, Lcom/pspdfkit/internal/wy;

    .line 57
    iget-object p1, p4, Lcom/pspdfkit/internal/wy;->a:Lcom/pspdfkit/internal/zo;

    .line 58
    iput-object p1, p0, Lcom/pspdfkit/internal/to;->b:Lcom/pspdfkit/internal/zo;

    .line 61
    sget-object p1, Lcom/pspdfkit/internal/q10;->a:Lcom/pspdfkit/internal/q10;

    invoke-virtual {p1}, Lcom/pspdfkit/internal/q10;->a()Lcom/pspdfkit/internal/ut;

    move-result-object p1

    .line 62
    iget-object p1, p1, Lcom/pspdfkit/internal/ut;->b:Lcom/pspdfkit/internal/ri;

    .line 63
    iget-object p2, p4, Lcom/pspdfkit/internal/wy;->b:Lcom/pspdfkit/internal/jm;

    .line 64
    iget-object p4, p4, Lcom/pspdfkit/internal/wy;->a:Lcom/pspdfkit/internal/zo;

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    iget-object p1, p1, Lcom/pspdfkit/internal/ri;->a:Lcom/pspdfkit/internal/qi;

    .line 114
    iget-object v0, p2, Lcom/pspdfkit/internal/jm;->a:Lcom/pspdfkit/internal/ou;

    .line 115
    iget-object v0, v0, Lcom/pspdfkit/internal/ou;->a:Ljava/lang/String;

    .line 116
    iget v1, p2, Lcom/pspdfkit/internal/jm;->b:I

    .line 117
    invoke-static {v0, v1}, Lcom/pspdfkit/internal/ri;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/pspdfkit/internal/q8;

    invoke-direct {v1, p4, p2}, Lcom/pspdfkit/internal/q8;-><init>(Lcom/pspdfkit/internal/zo;Lcom/pspdfkit/internal/jm;)V

    invoke-virtual {p1, v0, v1}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    iget-object p1, p0, Lcom/pspdfkit/internal/to;->c:Lcom/pspdfkit/internal/zo;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/pspdfkit/internal/zo;->b()V

    .line 119
    :cond_7
    iput-object v3, p0, Lcom/pspdfkit/internal/to;->c:Lcom/pspdfkit/internal/zo;

    .line 121
    iget-object p0, p0, Lcom/pspdfkit/internal/to;->b:Lcom/pspdfkit/internal/zo;

    if-eqz p0, :cond_8

    const/4 p1, 0x2

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    const/4 p0, 0x0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, p0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p1

    .line 123
    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/pspdfkit/internal/jm;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/pspdfkit/internal/so;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/pspdfkit/internal/so;

    iget v1, v0, Lcom/pspdfkit/internal/so;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/pspdfkit/internal/so;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/pspdfkit/internal/so;

    invoke-direct {v0, p0, p2}, Lcom/pspdfkit/internal/so;-><init>(Lcom/pspdfkit/internal/to;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p0, v0, Lcom/pspdfkit/internal/so;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    .line 292
    iget v1, v0, Lcom/pspdfkit/internal/so;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lcom/pspdfkit/internal/so;->a:Lcom/pspdfkit/internal/jm;

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 293
    sget-object p0, Lcom/pspdfkit/internal/iu;->a:Lcom/pspdfkit/internal/iu;

    iput-object p1, v0, Lcom/pspdfkit/internal/so;->a:Lcom/pspdfkit/internal/jm;

    iput v2, v0, Lcom/pspdfkit/internal/so;->d:I

    .line 294
    invoke-static {p1}, Lcom/pspdfkit/internal/iu;->b(Lcom/pspdfkit/internal/jm;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlinx/coroutines/rx3/RxAwaitKt;->await(Lio/reactivex/rxjava3/core/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_3

    return-object p2

    .line 295
    :cond_3
    :goto_1
    check-cast p0, Landroid/graphics/Bitmap;

    .line 297
    new-instance p2, Lcom/pspdfkit/internal/wy;

    new-instance v0, Lcom/pspdfkit/internal/zo;

    invoke-direct {v0, p0}, Lcom/pspdfkit/internal/zo;-><init>(Landroid/graphics/Bitmap;)V

    invoke-direct {p2, v0, p1}, Lcom/pspdfkit/internal/wy;-><init>(Lcom/pspdfkit/internal/zo;Lcom/pspdfkit/internal/jm;)V

    return-object p2
.end method

.method public final a(Lcom/pspdfkit/internal/tm;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lcom/pspdfkit/internal/po;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/pspdfkit/internal/po;

    iget v5, v4, Lcom/pspdfkit/internal/po;->f:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/pspdfkit/internal/po;->f:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/pspdfkit/internal/po;

    invoke-direct {v4, v0, v3}, Lcom/pspdfkit/internal/po;-><init>(Lcom/pspdfkit/internal/to;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v3, v4, Lcom/pspdfkit/internal/po;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    .line 124
    iget v6, v4, Lcom/pspdfkit/internal/po;->f:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v0, v4, Lcom/pspdfkit/internal/po;->c:Ljava/lang/Object;

    check-cast v0, Lcom/pspdfkit/internal/x7;

    iget-object v0, v4, Lcom/pspdfkit/internal/po;->b:Ljava/lang/Object;

    check-cast v0, Lcom/pspdfkit/internal/jm;

    iget-object v0, v4, Lcom/pspdfkit/internal/po;->a:Ljava/lang/Object;

    check-cast v0, Lcom/pspdfkit/internal/tm;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v4, Lcom/pspdfkit/internal/po;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/pspdfkit/internal/x7;

    iget-object v0, v4, Lcom/pspdfkit/internal/po;->b:Ljava/lang/Object;

    check-cast v0, Lcom/pspdfkit/internal/jm;

    iget-object v0, v4, Lcom/pspdfkit/internal/po;->a:Ljava/lang/Object;

    check-cast v0, Lcom/pspdfkit/internal/tm;

    :try_start_0
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_3
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 125
    iget-object v3, v0, Lcom/pspdfkit/internal/to;->a:Lcom/pspdfkit/internal/m40;

    .line 126
    iget-boolean v6, v3, Lcom/pspdfkit/internal/m40;->d:Z

    .line 127
    sget-object v9, Lcom/pspdfkit/internal/q10;->c:Lcom/pspdfkit/internal/y7;

    if-nez v9, :cond_4

    new-instance v9, Lcom/pspdfkit/internal/y7;

    invoke-direct {v9}, Lcom/pspdfkit/internal/y7;-><init>()V

    sput-object v9, Lcom/pspdfkit/internal/q10;->c:Lcom/pspdfkit/internal/y7;

    .line 128
    :cond_4
    iget v10, v1, Lcom/pspdfkit/internal/tm;->a:I

    .line 129
    iget v11, v1, Lcom/pspdfkit/internal/tm;->b:I

    .line 130
    invoke-virtual {v9, v10, v11}, Lcom/pspdfkit/internal/y7;->a(II)Landroid/graphics/Bitmap;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    iget-object v9, v3, Lcom/pspdfkit/internal/m40;->a:Lcom/pspdfkit/internal/lm;

    .line 132
    iget-object v15, v9, Lcom/pspdfkit/internal/lm;->c:Lcom/pspdfkit/internal/ou;

    .line 133
    iget v9, v3, Lcom/pspdfkit/internal/m40;->b:I

    .line 134
    new-instance v10, Landroid/util/Size;

    .line 135
    iget v11, v1, Lcom/pspdfkit/internal/tm;->a:I

    .line 136
    iget v12, v1, Lcom/pspdfkit/internal/tm;->b:I

    .line 137
    invoke-direct {v10, v11, v12}, Landroid/util/Size;-><init>(II)V

    .line 138
    iget-object v11, v3, Lcom/pspdfkit/internal/m40;->c:Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;

    .line 139
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    iget-boolean v12, v11, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;->renderRegion:Z

    if-eqz v12, :cond_5

    .line 227
    new-instance v12, Lcom/pspdfkit/internal/oy;

    .line 228
    new-instance v14, Landroid/graphics/Point;

    iget v7, v11, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;->regionX:I

    move/from16 v36, v8

    iget v8, v11, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;->regionY:I

    invoke-direct {v14, v7, v8}, Landroid/graphics/Point;-><init>(II)V

    .line 229
    new-instance v7, Landroid/util/Size;

    iget v8, v11, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;->regionFullPageWidth:I

    iget v1, v11, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;->regionFullPageHeight:I

    invoke-direct {v7, v8, v1}, Landroid/util/Size;-><init>(II)V

    .line 230
    invoke-direct {v12, v14, v7}, Lcom/pspdfkit/internal/oy;-><init>(Landroid/graphics/Point;Landroid/util/Size;)V

    move-object/from16 v21, v12

    goto :goto_1

    :cond_5
    move/from16 v36, v8

    const/16 v21, 0x0

    .line 240
    :goto_1
    iget-object v1, v11, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;->reuseBitmap:Landroid/graphics/Bitmap;

    .line 242
    iget v7, v11, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;->paperColor:I

    .line 243
    iget-object v8, v11, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;->formHighlightColor:Ljava/lang/Integer;

    .line 244
    iget-object v12, v11, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;->formItemHighlightColor:Ljava/lang/Integer;

    .line 245
    iget-object v14, v11, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;->formRequiredFieldBorderColor:Ljava/lang/Integer;

    move-object/from16 v17, v1

    .line 246
    iget-object v1, v11, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;->signHereOverlayBackgroundColor:Ljava/lang/Integer;

    move-object/from16 v27, v1

    .line 247
    iget-boolean v1, v11, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;->toGrayscale:Z

    move/from16 v29, v1

    .line 248
    iget-boolean v1, v11, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;->invertColors:Z

    move/from16 v28, v1

    .line 249
    iget-boolean v1, v11, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;->redactionAnnotationPreviewEnabled:Z

    move/from16 v33, v1

    .line 250
    iget-object v1, v11, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;->renderedDrawables:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v32, v1

    .line 251
    iget-boolean v1, v11, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;->showSignHereOverlay:Z

    move/from16 v34, v1

    .line 252
    iget-boolean v1, v11, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;->useCache:Z

    move/from16 v19, v1

    .line 254
    iget-object v1, v11, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;->excludedAnnotations:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    iget-object v11, v11, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;->excludedAnnotationTypes:Ljava/util/List;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v26, v14

    .line 256
    new-instance v14, Lcom/pspdfkit/internal/jm;

    const/16 v22, 0x3

    const/16 v35, 0x1

    const/16 v20, 0x0

    move-object/from16 v30, v1

    move/from16 v23, v7

    move-object/from16 v24, v8

    move/from16 v16, v9

    move-object/from16 v18, v10

    move-object/from16 v31, v11

    move-object/from16 v25, v12

    const/4 v1, 0x0

    .line 257
    invoke-direct/range {v14 .. v35}, Lcom/pspdfkit/internal/jm;-><init>(Lcom/pspdfkit/internal/ou;ILandroid/graphics/Bitmap;Landroid/util/Size;ZLcom/pspdfkit/internal/jni/NativeDocumentEditor;Lcom/pspdfkit/internal/oy;IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZLjava/util/List;Ljava/util/List;Ljava/util/List;ZZZ)V

    move-object v12, v14

    if-eqz v6, :cond_6

    const/16 v6, 0xf

    goto :goto_2

    :cond_6
    const/4 v6, 0x5

    :goto_2
    move/from16 v16, v6

    .line 258
    iget-object v6, v3, Lcom/pspdfkit/internal/m40;->p:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v18, v6

    check-cast v18, Ljava/util/List;

    .line 259
    iget-object v6, v3, Lcom/pspdfkit/internal/m40;->m:Ljava/util/List;

    .line 260
    iget-boolean v7, v3, Lcom/pspdfkit/internal/m40;->h:Z

    .line 261
    iget-boolean v3, v3, Lcom/pspdfkit/internal/m40;->i:Z

    xor-int/lit8 v22, v3, 0x1

    const/16 v20, 0x0

    const v23, 0xa7f7b

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object/from16 v19, v6

    move/from16 v21, v7

    .line 262
    invoke-static/range {v12 .. v23}, Lcom/pspdfkit/internal/jm;->a(Lcom/pspdfkit/internal/jm;Landroid/graphics/Bitmap;Lcom/pspdfkit/internal/jni/NativeDocumentEditor;Lcom/pspdfkit/internal/oy;ILjava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZI)Lcom/pspdfkit/internal/jm;

    move-result-object v3

    if-eqz v2, :cond_7

    move-object v14, v1

    goto :goto_3

    .line 263
    :cond_7
    invoke-virtual {v0, v3}, Lcom/pspdfkit/internal/to;->a(Lcom/pspdfkit/internal/jm;)Lcom/pspdfkit/internal/x7;

    move-result-object v14

    .line 273
    :goto_3
    iget-object v6, v0, Lcom/pspdfkit/internal/to;->a:Lcom/pspdfkit/internal/m40;

    const-string v7, "LowResProvider"

    const/4 v8, 0x0

    if-eqz v14, :cond_9

    .line 274
    iget v0, v6, Lcom/pspdfkit/internal/m40;->b:I

    .line 275
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "Using cached bitmap for page "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v7, v0, v2}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v4, Lcom/pspdfkit/internal/po;->a:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v4, Lcom/pspdfkit/internal/po;->b:Ljava/lang/Object;

    iput-object v14, v4, Lcom/pspdfkit/internal/po;->c:Ljava/lang/Object;

    move/from16 v0, v36

    iput v0, v4, Lcom/pspdfkit/internal/po;->f:I

    .line 278
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v2, Lcom/pspdfkit/internal/ro;

    invoke-direct {v2, v3, v14, v1}, Lcom/pspdfkit/internal/ro;-><init>(Lcom/pspdfkit/internal/jm;Lcom/pspdfkit/internal/x7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v3, v5, :cond_8

    goto :goto_7

    :cond_8
    move-object v1, v14

    .line 279
    :goto_4
    :try_start_2
    check-cast v3, Lcom/pspdfkit/internal/wy;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 288
    invoke-virtual {v1}, Lcom/pspdfkit/internal/x7;->close()V

    return-object v3

    :goto_5
    move-object v14, v1

    goto :goto_6

    :catchall_1
    move-exception v0

    :goto_6
    invoke-virtual {v14}, Lcom/pspdfkit/internal/x7;->close()V

    throw v0

    .line 289
    :cond_9
    iget v1, v6, Lcom/pspdfkit/internal/m40;->b:I

    .line 290
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "Rendering full page "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " (skipCache="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v7, v1, v2}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v4, Lcom/pspdfkit/internal/po;->a:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v4, Lcom/pspdfkit/internal/po;->b:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v4, Lcom/pspdfkit/internal/po;->c:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v4, Lcom/pspdfkit/internal/po;->f:I

    invoke-virtual {v0, v3, v4}, Lcom/pspdfkit/internal/to;->a(Lcom/pspdfkit/internal/jm;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_a

    :goto_7
    return-object v5

    :cond_a
    return-object v0
.end method

.method public final a(Lcom/pspdfkit/internal/tm;)Z
    .locals 3

    .line 1
    iget v0, p1, Lcom/pspdfkit/internal/tm;->a:I

    if-lez v0, :cond_1

    .line 2
    iget v1, p1, Lcom/pspdfkit/internal/tm;->b:I

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    .line 3
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/pspdfkit/internal/to;->a:Lcom/pspdfkit/internal/m40;

    .line 4
    iget p0, p0, Lcom/pspdfkit/internal/m40;->b:I

    .line 5
    iget p1, p1, Lcom/pspdfkit/internal/tm;->b:I

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot render low-res page "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, ": Invalid bitmap size "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string/jumbo v0, "x"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    .line 7
    const-string v1, "LowResProvider"

    invoke-static {v1, p0, v0}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method
