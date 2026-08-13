.class Lexternal/sdk/pendo/io/glide/load/engine/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexternal/sdk/pendo/io/glide/load/engine/e;
.implements Lexternal/sdk/pendo/io/glide/load/data/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lexternal/sdk/pendo/io/glide/load/engine/e;",
        "Lexternal/sdk/pendo/io/glide/load/data/a$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lexternal/sdk/pendo/io/glide/load/engine/e$a;

.field private final b:Lexternal/sdk/pendo/io/glide/load/engine/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexternal/sdk/pendo/io/glide/load/engine/f<",
            "*>;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:Lsdk/pendo/io/e/f;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lexternal/sdk/pendo/io/glide/load/model/b<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation
.end field

.field private g:I

.field private volatile h:Lexternal/sdk/pendo/io/glide/load/model/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexternal/sdk/pendo/io/glide/load/model/b$a<",
            "*>;"
        }
    .end annotation
.end field

.field private i:Ljava/io/File;

.field private j:Lexternal/sdk/pendo/io/glide/load/engine/s;


# direct methods
.method constructor <init>(Lexternal/sdk/pendo/io/glide/load/engine/f;Lexternal/sdk/pendo/io/glide/load/engine/e$a;)V
    .locals 1
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

    const/4 v0, -0x1

    iput v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/r;->d:I

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/load/engine/r;->b:Lexternal/sdk/pendo/io/glide/load/engine/f;

    iput-object p2, p0, Lexternal/sdk/pendo/io/glide/load/engine/r;->a:Lexternal/sdk/pendo/io/glide/load/engine/e$a;

    return-void
.end method

.method private a()Z
    .locals 1

    .line 1
    iget v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/r;->g:I

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/engine/r;->f:Ljava/util/List;

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
.method public a(Ljava/lang/Exception;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/r;->a:Lexternal/sdk/pendo/io/glide/load/engine/e$a;

    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/load/engine/r;->j:Lexternal/sdk/pendo/io/glide/load/engine/s;

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/engine/r;->h:Lexternal/sdk/pendo/io/glide/load/model/b$a;

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/model/b$a;->c:Lexternal/sdk/pendo/io/glide/load/data/a;

    sget-object v2, Lsdk/pendo/io/e/a;->RESOURCE_DISK_CACHE:Lsdk/pendo/io/e/a;

    invoke-interface {v0, v1, p1, p0, v2}, Lexternal/sdk/pendo/io/glide/load/engine/e$a;->a(Lsdk/pendo/io/e/f;Ljava/lang/Exception;Lexternal/sdk/pendo/io/glide/load/data/a;Lsdk/pendo/io/e/a;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 6

    .line 2
    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/r;->a:Lexternal/sdk/pendo/io/glide/load/engine/e$a;

    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/load/engine/r;->e:Lsdk/pendo/io/e/f;

    iget-object v2, p0, Lexternal/sdk/pendo/io/glide/load/engine/r;->h:Lexternal/sdk/pendo/io/glide/load/model/b$a;

    iget-object v3, v2, Lexternal/sdk/pendo/io/glide/load/model/b$a;->c:Lexternal/sdk/pendo/io/glide/load/data/a;

    sget-object v4, Lsdk/pendo/io/e/a;->RESOURCE_DISK_CACHE:Lsdk/pendo/io/e/a;

    iget-object v5, p0, Lexternal/sdk/pendo/io/glide/load/engine/r;->j:Lexternal/sdk/pendo/io/glide/load/engine/s;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lexternal/sdk/pendo/io/glide/load/engine/e$a;->a(Lsdk/pendo/io/e/f;Ljava/lang/Object;Lexternal/sdk/pendo/io/glide/load/data/a;Lsdk/pendo/io/e/a;Lsdk/pendo/io/e/f;)V

    return-void
.end method

.method public b()Z
    .locals 13

    const-string v0, "Failed to find any load path from "

    const-string v1, "ResourceCacheGenerator.startNext"

    invoke-static {v1}, Lsdk/pendo/io/z/b;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/load/engine/r;->b:Lexternal/sdk/pendo/io/glide/load/engine/f;

    invoke-virtual {v1}, Lexternal/sdk/pendo/io/glide/load/engine/f;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {}, Lsdk/pendo/io/z/b;->a()V

    return v3

    :cond_0
    :try_start_1
    iget-object v2, p0, Lexternal/sdk/pendo/io/glide/load/engine/r;->b:Lexternal/sdk/pendo/io/glide/load/engine/f;

    invoke-virtual {v2}, Lexternal/sdk/pendo/io/glide/load/engine/f;->k()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    const-class v1, Ljava/io/File;

    iget-object v2, p0, Lexternal/sdk/pendo/io/glide/load/engine/r;->b:Lexternal/sdk/pendo/io/glide/load/engine/f;

    invoke-virtual {v2}, Lexternal/sdk/pendo/io/glide/load/engine/f;->m()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    invoke-static {}, Lsdk/pendo/io/z/b;->a()V

    return v3

    :cond_1
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/r;->b:Lexternal/sdk/pendo/io/glide/load/engine/f;

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/glide/load/engine/f;->h()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " to "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/engine/r;->b:Lexternal/sdk/pendo/io/glide/load/engine/f;

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/load/engine/f;->m()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/r;->f:Ljava/util/List;

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lexternal/sdk/pendo/io/glide/load/engine/r;->a()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/r;->h:Lexternal/sdk/pendo/io/glide/load/model/b$a;

    :cond_4
    :goto_1
    if-nez v3, :cond_5

    invoke-direct {p0}, Lexternal/sdk/pendo/io/glide/load/engine/r;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/r;->f:Ljava/util/List;

    iget v1, p0, Lexternal/sdk/pendo/io/glide/load/engine/r;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lexternal/sdk/pendo/io/glide/load/engine/r;->g:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexternal/sdk/pendo/io/glide/load/model/b;

    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/load/engine/r;->i:Ljava/io/File;

    iget-object v2, p0, Lexternal/sdk/pendo/io/glide/load/engine/r;->b:Lexternal/sdk/pendo/io/glide/load/engine/f;

    invoke-virtual {v2}, Lexternal/sdk/pendo/io/glide/load/engine/f;->n()I

    move-result v2

    iget-object v5, p0, Lexternal/sdk/pendo/io/glide/load/engine/r;->b:Lexternal/sdk/pendo/io/glide/load/engine/f;

    invoke-virtual {v5}, Lexternal/sdk/pendo/io/glide/load/engine/f;->f()I

    move-result v5

    iget-object v6, p0, Lexternal/sdk/pendo/io/glide/load/engine/r;->b:Lexternal/sdk/pendo/io/glide/load/engine/f;

    invoke-virtual {v6}, Lexternal/sdk/pendo/io/glide/load/engine/f;->i()Lexternal/sdk/pendo/io/glide/load/Options;

    move-result-object v6

    invoke-interface {v0, v1, v2, v5, v6}, Lexternal/sdk/pendo/io/glide/load/model/b;->buildLoadData(Ljava/lang/Object;IILexternal/sdk/pendo/io/glide/load/Options;)Lexternal/sdk/pendo/io/glide/load/model/b$a;

    move-result-object v0

    iput-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/r;->h:Lexternal/sdk/pendo/io/glide/load/model/b$a;

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/r;->h:Lexternal/sdk/pendo/io/glide/load/model/b$a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/r;->b:Lexternal/sdk/pendo/io/glide/load/engine/f;

    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/load/engine/r;->h:Lexternal/sdk/pendo/io/glide/load/model/b$a;

    iget-object v1, v1, Lexternal/sdk/pendo/io/glide/load/model/b$a;->c:Lexternal/sdk/pendo/io/glide/load/data/a;

    invoke-interface {v1}, Lexternal/sdk/pendo/io/glide/load/data/a;->getDataClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lexternal/sdk/pendo/io/glide/load/engine/f;->c(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/r;->h:Lexternal/sdk/pendo/io/glide/load/model/b$a;

    iget-object v0, v0, Lexternal/sdk/pendo/io/glide/load/model/b$a;->c:Lexternal/sdk/pendo/io/glide/load/data/a;

    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/load/engine/r;->b:Lexternal/sdk/pendo/io/glide/load/engine/f;

    invoke-virtual {v1}, Lexternal/sdk/pendo/io/glide/load/engine/f;->j()Lsdk/pendo/io/c/b;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lexternal/sdk/pendo/io/glide/load/data/a;->loadData(Lsdk/pendo/io/c/b;Lexternal/sdk/pendo/io/glide/load/data/a$a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v3, v4

    goto :goto_1

    :cond_5
    invoke-static {}, Lsdk/pendo/io/z/b;->a()V

    return v3

    :cond_6
    :goto_2
    :try_start_3
    iget v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/r;->d:I

    add-int/2addr v0, v4

    iput v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/r;->d:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-lt v0, v5, :cond_8

    iget v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/r;->c:I

    add-int/2addr v0, v4

    iput v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/r;->c:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-lt v0, v4, :cond_7

    invoke-static {}, Lsdk/pendo/io/z/b;->a()V

    return v3

    :cond_7
    :try_start_4
    iput v3, p0, Lexternal/sdk/pendo/io/glide/load/engine/r;->d:I

    :cond_8
    iget v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/r;->c:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lsdk/pendo/io/e/f;

    iget v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/r;->d:I

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/Class;

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/r;->b:Lexternal/sdk/pendo/io/glide/load/engine/f;

    invoke-virtual {v0, v11}, Lexternal/sdk/pendo/io/glide/load/engine/f;->b(Ljava/lang/Class;)Lexternal/sdk/pendo/io/glide/load/Transformation;

    move-result-object v10

    new-instance v4, Lexternal/sdk/pendo/io/glide/load/engine/s;

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/r;->b:Lexternal/sdk/pendo/io/glide/load/engine/f;

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/glide/load/engine/f;->b()Lsdk/pendo/io/i/a;

    move-result-object v5

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/r;->b:Lexternal/sdk/pendo/io/glide/load/engine/f;

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/glide/load/engine/f;->l()Lsdk/pendo/io/e/f;

    move-result-object v7

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/r;->b:Lexternal/sdk/pendo/io/glide/load/engine/f;

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/glide/load/engine/f;->n()I

    move-result v8

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/r;->b:Lexternal/sdk/pendo/io/glide/load/engine/f;

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/glide/load/engine/f;->f()I

    move-result v9

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/r;->b:Lexternal/sdk/pendo/io/glide/load/engine/f;

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/glide/load/engine/f;->i()Lexternal/sdk/pendo/io/glide/load/Options;

    move-result-object v12

    invoke-direct/range {v4 .. v12}, Lexternal/sdk/pendo/io/glide/load/engine/s;-><init>(Lsdk/pendo/io/i/a;Lsdk/pendo/io/e/f;Lsdk/pendo/io/e/f;IILexternal/sdk/pendo/io/glide/load/Transformation;Ljava/lang/Class;Lexternal/sdk/pendo/io/glide/load/Options;)V

    iput-object v4, p0, Lexternal/sdk/pendo/io/glide/load/engine/r;->j:Lexternal/sdk/pendo/io/glide/load/engine/s;

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/r;->b:Lexternal/sdk/pendo/io/glide/load/engine/f;

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/glide/load/engine/f;->d()Lexternal/sdk/pendo/io/glide/load/engine/cache/a;

    move-result-object v0

    iget-object v4, p0, Lexternal/sdk/pendo/io/glide/load/engine/r;->j:Lexternal/sdk/pendo/io/glide/load/engine/s;

    invoke-interface {v0, v4}, Lexternal/sdk/pendo/io/glide/load/engine/cache/a;->get(Lsdk/pendo/io/e/f;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/r;->i:Ljava/io/File;

    if-eqz v0, :cond_2

    iput-object v6, p0, Lexternal/sdk/pendo/io/glide/load/engine/r;->e:Lsdk/pendo/io/e/f;

    iget-object v4, p0, Lexternal/sdk/pendo/io/glide/load/engine/r;->b:Lexternal/sdk/pendo/io/glide/load/engine/f;

    invoke-virtual {v4, v0}, Lexternal/sdk/pendo/io/glide/load/engine/f;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/r;->f:Ljava/util/List;

    iput v3, p0, Lexternal/sdk/pendo/io/glide/load/engine/r;->g:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {}, Lsdk/pendo/io/z/b;->a()V

    throw p0
.end method

.method public cancel()V
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/engine/r;->h:Lexternal/sdk/pendo/io/glide/load/model/b$a;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/model/b$a;->c:Lexternal/sdk/pendo/io/glide/load/data/a;

    invoke-interface {p0}, Lexternal/sdk/pendo/io/glide/load/data/a;->cancel()V

    :cond_0
    return-void
.end method
