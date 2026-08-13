.class Lexternal/sdk/pendo/io/glide/load/engine/b;
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
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsdk/pendo/io/e/f;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lexternal/sdk/pendo/io/glide/load/engine/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexternal/sdk/pendo/io/glide/load/engine/f<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Lexternal/sdk/pendo/io/glide/load/engine/e$a;

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

    .line 1
    invoke-virtual {p1}, Lexternal/sdk/pendo/io/glide/load/engine/f;->c()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lexternal/sdk/pendo/io/glide/load/engine/b;-><init>(Ljava/util/List;Lexternal/sdk/pendo/io/glide/load/engine/f;Lexternal/sdk/pendo/io/glide/load/engine/e$a;)V

    return-void
.end method

.method constructor <init>(Ljava/util/List;Lexternal/sdk/pendo/io/glide/load/engine/f;Lexternal/sdk/pendo/io/glide/load/engine/e$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsdk/pendo/io/e/f;",
            ">;",
            "Lexternal/sdk/pendo/io/glide/load/engine/f<",
            "*>;",
            "Lexternal/sdk/pendo/io/glide/load/engine/e$a;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/b;->d:I

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/load/engine/b;->a:Ljava/util/List;

    iput-object p2, p0, Lexternal/sdk/pendo/io/glide/load/engine/b;->b:Lexternal/sdk/pendo/io/glide/load/engine/f;

    iput-object p3, p0, Lexternal/sdk/pendo/io/glide/load/engine/b;->c:Lexternal/sdk/pendo/io/glide/load/engine/e$a;

    return-void
.end method

.method private a()Z
    .locals 1

    .line 1
    iget v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/b;->g:I

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/engine/b;->f:Ljava/util/List;

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
    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/b;->c:Lexternal/sdk/pendo/io/glide/load/engine/e$a;

    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/load/engine/b;->e:Lsdk/pendo/io/e/f;

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/engine/b;->h:Lexternal/sdk/pendo/io/glide/load/model/b$a;

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/model/b$a;->c:Lexternal/sdk/pendo/io/glide/load/data/a;

    sget-object v2, Lsdk/pendo/io/e/a;->DATA_DISK_CACHE:Lsdk/pendo/io/e/a;

    invoke-interface {v0, v1, p1, p0, v2}, Lexternal/sdk/pendo/io/glide/load/engine/e$a;->a(Lsdk/pendo/io/e/f;Ljava/lang/Exception;Lexternal/sdk/pendo/io/glide/load/data/a;Lsdk/pendo/io/e/a;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 6

    .line 2
    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/b;->c:Lexternal/sdk/pendo/io/glide/load/engine/e$a;

    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/load/engine/b;->e:Lsdk/pendo/io/e/f;

    iget-object v2, p0, Lexternal/sdk/pendo/io/glide/load/engine/b;->h:Lexternal/sdk/pendo/io/glide/load/model/b$a;

    iget-object v3, v2, Lexternal/sdk/pendo/io/glide/load/model/b$a;->c:Lexternal/sdk/pendo/io/glide/load/data/a;

    sget-object v4, Lsdk/pendo/io/e/a;->DATA_DISK_CACHE:Lsdk/pendo/io/e/a;

    iget-object v5, p0, Lexternal/sdk/pendo/io/glide/load/engine/b;->e:Lsdk/pendo/io/e/f;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lexternal/sdk/pendo/io/glide/load/engine/e$a;->a(Lsdk/pendo/io/e/f;Ljava/lang/Object;Lexternal/sdk/pendo/io/glide/load/data/a;Lsdk/pendo/io/e/a;Lsdk/pendo/io/e/f;)V

    return-void
.end method

.method public b()Z
    .locals 7

    const-string v0, "DataCacheGenerator.startNext"

    invoke-static {v0}, Lsdk/pendo/io/z/b;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/b;->f:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lexternal/sdk/pendo/io/glide/load/engine/b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/b;->h:Lexternal/sdk/pendo/io/glide/load/model/b$a;

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    invoke-direct {p0}, Lexternal/sdk/pendo/io/glide/load/engine/b;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/b;->f:Ljava/util/List;

    iget v3, p0, Lexternal/sdk/pendo/io/glide/load/engine/b;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lexternal/sdk/pendo/io/glide/load/engine/b;->g:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexternal/sdk/pendo/io/glide/load/model/b;

    iget-object v3, p0, Lexternal/sdk/pendo/io/glide/load/engine/b;->i:Ljava/io/File;

    iget-object v4, p0, Lexternal/sdk/pendo/io/glide/load/engine/b;->b:Lexternal/sdk/pendo/io/glide/load/engine/f;

    invoke-virtual {v4}, Lexternal/sdk/pendo/io/glide/load/engine/f;->n()I

    move-result v4

    iget-object v5, p0, Lexternal/sdk/pendo/io/glide/load/engine/b;->b:Lexternal/sdk/pendo/io/glide/load/engine/f;

    invoke-virtual {v5}, Lexternal/sdk/pendo/io/glide/load/engine/f;->f()I

    move-result v5

    iget-object v6, p0, Lexternal/sdk/pendo/io/glide/load/engine/b;->b:Lexternal/sdk/pendo/io/glide/load/engine/f;

    invoke-virtual {v6}, Lexternal/sdk/pendo/io/glide/load/engine/f;->i()Lexternal/sdk/pendo/io/glide/load/Options;

    move-result-object v6

    invoke-interface {v0, v3, v4, v5, v6}, Lexternal/sdk/pendo/io/glide/load/model/b;->buildLoadData(Ljava/lang/Object;IILexternal/sdk/pendo/io/glide/load/Options;)Lexternal/sdk/pendo/io/glide/load/model/b$a;

    move-result-object v0

    iput-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/b;->h:Lexternal/sdk/pendo/io/glide/load/model/b$a;

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/b;->h:Lexternal/sdk/pendo/io/glide/load/model/b$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/b;->b:Lexternal/sdk/pendo/io/glide/load/engine/f;

    iget-object v3, p0, Lexternal/sdk/pendo/io/glide/load/engine/b;->h:Lexternal/sdk/pendo/io/glide/load/model/b$a;

    iget-object v3, v3, Lexternal/sdk/pendo/io/glide/load/model/b$a;->c:Lexternal/sdk/pendo/io/glide/load/data/a;

    invoke-interface {v3}, Lexternal/sdk/pendo/io/glide/load/data/a;->getDataClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Lexternal/sdk/pendo/io/glide/load/engine/f;->c(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/b;->h:Lexternal/sdk/pendo/io/glide/load/model/b$a;

    iget-object v0, v0, Lexternal/sdk/pendo/io/glide/load/model/b$a;->c:Lexternal/sdk/pendo/io/glide/load/data/a;

    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/load/engine/b;->b:Lexternal/sdk/pendo/io/glide/load/engine/f;

    invoke-virtual {v1}, Lexternal/sdk/pendo/io/glide/load/engine/f;->j()Lsdk/pendo/io/c/b;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lexternal/sdk/pendo/io/glide/load/data/a;->loadData(Lsdk/pendo/io/c/b;Lexternal/sdk/pendo/io/glide/load/data/a$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v1, v2

    goto :goto_1

    :cond_3
    invoke-static {}, Lsdk/pendo/io/z/b;->a()V

    return v1

    :cond_4
    :goto_2
    :try_start_1
    iget v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/b;->d:I

    add-int/2addr v0, v2

    iput v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/b;->d:I

    iget-object v2, p0, Lexternal/sdk/pendo/io/glide/load/engine/b;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt v0, v2, :cond_5

    invoke-static {}, Lsdk/pendo/io/z/b;->a()V

    return v1

    :cond_5
    :try_start_2
    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/b;->a:Ljava/util/List;

    iget v2, p0, Lexternal/sdk/pendo/io/glide/load/engine/b;->d:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdk/pendo/io/e/f;

    new-instance v2, Lexternal/sdk/pendo/io/glide/load/engine/c;

    iget-object v3, p0, Lexternal/sdk/pendo/io/glide/load/engine/b;->b:Lexternal/sdk/pendo/io/glide/load/engine/f;

    invoke-virtual {v3}, Lexternal/sdk/pendo/io/glide/load/engine/f;->l()Lsdk/pendo/io/e/f;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lexternal/sdk/pendo/io/glide/load/engine/c;-><init>(Lsdk/pendo/io/e/f;Lsdk/pendo/io/e/f;)V

    iget-object v3, p0, Lexternal/sdk/pendo/io/glide/load/engine/b;->b:Lexternal/sdk/pendo/io/glide/load/engine/f;

    invoke-virtual {v3}, Lexternal/sdk/pendo/io/glide/load/engine/f;->d()Lexternal/sdk/pendo/io/glide/load/engine/cache/a;

    move-result-object v3

    invoke-interface {v3, v2}, Lexternal/sdk/pendo/io/glide/load/engine/cache/a;->get(Lsdk/pendo/io/e/f;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lexternal/sdk/pendo/io/glide/load/engine/b;->i:Ljava/io/File;

    if-eqz v2, :cond_0

    iput-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/b;->e:Lsdk/pendo/io/e/f;

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/b;->b:Lexternal/sdk/pendo/io/glide/load/engine/f;

    invoke-virtual {v0, v2}, Lexternal/sdk/pendo/io/glide/load/engine/f;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/b;->f:Ljava/util/List;

    iput v1, p0, Lexternal/sdk/pendo/io/glide/load/engine/b;->g:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception p0

    invoke-static {}, Lsdk/pendo/io/z/b;->a()V

    throw p0
.end method

.method public cancel()V
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/engine/b;->h:Lexternal/sdk/pendo/io/glide/load/model/b$a;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/model/b$a;->c:Lexternal/sdk/pendo/io/glide/load/data/a;

    invoke-interface {p0}, Lexternal/sdk/pendo/io/glide/load/data/a;->cancel()V

    :cond_0
    return-void
.end method
