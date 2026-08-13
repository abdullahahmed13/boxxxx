.class final Lorg/apache/hc/core5/reactor/IOReactorWorker;
.super Ljava/lang/Object;
.source "IOReactorWorker.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final ioReactor:Lorg/apache/hc/core5/reactor/AbstractSingleCoreIOReactor;

.field private volatile throwable:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lorg/apache/hc/core5/reactor/AbstractSingleCoreIOReactor;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lorg/apache/hc/core5/reactor/IOReactorWorker;->ioReactor:Lorg/apache/hc/core5/reactor/AbstractSingleCoreIOReactor;

    return-void
.end method


# virtual methods
.method public getThrowable()Ljava/lang/Throwable;
    .locals 0

    .line 54
    iget-object p0, p0, Lorg/apache/hc/core5/reactor/IOReactorWorker;->throwable:Ljava/lang/Throwable;

    return-object p0
.end method

.method public run()V
    .locals 1

    .line 44
    :try_start_0
    iget-object v0, p0, Lorg/apache/hc/core5/reactor/IOReactorWorker;->ioReactor:Lorg/apache/hc/core5/reactor/AbstractSingleCoreIOReactor;

    invoke-virtual {v0}, Lorg/apache/hc/core5/reactor/AbstractSingleCoreIOReactor;->execute()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 49
    iput-object v0, p0, Lorg/apache/hc/core5/reactor/IOReactorWorker;->throwable:Ljava/lang/Throwable;

    return-void

    :catch_1
    move-exception v0

    .line 46
    iput-object v0, p0, Lorg/apache/hc/core5/reactor/IOReactorWorker;->throwable:Ljava/lang/Throwable;

    .line 47
    throw v0
.end method
