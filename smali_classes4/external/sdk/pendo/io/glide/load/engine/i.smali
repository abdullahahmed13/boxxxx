.class Lexternal/sdk/pendo/io/glide/load/engine/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexternal/sdk/pendo/io/glide/load/engine/g$b;
.implements Lsdk/pendo/io/z/a$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexternal/sdk/pendo/io/glide/load/engine/i$c;,
        Lexternal/sdk/pendo/io/glide/load/engine/i$e;,
        Lexternal/sdk/pendo/io/glide/load/engine/i$b;,
        Lexternal/sdk/pendo/io/glide/load/engine/i$a;,
        Lexternal/sdk/pendo/io/glide/load/engine/i$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lexternal/sdk/pendo/io/glide/load/engine/g$b<",
        "TR;>;",
        "Lsdk/pendo/io/z/a$f;"
    }
.end annotation


# static fields
.field private static final z:Lexternal/sdk/pendo/io/glide/load/engine/i$c;


# instance fields
.field final a:Lexternal/sdk/pendo/io/glide/load/engine/i$e;

.field private final b:Lsdk/pendo/io/z/c;

.field private final c:Lexternal/sdk/pendo/io/glide/load/engine/m$a;

.field private final d:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Lexternal/sdk/pendo/io/glide/load/engine/i<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final e:Lexternal/sdk/pendo/io/glide/load/engine/i$c;

.field private final f:Lexternal/sdk/pendo/io/glide/load/engine/j;

.field private final g:Lsdk/pendo/io/k/a;

.field private final h:Lsdk/pendo/io/k/a;

.field private final i:Lsdk/pendo/io/k/a;

.field private final j:Lsdk/pendo/io/k/a;

.field private final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field private l:Lsdk/pendo/io/e/f;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Lsdk/pendo/io/h/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/h/c<",
            "*>;"
        }
    .end annotation
.end field

.field r:Lsdk/pendo/io/e/a;

.field private s:Z

.field t:Lexternal/sdk/pendo/io/glide/load/engine/n;

.field private u:Z

.field v:Lexternal/sdk/pendo/io/glide/load/engine/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexternal/sdk/pendo/io/glide/load/engine/m<",
            "*>;"
        }
    .end annotation
.end field

.field private w:Lexternal/sdk/pendo/io/glide/load/engine/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexternal/sdk/pendo/io/glide/load/engine/g<",
            "TR;>;"
        }
    .end annotation
.end field

.field private volatile x:Z

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lexternal/sdk/pendo/io/glide/load/engine/i$c;

    invoke-direct {v0}, Lexternal/sdk/pendo/io/glide/load/engine/i$c;-><init>()V

    sput-object v0, Lexternal/sdk/pendo/io/glide/load/engine/i;->z:Lexternal/sdk/pendo/io/glide/load/engine/i$c;

    return-void
.end method

.method constructor <init>(Lsdk/pendo/io/k/a;Lsdk/pendo/io/k/a;Lsdk/pendo/io/k/a;Lsdk/pendo/io/k/a;Lexternal/sdk/pendo/io/glide/load/engine/j;Lexternal/sdk/pendo/io/glide/load/engine/m$a;Landroidx/core/util/Pools$Pool;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/k/a;",
            "Lsdk/pendo/io/k/a;",
            "Lsdk/pendo/io/k/a;",
            "Lsdk/pendo/io/k/a;",
            "Lexternal/sdk/pendo/io/glide/load/engine/j;",
            "Lexternal/sdk/pendo/io/glide/load/engine/m$a;",
            "Landroidx/core/util/Pools$Pool<",
            "Lexternal/sdk/pendo/io/glide/load/engine/i<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    sget-object v8, Lexternal/sdk/pendo/io/glide/load/engine/i;->z:Lexternal/sdk/pendo/io/glide/load/engine/i$c;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lexternal/sdk/pendo/io/glide/load/engine/i;-><init>(Lsdk/pendo/io/k/a;Lsdk/pendo/io/k/a;Lsdk/pendo/io/k/a;Lsdk/pendo/io/k/a;Lexternal/sdk/pendo/io/glide/load/engine/j;Lexternal/sdk/pendo/io/glide/load/engine/m$a;Landroidx/core/util/Pools$Pool;Lexternal/sdk/pendo/io/glide/load/engine/i$c;)V

    return-void
.end method

.method constructor <init>(Lsdk/pendo/io/k/a;Lsdk/pendo/io/k/a;Lsdk/pendo/io/k/a;Lsdk/pendo/io/k/a;Lexternal/sdk/pendo/io/glide/load/engine/j;Lexternal/sdk/pendo/io/glide/load/engine/m$a;Landroidx/core/util/Pools$Pool;Lexternal/sdk/pendo/io/glide/load/engine/i$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/k/a;",
            "Lsdk/pendo/io/k/a;",
            "Lsdk/pendo/io/k/a;",
            "Lsdk/pendo/io/k/a;",
            "Lexternal/sdk/pendo/io/glide/load/engine/j;",
            "Lexternal/sdk/pendo/io/glide/load/engine/m$a;",
            "Landroidx/core/util/Pools$Pool<",
            "Lexternal/sdk/pendo/io/glide/load/engine/i<",
            "*>;>;",
            "Lexternal/sdk/pendo/io/glide/load/engine/i$c;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lexternal/sdk/pendo/io/glide/load/engine/i$e;

    invoke-direct {v0}, Lexternal/sdk/pendo/io/glide/load/engine/i$e;-><init>()V

    iput-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/i;->a:Lexternal/sdk/pendo/io/glide/load/engine/i$e;

    invoke-static {}, Lsdk/pendo/io/z/c;->a()Lsdk/pendo/io/z/c;

    move-result-object v0

    iput-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/i;->b:Lsdk/pendo/io/z/c;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/i;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/load/engine/i;->g:Lsdk/pendo/io/k/a;

    iput-object p2, p0, Lexternal/sdk/pendo/io/glide/load/engine/i;->h:Lsdk/pendo/io/k/a;

    iput-object p3, p0, Lexternal/sdk/pendo/io/glide/load/engine/i;->i:Lsdk/pendo/io/k/a;

    iput-object p4, p0, Lexternal/sdk/pendo/io/glide/load/engine/i;->j:Lsdk/pendo/io/k/a;

    iput-object p5, p0, Lexternal/sdk/pendo/io/glide/load/engine/i;->f:Lexternal/sdk/pendo/io/glide/load/engine/j;

    iput-object p6, p0, Lexternal/sdk/pendo/io/glide/load/engine/i;->c:Lexternal/sdk/pendo/io/glide/load/engine/m$a;

    iput-object p7, p0, Lexternal/sdk/pendo/io/glide/load/engine/i;->d:Landroidx/core/util/Pools$Pool;

    iput-object p8, p0, Lexternal/sdk/pendo/io/glide/load/engine/i;->e:Lexternal/sdk/pendo/io/glide/load/engine/i$c;

    return-void
.end method

.method private d()Lsdk/pendo/io/k/a;
    .locals 1

    iget-boolean v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/i;->n:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/engine/i;->i:Lsdk/pendo/io/k/a;

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/i;->o:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/engine/i;->j:Lsdk/pendo/io/k/a;

    return-object p0

    :cond_1
    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/engine/i;->h:Lsdk/pendo/io/k/a;

    return-object p0
.end method

.method private e()Z
    .locals 1

    iget-boolean v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/i;->u:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/i;->s:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lexternal/sdk/pendo/io/glide/load/engine/i;->x:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private declared-synchronized i()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/i;->l:Lsdk/pendo/io/e/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/i;->a:Lexternal/sdk/pendo/io/glide/load/engine/i$e;

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/glide/load/engine/i$e;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/i;->l:Lsdk/pendo/io/e/f;

    iput-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/i;->v:Lexternal/sdk/pendo/io/glide/load/engine/m;

    iput-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/i;->q:Lsdk/pendo/io/h/c;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lexternal/sdk/pendo/io/glide/load/engine/i;->u:Z

    iput-boolean v1, p0, Lexternal/sdk/pendo/io/glide/load/engine/i;->x:Z

    iput-boolean v1, p0, Lexternal/sdk/pendo/io/glide/load/engine/i;->s:Z

    iput-boolean v1, p0, Lexternal/sdk/pendo/io/glide/load/engine/i;->y:Z

    iget-object v2, p0, Lexternal/sdk/pendo/io/glide/load/engine/i;->w:Lexternal/sdk/pendo/io/glide/load/engine/g;

    invoke-virtual {v2, v1}, Lexternal/sdk/pendo/io/glide/load/engine/g;->a(Z)V

    iput-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/i;->w:Lexternal/sdk/pendo/io/glide/load/engine/g;

    iput-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/i;->t:Lexternal/sdk/pendo/io/glide/load/engine/n;

    iput-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/i;->r:Lsdk/pendo/io/e/a;

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/i;->d:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0, p0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method declared-synchronized a(Lsdk/pendo/io/e/f;ZZZZ)Lexternal/sdk/pendo/io/glide/load/engine/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/e/f;",
            "ZZZZ)",
            "Lexternal/sdk/pendo/io/glide/load/engine/i<",
            "TR;>;"
        }
    .end annotation

    monitor-enter p0

    .line 5
    :try_start_0
    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/load/engine/i;->l:Lsdk/pendo/io/e/f;

    iput-boolean p2, p0, Lexternal/sdk/pendo/io/glide/load/engine/i;->m:Z

    iput-boolean p3, p0, Lexternal/sdk/pendo/io/glide/load/engine/i;->n:Z

    iput-boolean p4, p0, Lexternal/sdk/pendo/io/glide/load/engine/i;->o:Z

    iput-boolean p5, p0, Lexternal/sdk/pendo/io/glide/load/engine/i;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method a()V
    .locals 2

    .line 3
    invoke-direct {p0}, Lexternal/sdk/pendo/io/glide/load/engine/i;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/i;->x:Z

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/i;->w:Lexternal/sdk/pendo/io/glide/load/engine/g;

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/glide/load/engine/g;->c()V

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/i;->f:Lexternal/sdk/pendo/io/glide/load/engine/j;

    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/load/engine/i;->l:Lsdk/pendo/io/e/f;

    invoke-interface {v0, p0, v1}, Lexternal/sdk/pendo/io/glide/load/engine/j;->onEngineJobCancelled(Lexternal/sdk/pendo/io/glide/load/engine/i;Lsdk/pendo/io/e/f;)V

    return-void
.end method

.method declared-synchronized a(I)V
    .locals 2

    monitor-enter p0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lexternal/sdk/pendo/io/glide/load/engine/i;->e()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Lsdk/pendo/io/y/k;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/i;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lexternal/sdk/pendo/io/glide/load/engine/i;->v:Lexternal/sdk/pendo/io/glide/load/engine/m;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/glide/load/engine/m;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lexternal/sdk/pendo/io/glide/load/engine/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexternal/sdk/pendo/io/glide/load/engine/g<",
            "*>;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Lexternal/sdk/pendo/io/glide/load/engine/i;->d()Lsdk/pendo/io/k/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lsdk/pendo/io/k/a;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method a(Lsdk/pendo/io/u/c;)V
    .locals 0

    .line 2
    :try_start_0
    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/engine/i;->t:Lexternal/sdk/pendo/io/glide/load/engine/n;

    invoke-interface {p1, p0}, Lsdk/pendo/io/u/c;->onLoadFailed(Lexternal/sdk/pendo/io/glide/load/engine/n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    new-instance p1, Lexternal/sdk/pendo/io/glide/load/engine/a;

    invoke-direct {p1, p0}, Lexternal/sdk/pendo/io/glide/load/engine/a;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method declared-synchronized a(Lsdk/pendo/io/u/c;Ljava/util/concurrent/Executor;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/i;->b:Lsdk/pendo/io/z/c;

    invoke-virtual {v0}, Lsdk/pendo/io/z/c;->b()V

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/i;->a:Lexternal/sdk/pendo/io/glide/load/engine/i$e;

    invoke-virtual {v0, p1, p2}, Lexternal/sdk/pendo/io/glide/load/engine/i$e;->a(Lsdk/pendo/io/u/c;Ljava/util/concurrent/Executor;)V

    iget-boolean v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/i;->s:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lexternal/sdk/pendo/io/glide/load/engine/i;->a(I)V

    new-instance v0, Lexternal/sdk/pendo/io/glide/load/engine/i$b;

    invoke-direct {v0, p0, p1}, Lexternal/sdk/pendo/io/glide/load/engine/i$b;-><init>(Lexternal/sdk/pendo/io/glide/load/engine/i;Lsdk/pendo/io/u/c;)V

    :goto_0
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/i;->u:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lexternal/sdk/pendo/io/glide/load/engine/i;->a(I)V

    new-instance v0, Lexternal/sdk/pendo/io/glide/load/engine/i$a;

    invoke-direct {v0, p0, p1}, Lexternal/sdk/pendo/io/glide/load/engine/i$a;-><init>(Lexternal/sdk/pendo/io/glide/load/engine/i;Lsdk/pendo/io/u/c;)V

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lexternal/sdk/pendo/io/glide/load/engine/i;->x:Z

    xor-int/2addr p1, v1

    const-string p2, "Cannot add callbacks to a cancelled EngineJob"

    invoke-static {p1, p2}, Lsdk/pendo/io/y/k;->a(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b()Lsdk/pendo/io/z/c;
    .locals 0

    .line 2
    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/engine/i;->b:Lsdk/pendo/io/z/c;

    return-object p0
.end method

.method public declared-synchronized b(Lexternal/sdk/pendo/io/glide/load/engine/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexternal/sdk/pendo/io/glide/load/engine/g<",
            "TR;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 3
    :try_start_0
    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/load/engine/i;->w:Lexternal/sdk/pendo/io/glide/load/engine/g;

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/glide/load/engine/g;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/i;->g:Lsdk/pendo/io/k/a;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lexternal/sdk/pendo/io/glide/load/engine/i;->d()Lsdk/pendo/io/k/a;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p1}, Lsdk/pendo/io/k/a;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method b(Lsdk/pendo/io/u/c;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/i;->v:Lexternal/sdk/pendo/io/glide/load/engine/m;

    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/load/engine/i;->r:Lsdk/pendo/io/e/a;

    iget-boolean p0, p0, Lexternal/sdk/pendo/io/glide/load/engine/i;->y:Z

    invoke-interface {p1, v0, v1, p0}, Lsdk/pendo/io/u/c;->onResourceReady(Lsdk/pendo/io/h/c;Lsdk/pendo/io/e/a;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    new-instance p1, Lexternal/sdk/pendo/io/glide/load/engine/a;

    invoke-direct {p1, p0}, Lexternal/sdk/pendo/io/glide/load/engine/a;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method c()V
    .locals 3

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/i;->b:Lsdk/pendo/io/z/c;

    invoke-virtual {v0}, Lsdk/pendo/io/z/c;->b()V

    invoke-direct {p0}, Lexternal/sdk/pendo/io/glide/load/engine/i;->e()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Lsdk/pendo/io/y/k;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/i;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Can\'t decrement below 0"

    invoke-static {v1, v2}, Lsdk/pendo/io/y/k;->a(ZLjava/lang/String;)V

    if-nez v0, :cond_1

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/i;->v:Lexternal/sdk/pendo/io/glide/load/engine/m;

    invoke-direct {p0}, Lexternal/sdk/pendo/io/glide/load/engine/i;->i()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/glide/load/engine/m;->d()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method declared-synchronized c(Lsdk/pendo/io/u/c;)V
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/i;->b:Lsdk/pendo/io/z/c;

    invoke-virtual {v0}, Lsdk/pendo/io/z/c;->b()V

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/i;->a:Lexternal/sdk/pendo/io/glide/load/engine/i$e;

    invoke-virtual {v0, p1}, Lexternal/sdk/pendo/io/glide/load/engine/i$e;->c(Lsdk/pendo/io/u/c;)V

    iget-object p1, p0, Lexternal/sdk/pendo/io/glide/load/engine/i;->a:Lexternal/sdk/pendo/io/glide/load/engine/i$e;

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/glide/load/engine/i$e;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/load/engine/i;->a()V

    iget-boolean p1, p0, Lexternal/sdk/pendo/io/glide/load/engine/i;->s:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lexternal/sdk/pendo/io/glide/load/engine/i;->u:Z

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lexternal/sdk/pendo/io/glide/load/engine/i;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lexternal/sdk/pendo/io/glide/load/engine/i;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method f()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/i;->b:Lsdk/pendo/io/z/c;

    invoke-virtual {v0}, Lsdk/pendo/io/z/c;->b()V

    iget-boolean v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/i;->x:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lexternal/sdk/pendo/io/glide/load/engine/i;->i()V

    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/i;->a:Lexternal/sdk/pendo/io/glide/load/engine/i$e;

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/glide/load/engine/i$e;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/i;->u:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/i;->u:Z

    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/load/engine/i;->l:Lsdk/pendo/io/e/f;

    iget-object v2, p0, Lexternal/sdk/pendo/io/glide/load/engine/i;->a:Lexternal/sdk/pendo/io/glide/load/engine/i$e;

    invoke-virtual {v2}, Lexternal/sdk/pendo/io/glide/load/engine/i$e;->a()Lexternal/sdk/pendo/io/glide/load/engine/i$e;

    move-result-object v2

    invoke-virtual {v2}, Lexternal/sdk/pendo/io/glide/load/engine/i$e;->size()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0, v3}, Lexternal/sdk/pendo/io/glide/load/engine/i;->a(I)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/i;->f:Lexternal/sdk/pendo/io/glide/load/engine/j;

    const/4 v3, 0x0

    invoke-interface {v0, p0, v1, v3}, Lexternal/sdk/pendo/io/glide/load/engine/j;->onEngineJobComplete(Lexternal/sdk/pendo/io/glide/load/engine/i;Lsdk/pendo/io/e/f;Lexternal/sdk/pendo/io/glide/load/engine/m;)V

    invoke-virtual {v2}, Lexternal/sdk/pendo/io/glide/load/engine/i$e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexternal/sdk/pendo/io/glide/load/engine/i$d;

    iget-object v2, v1, Lexternal/sdk/pendo/io/glide/load/engine/i$d;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lexternal/sdk/pendo/io/glide/load/engine/i$a;

    iget-object v1, v1, Lexternal/sdk/pendo/io/glide/load/engine/i$d;->a:Lsdk/pendo/io/u/c;

    invoke-direct {v3, p0, v1}, Lexternal/sdk/pendo/io/glide/load/engine/i$a;-><init>(Lexternal/sdk/pendo/io/glide/load/engine/i;Lsdk/pendo/io/u/c;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/load/engine/i;->c()V

    return-void

    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already failed once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received an exception without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method g()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/i;->b:Lsdk/pendo/io/z/c;

    invoke-virtual {v0}, Lsdk/pendo/io/z/c;->b()V

    iget-boolean v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/i;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/i;->q:Lsdk/pendo/io/h/c;

    invoke-interface {v0}, Lsdk/pendo/io/h/c;->recycle()V

    invoke-direct {p0}, Lexternal/sdk/pendo/io/glide/load/engine/i;->i()V

    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/i;->a:Lexternal/sdk/pendo/io/glide/load/engine/i$e;

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/glide/load/engine/i$e;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/i;->s:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/i;->e:Lexternal/sdk/pendo/io/glide/load/engine/i$c;

    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/load/engine/i;->q:Lsdk/pendo/io/h/c;

    iget-boolean v2, p0, Lexternal/sdk/pendo/io/glide/load/engine/i;->m:Z

    iget-object v3, p0, Lexternal/sdk/pendo/io/glide/load/engine/i;->l:Lsdk/pendo/io/e/f;

    iget-object v4, p0, Lexternal/sdk/pendo/io/glide/load/engine/i;->c:Lexternal/sdk/pendo/io/glide/load/engine/m$a;

    invoke-virtual {v0, v1, v2, v3, v4}, Lexternal/sdk/pendo/io/glide/load/engine/i$c;->a(Lsdk/pendo/io/h/c;ZLsdk/pendo/io/e/f;Lexternal/sdk/pendo/io/glide/load/engine/m$a;)Lexternal/sdk/pendo/io/glide/load/engine/m;

    move-result-object v0

    iput-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/i;->v:Lexternal/sdk/pendo/io/glide/load/engine/m;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/i;->s:Z

    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/load/engine/i;->a:Lexternal/sdk/pendo/io/glide/load/engine/i$e;

    invoke-virtual {v1}, Lexternal/sdk/pendo/io/glide/load/engine/i$e;->a()Lexternal/sdk/pendo/io/glide/load/engine/i$e;

    move-result-object v1

    invoke-virtual {v1}, Lexternal/sdk/pendo/io/glide/load/engine/i$e;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lexternal/sdk/pendo/io/glide/load/engine/i;->a(I)V

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/i;->l:Lsdk/pendo/io/e/f;

    iget-object v2, p0, Lexternal/sdk/pendo/io/glide/load/engine/i;->v:Lexternal/sdk/pendo/io/glide/load/engine/m;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, p0, Lexternal/sdk/pendo/io/glide/load/engine/i;->f:Lexternal/sdk/pendo/io/glide/load/engine/j;

    invoke-interface {v3, p0, v0, v2}, Lexternal/sdk/pendo/io/glide/load/engine/j;->onEngineJobComplete(Lexternal/sdk/pendo/io/glide/load/engine/i;Lsdk/pendo/io/e/f;Lexternal/sdk/pendo/io/glide/load/engine/m;)V

    invoke-virtual {v1}, Lexternal/sdk/pendo/io/glide/load/engine/i$e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexternal/sdk/pendo/io/glide/load/engine/i$d;

    iget-object v2, v1, Lexternal/sdk/pendo/io/glide/load/engine/i$d;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lexternal/sdk/pendo/io/glide/load/engine/i$b;

    iget-object v1, v1, Lexternal/sdk/pendo/io/glide/load/engine/i$d;->a:Lsdk/pendo/io/u/c;

    invoke-direct {v3, p0, v1}, Lexternal/sdk/pendo/io/glide/load/engine/i$b;-><init>(Lexternal/sdk/pendo/io/glide/load/engine/i;Lsdk/pendo/io/u/c;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/load/engine/i;->c()V

    return-void

    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already have resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received a resource without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method h()Z
    .locals 0

    iget-boolean p0, p0, Lexternal/sdk/pendo/io/glide/load/engine/i;->p:Z

    return p0
.end method

.method public onLoadFailed(Lexternal/sdk/pendo/io/glide/load/engine/n;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/load/engine/i;->t:Lexternal/sdk/pendo/io/glide/load/engine/n;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/load/engine/i;->f()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onResourceReady(Lsdk/pendo/io/h/c;Lsdk/pendo/io/e/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/h/c<",
            "TR;>;",
            "Lsdk/pendo/io/e/a;",
            "Z)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/load/engine/i;->q:Lsdk/pendo/io/h/c;

    iput-object p2, p0, Lexternal/sdk/pendo/io/glide/load/engine/i;->r:Lsdk/pendo/io/e/a;

    iput-boolean p3, p0, Lexternal/sdk/pendo/io/glide/load/engine/i;->y:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/load/engine/i;->g()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
