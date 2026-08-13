.class public final Lcom/pspdfkit/internal/zo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public c:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/pspdfkit/internal/zo;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    iput-object p1, p0, Lcom/pspdfkit/internal/zo;->c:Landroid/graphics/Bitmap;

    .line 14
    iput-boolean v1, p0, Lcom/pspdfkit/internal/zo;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/util/Size;)V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/pspdfkit/internal/zo;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez p1, :cond_1

    .line 35
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 36
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 37
    sget-object v0, Lcom/pspdfkit/internal/q10;->c:Lcom/pspdfkit/internal/y7;

    if-nez v0, :cond_0

    new-instance v0, Lcom/pspdfkit/internal/y7;

    invoke-direct {v0}, Lcom/pspdfkit/internal/y7;-><init>()V

    sput-object v0, Lcom/pspdfkit/internal/q10;->c:Lcom/pspdfkit/internal/y7;

    .line 38
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/pspdfkit/internal/y7;->a(II)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/internal/zo;->c:Landroid/graphics/Bitmap;

    .line 39
    iput-boolean v1, p0, Lcom/pspdfkit/internal/zo;->a:Z

    return-void

    .line 41
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    if-ne v0, p2, :cond_2

    const/4 p2, 0x0

    .line 46
    iput-boolean p2, p0, Lcom/pspdfkit/internal/zo;->a:Z

    .line 47
    iput-object p1, p0, Lcom/pspdfkit/internal/zo;->c:Landroid/graphics/Bitmap;

    return-void

    .line 48
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Reusable bitmap size doesn\'t conform to width and height parameters!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/zo;->c:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Attempted to use recycled bitmap."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/pspdfkit/internal/zo;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pspdfkit/internal/zo;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/pspdfkit/internal/q10;->a:Lcom/pspdfkit/internal/q10;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/q10;->b()Lcom/pspdfkit/internal/y7;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/internal/zo;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/y7;->c(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/pspdfkit/internal/zo;->c:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c()Landroid/graphics/Bitmap;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/pspdfkit/internal/zo;->c:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/pspdfkit/internal/zo;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/internal/zo;->c:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
