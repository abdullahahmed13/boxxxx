.class public final Lcom/pspdfkit/internal/ar;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/pspdfkit/internal/j0; = null

.field public static b:Lcom/pspdfkit/internal/tg; = null

.field public static c:Lcom/pspdfkit/internal/i0; = null

.field public static d:Lcom/pspdfkit/internal/ew; = null

.field public static e:Lcom/pspdfkit/internal/k; = null

.field public static f:Lcom/pspdfkit/configuration/policy/ApplicationPolicy; = null

.field public static g:Lcom/pspdfkit/internal/e50; = null

.field public static h:Lcom/pspdfkit/internal/d1; = null

.field public static i:Lcom/pspdfkit/internal/h00; = null

.field public static j:Lcom/pspdfkit/internal/k10; = null

.field public static k:Z = false


# direct methods
.method public static declared-synchronized a()Lcom/pspdfkit/internal/i0;
    .locals 2

    const-class v0, Lcom/pspdfkit/internal/ar;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/pspdfkit/internal/ar;->c:Lcom/pspdfkit/internal/i0;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/pspdfkit/internal/i0;

    invoke-direct {v1}, Lcom/pspdfkit/internal/i0;-><init>()V

    sput-object v1, Lcom/pspdfkit/internal/ar;->c:Lcom/pspdfkit/internal/i0;

    .line 4
    :cond_0
    sget-object v1, Lcom/pspdfkit/internal/ar;->c:Lcom/pspdfkit/internal/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static declared-synchronized b()Lcom/pspdfkit/internal/tg;
    .locals 2

    const-class v0, Lcom/pspdfkit/internal/ar;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/pspdfkit/internal/ar;->b:Lcom/pspdfkit/internal/tg;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/pspdfkit/internal/tg;

    invoke-direct {v1}, Lcom/pspdfkit/internal/tg;-><init>()V

    sput-object v1, Lcom/pspdfkit/internal/ar;->b:Lcom/pspdfkit/internal/tg;

    .line 4
    :cond_0
    sget-object v1, Lcom/pspdfkit/internal/ar;->b:Lcom/pspdfkit/internal/tg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static declared-synchronized c()Lcom/pspdfkit/internal/e50;
    .locals 3

    const-class v0, Lcom/pspdfkit/internal/ar;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/pspdfkit/internal/ar;->g:Lcom/pspdfkit/internal/e50;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/pspdfkit/internal/e50;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v1, v2}, Lcom/pspdfkit/internal/e50;-><init>(Ljava/util/List;)V

    sput-object v1, Lcom/pspdfkit/internal/ar;->g:Lcom/pspdfkit/internal/e50;

    .line 4
    :cond_0
    sget-object v1, Lcom/pspdfkit/internal/ar;->g:Lcom/pspdfkit/internal/e50;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static declared-synchronized d()Lcom/pspdfkit/internal/g60;
    .locals 2

    const-class v0, Lcom/pspdfkit/internal/ar;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/pspdfkit/internal/q10;->c()Lcom/pspdfkit/internal/g60;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static declared-synchronized e()V
    .locals 8

    const-class v0, Lcom/pspdfkit/internal/ar;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/pspdfkit/internal/ar;->c:Lcom/pspdfkit/internal/i0;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    iget-object v3, v1, Lcom/pspdfkit/internal/i0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/pspdfkit/analytics/AnalyticsClient;

    .line 4
    const-string v5, "client"

    invoke-static {v4, v5, v2}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iget-object v5, v1, Lcom/pspdfkit/internal/i0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v5, v1, Lcom/pspdfkit/internal/i0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v4}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lcom/pspdfkit/internal/ar;->f()V

    .line 10
    sget-object v1, Lcom/pspdfkit/internal/q10;->b:Lcom/pspdfkit/internal/ut;

    if-eqz v1, :cond_2

    .line 11
    iget-object v3, v1, Lcom/pspdfkit/internal/ut;->a:Lcom/pspdfkit/internal/jni/NativePageCache;

    invoke-virtual {v3}, Lcom/pspdfkit/internal/jni/NativePageCache;->clear()V

    .line 12
    iget-object v1, v1, Lcom/pspdfkit/internal/ut;->b:Lcom/pspdfkit/internal/ri;

    .line 13
    iget-object v1, v1, Lcom/pspdfkit/internal/ri;->a:Lcom/pspdfkit/internal/qi;

    .line 14
    invoke-virtual {v1}, Landroidx/collection/LruCache;->evictAll()V

    .line 15
    :cond_2
    sput-object v2, Lcom/pspdfkit/internal/q10;->b:Lcom/pspdfkit/internal/ut;

    .line 16
    sget-object v1, Lcom/pspdfkit/internal/q10;->c:Lcom/pspdfkit/internal/y7;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/pspdfkit/internal/y7;->a()V

    .line 17
    :cond_3
    sput-object v2, Lcom/pspdfkit/internal/q10;->c:Lcom/pspdfkit/internal/y7;

    .line 18
    sput-object v2, Lcom/pspdfkit/internal/ar;->f:Lcom/pspdfkit/configuration/policy/ApplicationPolicy;

    .line 20
    sget-object v1, Lcom/pspdfkit/internal/ar;->h:Lcom/pspdfkit/internal/d1;

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    .line 21
    iget-object v4, v1, Lcom/pspdfkit/internal/d1;->b:Ljava/util/ArrayList;

    .line 211
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v3

    :goto_1
    if-ge v6, v5, :cond_4

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lcom/pspdfkit/internal/e1;

    .line 212
    invoke-virtual {v7}, Lcom/pspdfkit/internal/e1;->c()V

    goto :goto_1

    .line 213
    :cond_4
    iget-object v4, v1, Lcom/pspdfkit/internal/d1;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 215
    iput-boolean v3, v1, Lcom/pspdfkit/internal/d1;->d:Z

    .line 216
    sput-object v2, Lcom/pspdfkit/internal/ar;->h:Lcom/pspdfkit/internal/d1;

    .line 218
    :cond_5
    sput-object v2, Lcom/pspdfkit/internal/ar;->g:Lcom/pspdfkit/internal/e50;

    .line 219
    sput-boolean v3, Lcom/pspdfkit/internal/ar;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static declared-synchronized f()V
    .locals 5

    const-class v0, Lcom/pspdfkit/internal/ar;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/pspdfkit/internal/ar;->b:Lcom/pspdfkit/internal/tg;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/pspdfkit/internal/tg;->c()V

    const/4 v1, 0x0

    .line 3
    sput-object v1, Lcom/pspdfkit/internal/ar;->b:Lcom/pspdfkit/internal/tg;

    .line 4
    :cond_0
    sget-object v1, Lcom/pspdfkit/internal/j3;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, -0x1

    .line 5
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 6
    sget-wide v1, Lcom/pspdfkit/internal/j3;->m:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    .line 7
    sput-wide v1, Lcom/pspdfkit/internal/j3;->m:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
