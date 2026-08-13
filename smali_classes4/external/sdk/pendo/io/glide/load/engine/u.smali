.class Lexternal/sdk/pendo/io/glide/load/engine/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexternal/sdk/pendo/io/glide/load/engine/e;
.implements Lexternal/sdk/pendo/io/glide/load/engine/e$a;


# instance fields
.field private final a:Lexternal/sdk/pendo/io/glide/load/engine/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexternal/sdk/pendo/io/glide/load/engine/f<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lexternal/sdk/pendo/io/glide/load/engine/e$a;

.field private volatile c:I

.field private volatile d:Lexternal/sdk/pendo/io/glide/load/engine/b;

.field private volatile e:Ljava/lang/Object;

.field private volatile f:Lexternal/sdk/pendo/io/glide/load/model/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexternal/sdk/pendo/io/glide/load/model/b$a<",
            "*>;"
        }
    .end annotation
.end field

.field private volatile g:Lexternal/sdk/pendo/io/glide/load/engine/c;


# direct methods
.method constructor <init>(Lexternal/sdk/pendo/io/glide/load/engine/f;Lexternal/sdk/pendo/io/glide/load/engine/e$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexternal/sdk/pendo/io/glide/load/engine/f<",
            "*>;",
            "Lexternal/sdk/pendo/io/glide/load/engine/e$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/load/engine/u;->a:Lexternal/sdk/pendo/io/glide/load/engine/f;

    iput-object p2, p0, Lexternal/sdk/pendo/io/glide/load/engine/u;->b:Lexternal/sdk/pendo/io/glide/load/engine/e$a;

    return-void
.end method

.method private a(Ljava/lang/Object;)Z
    .locals 12

    .line 1
    const-string v0, "SourceGenerator"

    .line 0
    const-string v1, "Attempt to write: "

    const-string v2, "Finished encoding source to cache, key: "

    .line 1
    invoke-static {}, Lsdk/pendo/io/y/g;->a()J

    move-result-wide v3

    const/4 v5, 0x0

    :try_start_0
    iget-object v6, p0, Lexternal/sdk/pendo/io/glide/load/engine/u;->a:Lexternal/sdk/pendo/io/glide/load/engine/f;

    invoke-virtual {v6, p1}, Lexternal/sdk/pendo/io/glide/load/engine/f;->a(Ljava/lang/Object;)Lexternal/sdk/pendo/io/glide/load/data/b;

    move-result-object v6

    invoke-interface {v6}, Lexternal/sdk/pendo/io/glide/load/data/b;->rewindAndGet()Ljava/lang/Object;

    move-result-object v7

    iget-object v8, p0, Lexternal/sdk/pendo/io/glide/load/engine/u;->a:Lexternal/sdk/pendo/io/glide/load/engine/f;

    invoke-virtual {v8, v7}, Lexternal/sdk/pendo/io/glide/load/engine/f;->b(Ljava/lang/Object;)Lsdk/pendo/io/e/d;

    move-result-object v8

    new-instance v9, Lexternal/sdk/pendo/io/glide/load/engine/d;

    iget-object v10, p0, Lexternal/sdk/pendo/io/glide/load/engine/u;->a:Lexternal/sdk/pendo/io/glide/load/engine/f;

    invoke-virtual {v10}, Lexternal/sdk/pendo/io/glide/load/engine/f;->i()Lexternal/sdk/pendo/io/glide/load/Options;

    move-result-object v10

    invoke-direct {v9, v8, v7, v10}, Lexternal/sdk/pendo/io/glide/load/engine/d;-><init>(Lsdk/pendo/io/e/d;Ljava/lang/Object;Lexternal/sdk/pendo/io/glide/load/Options;)V

    new-instance v7, Lexternal/sdk/pendo/io/glide/load/engine/c;

    iget-object v10, p0, Lexternal/sdk/pendo/io/glide/load/engine/u;->f:Lexternal/sdk/pendo/io/glide/load/model/b$a;

    iget-object v10, v10, Lexternal/sdk/pendo/io/glide/load/model/b$a;->a:Lsdk/pendo/io/e/f;

    iget-object v11, p0, Lexternal/sdk/pendo/io/glide/load/engine/u;->a:Lexternal/sdk/pendo/io/glide/load/engine/f;

    invoke-virtual {v11}, Lexternal/sdk/pendo/io/glide/load/engine/f;->l()Lsdk/pendo/io/e/f;

    move-result-object v11

    invoke-direct {v7, v10, v11}, Lexternal/sdk/pendo/io/glide/load/engine/c;-><init>(Lsdk/pendo/io/e/f;Lsdk/pendo/io/e/f;)V

    iget-object v10, p0, Lexternal/sdk/pendo/io/glide/load/engine/u;->a:Lexternal/sdk/pendo/io/glide/load/engine/f;

    invoke-virtual {v10}, Lexternal/sdk/pendo/io/glide/load/engine/f;->d()Lexternal/sdk/pendo/io/glide/load/engine/cache/a;

    move-result-object v10

    invoke-interface {v10, v7, v9}, Lexternal/sdk/pendo/io/glide/load/engine/cache/a;->put(Lsdk/pendo/io/e/f;Lexternal/sdk/pendo/io/glide/load/engine/cache/a$b;)V

    const/4 v9, 0x2

    invoke-static {v0, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v11, ", data: "

    if-eqz v9, :cond_0

    :try_start_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, ", encoder: "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, ", duration: "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v3, v4}, Lsdk/pendo/io/y/g;->a(J)D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-interface {v10, v7}, Lexternal/sdk/pendo/io/glide/load/engine/cache/a;->get(Lsdk/pendo/io/e/f;)Ljava/io/File;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iput-object v7, p0, Lexternal/sdk/pendo/io/glide/load/engine/u;->g:Lexternal/sdk/pendo/io/glide/load/engine/c;

    new-instance p1, Lexternal/sdk/pendo/io/glide/load/engine/b;

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/u;->f:Lexternal/sdk/pendo/io/glide/load/model/b$a;

    iget-object v0, v0, Lexternal/sdk/pendo/io/glide/load/model/b$a;->a:Lsdk/pendo/io/e/f;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/load/engine/u;->a:Lexternal/sdk/pendo/io/glide/load/engine/f;

    invoke-direct {p1, v0, v1, p0}, Lexternal/sdk/pendo/io/glide/load/engine/b;-><init>(Ljava/util/List;Lexternal/sdk/pendo/io/glide/load/engine/f;Lexternal/sdk/pendo/io/glide/load/engine/e$a;)V

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/load/engine/u;->d:Lexternal/sdk/pendo/io/glide/load/engine/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/engine/u;->f:Lexternal/sdk/pendo/io/glide/load/model/b$a;

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/model/b$a;->c:Lexternal/sdk/pendo/io/glide/load/data/a;

    invoke-interface {p0}, Lexternal/sdk/pendo/io/glide/load/data/a;->cleanup()V

    return v3

    :cond_1
    const/4 v2, 0x3

    :try_start_2
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/load/engine/u;->g:Lexternal/sdk/pendo/io/glide/load/engine/c;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " to the disk cache failed, maybe the disk cache is disabled? Trying to decode the data directly..."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    move-object p1, v6

    :try_start_3
    iget-object v6, p0, Lexternal/sdk/pendo/io/glide/load/engine/u;->b:Lexternal/sdk/pendo/io/glide/load/engine/e$a;

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/u;->f:Lexternal/sdk/pendo/io/glide/load/model/b$a;

    iget-object v7, v0, Lexternal/sdk/pendo/io/glide/load/model/b$a;->a:Lsdk/pendo/io/e/f;

    invoke-interface {p1}, Lexternal/sdk/pendo/io/glide/load/data/b;->rewindAndGet()Ljava/lang/Object;

    move-result-object v8

    iget-object p1, p0, Lexternal/sdk/pendo/io/glide/load/engine/u;->f:Lexternal/sdk/pendo/io/glide/load/model/b$a;

    iget-object v9, p1, Lexternal/sdk/pendo/io/glide/load/model/b$a;->c:Lexternal/sdk/pendo/io/glide/load/data/a;

    iget-object p1, p0, Lexternal/sdk/pendo/io/glide/load/engine/u;->f:Lexternal/sdk/pendo/io/glide/load/model/b$a;

    iget-object p1, p1, Lexternal/sdk/pendo/io/glide/load/model/b$a;->c:Lexternal/sdk/pendo/io/glide/load/data/a;

    invoke-interface {p1}, Lexternal/sdk/pendo/io/glide/load/data/a;->getDataSource()Lsdk/pendo/io/e/a;

    move-result-object v10

    iget-object p1, p0, Lexternal/sdk/pendo/io/glide/load/engine/u;->f:Lexternal/sdk/pendo/io/glide/load/model/b$a;

    iget-object v11, p1, Lexternal/sdk/pendo/io/glide/load/model/b$a;->a:Lsdk/pendo/io/e/f;

    invoke-interface/range {v6 .. v11}, Lexternal/sdk/pendo/io/glide/load/engine/e$a;->a(Lsdk/pendo/io/e/f;Ljava/lang/Object;Lexternal/sdk/pendo/io/glide/load/data/a;Lsdk/pendo/io/e/a;Lsdk/pendo/io/e/f;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return v5

    :catchall_0
    move-exception v0

    move-object p1, v0

    move v5, v3

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v0

    :goto_0
    if-nez v5, :cond_3

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/engine/u;->f:Lexternal/sdk/pendo/io/glide/load/model/b$a;

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/model/b$a;->c:Lexternal/sdk/pendo/io/glide/load/data/a;

    invoke-interface {p0}, Lexternal/sdk/pendo/io/glide/load/data/a;->cleanup()V

    :cond_3
    throw p1
.end method

.method private b(Lexternal/sdk/pendo/io/glide/load/model/b$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexternal/sdk/pendo/io/glide/load/model/b$a<",
            "*>;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/u;->f:Lexternal/sdk/pendo/io/glide/load/model/b$a;

    iget-object v0, v0, Lexternal/sdk/pendo/io/glide/load/model/b$a;->c:Lexternal/sdk/pendo/io/glide/load/data/a;

    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/load/engine/u;->a:Lexternal/sdk/pendo/io/glide/load/engine/f;

    invoke-virtual {v1}, Lexternal/sdk/pendo/io/glide/load/engine/f;->j()Lsdk/pendo/io/c/b;

    move-result-object v1

    new-instance v2, Lexternal/sdk/pendo/io/glide/load/engine/u$a;

    invoke-direct {v2, p0, p1}, Lexternal/sdk/pendo/io/glide/load/engine/u$a;-><init>(Lexternal/sdk/pendo/io/glide/load/engine/u;Lexternal/sdk/pendo/io/glide/load/model/b$a;)V

    invoke-interface {v0, v1, v2}, Lexternal/sdk/pendo/io/glide/load/data/a;->loadData(Lsdk/pendo/io/c/b;Lexternal/sdk/pendo/io/glide/load/data/a$a;)V

    return-void
.end method

.method private c()Z
    .locals 1

    iget v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/u;->c:I

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/engine/u;->a:Lexternal/sdk/pendo/io/glide/load/engine/f;

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/load/engine/f;->g()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method a(Lexternal/sdk/pendo/io/glide/load/model/b$a;Ljava/lang/Exception;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexternal/sdk/pendo/io/glide/load/model/b$a<",
            "*>;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/u;->b:Lexternal/sdk/pendo/io/glide/load/engine/e$a;

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/engine/u;->g:Lexternal/sdk/pendo/io/glide/load/engine/c;

    iget-object p1, p1, Lexternal/sdk/pendo/io/glide/load/model/b$a;->c:Lexternal/sdk/pendo/io/glide/load/data/a;

    invoke-interface {p1}, Lexternal/sdk/pendo/io/glide/load/data/a;->getDataSource()Lsdk/pendo/io/e/a;

    move-result-object v1

    invoke-interface {v0, p0, p2, p1, v1}, Lexternal/sdk/pendo/io/glide/load/engine/e$a;->a(Lsdk/pendo/io/e/f;Ljava/lang/Exception;Lexternal/sdk/pendo/io/glide/load/data/a;Lsdk/pendo/io/e/a;)V

    return-void
.end method

.method a(Lexternal/sdk/pendo/io/glide/load/model/b$a;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexternal/sdk/pendo/io/glide/load/model/b$a<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/u;->a:Lexternal/sdk/pendo/io/glide/load/engine/f;

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/glide/load/engine/f;->e()Lsdk/pendo/io/h/a;

    move-result-object v0

    if-eqz p2, :cond_0

    iget-object v1, p1, Lexternal/sdk/pendo/io/glide/load/model/b$a;->c:Lexternal/sdk/pendo/io/glide/load/data/a;

    invoke-interface {v1}, Lexternal/sdk/pendo/io/glide/load/data/a;->getDataSource()Lsdk/pendo/io/e/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsdk/pendo/io/h/a;->a(Lsdk/pendo/io/e/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p2, p0, Lexternal/sdk/pendo/io/glide/load/engine/u;->e:Ljava/lang/Object;

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/engine/u;->b:Lexternal/sdk/pendo/io/glide/load/engine/e$a;

    invoke-interface {p0}, Lexternal/sdk/pendo/io/glide/load/engine/e$a;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/u;->b:Lexternal/sdk/pendo/io/glide/load/engine/e$a;

    iget-object v1, p1, Lexternal/sdk/pendo/io/glide/load/model/b$a;->a:Lsdk/pendo/io/e/f;

    iget-object v3, p1, Lexternal/sdk/pendo/io/glide/load/model/b$a;->c:Lexternal/sdk/pendo/io/glide/load/data/a;

    invoke-interface {v3}, Lexternal/sdk/pendo/io/glide/load/data/a;->getDataSource()Lsdk/pendo/io/e/a;

    move-result-object v4

    iget-object v5, p0, Lexternal/sdk/pendo/io/glide/load/engine/u;->g:Lexternal/sdk/pendo/io/glide/load/engine/c;

    move-object v2, p2

    invoke-interface/range {v0 .. v5}, Lexternal/sdk/pendo/io/glide/load/engine/e$a;->a(Lsdk/pendo/io/e/f;Ljava/lang/Object;Lexternal/sdk/pendo/io/glide/load/data/a;Lsdk/pendo/io/e/a;Lsdk/pendo/io/e/f;)V

    return-void
.end method

.method public a(Lsdk/pendo/io/e/f;Ljava/lang/Exception;Lexternal/sdk/pendo/io/glide/load/data/a;Lsdk/pendo/io/e/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/e/f;",
            "Ljava/lang/Exception;",
            "Lexternal/sdk/pendo/io/glide/load/data/a<",
            "*>;",
            "Lsdk/pendo/io/e/a;",
            ")V"
        }
    .end annotation

    .line 3
    iget-object p4, p0, Lexternal/sdk/pendo/io/glide/load/engine/u;->b:Lexternal/sdk/pendo/io/glide/load/engine/e$a;

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/engine/u;->f:Lexternal/sdk/pendo/io/glide/load/model/b$a;

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/model/b$a;->c:Lexternal/sdk/pendo/io/glide/load/data/a;

    invoke-interface {p0}, Lexternal/sdk/pendo/io/glide/load/data/a;->getDataSource()Lsdk/pendo/io/e/a;

    move-result-object p0

    invoke-interface {p4, p1, p2, p3, p0}, Lexternal/sdk/pendo/io/glide/load/engine/e$a;->a(Lsdk/pendo/io/e/f;Ljava/lang/Exception;Lexternal/sdk/pendo/io/glide/load/data/a;Lsdk/pendo/io/e/a;)V

    return-void
.end method

.method public a(Lsdk/pendo/io/e/f;Ljava/lang/Object;Lexternal/sdk/pendo/io/glide/load/data/a;Lsdk/pendo/io/e/a;Lsdk/pendo/io/e/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/e/f;",
            "Ljava/lang/Object;",
            "Lexternal/sdk/pendo/io/glide/load/data/a<",
            "*>;",
            "Lsdk/pendo/io/e/a;",
            "Lsdk/pendo/io/e/f;",
            ")V"
        }
    .end annotation

    move-object p4, p0

    .line 4
    iget-object p0, p4, Lexternal/sdk/pendo/io/glide/load/engine/u;->b:Lexternal/sdk/pendo/io/glide/load/engine/e$a;

    iget-object p4, p4, Lexternal/sdk/pendo/io/glide/load/engine/u;->f:Lexternal/sdk/pendo/io/glide/load/model/b$a;

    iget-object p4, p4, Lexternal/sdk/pendo/io/glide/load/model/b$a;->c:Lexternal/sdk/pendo/io/glide/load/data/a;

    invoke-interface {p4}, Lexternal/sdk/pendo/io/glide/load/data/a;->getDataSource()Lsdk/pendo/io/e/a;

    move-result-object p4

    move-object p5, p1

    invoke-interface/range {p0 .. p5}, Lexternal/sdk/pendo/io/glide/load/engine/e$a;->a(Lsdk/pendo/io/e/f;Ljava/lang/Object;Lexternal/sdk/pendo/io/glide/load/data/a;Lsdk/pendo/io/e/a;Lsdk/pendo/io/e/f;)V

    return-void
.end method

.method a(Lexternal/sdk/pendo/io/glide/load/model/b$a;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexternal/sdk/pendo/io/glide/load/model/b$a<",
            "*>;)Z"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/engine/u;->f:Lexternal/sdk/pendo/io/glide/load/model/b$a;

    if-eqz p0, :cond_0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public b()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/u;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/u;->e:Ljava/lang/Object;

    iput-object v1, p0, Lexternal/sdk/pendo/io/glide/load/engine/u;->e:Ljava/lang/Object;

    :try_start_0
    invoke-direct {p0, v0}, Lexternal/sdk/pendo/io/glide/load/engine/u;->a(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    return v2

    :catch_0
    move-exception v0

    const/4 v3, 0x3

    const-string v4, "SourceGenerator"

    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "Failed to properly rewind or write data to cache"

    invoke-static {v4, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/u;->d:Lexternal/sdk/pendo/io/glide/load/engine/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/u;->d:Lexternal/sdk/pendo/io/glide/load/engine/b;

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/glide/load/engine/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iput-object v1, p0, Lexternal/sdk/pendo/io/glide/load/engine/u;->d:Lexternal/sdk/pendo/io/glide/load/engine/b;

    iput-object v1, p0, Lexternal/sdk/pendo/io/glide/load/engine/u;->f:Lexternal/sdk/pendo/io/glide/load/model/b$a;

    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-nez v0, :cond_4

    invoke-direct {p0}, Lexternal/sdk/pendo/io/glide/load/engine/u;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/load/engine/u;->a:Lexternal/sdk/pendo/io/glide/load/engine/f;

    invoke-virtual {v1}, Lexternal/sdk/pendo/io/glide/load/engine/f;->g()Ljava/util/List;

    move-result-object v1

    iget v3, p0, Lexternal/sdk/pendo/io/glide/load/engine/u;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lexternal/sdk/pendo/io/glide/load/engine/u;->c:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexternal/sdk/pendo/io/glide/load/model/b$a;

    iput-object v1, p0, Lexternal/sdk/pendo/io/glide/load/engine/u;->f:Lexternal/sdk/pendo/io/glide/load/model/b$a;

    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/load/engine/u;->f:Lexternal/sdk/pendo/io/glide/load/model/b$a;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/load/engine/u;->a:Lexternal/sdk/pendo/io/glide/load/engine/f;

    invoke-virtual {v1}, Lexternal/sdk/pendo/io/glide/load/engine/f;->e()Lsdk/pendo/io/h/a;

    move-result-object v1

    iget-object v3, p0, Lexternal/sdk/pendo/io/glide/load/engine/u;->f:Lexternal/sdk/pendo/io/glide/load/model/b$a;

    iget-object v3, v3, Lexternal/sdk/pendo/io/glide/load/model/b$a;->c:Lexternal/sdk/pendo/io/glide/load/data/a;

    invoke-interface {v3}, Lexternal/sdk/pendo/io/glide/load/data/a;->getDataSource()Lsdk/pendo/io/e/a;

    move-result-object v3

    invoke-virtual {v1, v3}, Lsdk/pendo/io/h/a;->a(Lsdk/pendo/io/e/a;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/load/engine/u;->a:Lexternal/sdk/pendo/io/glide/load/engine/f;

    iget-object v3, p0, Lexternal/sdk/pendo/io/glide/load/engine/u;->f:Lexternal/sdk/pendo/io/glide/load/model/b$a;

    iget-object v3, v3, Lexternal/sdk/pendo/io/glide/load/model/b$a;->c:Lexternal/sdk/pendo/io/glide/load/data/a;

    invoke-interface {v3}, Lexternal/sdk/pendo/io/glide/load/data/a;->getDataClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Lexternal/sdk/pendo/io/glide/load/engine/f;->c(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_3
    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/u;->f:Lexternal/sdk/pendo/io/glide/load/model/b$a;

    invoke-direct {p0, v0}, Lexternal/sdk/pendo/io/glide/load/engine/u;->b(Lexternal/sdk/pendo/io/glide/load/model/b$a;)V

    move v0, v2

    goto :goto_0

    :cond_4
    return v0
.end method

.method public cancel()V
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/engine/u;->f:Lexternal/sdk/pendo/io/glide/load/model/b$a;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/model/b$a;->c:Lexternal/sdk/pendo/io/glide/load/data/a;

    invoke-interface {p0}, Lexternal/sdk/pendo/io/glide/load/data/a;->cancel()V

    :cond_0
    return-void
.end method
