.class public final Lcom/pspdfkit/internal/jni/NativeImageFactory$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/internal/jni/NativeImageFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J$\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00072\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0005H\u0007J$\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00072\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0007J\u001c\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00072\u0006\u0010\u0013\u001a\u00020\u0014H\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/pspdfkit/internal/jni/NativeImageFactory$Companion;",
        "",
        "<init>",
        "()V",
        "DEFAULT_BUFFER_SIZE",
        "",
        "fromBitmap",
        "Landroid/util/Pair;",
        "Lcom/pspdfkit/internal/jni/NativeImage;",
        "Lcom/pspdfkit/utils/Size;",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "quality",
        "fromUri",
        "context",
        "Landroid/content/Context;",
        "fileUri",
        "Landroid/net/Uri;",
        "fromDataProvider",
        "dataProvider",
        "Lcom/pspdfkit/document/providers/DataProvider;",
        "sdk-nutrient"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/internal/jni/NativeImageFactory$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromBitmap(Landroid/graphics/Bitmap;I)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "I)",
            "Landroid/util/Pair<",
            "Lcom/pspdfkit/internal/jni/NativeImage;",
            "Lcom/pspdfkit/utils/Size;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    const v0, 0x7d000

    invoke-direct {p0, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-virtual {p1, p2, v0, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 4
    new-instance p2, Lcom/pspdfkit/utils/Size;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-direct {p2, v0, p1}, Lcom/pspdfkit/utils/Size;-><init>(FF)V

    .line 5
    new-instance p1, Landroid/util/Pair;

    new-instance v0, Lcom/pspdfkit/internal/jni/NativeImage;

    sget-object v2, Lcom/pspdfkit/internal/jni/NativeImageEncoding;->PNG:Lcom/pspdfkit/internal/jni/NativeImageEncoding;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    invoke-direct {v0, v2, p0, v1}, Lcom/pspdfkit/internal/jni/NativeImage;-><init>(Lcom/pspdfkit/internal/jni/NativeImageEncoding;[BLcom/pspdfkit/internal/jni/NativeDataDescriptor;)V

    invoke-direct {p1, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 7
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p1, v0, p2, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 8
    new-instance p2, Lcom/pspdfkit/utils/Size;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-direct {p2, v0, p1}, Lcom/pspdfkit/utils/Size;-><init>(FF)V

    .line 9
    new-instance p1, Landroid/util/Pair;

    new-instance v0, Lcom/pspdfkit/internal/jni/NativeImage;

    sget-object v2, Lcom/pspdfkit/internal/jni/NativeImageEncoding;->JPEG:Lcom/pspdfkit/internal/jni/NativeImageEncoding;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    invoke-direct {v0, v2, p0, v1}, Lcom/pspdfkit/internal/jni/NativeImage;-><init>(Lcom/pspdfkit/internal/jni/NativeImageEncoding;[BLcom/pspdfkit/internal/jni/NativeDataDescriptor;)V

    invoke-direct {p1, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final fromDataProvider(Lcom/pspdfkit/document/providers/DataProvider;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/document/providers/DataProvider;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/pspdfkit/internal/jni/NativeImage;",
            "Lcom/pspdfkit/utils/Size;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-static {p1}, Lcom/pspdfkit/internal/z7;->a(Lcom/pspdfkit/document/providers/DataProvider;)Lcom/pspdfkit/internal/u7;

    move-result-object p0

    .line 2
    new-instance p1, Landroid/util/Pair;

    .line 3
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeImage;

    .line 4
    iget-object v1, p0, Lcom/pspdfkit/internal/u7;->a:Landroid/graphics/Bitmap$CompressFormat;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/pspdfkit/internal/mr;->a(Landroid/graphics/Bitmap$CompressFormat;)Lcom/pspdfkit/internal/jni/NativeImageEncoding;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/pspdfkit/internal/u7;->b:[B

    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/pspdfkit/internal/jni/NativeImage;-><init>(Lcom/pspdfkit/internal/jni/NativeImageEncoding;[BLcom/pspdfkit/internal/jni/NativeDataDescriptor;)V

    .line 12
    new-instance v1, Lcom/pspdfkit/utils/Size;

    .line 13
    iget v2, p0, Lcom/pspdfkit/internal/u7;->c:I

    int-to-float v2, v2

    .line 14
    iget p0, p0, Lcom/pspdfkit/internal/u7;->d:I

    int-to-float p0, p0

    .line 15
    invoke-direct {v1, v2, p0}, Lcom/pspdfkit/utils/Size;-><init>(FF)V

    .line 16
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final fromUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/pspdfkit/internal/jni/NativeImage;",
            "Lcom/pspdfkit/utils/Size;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    .line 1
    invoke-static {p1, p2, p0}, Lcom/pspdfkit/internal/z7;->a(Landroid/content/Context;Landroid/net/Uri;Z)Lcom/pspdfkit/internal/u7;

    move-result-object p0

    .line 2
    new-instance p1, Landroid/util/Pair;

    .line 3
    new-instance p2, Lcom/pspdfkit/internal/jni/NativeImage;

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/internal/u7;->a:Landroid/graphics/Bitmap$CompressFormat;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/pspdfkit/internal/mr;->a(Landroid/graphics/Bitmap$CompressFormat;)Lcom/pspdfkit/internal/jni/NativeImageEncoding;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/pspdfkit/internal/u7;->b:[B

    const/4 v2, 0x0

    .line 7
    invoke-direct {p2, v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeImage;-><init>(Lcom/pspdfkit/internal/jni/NativeImageEncoding;[BLcom/pspdfkit/internal/jni/NativeDataDescriptor;)V

    .line 12
    new-instance v0, Lcom/pspdfkit/utils/Size;

    .line 13
    iget v1, p0, Lcom/pspdfkit/internal/u7;->c:I

    int-to-float v1, v1

    .line 14
    iget p0, p0, Lcom/pspdfkit/internal/u7;->d:I

    int-to-float p0, p0

    .line 15
    invoke-direct {v0, v1, p0}, Lcom/pspdfkit/utils/Size;-><init>(FF)V

    .line 16
    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
