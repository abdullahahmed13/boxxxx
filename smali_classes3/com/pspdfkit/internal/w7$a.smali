.class public final Lcom/pspdfkit/internal/w7$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/internal/w7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Landroid/net/Uri;)Lcom/pspdfkit/internal/w7;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/w7$a$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/pspdfkit/internal/w7$a$$ExternalSyntheticLambda1;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Lcom/pspdfkit/internal/w7$a;->a(Lkotlin/jvm/functions/Function0;Ljava/lang/String;)Lcom/pspdfkit/internal/w7;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/pspdfkit/document/providers/DataProvider;)Lcom/pspdfkit/internal/w7;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v0, Lcom/pspdfkit/internal/w7$a$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/pspdfkit/internal/w7$a$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/document/providers/DataProvider;)V

    .line 4
    invoke-interface {p0}, Lcom/pspdfkit/document/providers/DataProvider;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_0
    invoke-static {v0, v1}, Lcom/pspdfkit/internal/w7$a;->a(Lkotlin/jvm/functions/Function0;Ljava/lang/String;)Lcom/pspdfkit/internal/w7;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lkotlin/jvm/functions/Function0;Ljava/lang/String;)Lcom/pspdfkit/internal/w7;
    .locals 6

    const-string v0, "Could not open image input stream: "

    .line 6
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    .line 7
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 9
    :try_start_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    move-object v4, v3

    check-cast v4, Ljava/io/InputStream;

    const/4 v5, 0x0

    invoke-static {v4, v5, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-static {v3, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 16
    iget-object v3, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const-string v4, "image/jpeg"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 19
    :try_start_3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/Closeable;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    move-object v3, p0

    check-cast v3, Ljava/io/InputStream;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 20
    :try_start_5
    new-instance v4, Landroidx/exifinterface/media/ExifInterface;

    invoke-direct {v4, v3}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    .line 21
    const-string v3, "Orientation"

    invoke-virtual {v4, v3, v2}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :catch_0
    move v3, v2

    :goto_0
    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    move v2, v3

    .line 22
    :goto_1
    :try_start_6
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-static {p0, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_3

    :catchall_0
    move-exception v3

    :try_start_8
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v4

    :try_start_9
    invoke-static {p0, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    .line 24
    :try_start_a
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :goto_2
    const/4 p1, 0x0

    .line 27
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Nutri.BitmapInfo"

    const-string v3, "Can\'t read exif orientation data"

    invoke-static {v0, p0, v3, p1}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    :cond_1
    :goto_3
    new-instance p0, Lcom/pspdfkit/internal/w7;

    .line 33
    iget-object p1, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 34
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 35
    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 36
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/pspdfkit/internal/w7;-><init>(Ljava/lang/String;III)V

    return-object p0

    :catchall_3
    move-exception p0

    .line 37
    :try_start_b
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_c
    invoke-static {v3, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2

    :catch_2
    move-exception p0

    .line 39
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final b(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pspdfkit/internal/wg;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final b(Lcom/pspdfkit/document/providers/DataProvider;)Ljava/io/InputStream;
    .locals 1

    .line 2
    new-instance v0, Lcom/pspdfkit/internal/nk;

    invoke-direct {v0, p0}, Lcom/pspdfkit/internal/nk;-><init>(Lcom/pspdfkit/document/providers/DataProvider;)V

    return-object v0
.end method
