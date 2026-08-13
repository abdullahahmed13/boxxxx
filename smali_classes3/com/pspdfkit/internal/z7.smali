.class public final Lcom/pspdfkit/internal/z7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    invoke-static {p0, p1}, Lcom/pspdfkit/internal/w7$a;->a(Landroid/content/Context;Landroid/net/Uri;)Lcom/pspdfkit/internal/w7;

    move-result-object v0

    .line 139
    new-instance v1, Lcom/pspdfkit/internal/z7$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/pspdfkit/internal/z7$$ExternalSyntheticLambda1;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 143
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    .line 144
    invoke-static {v0, v1, p0, p1, p1}, Lcom/pspdfkit/internal/z7;->a(Lcom/pspdfkit/internal/w7;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/pspdfkit/internal/w7;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/Bitmap;
    .locals 11

    .line 1
    iget v0, p0, Lcom/pspdfkit/internal/w7;->b:I

    .line 2
    iget v1, p0, Lcom/pspdfkit/internal/w7;->c:I

    const/16 v2, 0x800

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    :goto_0
    if-eqz p4, :cond_1

    .line 5
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result p4

    .line 7
    :goto_1
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v2, p1

    check-cast v2, Ljava/io/InputStream;

    .line 8
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    int-to-float v0, v0

    int-to-float v4, p3

    div-float/2addr v0, v4

    float-to-double v4, v0

    .line 12
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    int-to-float v0, v1

    int-to-float v1, p4

    div-float/2addr v0, v1

    float-to-double v0, v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-int v0, v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v1

    if-eq v1, v0, :cond_2

    mul-int/lit8 v0, v1, 0x2

    .line 15
    :cond_2
    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v0, 0x0

    .line 18
    invoke-static {v2, v0, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 19
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :try_start_2
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v4, :cond_6

    .line 41
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    .line 42
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    .line 43
    invoke-static {v7, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 44
    invoke-static {v8, p4}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-ne v7, p1, :cond_5

    if-eq v8, p2, :cond_3

    goto :goto_2

    .line 45
    :cond_3
    iget p1, p0, Lcom/pspdfkit/internal/w7;->d:I

    if-eqz p1, :cond_4

    .line 46
    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 47
    iget p0, p0, Lcom/pspdfkit/internal/w7;->d:I

    .line 48
    invoke-static {v9, p0}, Lcom/pspdfkit/internal/z7;->a(Landroid/graphics/Matrix;I)V

    const/4 v6, 0x0

    const/4 v10, 0x1

    const/4 v5, 0x0

    .line 49
    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_4
    return-object v4

    .line 50
    :cond_5
    :goto_2
    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 52
    new-instance p3, Landroid/graphics/RectF;

    int-to-float p4, v7

    int-to-float v0, v8

    const/4 v1, 0x0

    invoke-direct {p3, v1, v1, p4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 53
    new-instance p4, Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-direct {p4, v1, v1, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 54
    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 55
    invoke-virtual {v9, p3, p4, p1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 56
    iget p0, p0, Lcom/pspdfkit/internal/w7;->d:I

    .line 57
    invoke-static {v9, p0}, Lcom/pspdfkit/internal/z7;->a(Landroid/graphics/Matrix;I)V

    const/4 v6, 0x0

    const/4 v10, 0x1

    const/4 v5, 0x0

    .line 58
    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    .line 59
    :cond_6
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Could not decode bitmap: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 60
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object p3, v0

    :try_start_4
    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 75
    new-instance p1, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Could not open image input stream: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Z)Lcom/pspdfkit/internal/u7;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    invoke-static {p0, p1}, Lcom/pspdfkit/internal/w7$a;->a(Landroid/content/Context;Landroid/net/Uri;)Lcom/pspdfkit/internal/w7;

    move-result-object v0

    .line 125
    new-instance v1, Lcom/pspdfkit/internal/z7$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/pspdfkit/internal/z7$$ExternalSyntheticLambda3;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 129
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    invoke-static {v0, v1, p0, p2}, Lcom/pspdfkit/internal/z7;->a(Lcom/pspdfkit/internal/w7;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Z)Lcom/pspdfkit/internal/u7;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/pspdfkit/document/providers/DataProvider;)Lcom/pspdfkit/internal/u7;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    invoke-static {p0}, Lcom/pspdfkit/internal/w7$a;->a(Lcom/pspdfkit/document/providers/DataProvider;)Lcom/pspdfkit/internal/w7;

    move-result-object v0

    .line 132
    new-instance v1, Lcom/pspdfkit/internal/z7$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/pspdfkit/internal/z7$$ExternalSyntheticLambda2;-><init>(Lcom/pspdfkit/document/providers/DataProvider;)V

    .line 136
    invoke-interface {p0}, Lcom/pspdfkit/document/providers/DataProvider;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const/4 p0, 0x1

    .line 137
    invoke-static {v0, v1, v2, p0}, Lcom/pspdfkit/internal/z7;->a(Lcom/pspdfkit/internal/w7;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Z)Lcom/pspdfkit/internal/u7;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/pspdfkit/internal/w7;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Z)Lcom/pspdfkit/internal/u7;
    .locals 7

    .line 76
    iget v0, p0, Lcom/pspdfkit/internal/w7;->b:I

    .line 77
    iget v1, p0, Lcom/pspdfkit/internal/w7;->c:I

    const/16 v2, 0x800

    if-eqz p3, :cond_0

    move v3, v0

    goto :goto_0

    .line 78
    :cond_0
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_0
    if-eqz p3, :cond_1

    move p3, v1

    goto :goto_1

    .line 79
    :cond_1
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 80
    :goto_1
    iget-object v2, p0, Lcom/pspdfkit/internal/w7;->a:Ljava/lang/String;

    .line 81
    const-string v4, "image/jpeg"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_2

    .line 82
    :cond_2
    const-string v4, "image/png"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 86
    :goto_2
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    if-eq v2, v4, :cond_4

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    if-ne v2, v5, :cond_5

    :cond_4
    if-ne v0, v3, :cond_5

    if-ne v1, p3, :cond_5

    .line 87
    iget v5, p0, Lcom/pspdfkit/internal/w7;->d:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_5

    .line 88
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/InputStream;

    .line 90
    invoke-static {p0}, Lcom/pspdfkit/internal/wg;->a(Ljava/io/InputStream;)[B

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    goto :goto_5

    .line 93
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p0, p1, p2, v0, p3}, Lcom/pspdfkit/internal/z7;->a(Lcom/pspdfkit/internal/w7;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 94
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 95
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 106
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 107
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    if-eq v2, p2, :cond_7

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result p3

    if-eqz p3, :cond_6

    goto :goto_3

    :cond_6
    const/16 p2, 0x63

    .line 112
    invoke-virtual {p0, v4, p2, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-object v2, v4

    goto :goto_4

    :cond_7
    :goto_3
    const/16 p3, 0x64

    .line 113
    invoke-virtual {p0, p2, p3, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-object v2, p2

    .line 118
    :goto_4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 119
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    :goto_5
    new-instance p0, Lcom/pspdfkit/internal/u7;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/pspdfkit/internal/u7;-><init>([BIILandroid/graphics/Bitmap$CompressFormat;)V

    return-object p0
.end method

.method public static a(Landroid/graphics/Matrix;I)V
    .locals 4

    const/high16 v0, 0x43870000    # 270.0f

    const/high16 v1, 0x42b40000    # 90.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    packed-switch p1, :pswitch_data_0

    return-void

    .line 145
    :pswitch_0
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    return-void

    .line 162
    :pswitch_1
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 163
    invoke-virtual {p0, v3, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    return-void

    .line 164
    :pswitch_2
    invoke-virtual {p0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    return-void

    .line 184
    :pswitch_3
    invoke-virtual {p0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 185
    invoke-virtual {p0, v3, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    return-void

    .line 186
    :pswitch_4
    invoke-virtual {p0, v2, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    return-void

    :pswitch_5
    const/high16 p1, 0x43340000    # 180.0f

    .line 187
    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    return-void

    .line 195
    :pswitch_6
    invoke-virtual {p0, v3, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/pspdfkit/internal/wg;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final b(Lcom/pspdfkit/document/providers/DataProvider;)Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/nk;

    invoke-direct {v0, p0}, Lcom/pspdfkit/internal/nk;-><init>(Lcom/pspdfkit/document/providers/DataProvider;)V

    return-object v0
.end method

.method public static final c(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pspdfkit/internal/wg;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static d(Landroid/content/Context;Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/z7$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/pspdfkit/internal/z7$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    .line 3
    const-class p1, Lcom/pspdfkit/internal/ar;

    monitor-enter p1

    .line 4
    :try_start_0
    invoke-static {}, Lcom/pspdfkit/internal/q10;->c()Lcom/pspdfkit/internal/g60;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method public static final e(Landroid/content/Context;Landroid/net/Uri;)Lcom/pspdfkit/internal/u7;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Lcom/pspdfkit/internal/z7;->a(Landroid/content/Context;Landroid/net/Uri;Z)Lcom/pspdfkit/internal/u7;

    move-result-object p0

    return-object p0
.end method
