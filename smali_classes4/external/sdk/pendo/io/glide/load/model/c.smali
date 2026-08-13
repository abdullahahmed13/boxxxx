.class public Lexternal/sdk/pendo/io/glide/load/model/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexternal/sdk/pendo/io/glide/load/model/c$a;
    }
.end annotation


# instance fields
.field private final a:Lexternal/sdk/pendo/io/glide/load/model/e;

.field private final b:Lexternal/sdk/pendo/io/glide/load/model/c$a;


# direct methods
.method public constructor <init>(Landroidx/core/util/Pools$Pool;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Pools$Pool<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lexternal/sdk/pendo/io/glide/load/model/e;

    invoke-direct {v0, p1}, Lexternal/sdk/pendo/io/glide/load/model/e;-><init>(Landroidx/core/util/Pools$Pool;)V

    invoke-direct {p0, v0}, Lexternal/sdk/pendo/io/glide/load/model/c;-><init>(Lexternal/sdk/pendo/io/glide/load/model/e;)V

    return-void
.end method

.method private constructor <init>(Lexternal/sdk/pendo/io/glide/load/model/e;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lexternal/sdk/pendo/io/glide/load/model/c$a;

    invoke-direct {v0}, Lexternal/sdk/pendo/io/glide/load/model/c$a;-><init>()V

    iput-object v0, p0, Lexternal/sdk/pendo/io/glide/load/model/c;->b:Lexternal/sdk/pendo/io/glide/load/model/c$a;

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/load/model/c;->a:Lexternal/sdk/pendo/io/glide/load/model/e;

    return-void
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(TA;)",
            "Ljava/lang/Class<",
            "TA;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized b(Ljava/lang/Class;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)",
            "Ljava/util/List<",
            "Lexternal/sdk/pendo/io/glide/load/model/b<",
            "TA;*>;>;"
        }
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/model/c;->b:Lexternal/sdk/pendo/io/glide/load/model/c$a;

    invoke-virtual {v0, p1}, Lexternal/sdk/pendo/io/glide/load/model/c$a;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/model/c;->a:Lexternal/sdk/pendo/io/glide/load/model/e;

    invoke-virtual {v0, p1}, Lexternal/sdk/pendo/io/glide/load/model/e;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/load/model/c;->b:Lexternal/sdk/pendo/io/glide/load/model/c$a;

    invoke-virtual {v1, p1, v0}, Lexternal/sdk/pendo/io/glide/load/model/c$a;->a(Ljava/lang/Class;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/model/c;->a:Lexternal/sdk/pendo/io/glide/load/model/e;

    invoke-virtual {v0, p1}, Lexternal/sdk/pendo/io/glide/load/model/e;->b(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/Class;Ljava/lang/Class;Lsdk/pendo/io/l/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lsdk/pendo/io/l/d<",
            "+TModel;+TData;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/model/c;->a:Lexternal/sdk/pendo/io/glide/load/model/e;

    invoke-virtual {v0, p1, p2, p3}, Lexternal/sdk/pendo/io/glide/load/model/e;->a(Ljava/lang/Class;Ljava/lang/Class;Lsdk/pendo/io/l/d;)V

    iget-object p1, p0, Lexternal/sdk/pendo/io/glide/load/model/c;->b:Lexternal/sdk/pendo/io/glide/load/model/c$a;

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/glide/load/model/c$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/Object;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(TA;)",
            "Ljava/util/List<",
            "Lexternal/sdk/pendo/io/glide/load/model/b<",
            "TA;*>;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lexternal/sdk/pendo/io/glide/load/model/c;->a(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lexternal/sdk/pendo/io/glide/load/model/c;->b(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v4, v2

    :goto_0
    if-ge v4, v0, :cond_2

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lexternal/sdk/pendo/io/glide/load/model/b;

    invoke-interface {v5, p1}, Lexternal/sdk/pendo/io/glide/load/model/b;->handles(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    if-eqz v3, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    sub-int v3, v0, v4

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    move v3, v2

    :cond_0
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    return-object v1

    :cond_3
    new-instance v0, Lexternal/sdk/pendo/io/glide/Registry$NoModelLoaderAvailableException;

    invoke-direct {v0, p1, p0}, Lexternal/sdk/pendo/io/glide/Registry$NoModelLoaderAvailableException;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    throw v0

    :cond_4
    new-instance p0, Lexternal/sdk/pendo/io/glide/Registry$NoModelLoaderAvailableException;

    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/glide/Registry$NoModelLoaderAvailableException;-><init>(Ljava/lang/Object;)V

    throw p0
.end method
