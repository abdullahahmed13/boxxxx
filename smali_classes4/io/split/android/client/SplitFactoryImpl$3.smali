.class Lio/split/android/client/SplitFactoryImpl$3;
.super Ljava/lang/Object;
.source "SplitFactoryImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/split/android/client/SplitFactoryImpl;->destroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/split/android/client/SplitFactoryImpl;

.field final synthetic val$executor:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method constructor <init>(Lio/split/android/client/SplitFactoryImpl;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 426
    iput-object p1, p0, Lio/split/android/client/SplitFactoryImpl$3;->this$0:Lio/split/android/client/SplitFactoryImpl;

    iput-object p2, p0, Lio/split/android/client/SplitFactoryImpl$3;->val$executor:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 429
    iget-object v0, p0, Lio/split/android/client/SplitFactoryImpl$3;->val$executor:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 431
    :try_start_0
    iget-object v0, p0, Lio/split/android/client/SplitFactoryImpl$3;->val$executor:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 432
    iget-object v0, p0, Lio/split/android/client/SplitFactoryImpl$3;->val$executor:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    .line 435
    :catch_0
    iget-object p0, p0, Lio/split/android/client/SplitFactoryImpl$3;->val$executor:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 436
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method
