.class final Lexternal/sdk/pendo/io/glide/load/engine/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/h/c;
.implements Lsdk/pendo/io/z/a$f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsdk/pendo/io/h/c<",
        "TZ;>;",
        "Lsdk/pendo/io/z/a$f;"
    }
.end annotation


# static fields
.field private static final e:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Lexternal/sdk/pendo/io/glide/load/engine/q<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lsdk/pendo/io/z/c;

.field private b:Lsdk/pendo/io/h/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/h/c<",
            "TZ;>;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lexternal/sdk/pendo/io/glide/load/engine/q$a;

    invoke-direct {v0}, Lexternal/sdk/pendo/io/glide/load/engine/q$a;-><init>()V

    const/16 v1, 0x14

    invoke-static {v1, v0}, Lsdk/pendo/io/z/a;->a(ILsdk/pendo/io/z/a$d;)Landroidx/core/util/Pools$Pool;

    move-result-object v0

    sput-object v0, Lexternal/sdk/pendo/io/glide/load/engine/q;->e:Landroidx/core/util/Pools$Pool;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lsdk/pendo/io/z/c;->a()Lsdk/pendo/io/z/c;

    move-result-object v0

    iput-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/q;->a:Lsdk/pendo/io/z/c;

    return-void
.end method

.method private a()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/q;->b:Lsdk/pendo/io/h/c;

    sget-object v0, Lexternal/sdk/pendo/io/glide/load/engine/q;->e:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0, p0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Lsdk/pendo/io/h/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/h/c<",
            "TZ;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/q;->d:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/q;->c:Z

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/load/engine/q;->b:Lsdk/pendo/io/h/c;

    return-void
.end method

.method static b(Lsdk/pendo/io/h/c;)Lexternal/sdk/pendo/io/glide/load/engine/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lsdk/pendo/io/h/c<",
            "TZ;>;)",
            "Lexternal/sdk/pendo/io/glide/load/engine/q<",
            "TZ;>;"
        }
    .end annotation

    .line 2
    sget-object v0, Lexternal/sdk/pendo/io/glide/load/engine/q;->e:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexternal/sdk/pendo/io/glide/load/engine/q;

    invoke-static {v0}, Lsdk/pendo/io/y/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexternal/sdk/pendo/io/glide/load/engine/q;

    invoke-direct {v0, p0}, Lexternal/sdk/pendo/io/glide/load/engine/q;->a(Lsdk/pendo/io/h/c;)V

    return-object v0
.end method


# virtual methods
.method public b()Lsdk/pendo/io/z/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/engine/q;->a:Lsdk/pendo/io/z/c;

    return-object p0
.end method

.method declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/q;->a:Lsdk/pendo/io/z/c;

    invoke-virtual {v0}, Lsdk/pendo/io/z/c;->b()V

    iget-boolean v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/q;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/q;->c:Z

    iget-boolean v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/q;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/load/engine/q;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already unlocked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public get()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TZ;"
        }
    .end annotation

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/engine/q;->b:Lsdk/pendo/io/h/c;

    invoke-interface {p0}, Lsdk/pendo/io/h/c;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getResourceClass()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TZ;>;"
        }
    .end annotation

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/engine/q;->b:Lsdk/pendo/io/h/c;

    invoke-interface {p0}, Lsdk/pendo/io/h/c;->getResourceClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public getSize()I
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/engine/q;->b:Lsdk/pendo/io/h/c;

    invoke-interface {p0}, Lsdk/pendo/io/h/c;->getSize()I

    move-result p0

    return p0
.end method

.method public declared-synchronized recycle()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/q;->a:Lsdk/pendo/io/z/c;

    invoke-virtual {v0}, Lsdk/pendo/io/z/c;->b()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/q;->d:Z

    iget-boolean v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/q;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/q;->b:Lsdk/pendo/io/h/c;

    invoke-interface {v0}, Lsdk/pendo/io/h/c;->recycle()V

    invoke-direct {p0}, Lexternal/sdk/pendo/io/glide/load/engine/q;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
