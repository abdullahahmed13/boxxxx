.class public final Lcom/pspdfkit/internal/n10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/internal/nx;


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Canvas;

.field public final d:Landroid/graphics/Matrix;

.field public final e:Lcom/pspdfkit/internal/bx;

.field public final f:Ljava/lang/Object;

.field public volatile g:Z

.field public h:Landroid/graphics/Bitmap;

.field public i:Landroid/graphics/Rect;

.field public j:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;Landroid/graphics/Paint;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/internal/n10;->d:Landroid/graphics/Matrix;

    .line 8
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/internal/n10;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/pspdfkit/internal/n10;->g:Z

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/pspdfkit/internal/n10;->h:Landroid/graphics/Bitmap;

    .line 19
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/internal/n10;->i:Landroid/graphics/Rect;

    .line 27
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/internal/n10;->c:Landroid/graphics/Canvas;

    .line 28
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/pspdfkit/internal/n10;->a:Landroid/graphics/Paint;

    .line 30
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lcom/pspdfkit/internal/n10;->b:Landroid/graphics/Paint;

    .line 34
    const-class p1, Lcom/pspdfkit/internal/ar;

    monitor-enter p1

    .line 35
    :try_start_0
    invoke-static {}, Lcom/pspdfkit/internal/q10;->c()Lcom/pspdfkit/internal/g60;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    new-instance p1, Lcom/pspdfkit/internal/bx;

    const-string p2, "pspdfkit-shape-render"

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lcom/pspdfkit/internal/bx;-><init>(Ljava/lang/String;I)V

    .line 37
    iput-object p1, p0, Lcom/pspdfkit/internal/n10;->e:Lcom/pspdfkit/internal/bx;

    return-void

    :catchall_0
    move-exception p0

    .line 38
    monitor-exit p1

    throw p0
.end method

.method public static synthetic a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 94
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/internal/f10;

    .line 95
    invoke-interface {v0}, Lcom/pspdfkit/internal/f10;->c()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v1, 0x2

    .line 96
    invoke-interface {v0, v1}, Lcom/pspdfkit/internal/f10;->a(I)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/pspdfkit/internal/n10;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 98
    :try_start_0
    iget-object p0, p0, Lcom/pspdfkit/internal/n10;->h:Landroid/graphics/Bitmap;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 99
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final a(Landroid/graphics/Rect;Ljava/util/ArrayList;Landroid/graphics/Matrix;FJ)Lio/reactivex/rxjava3/core/Completable;
    .locals 8

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/n10$$ExternalSyntheticLambda0;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-wide v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/pspdfkit/internal/n10$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/internal/n10;Landroid/graphics/Rect;Ljava/util/List;Landroid/graphics/Matrix;FJ)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->create(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    return-object p0
.end method

.method public final a(Landroid/graphics/Rect;Ljava/util/List;Landroid/graphics/Matrix;FJ)Lio/reactivex/rxjava3/core/Single;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/internal/f10;",
            ">;",
            "Landroid/graphics/Matrix;",
            "FJ)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/pspdfkit/internal/n10;->g:Z

    .line 12
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 13
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    iget-object p1, p0, Lcom/pspdfkit/internal/n10;->d:Landroid/graphics/Matrix;

    invoke-virtual {p1, p3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 16
    new-instance v1, Lcom/pspdfkit/internal/n10$a;

    move-object v2, p0

    move-object v6, p3

    move v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/pspdfkit/internal/n10$a;-><init>(Lcom/pspdfkit/internal/n10;Landroid/graphics/Rect;Ljava/util/ArrayList;FLandroid/graphics/Matrix;)V

    invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    iget-object p1, v2, Lcom/pspdfkit/internal/n10;->e:Lcom/pspdfkit/internal/bx;

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    new-instance p2, Lcom/pspdfkit/internal/bx$a;

    const/4 p3, 0x5

    invoke-direct {p2, p1, p3}, Lcom/pspdfkit/internal/bx$a;-><init>(Lcom/pspdfkit/internal/bx;I)V

    .line 68
    invoke-virtual {p0, p2}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 69
    invoke-virtual {p0, p5, p6, p1}, Lio/reactivex/rxjava3/core/Single;->delaySubscription(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    .line 70
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    new-instance p1, Lcom/pspdfkit/internal/n10$$ExternalSyntheticLambda1;

    invoke-direct {p1, v2, v4, v3}, Lcom/pspdfkit/internal/n10$$ExternalSyntheticLambda1;-><init>(Lcom/pspdfkit/internal/n10;Ljava/util/List;Landroid/graphics/Rect;)V

    .line 71
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    new-instance p1, Lcom/pspdfkit/internal/n10$$ExternalSyntheticLambda2;

    invoke-direct {p1, v4}, Lcom/pspdfkit/internal/n10$$ExternalSyntheticLambda2;-><init>(Ljava/util/List;)V

    .line 83
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Single;->doOnDispose(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    move-object v2, p0

    .line 84
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object p0, v2, Lcom/pspdfkit/internal/n10;->i:Landroid/graphics/Rect;

    .line 85
    invoke-static {}, Lio/reactivex/rxjava3/core/Single;->never()Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0
.end method

.method public final a(Landroid/graphics/Rect;Ljava/util/List;Landroid/graphics/Matrix;FJLio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x0

    .line 100
    iput-boolean v0, p0, Lcom/pspdfkit/internal/n10;->g:Z

    .line 101
    iget-object v0, p0, Lcom/pspdfkit/internal/n10;->j:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 102
    invoke-static {v0}, Lcom/pspdfkit/internal/yz;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    const/4 v0, 0x0

    .line 103
    iput-object v0, p0, Lcom/pspdfkit/internal/n10;->j:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 104
    invoke-virtual/range {p0 .. p6}, Lcom/pspdfkit/internal/n10;->a(Landroid/graphics/Rect;Ljava/util/List;Landroid/graphics/Matrix;FJ)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    new-instance p2, Lcom/pspdfkit/internal/m10;

    invoke-direct {p2, p0, p7}, Lcom/pspdfkit/internal/m10;-><init>(Lcom/pspdfkit/internal/n10;Lio/reactivex/rxjava3/core/CompletableEmitter;)V

    .line 105
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->subscribeWith(Lio/reactivex/rxjava3/core/SingleObserver;)Lio/reactivex/rxjava3/core/SingleObserver;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    iput-object p1, p0, Lcom/pspdfkit/internal/n10;->j:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method public final a(Ljava/util/List;Landroid/graphics/Rect;Landroid/graphics/Bitmap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 86
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/internal/f10;

    .line 87
    invoke-interface {v0}, Lcom/pspdfkit/internal/f10;->c()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x3

    .line 88
    invoke-interface {v0, v1}, Lcom/pspdfkit/internal/f10;->a(I)V

    goto :goto_0

    .line 89
    :cond_1
    iget-object p1, p0, Lcom/pspdfkit/internal/n10;->f:Ljava/lang/Object;

    monitor-enter p1

    .line 90
    :try_start_0
    iput-object p3, p0, Lcom/pspdfkit/internal/n10;->h:Landroid/graphics/Bitmap;

    .line 91
    iput-object p2, p0, Lcom/pspdfkit/internal/n10;->i:Landroid/graphics/Rect;

    const/4 p2, 0x1

    .line 92
    iput-boolean p2, p0, Lcom/pspdfkit/internal/n10;->g:Z

    .line 93
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b()Landroid/graphics/Rect;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/n10;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/pspdfkit/internal/n10;->i:Landroid/graphics/Rect;

    invoke-direct {v1, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/n10;->e:Lcom/pspdfkit/internal/bx;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/bx;->b()V

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public final recycle()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/pspdfkit/internal/n10;->g:Z

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/n10;->j:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 3
    invoke-static {v0}, Lcom/pspdfkit/internal/yz;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/pspdfkit/internal/n10;->j:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/pspdfkit/internal/n10;->h:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 8
    iput-object v0, p0, Lcom/pspdfkit/internal/n10;->h:Landroid/graphics/Bitmap;

    .line 10
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
