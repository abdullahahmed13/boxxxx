.class final Lexternal/sdk/pendo/io/glide/load/engine/cache/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexternal/sdk/pendo/io/glide/load/engine/cache/b$b;,
        Lexternal/sdk/pendo/io/glide/load/engine/cache/b$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lexternal/sdk/pendo/io/glide/load/engine/cache/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lexternal/sdk/pendo/io/glide/load/engine/cache/b$b;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/cache/b;->a:Ljava/util/Map;

    new-instance v0, Lexternal/sdk/pendo/io/glide/load/engine/cache/b$b;

    invoke-direct {v0}, Lexternal/sdk/pendo/io/glide/load/engine/cache/b$b;-><init>()V

    iput-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/cache/b;->b:Lexternal/sdk/pendo/io/glide/load/engine/cache/b$b;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/cache/b;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexternal/sdk/pendo/io/glide/load/engine/cache/b$a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/cache/b;->b:Lexternal/sdk/pendo/io/glide/load/engine/cache/b$b;

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/glide/load/engine/cache/b$b;->a()Lexternal/sdk/pendo/io/glide/load/engine/cache/b$a;

    move-result-object v0

    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/load/engine/cache/b;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget p1, v0, Lexternal/sdk/pendo/io/glide/load/engine/cache/b$a;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lexternal/sdk/pendo/io/glide/load/engine/cache/b$a;->b:I

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, v0, Lexternal/sdk/pendo/io/glide/load/engine/cache/b$a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->lock()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method b(Ljava/lang/String;)V
    .locals 5

    const-string v0, "Removed the wrong lock, expected to remove: "

    const-string v1, "Cannot release a lock that is not held, safeKey: "

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lexternal/sdk/pendo/io/glide/load/engine/cache/b;->a:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexternal/sdk/pendo/io/glide/load/engine/cache/b$a;

    invoke-static {v2}, Lsdk/pendo/io/y/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexternal/sdk/pendo/io/glide/load/engine/cache/b$a;

    iget v3, v2, Lexternal/sdk/pendo/io/glide/load/engine/cache/b$a;->b:I

    const/4 v4, 0x1

    if-lt v3, v4, :cond_2

    sub-int/2addr v3, v4

    iput v3, v2, Lexternal/sdk/pendo/io/glide/load/engine/cache/b$a;->b:I

    if-nez v3, :cond_1

    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/load/engine/cache/b;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexternal/sdk/pendo/io/glide/load/engine/cache/b$a;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p1, p0, Lexternal/sdk/pendo/io/glide/load/engine/cache/b;->b:Lexternal/sdk/pendo/io/glide/load/engine/cache/b$b;

    invoke-virtual {p1, v1}, Lexternal/sdk/pendo/io/glide/load/engine/cache/b$b;->a(Lexternal/sdk/pendo/io/glide/load/engine/cache/b$a;)V

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", but actually removed: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", safeKey: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, v2, Lexternal/sdk/pendo/io/glide/load/engine/cache/b$a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ", interestedThreads: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v1, v2, Lexternal/sdk/pendo/io/glide/load/engine/cache/b$a;->b:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
