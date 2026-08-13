.class Lexternal/sdk/pendo/io/glide/load/engine/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/h/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexternal/sdk/pendo/io/glide/load/engine/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsdk/pendo/io/h/c<",
        "TZ;>;"
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Lsdk/pendo/io/h/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/h/c<",
            "TZ;>;"
        }
    .end annotation
.end field

.field private final d:Lexternal/sdk/pendo/io/glide/load/engine/m$a;

.field private final e:Lsdk/pendo/io/e/f;

.field private f:I

.field private g:Z


# direct methods
.method constructor <init>(Lsdk/pendo/io/h/c;ZZLsdk/pendo/io/e/f;Lexternal/sdk/pendo/io/glide/load/engine/m$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/h/c<",
            "TZ;>;ZZ",
            "Lsdk/pendo/io/e/f;",
            "Lexternal/sdk/pendo/io/glide/load/engine/m$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lsdk/pendo/io/y/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsdk/pendo/io/h/c;

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/load/engine/m;->c:Lsdk/pendo/io/h/c;

    iput-boolean p2, p0, Lexternal/sdk/pendo/io/glide/load/engine/m;->a:Z

    iput-boolean p3, p0, Lexternal/sdk/pendo/io/glide/load/engine/m;->b:Z

    iput-object p4, p0, Lexternal/sdk/pendo/io/glide/load/engine/m;->e:Lsdk/pendo/io/e/f;

    invoke-static {p5}, Lsdk/pendo/io/y/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexternal/sdk/pendo/io/glide/load/engine/m$a;

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/load/engine/m;->d:Lexternal/sdk/pendo/io/glide/load/engine/m$a;

    return-void
.end method


# virtual methods
.method declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/m;->g:Z

    if-nez v0, :cond_0

    iget v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/m;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/m;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot acquire a recycled resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method b()Lsdk/pendo/io/h/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsdk/pendo/io/h/c<",
            "TZ;>;"
        }
    .end annotation

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/engine/m;->c:Lsdk/pendo/io/h/c;

    return-object p0
.end method

.method c()Z
    .locals 0

    iget-boolean p0, p0, Lexternal/sdk/pendo/io/glide/load/engine/m;->a:Z

    return p0
.end method

.method d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/m;->f:I

    if-lez v0, :cond_2

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/m;->f:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/m;->d:Lexternal/sdk/pendo/io/glide/load/engine/m$a;

    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/load/engine/m;->e:Lsdk/pendo/io/e/f;

    invoke-interface {v0, v1, p0}, Lexternal/sdk/pendo/io/glide/load/engine/m$a;->onResourceReleased(Lsdk/pendo/io/e/f;Lexternal/sdk/pendo/io/glide/load/engine/m;)V

    :cond_1
    return-void

    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot release a recycled or not yet acquired resource"

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

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/engine/m;->c:Lsdk/pendo/io/h/c;

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

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/engine/m;->c:Lsdk/pendo/io/h/c;

    invoke-interface {p0}, Lsdk/pendo/io/h/c;->getResourceClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public getSize()I
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/engine/m;->c:Lsdk/pendo/io/h/c;

    invoke-interface {p0}, Lsdk/pendo/io/h/c;->getSize()I

    move-result p0

    return p0
.end method

.method public declared-synchronized recycle()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/m;->f:I

    if-gtz v0, :cond_2

    iget-boolean v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/m;->g:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/m;->g:Z

    iget-boolean v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/m;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/m;->c:Lsdk/pendo/io/h/c;

    invoke-interface {v0}, Lsdk/pendo/io/h/c;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot recycle a resource that has already been recycled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot recycle a resource while it is still acquired"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 2

    const-string v0, "EngineResource{isMemoryCacheable="

    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/m;->a:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", listener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/load/engine/m;->d:Lexternal/sdk/pendo/io/glide/load/engine/m$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/load/engine/m;->e:Lsdk/pendo/io/e/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", acquired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lexternal/sdk/pendo/io/glide/load/engine/m;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isRecycled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lexternal/sdk/pendo/io/glide/load/engine/m;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", resource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/load/engine/m;->c:Lsdk/pendo/io/h/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
