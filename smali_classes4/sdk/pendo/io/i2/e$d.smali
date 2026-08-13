.class public final Lsdk/pendo/io/i2/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/i2/e;-><init>(Lsdk/pendo/io/i2/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "sdk/pendo/io/i2/e$d",
        "Ljava/lang/Runnable;",
        "",
        "run",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lsdk/pendo/io/i2/e;


# direct methods
.method constructor <init>(Lsdk/pendo/io/i2/e;)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/i2/e$d;->a:Lsdk/pendo/io/i2/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    :cond_0
    :goto_0
    iget-object v0, p0, Lsdk/pendo/io/i2/e$d;->a:Lsdk/pendo/io/i2/e;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lsdk/pendo/io/i2/e;->b()Lsdk/pendo/io/i2/a;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1}, Lsdk/pendo/io/i2/a;->d()Lsdk/pendo/io/i2/d;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, p0, Lsdk/pendo/io/i2/e$d;->a:Lsdk/pendo/io/i2/e;

    sget-object v3, Lsdk/pendo/io/i2/e;->h:Lsdk/pendo/io/i2/e$b;

    invoke-virtual {v3}, Lsdk/pendo/io/i2/e$b;->a()Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lsdk/pendo/io/i2/d;->h()Lsdk/pendo/io/i2/e;

    move-result-object v4

    invoke-virtual {v4}, Lsdk/pendo/io/i2/e;->d()Lsdk/pendo/io/i2/e$a;

    move-result-object v4

    invoke-interface {v4}, Lsdk/pendo/io/i2/e$a;->nanoTime()J

    move-result-wide v4

    const-string v6, "starting"

    invoke-static {v1, v0, v6}, Lsdk/pendo/io/i2/b;->a(Lsdk/pendo/io/i2/a;Lsdk/pendo/io/i2/d;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-wide/16 v4, -0x1

    :goto_1
    :try_start_1
    invoke-static {v2, v1}, Lsdk/pendo/io/i2/e;->a(Lsdk/pendo/io/i2/e;Lsdk/pendo/io/i2/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lsdk/pendo/io/i2/d;->h()Lsdk/pendo/io/i2/e;

    move-result-object v2

    invoke-virtual {v2}, Lsdk/pendo/io/i2/e;->d()Lsdk/pendo/io/i2/e$a;

    move-result-object v2

    invoke-interface {v2}, Lsdk/pendo/io/i2/e$a;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "finished run in "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lsdk/pendo/io/i2/b;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lsdk/pendo/io/i2/b;->a(Lsdk/pendo/io/i2/a;Lsdk/pendo/io/i2/d;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception v6

    :try_start_3
    invoke-virtual {v2}, Lsdk/pendo/io/i2/e;->d()Lsdk/pendo/io/i2/e$a;

    move-result-object v2

    invoke-interface {v2, p0}, Lsdk/pendo/io/i2/e$a;->execute(Ljava/lang/Runnable;)V

    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lsdk/pendo/io/i2/d;->h()Lsdk/pendo/io/i2/e;

    move-result-object v2

    invoke-virtual {v2}, Lsdk/pendo/io/i2/e;->d()Lsdk/pendo/io/i2/e$a;

    move-result-object v2

    invoke-interface {v2}, Lsdk/pendo/io/i2/e$a;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "failed a run in "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lsdk/pendo/io/i2/b;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lsdk/pendo/io/i2/b;->a(Lsdk/pendo/io/i2/a;Lsdk/pendo/io/i2/d;Ljava/lang/String;)V

    :cond_3
    throw p0

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0
.end method
