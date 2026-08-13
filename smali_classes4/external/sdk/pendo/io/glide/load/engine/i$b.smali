.class Lexternal/sdk/pendo/io/glide/load/engine/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexternal/sdk/pendo/io/glide/load/engine/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final a:Lsdk/pendo/io/u/c;

.field final synthetic b:Lexternal/sdk/pendo/io/glide/load/engine/i;


# direct methods
.method constructor <init>(Lexternal/sdk/pendo/io/glide/load/engine/i;Lsdk/pendo/io/u/c;)V
    .locals 0

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/load/engine/i$b;->b:Lexternal/sdk/pendo/io/glide/load/engine/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lexternal/sdk/pendo/io/glide/load/engine/i$b;->a:Lsdk/pendo/io/u/c;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/i$b;->a:Lsdk/pendo/io/u/c;

    invoke-interface {v0}, Lsdk/pendo/io/u/c;->getLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/load/engine/i$b;->b:Lexternal/sdk/pendo/io/glide/load/engine/i;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lexternal/sdk/pendo/io/glide/load/engine/i$b;->b:Lexternal/sdk/pendo/io/glide/load/engine/i;

    iget-object v2, v2, Lexternal/sdk/pendo/io/glide/load/engine/i;->a:Lexternal/sdk/pendo/io/glide/load/engine/i$e;

    iget-object v3, p0, Lexternal/sdk/pendo/io/glide/load/engine/i$b;->a:Lsdk/pendo/io/u/c;

    invoke-virtual {v2, v3}, Lexternal/sdk/pendo/io/glide/load/engine/i$e;->a(Lsdk/pendo/io/u/c;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lexternal/sdk/pendo/io/glide/load/engine/i$b;->b:Lexternal/sdk/pendo/io/glide/load/engine/i;

    iget-object v2, v2, Lexternal/sdk/pendo/io/glide/load/engine/i;->v:Lexternal/sdk/pendo/io/glide/load/engine/m;

    invoke-virtual {v2}, Lexternal/sdk/pendo/io/glide/load/engine/m;->a()V

    iget-object v2, p0, Lexternal/sdk/pendo/io/glide/load/engine/i$b;->b:Lexternal/sdk/pendo/io/glide/load/engine/i;

    iget-object v3, p0, Lexternal/sdk/pendo/io/glide/load/engine/i$b;->a:Lsdk/pendo/io/u/c;

    invoke-virtual {v2, v3}, Lexternal/sdk/pendo/io/glide/load/engine/i;->b(Lsdk/pendo/io/u/c;)V

    iget-object v2, p0, Lexternal/sdk/pendo/io/glide/load/engine/i$b;->b:Lexternal/sdk/pendo/io/glide/load/engine/i;

    iget-object v3, p0, Lexternal/sdk/pendo/io/glide/load/engine/i$b;->a:Lsdk/pendo/io/u/c;

    invoke-virtual {v2, v3}, Lexternal/sdk/pendo/io/glide/load/engine/i;->c(Lsdk/pendo/io/u/c;)V

    :cond_0
    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/engine/i$b;->b:Lexternal/sdk/pendo/io/glide/load/engine/i;

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/load/engine/i;->c()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method
