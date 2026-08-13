.class public final Lcom/pspdfkit/internal/w70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/projection/ViewProjection;


# instance fields
.field public final a:Lcom/pspdfkit/ui/PdfFragment;

.field public final b:Lcom/pspdfkit/internal/uv;

.field public final c:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/ui/PdfFragment;Lcom/pspdfkit/internal/uv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/internal/w70;->c:Landroid/graphics/Matrix;

    .line 8
    iput-object p1, p0, Lcom/pspdfkit/internal/w70;->a:Lcom/pspdfkit/ui/PdfFragment;

    .line 9
    iput-object p2, p0, Lcom/pspdfkit/internal/w70;->b:Lcom/pspdfkit/internal/uv;

    return-void
.end method


# virtual methods
.method public final getPageToViewTransformation(ILandroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 1

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/internal/w70;->a:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {v0}, Lcom/pspdfkit/ui/PdfFragment;->getDocument()Lcom/pspdfkit/document/PdfDocument;

    move-result-object v0

    if-eqz v0, :cond_4

    if-ltz p1, :cond_3

    .line 6
    invoke-interface {v0}, Lcom/pspdfkit/document/PdfDocument;->getPageCount()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 9
    iget-object p0, p0, Lcom/pspdfkit/internal/w70;->b:Lcom/pspdfkit/internal/uv;

    .line 10
    iget-object p0, p0, Lcom/pspdfkit/internal/uv;->n:Lcom/pspdfkit/internal/views/document/DocumentView;

    if-eqz p0, :cond_1

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/views/document/DocumentView;->a(ILandroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    return-object p2

    .line 12
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 16
    const-string v0, "Transformation of coordinates for page %d not possible. Layout is not yet ready."

    invoke-static {p2, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Transformation failed because of invalid page: %d"

    invoke-static {p2, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 19
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Transformation failed since document has not been loaded yet."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getViewToPageTransformation(ILandroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/w70;->getPageToViewTransformation(ILandroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    return-object v0
.end method

.method public final toPdfPoint(Landroid/graphics/PointF;I)V
    .locals 2

    .line 1
    const-string v0, "point"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/w70;->c:Landroid/graphics/Matrix;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/pspdfkit/internal/w70;->c:Landroid/graphics/Matrix;

    invoke-virtual {p0, p2, v1}, Lcom/pspdfkit/internal/w70;->getPageToViewTransformation(ILandroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 4
    iget-object p0, p0, Lcom/pspdfkit/internal/w70;->c:Landroid/graphics/Matrix;

    .line 5
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    invoke-virtual {p0, p2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 7
    invoke-static {p1, p2}, Lcom/pspdfkit/internal/s60;->a(Landroid/graphics/PointF;Landroid/graphics/Matrix;)V

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final toPdfRect(Landroid/graphics/RectF;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/w70;->c:Landroid/graphics/Matrix;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/pspdfkit/internal/w70;->c:Landroid/graphics/Matrix;

    invoke-virtual {p0, p2, v1}, Lcom/pspdfkit/internal/w70;->getPageToViewTransformation(ILandroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/internal/w70;->c:Landroid/graphics/Matrix;

    invoke-static {p1, p0}, Lcom/pspdfkit/internal/s60;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final toViewPoint(Landroid/graphics/PointF;I)V
    .locals 2

    .line 1
    const-string v0, "point"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/w70;->c:Landroid/graphics/Matrix;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/pspdfkit/internal/w70;->c:Landroid/graphics/Matrix;

    invoke-virtual {p0, p2, v1}, Lcom/pspdfkit/internal/w70;->getPageToViewTransformation(ILandroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 4
    iget-object p0, p0, Lcom/pspdfkit/internal/w70;->c:Landroid/graphics/Matrix;

    .line 5
    invoke-static {p1, p0}, Lcom/pspdfkit/internal/s60;->a(Landroid/graphics/PointF;Landroid/graphics/Matrix;)V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final toViewRect(Landroid/graphics/RectF;I)V
    .locals 2

    .line 1
    const-string/jumbo v0, "rect"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/w70;->c:Landroid/graphics/Matrix;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/pspdfkit/internal/w70;->c:Landroid/graphics/Matrix;

    invoke-virtual {p0, p2, v1}, Lcom/pspdfkit/internal/w70;->getPageToViewTransformation(ILandroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 4
    iget-object p0, p0, Lcom/pspdfkit/internal/w70;->c:Landroid/graphics/Matrix;

    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
