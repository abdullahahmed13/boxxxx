.class Lexternal/sdk/pendo/io/glide/load/model/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexternal/sdk/pendo/io/glide/load/data/a;
.implements Lexternal/sdk/pendo/io/glide/load/data/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexternal/sdk/pendo/io/glide/load/model/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lexternal/sdk/pendo/io/glide/load/data/a<",
        "TData;>;",
        "Lexternal/sdk/pendo/io/glide/load/data/a$a<",
        "TData;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lexternal/sdk/pendo/io/glide/load/data/a<",
            "TData;>;>;"
        }
    .end annotation
.end field

.field private final b:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Lsdk/pendo/io/c/b;

.field private e:Lexternal/sdk/pendo/io/glide/load/data/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexternal/sdk/pendo/io/glide/load/data/a$a<",
            "-TData;>;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z


# direct methods
.method constructor <init>(Ljava/util/List;Landroidx/core/util/Pools$Pool;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lexternal/sdk/pendo/io/glide/load/data/a<",
            "TData;>;>;",
            "Landroidx/core/util/Pools$Pool<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lexternal/sdk/pendo/io/glide/load/model/d$a;->b:Landroidx/core/util/Pools$Pool;

    invoke-static {p1}, Lsdk/pendo/io/y/k;->a(Ljava/util/Collection;)Ljava/util/Collection;

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/load/model/d$a;->a:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, Lexternal/sdk/pendo/io/glide/load/model/d$a;->c:I

    return-void
.end method

.method private a()V
    .locals 3

    .line 3
    iget-boolean v0, p0, Lexternal/sdk/pendo/io/glide/load/model/d$a;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lexternal/sdk/pendo/io/glide/load/model/d$a;->c:I

    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/load/model/d$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    iget v0, p0, Lexternal/sdk/pendo/io/glide/load/model/d$a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lexternal/sdk/pendo/io/glide/load/model/d$a;->c:I

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/model/d$a;->d:Lsdk/pendo/io/c/b;

    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/load/model/d$a;->e:Lexternal/sdk/pendo/io/glide/load/data/a$a;

    invoke-virtual {p0, v0, v1}, Lexternal/sdk/pendo/io/glide/load/model/d$a;->loadData(Lsdk/pendo/io/c/b;Lexternal/sdk/pendo/io/glide/load/data/a$a;)V

    return-void

    :cond_1
    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/model/d$a;->f:Ljava/util/List;

    invoke-static {v0}, Lsdk/pendo/io/y/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/model/d$a;->e:Lexternal/sdk/pendo/io/glide/load/data/a$a;

    new-instance v1, Lexternal/sdk/pendo/io/glide/load/engine/n;

    new-instance v2, Ljava/util/ArrayList;

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/model/d$a;->f:Ljava/util/List;

    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p0, "Fetch failed"

    invoke-direct {v1, p0, v2}, Lexternal/sdk/pendo/io/glide/load/engine/n;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lexternal/sdk/pendo/io/glide/load/data/a$a;->a(Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/model/d$a;->f:Ljava/util/List;

    invoke-static {v0}, Lsdk/pendo/io/y/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lexternal/sdk/pendo/io/glide/load/model/d$a;->a()V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TData;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/model/d$a;->e:Lexternal/sdk/pendo/io/glide/load/data/a$a;

    invoke-interface {p0, p1}, Lexternal/sdk/pendo/io/glide/load/data/a$a;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lexternal/sdk/pendo/io/glide/load/model/d$a;->a()V

    return-void
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lexternal/sdk/pendo/io/glide/load/model/d$a;->g:Z

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/model/d$a;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexternal/sdk/pendo/io/glide/load/data/a;

    invoke-interface {v0}, Lexternal/sdk/pendo/io/glide/load/data/a;->cancel()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public cleanup()V
    .locals 2

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/model/d$a;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/load/model/d$a;->b:Landroidx/core/util/Pools$Pool;

    invoke-interface {v1, v0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lexternal/sdk/pendo/io/glide/load/model/d$a;->f:Ljava/util/List;

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/model/d$a;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexternal/sdk/pendo/io/glide/load/data/a;

    invoke-interface {v0}, Lexternal/sdk/pendo/io/glide/load/data/a;->cleanup()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getDataClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TData;>;"
        }
    .end annotation

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/model/d$a;->a:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lexternal/sdk/pendo/io/glide/load/data/a;

    invoke-interface {p0}, Lexternal/sdk/pendo/io/glide/load/data/a;->getDataClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public getDataSource()Lsdk/pendo/io/e/a;
    .locals 1

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/model/d$a;->a:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lexternal/sdk/pendo/io/glide/load/data/a;

    invoke-interface {p0}, Lexternal/sdk/pendo/io/glide/load/data/a;->getDataSource()Lsdk/pendo/io/e/a;

    move-result-object p0

    return-object p0
.end method

.method public loadData(Lsdk/pendo/io/c/b;Lexternal/sdk/pendo/io/glide/load/data/a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/c/b;",
            "Lexternal/sdk/pendo/io/glide/load/data/a$a<",
            "-TData;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/load/model/d$a;->d:Lsdk/pendo/io/c/b;

    iput-object p2, p0, Lexternal/sdk/pendo/io/glide/load/model/d$a;->e:Lexternal/sdk/pendo/io/glide/load/data/a$a;

    iget-object p2, p0, Lexternal/sdk/pendo/io/glide/load/model/d$a;->b:Landroidx/core/util/Pools$Pool;

    invoke-interface {p2}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lexternal/sdk/pendo/io/glide/load/model/d$a;->f:Ljava/util/List;

    iget-object p2, p0, Lexternal/sdk/pendo/io/glide/load/model/d$a;->a:Ljava/util/List;

    iget v0, p0, Lexternal/sdk/pendo/io/glide/load/model/d$a;->c:I

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lexternal/sdk/pendo/io/glide/load/data/a;

    invoke-interface {p2, p1, p0}, Lexternal/sdk/pendo/io/glide/load/data/a;->loadData(Lsdk/pendo/io/c/b;Lexternal/sdk/pendo/io/glide/load/data/a$a;)V

    iget-boolean p1, p0, Lexternal/sdk/pendo/io/glide/load/model/d$a;->g:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/load/model/d$a;->cancel()V

    :cond_0
    return-void
.end method
