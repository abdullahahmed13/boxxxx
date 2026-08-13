.class public final Lcom/pspdfkit/internal/n10$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/n10;->a(Landroid/graphics/Rect;Ljava/util/List;Landroid/graphics/Matrix;FJ)Lio/reactivex/rxjava3/core/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Rect;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:F

.field public final synthetic d:Landroid/graphics/Matrix;

.field public final synthetic e:Lcom/pspdfkit/internal/n10;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/n10;Landroid/graphics/Rect;Ljava/util/ArrayList;FLandroid/graphics/Matrix;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/n10$a;->e:Lcom/pspdfkit/internal/n10;

    iput-object p2, p0, Lcom/pspdfkit/internal/n10$a;->a:Landroid/graphics/Rect;

    iput-object p3, p0, Lcom/pspdfkit/internal/n10$a;->b:Ljava/util/ArrayList;

    iput p4, p0, Lcom/pspdfkit/internal/n10$a;->c:F

    iput-object p5, p0, Lcom/pspdfkit/internal/n10$a;->d:Landroid/graphics/Matrix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/n10$a;->a:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    const/16 v2, 0x800

    .line 3
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    int-to-float v1, v1

    div-float/2addr v3, v1

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, v2

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    .line 8
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v1

    if-eq v1, v0, :cond_0

    mul-int/lit8 v0, v1, 0x2

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/pspdfkit/internal/n10$a;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/2addr v1, v0

    .line 11
    iget-object v2, p0, Lcom/pspdfkit/internal/n10$a;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/2addr v2, v0

    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    iget-object v3, p0, Lcom/pspdfkit/internal/n10$a;->e:Lcom/pspdfkit/internal/n10;

    iget-object v3, v3, Lcom/pspdfkit/internal/n10;->h:Landroid/graphics/Bitmap;

    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    .line 21
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    if-ne v6, v1, :cond_2

    .line 22
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-eq v6, v2, :cond_1

    goto :goto_0

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/pspdfkit/internal/n10$a;->e:Lcom/pspdfkit/internal/n10;

    iget-object v1, v1, Lcom/pspdfkit/internal/n10;->c:Landroid/graphics/Canvas;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v4, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 31
    iget-object v1, p0, Lcom/pspdfkit/internal/n10$a;->e:Lcom/pspdfkit/internal/n10;

    iget-object v1, v1, Lcom/pspdfkit/internal/n10;->c:Landroid/graphics/Canvas;

    invoke-virtual {v1, v5}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    goto :goto_1

    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    .line 32
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 33
    :cond_3
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 34
    iget-object v1, p0, Lcom/pspdfkit/internal/n10$a;->e:Lcom/pspdfkit/internal/n10;

    iget-object v1, v1, Lcom/pspdfkit/internal/n10;->c:Landroid/graphics/Canvas;

    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 35
    iget-object v1, p0, Lcom/pspdfkit/internal/n10$a;->e:Lcom/pspdfkit/internal/n10;

    iget-object v1, v1, Lcom/pspdfkit/internal/n10;->c:Landroid/graphics/Canvas;

    invoke-virtual {v1, v5}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 45
    :goto_1
    iget-object v1, p0, Lcom/pspdfkit/internal/n10$a;->e:Lcom/pspdfkit/internal/n10;

    iget-object v1, v1, Lcom/pspdfkit/internal/n10;->c:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    .line 47
    iget-object v2, p0, Lcom/pspdfkit/internal/n10$a;->e:Lcom/pspdfkit/internal/n10;

    iget-object v2, v2, Lcom/pspdfkit/internal/n10;->c:Landroid/graphics/Canvas;

    int-to-float v0, v0

    const/high16 v5, 0x3f800000    # 1.0f

    div-float/2addr v5, v0

    invoke-virtual {v2, v5, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 49
    :cond_4
    iget-object v0, p0, Lcom/pspdfkit/internal/n10$a;->e:Lcom/pspdfkit/internal/n10;

    iget-object v0, v0, Lcom/pspdfkit/internal/n10;->c:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/pspdfkit/internal/n10$a;->a:Landroid/graphics/Rect;

    iget v5, v2, Landroid/graphics/Rect;->left:I

    neg-int v5, v5

    int-to-float v5, v5

    iget v2, v2, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v5, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 51
    iget-object v0, p0, Lcom/pspdfkit/internal/n10$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_5
    :goto_2
    if-ge v4, v2, :cond_6

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lcom/pspdfkit/internal/f10;

    .line 53
    invoke-interface {v5}, Lcom/pspdfkit/internal/f10;->c()I

    move-result v6

    if-eq v6, v1, :cond_5

    .line 54
    iget v6, p0, Lcom/pspdfkit/internal/n10$a;->c:F

    iget-object v7, p0, Lcom/pspdfkit/internal/n10$a;->d:Landroid/graphics/Matrix;

    invoke-interface {v5, v6, v7}, Lcom/pspdfkit/internal/f10;->a(FLandroid/graphics/Matrix;)Z

    .line 55
    iget-object v6, p0, Lcom/pspdfkit/internal/n10$a;->e:Lcom/pspdfkit/internal/n10;

    iget-object v7, v6, Lcom/pspdfkit/internal/n10;->c:Landroid/graphics/Canvas;

    iget-object v8, v6, Lcom/pspdfkit/internal/n10;->a:Landroid/graphics/Paint;

    iget-object v6, v6, Lcom/pspdfkit/internal/n10;->b:Landroid/graphics/Paint;

    invoke-interface {v5, v7, v8, v6}, Lcom/pspdfkit/internal/f10;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;)V

    goto :goto_2

    .line 59
    :cond_6
    iget-object p0, p0, Lcom/pspdfkit/internal/n10$a;->e:Lcom/pspdfkit/internal/n10;

    iget-object p0, p0, Lcom/pspdfkit/internal/n10;->c:Landroid/graphics/Canvas;

    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    return-object v3

    :catchall_0
    move-exception v0

    .line 60
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
