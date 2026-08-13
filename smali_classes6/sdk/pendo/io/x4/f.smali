.class public Lsdk/pendo/io/x4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/v4/ILoggerFactory;


# instance fields
.field a:Z

.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsdk/pendo/io/x4/e;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lsdk/pendo/io/w4/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsdk/pendo/io/x4/f;->a:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsdk/pendo/io/x4/f;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lsdk/pendo/io/x4/f;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Lsdk/pendo/io/v4/a;
    .locals 3

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lsdk/pendo/io/x4/f;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdk/pendo/io/x4/e;

    if-nez v0, :cond_0

    new-instance v0, Lsdk/pendo/io/x4/e;

    iget-object v1, p0, Lsdk/pendo/io/x4/f;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    iget-boolean v2, p0, Lsdk/pendo/io/x4/f;->a:Z

    invoke-direct {v0, p1, v1, v2}, Lsdk/pendo/io/x4/e;-><init>(Ljava/lang/String;Ljava/util/Queue;Z)V

    iget-object v1, p0, Lsdk/pendo/io/x4/f;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsdk/pendo/io/x4/f;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object p0, p0, Lsdk/pendo/io/x4/f;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    return-void
.end method

.method public b()Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lsdk/pendo/io/w4/d;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lsdk/pendo/io/x4/f;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object p0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsdk/pendo/io/x4/e;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lsdk/pendo/io/x4/f;->b:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdk/pendo/io/x4/f;->a:Z

    return-void
.end method
