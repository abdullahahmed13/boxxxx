.class public final Lcom/pspdfkit/internal/y7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/y7$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/util/ArrayDeque;

.field public final c:Ljava/util/ArrayDeque;

.field public final d:Z

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    .line 2
    div-long/2addr v0, v2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, 0x0

    .line 4
    iput-wide v2, p0, Lcom/pspdfkit/internal/y7;->e:J

    .line 19
    iput-wide v0, p0, Lcom/pspdfkit/internal/y7;->a:J

    const/4 v2, 0x1

    .line 20
    iput-boolean v2, p0, Lcom/pspdfkit/internal/y7;->d:Z

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Bitmap pool initialized to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-wide/16 v3, 0x400

    div-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " KB."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Nutri.BitmapPool"

    invoke-static {v2, v0, v1}, Lcom/pspdfkit/utils/PdfLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/internal/y7;->b:Ljava/util/ArrayDeque;

    .line 25
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/internal/y7;->c:Ljava/util/ArrayDeque;

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;)J
    .locals 3

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    .line 1
    :cond_0
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_1

    monitor-exit p0

    return-wide v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v0

    int-to-long v0, v0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(II)Landroid/graphics/Bitmap;
    .locals 6

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/pspdfkit/internal/y7;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/internal/y7$a;

    .line 8
    iget-object v2, v1, Lcom/pspdfkit/internal/y7$a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ne v2, p1, :cond_0

    iget-object v2, v1, Lcom/pspdfkit/internal/y7$a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-ne v2, p2, :cond_0

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 10
    iget-wide v2, p0, Lcom/pspdfkit/internal/y7;->e:J

    iget-wide v4, v1, Lcom/pspdfkit/internal/y7$a;->b:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/pspdfkit/internal/y7;->e:J

    .line 11
    iget-object v2, v1, Lcom/pspdfkit/internal/y7$a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 12
    const-string p1, "Nutri.BitmapPool"

    const-string p2, "Got allocated bitmap %dx%d, cache size %d."

    iget-object v0, v1, Lcom/pspdfkit/internal/y7$a;->a:Landroid/graphics/Bitmap;

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, v1, Lcom/pspdfkit/internal/y7$a;->a:Landroid/graphics/Bitmap;

    .line 16
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-wide v3, p0, Lcom/pspdfkit/internal/y7;->e:J

    .line 17
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 18
    invoke-static {p1, p2, v0}, Lcom/pspdfkit/utils/PdfLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    iget-object p1, v1, Lcom/pspdfkit/internal/y7$a;->a:Landroid/graphics/Bitmap;

    monitor-exit p0

    return-object p1

    .line 29
    :cond_1
    const-string v0, "Nutri.BitmapPool"

    const-string v1, "Allocating new bitmap %dx%d."

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/pspdfkit/utils/PdfLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 31
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a()V
    .locals 2

    .line 32
    monitor-enter p0

    .line 33
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/pspdfkit/internal/y7;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/pspdfkit/internal/y7;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/internal/y7$a;

    iget-object v0, v0, Lcom/pspdfkit/internal/y7$a;->a:Landroid/graphics/Bitmap;

    .line 36
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 37
    :try_start_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 38
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    .line 41
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/pspdfkit/internal/y7;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 42
    iget-object v0, p0, Lcom/pspdfkit/internal/y7;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/internal/y7$a;

    iget-object v0, v0, Lcom/pspdfkit/internal/y7$a;->a:Landroid/graphics/Bitmap;

    .line 44
    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 45
    :try_start_3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 46
    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v1

    :cond_1
    const-wide/16 v0, 0x0

    .line 49
    iput-wide v0, p0, Lcom/pspdfkit/internal/y7;->e:J

    .line 50
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public final b()V
    .locals 8

    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/pspdfkit/internal/y7;->b:Ljava/util/ArrayDeque;

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/internal/y7$a;

    .line 17
    iget-object v2, v1, Lcom/pspdfkit/internal/y7$a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 19
    iget-wide v2, p0, Lcom/pspdfkit/internal/y7;->e:J

    iget-wide v4, v1, Lcom/pspdfkit/internal/y7$a;->b:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/pspdfkit/internal/y7;->e:J

    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/internal/y7;->c:Ljava/util/ArrayDeque;

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/internal/y7$a;

    .line 23
    iget-object v2, v1, Lcom/pspdfkit/internal/y7$a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 25
    iget-wide v2, p0, Lcom/pspdfkit/internal/y7;->e:J

    iget-wide v4, v1, Lcom/pspdfkit/internal/y7$a;->b:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/pspdfkit/internal/y7;->e:J

    goto :goto_1

    .line 26
    :cond_3
    :goto_2
    iget-wide v0, p0, Lcom/pspdfkit/internal/y7;->e:J

    iget-wide v2, p0, Lcom/pspdfkit/internal/y7;->a:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    .line 27
    iget-object v0, p0, Lcom/pspdfkit/internal/y7;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 28
    iget-object v0, p0, Lcom/pspdfkit/internal/y7;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/internal/y7$a;

    .line 29
    iget-wide v1, p0, Lcom/pspdfkit/internal/y7;->e:J

    iget-wide v3, v0, Lcom/pspdfkit/internal/y7$a;->b:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/pspdfkit/internal/y7;->e:J

    .line 30
    const-string v1, "Nutri.BitmapPool"

    const-string v2, "Evicting bitmap %dx%d, cache size %d/%d."

    iget-object v3, v0, Lcom/pspdfkit/internal/y7$a;->a:Landroid/graphics/Bitmap;

    .line 33
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v0, Lcom/pspdfkit/internal/y7$a;->a:Landroid/graphics/Bitmap;

    .line 34
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-wide v5, p0, Lcom/pspdfkit/internal/y7;->e:J

    .line 35
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-wide v6, p0, Lcom/pspdfkit/internal/y7;->a:J

    .line 36
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v3

    .line 37
    invoke-static {v1, v2, v3}, Lcom/pspdfkit/utils/PdfLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    iget-object v1, v0, Lcom/pspdfkit/internal/y7$a;->a:Landroid/graphics/Bitmap;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 45
    :try_start_1
    iget-object v0, v0, Lcom/pspdfkit/internal/y7$a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 46
    monitor-exit v1

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 49
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/pspdfkit/internal/y7;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 50
    iget-object v0, p0, Lcom/pspdfkit/internal/y7;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/internal/y7$a;

    .line 51
    iget-wide v1, p0, Lcom/pspdfkit/internal/y7;->e:J

    iget-wide v3, v0, Lcom/pspdfkit/internal/y7$a;->b:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/pspdfkit/internal/y7;->e:J

    .line 52
    const-string v1, "Nutri.BitmapPool"

    const-string v2, "Evicting bitmap tile %dx%d, cache size %d/%d."

    iget-object v3, v0, Lcom/pspdfkit/internal/y7$a;->a:Landroid/graphics/Bitmap;

    .line 55
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v0, Lcom/pspdfkit/internal/y7$a;->a:Landroid/graphics/Bitmap;

    .line 56
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-wide v5, p0, Lcom/pspdfkit/internal/y7;->e:J

    .line 57
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-wide v6, p0, Lcom/pspdfkit/internal/y7;->a:J

    .line 58
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v3

    .line 59
    invoke-static {v1, v2, v3}, Lcom/pspdfkit/utils/PdfLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    iget-object v1, v0, Lcom/pspdfkit/internal/y7$a;->a:Landroid/graphics/Bitmap;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 67
    :try_start_3
    iget-object v0, v0, Lcom/pspdfkit/internal/y7$a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 68
    monitor-exit v1

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    .line 71
    :cond_5
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/y7;->b:Ljava/util/ArrayDeque;

    .line 2
    new-instance v1, Lcom/pspdfkit/internal/y7$a;

    invoke-direct {v1, p1}, Lcom/pspdfkit/internal/y7$a;-><init>(Landroid/graphics/Bitmap;)V

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 5
    iget-wide v2, p0, Lcom/pspdfkit/internal/y7;->e:J

    iget-wide v0, v1, Lcom/pspdfkit/internal/y7$a;->b:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/pspdfkit/internal/y7;->e:J

    .line 6
    invoke-virtual {p0}, Lcom/pspdfkit/internal/y7;->b()V

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-wide v1, p0, Lcom/pspdfkit/internal/y7;->e:J

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {v0, p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 11
    const-string p1, "Nutri.BitmapPool"

    const-string v0, "Placed bitmap into the pool %dx%d, cache size %d."

    invoke-static {p1, v0, p0}, Lcom/pspdfkit/utils/PdfLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c(Landroid/graphics/Bitmap;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v0, p0, Lcom/pspdfkit/internal/y7;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/pspdfkit/internal/y7$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/pspdfkit/internal/y7$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/internal/y7;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->fromAction(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    .line 12
    iget-boolean p0, p0, Lcom/pspdfkit/internal/y7;->d:Z

    if-eqz p0, :cond_1

    .line 13
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->computation()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/reactivex/rxjava3/core/Completable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    return-void

    .line 15
    :cond_1
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->blockingAwait()V

    :cond_2
    :goto_0
    return-void
.end method
