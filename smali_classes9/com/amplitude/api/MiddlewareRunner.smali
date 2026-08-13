.class public Lcom/amplitude/api/MiddlewareRunner;
.super Ljava/lang/Object;
.source "MiddlewareRunner.java"


# instance fields
.field private final middlewares:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/amplitude/api/Middleware;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/amplitude/api/MiddlewareRunner;->middlewares:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method

.method static synthetic access$000(Lcom/amplitude/api/MiddlewareRunner;Ljava/util/List;Lcom/amplitude/api/MiddlewarePayload;Lcom/amplitude/api/MiddlewareNext;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/amplitude/api/MiddlewareRunner;->runMiddlewares(Ljava/util/List;Lcom/amplitude/api/MiddlewarePayload;Lcom/amplitude/api/MiddlewareNext;)V

    return-void
.end method

.method private runMiddlewares(Ljava/util/List;Lcom/amplitude/api/MiddlewarePayload;Lcom/amplitude/api/MiddlewareNext;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amplitude/api/Middleware;",
            ">;",
            "Lcom/amplitude/api/MiddlewarePayload;",
            "Lcom/amplitude/api/MiddlewareNext;",
            ")V"
        }
    .end annotation

    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 21
    invoke-interface {p3, p2}, Lcom/amplitude/api/MiddlewareNext;->run(Lcom/amplitude/api/MiddlewarePayload;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 24
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amplitude/api/Middleware;

    new-instance v1, Lcom/amplitude/api/MiddlewareRunner$1;

    invoke-direct {v1, p0, p1, p3}, Lcom/amplitude/api/MiddlewareRunner$1;-><init>(Lcom/amplitude/api/MiddlewareRunner;Ljava/util/List;Lcom/amplitude/api/MiddlewareNext;)V

    invoke-interface {v0, p2, v1}, Lcom/amplitude/api/Middleware;->run(Lcom/amplitude/api/MiddlewarePayload;Lcom/amplitude/api/MiddlewareNext;)V

    return-void
.end method


# virtual methods
.method public add(Lcom/amplitude/api/Middleware;)V
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/amplitude/api/MiddlewareRunner;->middlewares:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public run(Lcom/amplitude/api/MiddlewarePayload;Lcom/amplitude/api/MiddlewareNext;)V
    .locals 2

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/amplitude/api/MiddlewareRunner;->middlewares:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 45
    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/MiddlewareRunner;->runMiddlewares(Ljava/util/List;Lcom/amplitude/api/MiddlewarePayload;Lcom/amplitude/api/MiddlewareNext;)V

    return-void
.end method

.method public run(Lcom/amplitude/api/MiddlewarePayload;)Z
    .locals 2

    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 34
    new-instance v1, Lcom/amplitude/api/MiddlewareRunner$2;

    invoke-direct {v1, p0, v0}, Lcom/amplitude/api/MiddlewareRunner$2;-><init>(Lcom/amplitude/api/MiddlewareRunner;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {p0, p1, v1}, Lcom/amplitude/api/MiddlewareRunner;->run(Lcom/amplitude/api/MiddlewarePayload;Lcom/amplitude/api/MiddlewareNext;)V

    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method
