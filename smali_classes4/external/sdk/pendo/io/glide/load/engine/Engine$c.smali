.class Lexternal/sdk/pendo/io/glide/load/engine/Engine$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexternal/sdk/pendo/io/glide/load/engine/g$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexternal/sdk/pendo/io/glide/load/engine/Engine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Lexternal/sdk/pendo/io/glide/load/engine/cache/a$a;

.field private volatile b:Lexternal/sdk/pendo/io/glide/load/engine/cache/a;


# direct methods
.method constructor <init>(Lexternal/sdk/pendo/io/glide/load/engine/cache/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/load/engine/Engine$c;->a:Lexternal/sdk/pendo/io/glide/load/engine/cache/a$a;

    return-void
.end method


# virtual methods
.method public a()Lexternal/sdk/pendo/io/glide/load/engine/cache/a;
    .locals 1

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/Engine$c;->b:Lexternal/sdk/pendo/io/glide/load/engine/cache/a;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/Engine$c;->b:Lexternal/sdk/pendo/io/glide/load/engine/cache/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/Engine$c;->a:Lexternal/sdk/pendo/io/glide/load/engine/cache/a$a;

    invoke-interface {v0}, Lexternal/sdk/pendo/io/glide/load/engine/cache/a$a;->build()Lexternal/sdk/pendo/io/glide/load/engine/cache/a;

    move-result-object v0

    iput-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/Engine$c;->b:Lexternal/sdk/pendo/io/glide/load/engine/cache/a;

    :cond_0
    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/Engine$c;->b:Lexternal/sdk/pendo/io/glide/load/engine/cache/a;

    if-nez v0, :cond_1

    new-instance v0, Lexternal/sdk/pendo/io/glide/load/engine/cache/DiskCacheAdapter;

    invoke-direct {v0}, Lexternal/sdk/pendo/io/glide/load/engine/cache/DiskCacheAdapter;-><init>()V

    iput-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/Engine$c;->b:Lexternal/sdk/pendo/io/glide/load/engine/cache/a;

    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/engine/Engine$c;->b:Lexternal/sdk/pendo/io/glide/load/engine/cache/a;

    return-object p0
.end method

.method declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/Engine$c;->b:Lexternal/sdk/pendo/io/glide/load/engine/cache/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/Engine$c;->b:Lexternal/sdk/pendo/io/glide/load/engine/cache/a;

    invoke-interface {v0}, Lexternal/sdk/pendo/io/glide/load/engine/cache/a;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
