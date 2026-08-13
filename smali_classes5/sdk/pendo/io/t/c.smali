.class public Lsdk/pendo/io/t/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lexternal/sdk/pendo/io/glide/load/engine/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexternal/sdk/pendo/io/glide/load/engine/p<",
            "***>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Lsdk/pendo/io/y/j;",
            "Lexternal/sdk/pendo/io/glide/load/engine/p<",
            "***>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lsdk/pendo/io/y/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lexternal/sdk/pendo/io/glide/load/engine/p;

    new-instance v1, Lexternal/sdk/pendo/io/glide/load/engine/h;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    new-instance v6, Lexternal/sdk/pendo/io/glide/load/resource/transcode/UnitTranscoder;

    invoke-direct {v6}, Lexternal/sdk/pendo/io/glide/load/resource/transcode/UnitTranscoder;-><init>()V

    const-class v2, Ljava/lang/Object;

    const-class v3, Ljava/lang/Object;

    const-class v4, Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lexternal/sdk/pendo/io/glide/load/engine/h;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lsdk/pendo/io/q/a;Landroidx/core/util/Pools$Pool;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-class v1, Ljava/lang/Object;

    const-class v2, Ljava/lang/Object;

    const-class v3, Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lexternal/sdk/pendo/io/glide/load/engine/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Landroidx/core/util/Pools$Pool;)V

    sput-object v0, Lsdk/pendo/io/t/c;->c:Lexternal/sdk/pendo/io/glide/load/engine/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lsdk/pendo/io/t/c;->a:Landroidx/collection/ArrayMap;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lsdk/pendo/io/t/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lsdk/pendo/io/y/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lsdk/pendo/io/y/j;"
        }
    .end annotation

    iget-object p0, p0, Lsdk/pendo/io/t/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/y/j;

    if-nez p0, :cond_0

    new-instance p0, Lsdk/pendo/io/y/j;

    invoke-direct {p0}, Lsdk/pendo/io/y/j;-><init>()V

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lsdk/pendo/io/y/j;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lexternal/sdk/pendo/io/glide/load/engine/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;)",
            "Lexternal/sdk/pendo/io/glide/load/engine/p<",
            "TData;TTResource;TTranscode;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lsdk/pendo/io/t/c;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lsdk/pendo/io/y/j;

    move-result-object p1

    iget-object p2, p0, Lsdk/pendo/io/t/c;->a:Landroidx/collection/ArrayMap;

    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Lsdk/pendo/io/t/c;->a:Landroidx/collection/ArrayMap;

    invoke-virtual {p3, p1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lexternal/sdk/pendo/io/glide/load/engine/p;

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lsdk/pendo/io/t/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object p3

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lexternal/sdk/pendo/io/glide/load/engine/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Lexternal/sdk/pendo/io/glide/load/engine/p<",
            "***>;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lsdk/pendo/io/t/c;->a:Landroidx/collection/ArrayMap;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lsdk/pendo/io/t/c;->a:Landroidx/collection/ArrayMap;

    new-instance v1, Lsdk/pendo/io/y/j;

    invoke-direct {v1, p1, p2, p3}, Lsdk/pendo/io/y/j;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    sget-object p4, Lsdk/pendo/io/t/c;->c:Lexternal/sdk/pendo/io/glide/load/engine/p;

    :goto_0
    invoke-virtual {p0, v1, p4}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public a(Lexternal/sdk/pendo/io/glide/load/engine/p;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexternal/sdk/pendo/io/glide/load/engine/p<",
            "***>;)Z"
        }
    .end annotation

    .line 2
    sget-object p0, Lsdk/pendo/io/t/c;->c:Lexternal/sdk/pendo/io/glide/load/engine/p;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
