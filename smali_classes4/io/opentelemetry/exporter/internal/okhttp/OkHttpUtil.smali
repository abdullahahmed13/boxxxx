.class public final Lio/opentelemetry/exporter/internal/okhttp/OkHttpUtil;
.super Ljava/lang/Object;
.source "OkHttpUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newDispatcher()Lokhttp3/Dispatcher;
    .locals 9

    .line 24
    new-instance v0, Lokhttp3/Dispatcher;

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v8, Lio/opentelemetry/sdk/internal/DaemonThreadFactory;

    const-string v2, "okhttp-dispatch"

    invoke-direct {v8, v2}, Lio/opentelemetry/sdk/internal/DaemonThreadFactory;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-direct {v0, v1}, Lokhttp3/Dispatcher;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method
