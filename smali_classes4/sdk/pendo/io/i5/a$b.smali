.class Lsdk/pendo/io/i5/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/i5/a;->b(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lsdk/pendo/io/i5/a$b;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Lsdk/pendo/io/i5/a$b;->a:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-class p0, Lsdk/pendo/io/i5/a;

    monitor-enter p0

    :try_start_1
    invoke-static {}, Lsdk/pendo/io/i5/a;->-$$Nest$sfgete()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Lsdk/pendo/io/i5/a;->-$$Nest$sfpute(I)V

    if-nez v1, :cond_0

    invoke-static {}, Lsdk/pendo/io/i5/a;->-$$Nest$sfgetd()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    invoke-static {v0}, Lsdk/pendo/io/i5/a;->-$$Nest$sfputd(Ljava/util/concurrent/ExecutorService;)V

    invoke-static {v0}, Lsdk/pendo/io/i5/a;->-$$Nest$sfputc(Lsdk/pendo/io/i5/a;)V

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception p0

    :try_start_2
    invoke-static {}, Lsdk/pendo/io/i5/a;->-$$Nest$sfgeta()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "Task threw exception"

    invoke-virtual {v1, v2, v3, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p0

    const-class v1, Lsdk/pendo/io/i5/a;

    monitor-enter v1

    :try_start_3
    invoke-static {}, Lsdk/pendo/io/i5/a;->-$$Nest$sfgete()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Lsdk/pendo/io/i5/a;->-$$Nest$sfpute(I)V

    if-nez v2, :cond_1

    invoke-static {}, Lsdk/pendo/io/i5/a;->-$$Nest$sfgetd()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    invoke-static {v0}, Lsdk/pendo/io/i5/a;->-$$Nest$sfputd(Ljava/util/concurrent/ExecutorService;)V

    invoke-static {v0}, Lsdk/pendo/io/i5/a;->-$$Nest$sfputc(Lsdk/pendo/io/i5/a;)V

    :cond_1
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p0

    :catchall_3
    move-exception p0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw p0
.end method
