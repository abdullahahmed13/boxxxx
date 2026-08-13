.class public final Lcom/pspdfkit/internal/k20;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:Lcom/pspdfkit/signatures/Signature;

.field public c:Landroid/graphics/Bitmap;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/k20;->a:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x10

    .line 4
    invoke-static {v0, v1}, Lcom/pspdfkit/internal/a80;->a(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, 0x4

    int-to-float v2, v2

    const/4 v3, 0x1

    .line 5
    invoke-static {v0, v3, v2}, Lcom/pspdfkit/internal/un;->a(Landroid/content/Context;IF)F

    move-result v0

    float-to-int v0, v0

    .line 6
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setDither(Z)V

    .line 8
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 10
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 12
    invoke-virtual {p0, v1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 14

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/pspdfkit/internal/k20;->d:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/pspdfkit/internal/k20;->e:I

    .line 6
    iget-object v1, p0, Lcom/pspdfkit/internal/k20;->b:Lcom/pspdfkit/signatures/Signature;

    if-eqz v1, :cond_8

    iget v1, p0, Lcom/pspdfkit/internal/k20;->d:I

    if-lez v1, :cond_8

    if-lez v0, :cond_8

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x10

    .line 9
    invoke-static {v0, v1}, Lcom/pspdfkit/internal/a80;->a(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, 0x4

    int-to-float v2, v2

    const/4 v3, 0x1

    .line 10
    invoke-static {v0, v3, v2}, Lcom/pspdfkit/internal/un;->a(Landroid/content/Context;IF)F

    move-result v0

    float-to-int v0, v0

    .line 126
    iget v2, p0, Lcom/pspdfkit/internal/k20;->d:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v2, v1

    .line 127
    iget v1, p0, Lcom/pspdfkit/internal/k20;->e:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    if-lez v2, :cond_8

    if-gtz v1, :cond_0

    goto/16 :goto_3

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/internal/k20;->b:Lcom/pspdfkit/signatures/Signature;

    invoke-virtual {v0}, Lcom/pspdfkit/signatures/Signature;->getLines()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 192
    iget-object v3, p0, Lcom/pspdfkit/internal/k20;->b:Lcom/pspdfkit/signatures/Signature;

    if-nez v0, :cond_5

    .line 193
    invoke-virtual {v3}, Lcom/pspdfkit/signatures/Signature;->getBoundingBox()Landroid/graphics/RectF;

    move-result-object v0

    .line 196
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/pspdfkit/internal/k20;->b:Lcom/pspdfkit/signatures/Signature;

    invoke-virtual {v4}, Lcom/pspdfkit/signatures/Signature;->getLineWidth()F

    move-result v4

    invoke-static {v3, v4}, Lcom/pspdfkit/internal/a80;->a(Landroid/content/Context;F)F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v3, v4

    .line 197
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v5

    mul-float v6, v3, v4

    add-float/2addr v5, v6

    .line 198
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v7

    neg-float v7, v7

    add-float/2addr v7, v6

    int-to-float v2, v2

    div-float/2addr v2, v5

    int-to-float v1, v1

    div-float/2addr v1, v7

    .line 203
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    mul-float/2addr v5, v1

    float-to-int v2, v5

    mul-float/2addr v7, v1

    float-to-int v5, v7

    .line 208
    iget-object v6, p0, Lcom/pspdfkit/internal/k20;->c:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_1

    .line 209
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    if-ne v6, v2, :cond_1

    iget-object v6, p0, Lcom/pspdfkit/internal/k20;->c:Landroid/graphics/Bitmap;

    .line 210
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-eq v6, v5, :cond_2

    .line 211
    :cond_1
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/pspdfkit/internal/k20;->c:Landroid/graphics/Bitmap;

    .line 214
    :cond_2
    iget-object v2, p0, Lcom/pspdfkit/internal/k20;->a:Landroid/graphics/Paint;

    iget-object v5, p0, Lcom/pspdfkit/internal/k20;->b:Lcom/pspdfkit/signatures/Signature;

    invoke-virtual {v5}, Lcom/pspdfkit/signatures/Signature;->getInkColor()I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 215
    iget-object v2, p0, Lcom/pspdfkit/internal/k20;->a:Landroid/graphics/Paint;

    iget-object v5, p0, Lcom/pspdfkit/internal/k20;->b:Lcom/pspdfkit/signatures/Signature;

    invoke-virtual {v5}, Lcom/pspdfkit/signatures/Signature;->getLineWidth()F

    move-result v5

    mul-float/2addr v5, v1

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 217
    new-instance v2, Landroid/graphics/Canvas;

    iget-object v5, p0, Lcom/pspdfkit/internal/k20;->c:Landroid/graphics/Bitmap;

    invoke-direct {v2, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 218
    iget-object v5, p0, Lcom/pspdfkit/internal/k20;->b:Lcom/pspdfkit/signatures/Signature;

    invoke-virtual {v5}, Lcom/pspdfkit/signatures/Signature;->getLines()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 219
    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    const/4 v8, 0x0

    .line 220
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_4

    .line 221
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    .line 222
    iget v10, v9, Landroid/graphics/PointF;->x:F

    .line 224
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v11

    neg-float v11, v11

    iget v9, v9, Landroid/graphics/PointF;->y:F

    sub-float/2addr v11, v9

    add-float/2addr v10, v3

    add-float/2addr v11, v3

    mul-float/2addr v10, v1

    mul-float/2addr v11, v1

    if-nez v8, :cond_3

    .line 235
    invoke-virtual {v7, v10, v11}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_2

    :cond_3
    add-int/lit8 v9, v8, -0x1

    .line 237
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    .line 238
    iget v12, v9, Landroid/graphics/PointF;->x:F

    .line 239
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v13

    neg-float v13, v13

    iget v9, v9, Landroid/graphics/PointF;->y:F

    sub-float/2addr v13, v9

    add-float/2addr v12, v3

    add-float/2addr v13, v3

    mul-float/2addr v12, v1

    mul-float/2addr v13, v1

    add-float/2addr v10, v12

    div-float/2addr v10, v4

    add-float/2addr v11, v13

    div-float/2addr v11, v4

    .line 248
    invoke-virtual {v7, v12, v13, v10, v11}, Landroid/graphics/Path;->quadTo(FFFF)V

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 251
    :cond_4
    iget-object v6, p0, Lcom/pspdfkit/internal/k20;->a:Landroid/graphics/Paint;

    invoke-virtual {v2, v7, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 253
    :cond_5
    invoke-virtual {v3}, Lcom/pspdfkit/signatures/Signature;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 254
    iget-object v0, p0, Lcom/pspdfkit/internal/k20;->c:Landroid/graphics/Bitmap;

    if-nez v0, :cond_6

    .line 255
    iget-object v0, p0, Lcom/pspdfkit/internal/k20;->b:Lcom/pspdfkit/signatures/Signature;

    invoke-virtual {v0}, Lcom/pspdfkit/signatures/Signature;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/internal/k20;->c:Landroid/graphics/Bitmap;

    .line 261
    :cond_6
    iget-object v0, p0, Lcom/pspdfkit/internal/k20;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 262
    :cond_7
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Signature has not been created correctly: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/pspdfkit/internal/k20;->b:Lcom/pspdfkit/signatures/Signature;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    :goto_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/AppCompatImageView;->onLayout(ZIIII)V

    .line 2
    iget p1, p0, Lcom/pspdfkit/internal/k20;->d:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    if-ne p1, p2, :cond_0

    iget p1, p0, Lcom/pspdfkit/internal/k20;->e:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    if-eq p1, p2, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/pspdfkit/internal/k20;->b:Lcom/pspdfkit/signatures/Signature;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/pspdfkit/internal/k20;->a()V

    :cond_1
    return-void
.end method

.method public setSignature(Lcom/pspdfkit/signatures/Signature;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/k20;->b:Lcom/pspdfkit/signatures/Signature;

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/internal/k20;->a()V

    return-void
.end method
