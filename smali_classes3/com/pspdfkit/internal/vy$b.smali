.class public final Lcom/pspdfkit/internal/vy$b;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/internal/nx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/internal/vy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/pspdfkit/annotations/Annotation;

.field public final b:Landroid/graphics/Matrix;

.field public c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/vy$b;->b:Landroid/graphics/Matrix;

    .line 13
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/vy$b;->d:Landroid/graphics/Rect;

    .line 16
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/vy$b;->e:Landroid/graphics/RectF;

    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/pspdfkit/internal/vy$b;->a:Lcom/pspdfkit/annotations/Annotation;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v2

    sget-object v3, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    if-eq v2, v3, :cond_0

    goto/16 :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v2

    iget-object v3, p0, Lcom/pspdfkit/internal/vy$b;->e:Landroid/graphics/RectF;

    invoke-interface {v2, v3}, Lcom/pspdfkit/internal/bm;->getContentSize(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_0

    .line 7
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/RectF;->sort()V

    .line 10
    invoke-virtual {v1}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v1

    invoke-interface {v1}, Lcom/pspdfkit/internal/bm;->getRotation()I

    move-result v1

    int-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    .line 12
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-double v5, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    .line 13
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v1

    float-to-double v7, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    mul-double/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    add-double/2addr v7, v5

    .line 15
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-double v5, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    mul-double/2addr v9, v5

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    .line 16
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    add-double/2addr v1, v5

    .line 18
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-double v4, v3

    div-double/2addr v4, v7

    int-to-double v9, v0

    div-double/2addr v9, v1

    .line 23
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    sub-int/2addr v6, v9

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    sub-int/2addr v6, v9

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v9

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v10

    sub-int/2addr v9, v10

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    sub-int/2addr v9, v10

    int-to-float v9, v9

    mul-double/2addr v1, v4

    double-to-float v1, v1

    div-float v1, v9, v1

    int-to-float v2, v6

    mul-double/2addr v7, v4

    double-to-float v4, v7

    div-float v4, v2, v4

    .line 33
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    int-to-float v3, v3

    mul-float/2addr v3, v1

    sub-float/2addr v2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    int-to-float v0, v0

    mul-float/2addr v0, v1

    sub-float/2addr v9, v0

    mul-float/2addr v9, v3

    .line 39
    iget-object v0, p0, Lcom/pspdfkit/internal/vy$b;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 40
    iget-object v0, p0, Lcom/pspdfkit/internal/vy$b;->b:Landroid/graphics/Matrix;

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->rint(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-double v2, v9

    invoke-static {v2, v3}, Ljava/lang/Math;->rint(D)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 42
    iget-object v0, p0, Lcom/pspdfkit/internal/vy$b;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/vy$b;->d:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 89
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 90
    :try_start_0
    iget-object v1, p0, Lcom/pspdfkit/internal/vy$b;->c:Landroid/graphics/Paint;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 91
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v3, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v3, :cond_2

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    const/4 v3, 0x0

    const-string v4, "Skipping draw for recycled annotation bitmap."

    const-string v5, "Nutri.RenderedAnnotView"

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    .line 92
    :try_start_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-ne v1, v6, :cond_4

    .line 93
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 94
    new-array p0, v3, [Ljava/lang/Object;

    invoke-static {v5, v4, p0}, Lcom/pspdfkit/utils/PdfLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 98
    :cond_4
    :try_start_2
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->draw(Landroid/graphics/Canvas;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v1

    .line 100
    :try_start_3
    sget v7, Lcom/pspdfkit/internal/vy;->v:I

    move-object v7, v1

    :goto_2
    if-eqz v7, :cond_6

    .line 101
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    const-string/jumbo v9, "recycled bitmap"

    invoke-static {v8, v9, v6}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-ne v8, v6, :cond_5

    .line 102
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 103
    new-array p0, v3, [Ljava/lang/Object;

    invoke-static {v5, v4, p0}, Lcom/pspdfkit/utils/PdfLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 177
    :goto_3
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    .line 178
    :cond_5
    :try_start_4
    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    goto :goto_2

    .line 179
    :cond_6
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p0

    .line 251
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0
.end method

.method public final recycle()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    iput-object v0, p0, Lcom/pspdfkit/internal/vy$b;->a:Lcom/pspdfkit/annotations/Annotation;

    .line 3
    iput-object v0, p0, Lcom/pspdfkit/internal/vy$b;->c:Landroid/graphics/Paint;

    return-void
.end method

.method public final setAnnotation(Lcom/pspdfkit/annotations/Annotation;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/vy$b;->a:Lcom/pspdfkit/annotations/Annotation;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 3
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/pspdfkit/internal/vy$b;->a:Lcom/pspdfkit/annotations/Annotation;

    .line 4
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object p1

    iget-object v0, p0, Lcom/pspdfkit/internal/vy$b;->e:Landroid/graphics/RectF;

    invoke-interface {p1, v0}, Lcom/pspdfkit/internal/bm;->getContentSize(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 7
    invoke-virtual {p0}, Lcom/pspdfkit/internal/vy$b;->a()V

    return-void

    .line 9
    :cond_2
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public final setBlendMode(Lcom/pspdfkit/annotations/BlendMode;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    sget-object v0, Lcom/pspdfkit/annotations/BlendMode;->NORMAL:Lcom/pspdfkit/annotations/BlendMode;

    if-eq p1, v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/vy$b;->c:Landroid/graphics/Paint;

    sget-object v1, Lcom/pspdfkit/internal/b5;->a:Ljava/util/EnumSet;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 8
    :goto_0
    invoke-static {v0, p1}, Lcom/pspdfkit/internal/gf;->a(Landroid/graphics/Paint;Lcom/pspdfkit/annotations/BlendMode;)V

    .line 9
    iput-object v0, p0, Lcom/pspdfkit/internal/vy$b;->c:Landroid/graphics/Paint;

    .line 10
    sget-object v0, Lcom/pspdfkit/internal/b5$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/high16 p1, -0x1000000

    goto :goto_1

    :cond_2
    const/4 p1, -0x1

    .line 11
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_3
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/pspdfkit/internal/vy$b;->c:Landroid/graphics/Paint;

    .line 14
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setBlendPaintProperties(Lcom/pspdfkit/configuration/PdfConfiguration;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/vy$b;->c:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/internal/vy$b;->c:Landroid/graphics/Paint;

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 5
    invoke-virtual {p1}, Lcom/pspdfkit/configuration/PdfConfiguration;->isInvertColors()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 6
    sget-object p0, Lcom/pspdfkit/annotations/BlendMode;->SCREEN:Lcom/pspdfkit/annotations/BlendMode;

    goto :goto_0

    .line 8
    :cond_1
    sget-object p0, Lcom/pspdfkit/annotations/BlendMode;->MULTIPLY:Lcom/pspdfkit/annotations/BlendMode;

    .line 10
    :goto_0
    invoke-static {v0, p0}, Lcom/pspdfkit/internal/gf;->a(Landroid/graphics/Paint;Lcom/pspdfkit/annotations/BlendMode;)V

    .line 12
    invoke-virtual {p1}, Lcom/pspdfkit/configuration/PdfConfiguration;->isToGrayscale()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 13
    new-instance p0, Landroid/graphics/ColorMatrixColorFilter;

    .line 14
    new-instance p1, Landroid/graphics/ColorMatrix;

    const/16 v1, 0x14

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-direct {p1, v1}, Landroid/graphics/ColorMatrix;-><init>([F)V

    .line 15
    invoke-direct {p0, p1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_2
    return-void

    :array_0
    .array-data 4
        0x3e99999a    # 0.3f
        0x3f170a3d    # 0.59f
        0x3de147ae    # 0.11f
        0x0
        0x0
        0x3e99999a    # 0.3f
        0x3f170a3d    # 0.59f
        0x3de147ae    # 0.11f
        0x0
        0x0
        0x3e99999a    # 0.3f
        0x3f170a3d    # 0.59f
        0x3de147ae    # 0.11f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
