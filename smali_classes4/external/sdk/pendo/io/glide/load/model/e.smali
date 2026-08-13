.class public Lexternal/sdk/pendo/io/glide/load/model/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexternal/sdk/pendo/io/glide/load/model/e$c;,
        Lexternal/sdk/pendo/io/glide/load/model/e$b;,
        Lexternal/sdk/pendo/io/glide/load/model/e$a;
    }
.end annotation


# static fields
.field private static final e:Lexternal/sdk/pendo/io/glide/load/model/e$c;

.field private static final f:Lexternal/sdk/pendo/io/glide/load/model/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexternal/sdk/pendo/io/glide/load/model/b<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lexternal/sdk/pendo/io/glide/load/model/e$b<",
            "**>;>;"
        }
    .end annotation
.end field

.field private final b:Lexternal/sdk/pendo/io/glide/load/model/e$c;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lexternal/sdk/pendo/io/glide/load/model/e$b<",
            "**>;>;"
        }
    .end annotation
.end field

.field private final d:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lexternal/sdk/pendo/io/glide/load/model/e$c;

    invoke-direct {v0}, Lexternal/sdk/pendo/io/glide/load/model/e$c;-><init>()V

    sput-object v0, Lexternal/sdk/pendo/io/glide/load/model/e;->e:Lexternal/sdk/pendo/io/glide/load/model/e$c;

    new-instance v0, Lexternal/sdk/pendo/io/glide/load/model/e$a;

    invoke-direct {v0}, Lexternal/sdk/pendo/io/glide/load/model/e$a;-><init>()V

    sput-object v0, Lexternal/sdk/pendo/io/glide/load/model/e;->f:Lexternal/sdk/pendo/io/glide/load/model/b;

    return-void
.end method

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
    sget-object v0, Lexternal/sdk/pendo/io/glide/load/model/e;->e:Lexternal/sdk/pendo/io/glide/load/model/e$c;

    invoke-direct {p0, p1, v0}, Lexternal/sdk/pendo/io/glide/load/model/e;-><init>(Landroidx/core/util/Pools$Pool;Lexternal/sdk/pendo/io/glide/load/model/e$c;)V

    return-void
.end method

.method constructor <init>(Landroidx/core/util/Pools$Pool;Lexternal/sdk/pendo/io/glide/load/model/e$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Pools$Pool<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;",
            "Lexternal/sdk/pendo/io/glide/load/model/e$c;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lexternal/sdk/pendo/io/glide/load/model/e;->a:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lexternal/sdk/pendo/io/glide/load/model/e;->c:Ljava/util/Set;

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/load/model/e;->d:Landroidx/core/util/Pools$Pool;

    iput-object p2, p0, Lexternal/sdk/pendo/io/glide/load/model/e;->b:Lexternal/sdk/pendo/io/glide/load/model/e$c;

    return-void
.end method

.method private static a()Lexternal/sdk/pendo/io/glide/load/model/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">()",
            "Lexternal/sdk/pendo/io/glide/load/model/b<",
            "TModel;TData;>;"
        }
    .end annotation

    .line 6
    sget-object v0, Lexternal/sdk/pendo/io/glide/load/model/e;->f:Lexternal/sdk/pendo/io/glide/load/model/b;

    return-object v0
.end method

.method private a(Lexternal/sdk/pendo/io/glide/load/model/e$b;)Lexternal/sdk/pendo/io/glide/load/model/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Lexternal/sdk/pendo/io/glide/load/model/e$b<",
            "**>;)",
            "Lexternal/sdk/pendo/io/glide/load/model/b<",
            "TModel;TData;>;"
        }
    .end annotation

    .line 3
    iget-object p1, p1, Lexternal/sdk/pendo/io/glide/load/model/e$b;->c:Lsdk/pendo/io/l/d;

    invoke-interface {p1, p0}, Lsdk/pendo/io/l/d;->build(Lexternal/sdk/pendo/io/glide/load/model/e;)Lexternal/sdk/pendo/io/glide/load/model/b;

    move-result-object p0

    invoke-static {p0}, Lsdk/pendo/io/y/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lexternal/sdk/pendo/io/glide/load/model/b;

    return-object p0
.end method

.method private a(Ljava/lang/Class;Ljava/lang/Class;Lsdk/pendo/io/l/d;Z)V
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
            "+TModel;+TData;>;Z)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lexternal/sdk/pendo/io/glide/load/model/e$b;

    invoke-direct {v0, p1, p2, p3}, Lexternal/sdk/pendo/io/glide/load/model/e$b;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lsdk/pendo/io/l/d;)V

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/model/e;->a:Ljava/util/List;

    if-eqz p4, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0, p1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/Class;Ljava/lang/Class;)Lexternal/sdk/pendo/io/glide/load/model/b;
    .locals 7
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
            "TData;>;)",
            "Lexternal/sdk/pendo/io/glide/load/model/b<",
            "TModel;TData;>;"
        }
    .end annotation

    monitor-enter p0

    .line 4
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/load/model/e;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lexternal/sdk/pendo/io/glide/load/model/e$b;

    iget-object v6, p0, Lexternal/sdk/pendo/io/glide/load/model/e;->c:Ljava/util/Set;

    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    invoke-virtual {v4, p1, p2}, Lexternal/sdk/pendo/io/glide/load/model/e$b;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lexternal/sdk/pendo/io/glide/load/model/e;->c:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v4}, Lexternal/sdk/pendo/io/glide/load/model/e;->a(Lexternal/sdk/pendo/io/glide/load/model/e$b;)Lexternal/sdk/pendo/io/glide/load/model/b;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lexternal/sdk/pendo/io/glide/load/model/e;->c:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v5, :cond_3

    iget-object p1, p0, Lexternal/sdk/pendo/io/glide/load/model/e;->b:Lexternal/sdk/pendo/io/glide/load/model/e$c;

    iget-object p2, p0, Lexternal/sdk/pendo/io/glide/load/model/e;->d:Landroidx/core/util/Pools$Pool;

    invoke-virtual {p1, v0, p2}, Lexternal/sdk/pendo/io/glide/load/model/e$c;->a(Ljava/util/List;Landroidx/core/util/Pools$Pool;)Lexternal/sdk/pendo/io/glide/load/model/d;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_3
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v5, :cond_4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexternal/sdk/pendo/io/glide/load/model/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_4
    if-eqz v3, :cond_5

    :try_start_2
    invoke-static {}, Lexternal/sdk/pendo/io/glide/load/model/e;->a()Lexternal/sdk/pendo/io/glide/load/model/b;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_5
    :try_start_3
    new-instance v0, Lexternal/sdk/pendo/io/glide/Registry$NoModelLoaderAvailableException;

    invoke-direct {v0, p1, p2}, Lexternal/sdk/pendo/io/glide/Registry$NoModelLoaderAvailableException;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    :try_start_4
    iget-object p2, p0, Lexternal/sdk/pendo/io/glide/load/model/e;->c:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->clear()V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method declared-synchronized a(Ljava/lang/Class;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;)",
            "Ljava/util/List<",
            "Lexternal/sdk/pendo/io/glide/load/model/b<",
            "TModel;*>;>;"
        }
    .end annotation

    monitor-enter p0

    .line 5
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/load/model/e;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexternal/sdk/pendo/io/glide/load/model/e$b;

    iget-object v3, p0, Lexternal/sdk/pendo/io/glide/load/model/e;->c:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, p1}, Lexternal/sdk/pendo/io/glide/load/model/e$b;->a(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lexternal/sdk/pendo/io/glide/load/model/e;->c:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v2}, Lexternal/sdk/pendo/io/glide/load/model/e;->a(Lexternal/sdk/pendo/io/glide/load/model/e$b;)Lexternal/sdk/pendo/io/glide/load/model/b;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lexternal/sdk/pendo/io/glide/load/model/e;->c:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/model/e;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method

.method declared-synchronized a(Ljava/lang/Class;Ljava/lang/Class;Lsdk/pendo/io/l/d;)V
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

    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-direct {p0, p1, p2, p3, v0}, Lexternal/sdk/pendo/io/glide/load/model/e;->a(Ljava/lang/Class;Ljava/lang/Class;Lsdk/pendo/io/l/d;Z)V
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

.method declared-synchronized b(Ljava/lang/Class;)Ljava/util/List;
    .locals 4
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

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/load/model/e;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexternal/sdk/pendo/io/glide/load/model/e$b;

    iget-object v3, v2, Lexternal/sdk/pendo/io/glide/load/model/e$b;->b:Ljava/lang/Class;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2, p1}, Lexternal/sdk/pendo/io/glide/load/model/e$b;->a(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lexternal/sdk/pendo/io/glide/load/model/e$b;->b:Ljava/lang/Class;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
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
