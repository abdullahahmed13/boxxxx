.class public Lexternal/sdk/pendo/io/glide/request/RequestOptions;
.super Lexternal/sdk/pendo/io/glide/request/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexternal/sdk/pendo/io/glide/request/a<",
        "Lexternal/sdk/pendo/io/glide/request/RequestOptions;",
        ">;"
    }
.end annotation


# static fields
.field private static centerCropOptions:Lexternal/sdk/pendo/io/glide/request/RequestOptions;

.field private static centerInsideOptions:Lexternal/sdk/pendo/io/glide/request/RequestOptions;

.field private static circleCropOptions:Lexternal/sdk/pendo/io/glide/request/RequestOptions;

.field private static fitCenterOptions:Lexternal/sdk/pendo/io/glide/request/RequestOptions;

.field private static noAnimationOptions:Lexternal/sdk/pendo/io/glide/request/RequestOptions;

.field private static noTransformOptions:Lexternal/sdk/pendo/io/glide/request/RequestOptions;

.field private static skipMemoryCacheFalseOptions:Lexternal/sdk/pendo/io/glide/request/RequestOptions;

.field private static skipMemoryCacheTrueOptions:Lexternal/sdk/pendo/io/glide/request/RequestOptions;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lexternal/sdk/pendo/io/glide/request/a;-><init>()V

    return-void
.end method

.method public static bitmapTransform(Lexternal/sdk/pendo/io/glide/load/Transformation;)Lexternal/sdk/pendo/io/glide/request/RequestOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexternal/sdk/pendo/io/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lexternal/sdk/pendo/io/glide/request/RequestOptions;"
        }
    .end annotation

    new-instance v0, Lexternal/sdk/pendo/io/glide/request/RequestOptions;

    invoke-direct {v0}, Lexternal/sdk/pendo/io/glide/request/RequestOptions;-><init>()V

    invoke-virtual {v0, p0}, Lexternal/sdk/pendo/io/glide/request/a;->transform(Lexternal/sdk/pendo/io/glide/load/Transformation;)Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object p0

    check-cast p0, Lexternal/sdk/pendo/io/glide/request/RequestOptions;

    return-object p0
.end method

.method public static centerCropTransform()Lexternal/sdk/pendo/io/glide/request/RequestOptions;
    .locals 1

    sget-object v0, Lexternal/sdk/pendo/io/glide/request/RequestOptions;->centerCropOptions:Lexternal/sdk/pendo/io/glide/request/RequestOptions;

    if-nez v0, :cond_0

    new-instance v0, Lexternal/sdk/pendo/io/glide/request/RequestOptions;

    invoke-direct {v0}, Lexternal/sdk/pendo/io/glide/request/RequestOptions;-><init>()V

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/glide/request/a;->centerCrop()Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object v0

    check-cast v0, Lexternal/sdk/pendo/io/glide/request/RequestOptions;

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/glide/request/a;->autoClone()Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object v0

    check-cast v0, Lexternal/sdk/pendo/io/glide/request/RequestOptions;

    sput-object v0, Lexternal/sdk/pendo/io/glide/request/RequestOptions;->centerCropOptions:Lexternal/sdk/pendo/io/glide/request/RequestOptions;

    :cond_0
    sget-object v0, Lexternal/sdk/pendo/io/glide/request/RequestOptions;->centerCropOptions:Lexternal/sdk/pendo/io/glide/request/RequestOptions;

    return-object v0
.end method

.method public static centerInsideTransform()Lexternal/sdk/pendo/io/glide/request/RequestOptions;
    .locals 1

    sget-object v0, Lexternal/sdk/pendo/io/glide/request/RequestOptions;->centerInsideOptions:Lexternal/sdk/pendo/io/glide/request/RequestOptions;

    if-nez v0, :cond_0

    new-instance v0, Lexternal/sdk/pendo/io/glide/request/RequestOptions;

    invoke-direct {v0}, Lexternal/sdk/pendo/io/glide/request/RequestOptions;-><init>()V

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/glide/request/a;->centerInside()Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object v0

    check-cast v0, Lexternal/sdk/pendo/io/glide/request/RequestOptions;

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/glide/request/a;->autoClone()Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object v0

    check-cast v0, Lexternal/sdk/pendo/io/glide/request/RequestOptions;

    sput-object v0, Lexternal/sdk/pendo/io/glide/request/RequestOptions;->centerInsideOptions:Lexternal/sdk/pendo/io/glide/request/RequestOptions;

    :cond_0
    sget-object v0, Lexternal/sdk/pendo/io/glide/request/RequestOptions;->centerInsideOptions:Lexternal/sdk/pendo/io/glide/request/RequestOptions;

    return-object v0
.end method

.method public static circleCropTransform()Lexternal/sdk/pendo/io/glide/request/RequestOptions;
    .locals 1

    sget-object v0, Lexternal/sdk/pendo/io/glide/request/RequestOptions;->circleCropOptions:Lexternal/sdk/pendo/io/glide/request/RequestOptions;

    if-nez v0, :cond_0

    new-instance v0, Lexternal/sdk/pendo/io/glide/request/RequestOptions;

    invoke-direct {v0}, Lexternal/sdk/pendo/io/glide/request/RequestOptions;-><init>()V

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/glide/request/a;->circleCrop()Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object v0

    check-cast v0, Lexternal/sdk/pendo/io/glide/request/RequestOptions;

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/glide/request/a;->autoClone()Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object v0

    check-cast v0, Lexternal/sdk/pendo/io/glide/request/RequestOptions;

    sput-object v0, Lexternal/sdk/pendo/io/glide/request/RequestOptions;->circleCropOptions:Lexternal/sdk/pendo/io/glide/request/RequestOptions;

    :cond_0
    sget-object v0, Lexternal/sdk/pendo/io/glide/request/RequestOptions;->circleCropOptions:Lexternal/sdk/pendo/io/glide/request/RequestOptions;

    return-object v0
.end method

.method public static decodeTypeOf(Ljava/lang/Class;)Lexternal/sdk/pendo/io/glide/request/RequestOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lexternal/sdk/pendo/io/glide/request/RequestOptions;"
        }
    .end annotation

    new-instance v0, Lexternal/sdk/pendo/io/glide/request/RequestOptions;

    invoke-direct {v0}, Lexternal/sdk/pendo/io/glide/request/RequestOptions;-><init>()V

    invoke-virtual {v0, p0}, Lexternal/sdk/pendo/io/glide/request/a;->decode(Ljava/lang/Class;)Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object p0

    check-cast p0, Lexternal/sdk/pendo/io/glide/request/RequestOptions;

    return-object p0
.end method

.method public static diskCacheStrategyOf(Lsdk/pendo/io/h/a;)Lexternal/sdk/pendo/io/glide/request/RequestOptions;
    .locals 1

    new-instance v0, Lexternal/sdk/pendo/io/glide/request/RequestOptions;

    invoke-direct {v0}, Lexternal/sdk/pendo/io/glide/request/RequestOptions;-><init>()V

    invoke-virtual {v0, p0}, Lexternal/sdk/pendo/io/glide/request/a;->diskCacheStrategy(Lsdk/pendo/io/h/a;)Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object p0

    check-cast p0, Lexternal/sdk/pendo/io/glide/request/RequestOptions;

    return-object p0
.end method

.method public static downsampleOf(Lexternal/sdk/pendo/io/glide/load/resource/bitmap/a;)Lexternal/sdk/pendo/io/glide/request/RequestOptions;
    .locals 1

    new-instance v0, Lexternal/sdk/pendo/io/glide/request/RequestOptions;

    invoke-direct {v0}, Lexternal/sdk/pendo/io/glide/request/RequestOptions;-><init>()V

    invoke-virtual {v0, p0}, Lexternal/sdk/pendo/io/glide/request/a;->downsample(Lexternal/sdk/pendo/io/glide/load/resource/bitmap/a;)Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object p0

    check-cast p0, Lexternal/sdk/pendo/io/glide/request/RequestOptions;

    return-object p0
.end method

.method public static encodeFormatOf(Landroid/graphics/Bitmap$CompressFormat;)Lexternal/sdk/pendo/io/glide/request/RequestOptions;
    .locals 1

    new-instance v0, Lexternal/sdk/pendo/io/glide/request/RequestOptions;

    invoke-direct {v0}, Lexternal/sdk/pendo/io/glide/request/RequestOptions;-><init>()V

    invoke-virtual {v0, p0}, Lexternal/sdk/pendo/io/glide/request/a;->encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object p0

    check-cast p0, Lexternal/sdk/pendo/io/glide/request/RequestOptions;

    return-object p0
.end method

.method public static encodeQualityOf(I)Lexternal/sdk/pendo/io/glide/request/RequestOptions;
    .locals 1

    new-instance v0, Lexternal/sdk/pendo/io/glide/request/RequestOptions;

    invoke-direct {v0}, Lexternal/sdk/pendo/io/glide/request/RequestOptions;-><init>()V

    invoke-virtual {v0, p0}, Lexternal/sdk/pendo/io/glide/request/a;->encodeQuality(I)Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object p0

    check-cast p0, Lexternal/sdk/pendo/io/glide/request/RequestOptions;

    return-object p0
.end method

.method public static errorOf(I)Lexternal/sdk/pendo/io/glide/request/RequestOptions;
    .locals 1

    .line 1
    new-instance v0, Lexternal/sdk/pendo/io/glide/request/RequestOptions;

    invoke-direct {v0}, Lexternal/sdk/pendo/io/glide/request/RequestOptions;-><init>()V

    invoke-virtual {v0, p0}, Lexternal/sdk/pendo/io/glide/request/a;->error(I)Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object p0

    check-cast p0, Lexternal/sdk/pendo/io/glide/request/RequestOptions;

    return-object p0
.end method

.method public static errorOf(Landroid/graphics/drawable/Drawable;)Lexternal/sdk/pendo/io/glide/request/RequestOptions;
    .locals 1

    .line 2
    new-instance v0, Lexternal/sdk/pendo/io/glide/request/RequestOptions;

    invoke-direct {v0}, Lexternal/sdk/pendo/io/glide/request/RequestOptions;-><init>()V

    invoke-virtual {v0, p0}, Lexternal/sdk/pendo/io/glide/request/a;->error(Landroid/graphics/drawable/Drawable;)Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object p0

    check-cast p0, Lexternal/sdk/pendo/io/glide/request/RequestOptions;

    return-object p0
.end method

.method public static fitCenterTransform()Lexternal/sdk/pendo/io/glide/request/RequestOptions;
    .locals 1

    sget-object v0, Lexternal/sdk/pendo/io/glide/request/RequestOptions;->fitCenterOptions:Lexternal/sdk/pendo/io/glide/request/RequestOptions;

    if-nez v0, :cond_0

    new-instance v0, Lexternal/sdk/pendo/io/glide/request/RequestOptions;

    invoke-direct {v0}, Lexternal/sdk/pendo/io/glide/request/RequestOptions;-><init>()V

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/glide/request/a;->fitCenter()Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object v0

    check-cast v0, Lexternal/sdk/pendo/io/glide/request/RequestOptions;

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/glide/request/a;->autoClone()Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object v0

    check-cast v0, Lexternal/sdk/pendo/io/glide/request/RequestOptions;

    sput-object v0, Lexternal/sdk/pendo/io/glide/request/RequestOptions;->fitCenterOptions:Lexternal/sdk/pendo/io/glide/request/RequestOptions;

    :cond_0
    sget-object v0, Lexternal/sdk/pendo/io/glide/request/RequestOptions;->fitCenterOptions:Lexternal/sdk/pendo/io/glide/request/RequestOptions;

    return-object v0
.end method

.method public static formatOf(Lsdk/pendo/io/e/b;)Lexternal/sdk/pendo/io/glide/request/RequestOptions;
    .locals 1

    new-instance v0, Lexternal/sdk/pendo/io/glide/request/RequestOptions;

    invoke-direct {v0}, Lexternal/sdk/pendo/io/glide/request/RequestOptions;-><init>()V

    invoke-virtual {v0, p0}, Lexternal/sdk/pendo/io/glide/request/a;->format(Lsdk/pendo/io/e/b;)Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object p0

    check-cast p0, Lexternal/sdk/pendo/io/glide/request/RequestOptions;

    return-object p0
.end method

.method public static frameOf(J)Lexternal/sdk/pendo/io/glide/request/RequestOptions;
    .locals 1

    new-instance v0, Lexternal/sdk/pendo/io/glide/request/RequestOptions;

    invoke-direct {v0}, Lexternal/sdk/pendo/io/glide/request/RequestOptions;-><init>()V

    invoke-virtual {v0, p0, p1}, Lexternal/sdk/pendo/io/glide/request/a;->frame(J)Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object p0

    check-cast p0, Lexternal/sdk/pendo/io/glide/request/RequestOptions;

    return-object p0
.end method

.method public static noAnimation()Lexternal/sdk/pendo/io/glide/request/RequestOptions;
    .locals 1

    sget-object v0, Lexternal/sdk/pendo/io/glide/request/RequestOptions;->noAnimationOptions:Lexternal/sdk/pendo/io/glide/request/RequestOptions;

    if-nez v0, :cond_0

    new-instance v0, Lexternal/sdk/pendo/io/glide/request/RequestOptions;

    invoke-direct {v0}, Lexternal/sdk/pendo/io/glide/request/RequestOptions;-><init>()V

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/glide/request/a;->dontAnimate()Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object v0

    check-cast v0, Lexternal/sdk/pendo/io/glide/request/RequestOptions;

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/glide/request/a;->autoClone()Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object v0

    check-cast v0, Lexternal/sdk/pendo/io/glide/request/RequestOptions;

    sput-object v0, Lexternal/sdk/pendo/io/glide/request/RequestOptions;->noAnimationOptions:Lexternal/sdk/pendo/io/glide/request/RequestOptions;

    :cond_0
    sget-object v0, Lexternal/sdk/pendo/io/glide/request/RequestOptions;->noAnimationOptions:Lexternal/sdk/pendo/io/glide/request/RequestOptions;

    return-object v0
.end method

.method public static noTransformation()Lexternal/sdk/pendo/io/glide/request/RequestOptions;
    .locals 1

    sget-object v0, Lexternal/sdk/pendo/io/glide/request/RequestOptions;->noTransformOptions:Lexternal/sdk/pendo/io/glide/request/RequestOptions;

    if-nez v0, :cond_0

    new-instance v0, Lexternal/sdk/pendo/io/glide/request/RequestOptions;

    invoke-direct {v0}, Lexternal/sdk/pendo/io/glide/request/RequestOptions;-><init>()V

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/glide/request/a;->dontTransform()Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object v0

    check-cast v0, Lexternal/sdk/pendo/io/glide/request/RequestOptions;

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/glide/request/a;->autoClone()Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object v0

    check-cast v0, Lexternal/sdk/pendo/io/glide/request/RequestOptions;

    sput-object v0, Lexternal/sdk/pendo/io/glide/request/RequestOptions;->noTransformOptions:Lexternal/sdk/pendo/io/glide/request/RequestOptions;

    :cond_0
    sget-object v0, Lexternal/sdk/pendo/io/glide/request/RequestOptions;->noTransformOptions:Lexternal/sdk/pendo/io/glide/request/RequestOptions;

    return-object v0
.end method

.method public static option(Lsdk/pendo/io/e/g;Ljava/lang/Object;)Lexternal/sdk/pendo/io/glide/request/RequestOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsdk/pendo/io/e/g<",
            "TT;>;TT;)",
            "Lexternal/sdk/pendo/io/glide/request/RequestOptions;"
        }
    .end annotation

    new-instance v0, Lexternal/sdk/pendo/io/glide/request/RequestOptions;

    invoke-direct {v0}, Lexternal/sdk/pendo/io/glide/request/RequestOptions;-><init>()V

    invoke-virtual {v0, p0, p1}, Lexternal/sdk/pendo/io/glide/request/a;->set(Lsdk/pendo/io/e/g;Ljava/lang/Object;)Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object p0

    check-cast p0, Lexternal/sdk/pendo/io/glide/request/RequestOptions;

    return-object p0
.end method

.method public static overrideOf(I)Lexternal/sdk/pendo/io/glide/request/RequestOptions;
    .locals 0

    .line 1
    invoke-static {p0, p0}, Lexternal/sdk/pendo/io/glide/request/RequestOptions;->overrideOf(II)Lexternal/sdk/pendo/io/glide/request/RequestOptions;

    move-result-object p0

    return-object p0
.end method

.method public static overrideOf(II)Lexternal/sdk/pendo/io/glide/request/RequestOptions;
    .locals 1

    .line 2
    new-instance v0, Lexternal/sdk/pendo/io/glide/request/RequestOptions;

    invoke-direct {v0}, Lexternal/sdk/pendo/io/glide/request/RequestOptions;-><init>()V

    invoke-virtual {v0, p0, p1}, Lexternal/sdk/pendo/io/glide/request/a;->override(II)Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object p0

    check-cast p0, Lexternal/sdk/pendo/io/glide/request/RequestOptions;

    return-object p0
.end method

.method public static placeholderOf(I)Lexternal/sdk/pendo/io/glide/request/RequestOptions;
    .locals 1

    .line 1
    new-instance v0, Lexternal/sdk/pendo/io/glide/request/RequestOptions;

    invoke-direct {v0}, Lexternal/sdk/pendo/io/glide/request/RequestOptions;-><init>()V

    invoke-virtual {v0, p0}, Lexternal/sdk/pendo/io/glide/request/a;->placeholder(I)Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object p0

    check-cast p0, Lexternal/sdk/pendo/io/glide/request/RequestOptions;

    return-object p0
.end method

.method public static placeholderOf(Landroid/graphics/drawable/Drawable;)Lexternal/sdk/pendo/io/glide/request/RequestOptions;
    .locals 1

    .line 2
    new-instance v0, Lexternal/sdk/pendo/io/glide/request/RequestOptions;

    invoke-direct {v0}, Lexternal/sdk/pendo/io/glide/request/RequestOptions;-><init>()V

    invoke-virtual {v0, p0}, Lexternal/sdk/pendo/io/glide/request/a;->placeholder(Landroid/graphics/drawable/Drawable;)Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object p0

    check-cast p0, Lexternal/sdk/pendo/io/glide/request/RequestOptions;

    return-object p0
.end method

.method public static priorityOf(Lsdk/pendo/io/c/b;)Lexternal/sdk/pendo/io/glide/request/RequestOptions;
    .locals 1

    new-instance v0, Lexternal/sdk/pendo/io/glide/request/RequestOptions;

    invoke-direct {v0}, Lexternal/sdk/pendo/io/glide/request/RequestOptions;-><init>()V

    invoke-virtual {v0, p0}, Lexternal/sdk/pendo/io/glide/request/a;->priority(Lsdk/pendo/io/c/b;)Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object p0

    check-cast p0, Lexternal/sdk/pendo/io/glide/request/RequestOptions;

    return-object p0
.end method

.method public static signatureOf(Lsdk/pendo/io/e/f;)Lexternal/sdk/pendo/io/glide/request/RequestOptions;
    .locals 1

    new-instance v0, Lexternal/sdk/pendo/io/glide/request/RequestOptions;

    invoke-direct {v0}, Lexternal/sdk/pendo/io/glide/request/RequestOptions;-><init>()V

    invoke-virtual {v0, p0}, Lexternal/sdk/pendo/io/glide/request/a;->signature(Lsdk/pendo/io/e/f;)Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object p0

    check-cast p0, Lexternal/sdk/pendo/io/glide/request/RequestOptions;

    return-object p0
.end method

.method public static sizeMultiplierOf(F)Lexternal/sdk/pendo/io/glide/request/RequestOptions;
    .locals 1

    new-instance v0, Lexternal/sdk/pendo/io/glide/request/RequestOptions;

    invoke-direct {v0}, Lexternal/sdk/pendo/io/glide/request/RequestOptions;-><init>()V

    invoke-virtual {v0, p0}, Lexternal/sdk/pendo/io/glide/request/a;->sizeMultiplier(F)Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object p0

    check-cast p0, Lexternal/sdk/pendo/io/glide/request/RequestOptions;

    return-object p0
.end method

.method public static skipMemoryCacheOf(Z)Lexternal/sdk/pendo/io/glide/request/RequestOptions;
    .locals 1

    if-eqz p0, :cond_1

    sget-object p0, Lexternal/sdk/pendo/io/glide/request/RequestOptions;->skipMemoryCacheTrueOptions:Lexternal/sdk/pendo/io/glide/request/RequestOptions;

    if-nez p0, :cond_0

    new-instance p0, Lexternal/sdk/pendo/io/glide/request/RequestOptions;

    invoke-direct {p0}, Lexternal/sdk/pendo/io/glide/request/RequestOptions;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lexternal/sdk/pendo/io/glide/request/a;->skipMemoryCache(Z)Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object p0

    check-cast p0, Lexternal/sdk/pendo/io/glide/request/RequestOptions;

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/request/a;->autoClone()Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object p0

    check-cast p0, Lexternal/sdk/pendo/io/glide/request/RequestOptions;

    sput-object p0, Lexternal/sdk/pendo/io/glide/request/RequestOptions;->skipMemoryCacheTrueOptions:Lexternal/sdk/pendo/io/glide/request/RequestOptions;

    :cond_0
    sget-object p0, Lexternal/sdk/pendo/io/glide/request/RequestOptions;->skipMemoryCacheTrueOptions:Lexternal/sdk/pendo/io/glide/request/RequestOptions;

    return-object p0

    :cond_1
    sget-object p0, Lexternal/sdk/pendo/io/glide/request/RequestOptions;->skipMemoryCacheFalseOptions:Lexternal/sdk/pendo/io/glide/request/RequestOptions;

    if-nez p0, :cond_2

    new-instance p0, Lexternal/sdk/pendo/io/glide/request/RequestOptions;

    invoke-direct {p0}, Lexternal/sdk/pendo/io/glide/request/RequestOptions;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lexternal/sdk/pendo/io/glide/request/a;->skipMemoryCache(Z)Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object p0

    check-cast p0, Lexternal/sdk/pendo/io/glide/request/RequestOptions;

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/request/a;->autoClone()Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object p0

    check-cast p0, Lexternal/sdk/pendo/io/glide/request/RequestOptions;

    sput-object p0, Lexternal/sdk/pendo/io/glide/request/RequestOptions;->skipMemoryCacheFalseOptions:Lexternal/sdk/pendo/io/glide/request/RequestOptions;

    :cond_2
    sget-object p0, Lexternal/sdk/pendo/io/glide/request/RequestOptions;->skipMemoryCacheFalseOptions:Lexternal/sdk/pendo/io/glide/request/RequestOptions;

    return-object p0
.end method

.method public static timeoutOf(I)Lexternal/sdk/pendo/io/glide/request/RequestOptions;
    .locals 1

    new-instance v0, Lexternal/sdk/pendo/io/glide/request/RequestOptions;

    invoke-direct {v0}, Lexternal/sdk/pendo/io/glide/request/RequestOptions;-><init>()V

    invoke-virtual {v0, p0}, Lexternal/sdk/pendo/io/glide/request/a;->timeout(I)Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object p0

    check-cast p0, Lexternal/sdk/pendo/io/glide/request/RequestOptions;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lexternal/sdk/pendo/io/glide/request/RequestOptions;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lexternal/sdk/pendo/io/glide/request/a;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 0

    invoke-super {p0}, Lexternal/sdk/pendo/io/glide/request/a;->hashCode()I

    move-result p0

    return p0
.end method
