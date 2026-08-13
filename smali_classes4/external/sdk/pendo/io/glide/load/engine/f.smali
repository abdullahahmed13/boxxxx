.class final Lexternal/sdk/pendo/io/glide/load/engine/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Transcode:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lexternal/sdk/pendo/io/glide/load/model/b$a<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsdk/pendo/io/e/f;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lexternal/sdk/pendo/io/glide/b;

.field private d:Ljava/lang/Object;

.field private e:I

.field private f:I

.field private g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private h:Lexternal/sdk/pendo/io/glide/load/engine/g$e;

.field private i:Lexternal/sdk/pendo/io/glide/load/Options;

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lexternal/sdk/pendo/io/glide/load/Transformation<",
            "*>;>;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscode;>;"
        }
    .end annotation
.end field

.field private l:Z

.field private m:Z

.field private n:Lsdk/pendo/io/e/f;

.field private o:Lsdk/pendo/io/c/b;

.field private p:Lsdk/pendo/io/h/a;

.field private q:Z

.field private r:Z


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/f;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/f;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method a(Lsdk/pendo/io/h/c;)Lexternal/sdk/pendo/io/glide/load/ResourceEncoder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lsdk/pendo/io/h/c<",
            "TZ;>;)",
            "Lexternal/sdk/pendo/io/glide/load/ResourceEncoder<",
            "TZ;>;"
        }
    .end annotation

    .line 4
    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/engine/f;->c:Lexternal/sdk/pendo/io/glide/b;

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/b;->g()Lexternal/sdk/pendo/io/glide/Registry;

    move-result-object p0

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/glide/Registry;->a(Lsdk/pendo/io/h/c;)Lexternal/sdk/pendo/io/glide/load/ResourceEncoder;

    move-result-object p0

    return-object p0
.end method

.method a(Ljava/lang/Object;)Lexternal/sdk/pendo/io/glide/load/data/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lexternal/sdk/pendo/io/glide/load/data/b<",
            "TT;>;"
        }
    .end annotation

    .line 5
    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/engine/f;->c:Lexternal/sdk/pendo/io/glide/b;

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/b;->g()Lexternal/sdk/pendo/io/glide/Registry;

    move-result-object p0

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/glide/Registry;->b(Ljava/lang/Object;)Lexternal/sdk/pendo/io/glide/load/data/b;

    move-result-object p0

    return-object p0
.end method

.method a(Ljava/lang/Class;)Lexternal/sdk/pendo/io/glide/load/engine/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;)",
            "Lexternal/sdk/pendo/io/glide/load/engine/p<",
            "TData;*TTranscode;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/f;->c:Lexternal/sdk/pendo/io/glide/b;

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/glide/b;->g()Lexternal/sdk/pendo/io/glide/Registry;

    move-result-object v0

    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/load/engine/f;->g:Ljava/lang/Class;

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/engine/f;->k:Ljava/lang/Class;

    invoke-virtual {v0, p1, v1, p0}, Lexternal/sdk/pendo/io/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lexternal/sdk/pendo/io/glide/load/engine/p;

    move-result-object p0

    return-object p0
.end method

.method a(Ljava/io/File;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Lexternal/sdk/pendo/io/glide/load/model/b<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation

    .line 3
    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/engine/f;->c:Lexternal/sdk/pendo/io/glide/b;

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/b;->g()Lexternal/sdk/pendo/io/glide/Registry;

    move-result-object p0

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/glide/Registry;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/f;->c:Lexternal/sdk/pendo/io/glide/b;

    iput-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/f;->d:Ljava/lang/Object;

    iput-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/f;->n:Lsdk/pendo/io/e/f;

    iput-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/f;->g:Ljava/lang/Class;

    iput-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/f;->k:Ljava/lang/Class;

    iput-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/f;->i:Lexternal/sdk/pendo/io/glide/load/Options;

    iput-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/f;->o:Lsdk/pendo/io/c/b;

    iput-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/f;->j:Ljava/util/Map;

    iput-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/f;->p:Lsdk/pendo/io/h/a;

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/f;->l:Z

    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/load/engine/f;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iput-boolean v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/f;->m:Z

    return-void
.end method

.method a(Lexternal/sdk/pendo/io/glide/b;Ljava/lang/Object;Lsdk/pendo/io/e/f;IILsdk/pendo/io/h/a;Ljava/lang/Class;Ljava/lang/Class;Lsdk/pendo/io/c/b;Lexternal/sdk/pendo/io/glide/load/Options;Ljava/util/Map;ZZLexternal/sdk/pendo/io/glide/load/engine/g$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lexternal/sdk/pendo/io/glide/b;",
            "Ljava/lang/Object;",
            "Lsdk/pendo/io/e/f;",
            "II",
            "Lsdk/pendo/io/h/a;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lsdk/pendo/io/c/b;",
            "Lexternal/sdk/pendo/io/glide/load/Options;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lexternal/sdk/pendo/io/glide/load/Transformation<",
            "*>;>;ZZ",
            "Lexternal/sdk/pendo/io/glide/load/engine/g$e;",
            ")V"
        }
    .end annotation

    .line 6
    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/load/engine/f;->c:Lexternal/sdk/pendo/io/glide/b;

    iput-object p2, p0, Lexternal/sdk/pendo/io/glide/load/engine/f;->d:Ljava/lang/Object;

    iput-object p3, p0, Lexternal/sdk/pendo/io/glide/load/engine/f;->n:Lsdk/pendo/io/e/f;

    iput p4, p0, Lexternal/sdk/pendo/io/glide/load/engine/f;->e:I

    iput p5, p0, Lexternal/sdk/pendo/io/glide/load/engine/f;->f:I

    iput-object p6, p0, Lexternal/sdk/pendo/io/glide/load/engine/f;->p:Lsdk/pendo/io/h/a;

    iput-object p7, p0, Lexternal/sdk/pendo/io/glide/load/engine/f;->g:Ljava/lang/Class;

    iput-object p14, p0, Lexternal/sdk/pendo/io/glide/load/engine/f;->h:Lexternal/sdk/pendo/io/glide/load/engine/g$e;

    iput-object p8, p0, Lexternal/sdk/pendo/io/glide/load/engine/f;->k:Ljava/lang/Class;

    iput-object p9, p0, Lexternal/sdk/pendo/io/glide/load/engine/f;->o:Lsdk/pendo/io/c/b;

    iput-object p10, p0, Lexternal/sdk/pendo/io/glide/load/engine/f;->i:Lexternal/sdk/pendo/io/glide/load/Options;

    iput-object p11, p0, Lexternal/sdk/pendo/io/glide/load/engine/f;->j:Ljava/util/Map;

    iput-boolean p12, p0, Lexternal/sdk/pendo/io/glide/load/engine/f;->q:Z

    iput-boolean p13, p0, Lexternal/sdk/pendo/io/glide/load/engine/f;->r:Z

    return-void
.end method

.method a(Lsdk/pendo/io/e/f;)Z
    .locals 4

    .line 7
    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/load/engine/f;->g()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lexternal/sdk/pendo/io/glide/load/model/b$a;

    iget-object v3, v3, Lexternal/sdk/pendo/io/glide/load/model/b$a;->a:Lsdk/pendo/io/e/f;

    invoke-interface {v3, p1}, Lsdk/pendo/io/e/f;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method b(Ljava/lang/Class;)Lexternal/sdk/pendo/io/glide/load/Transformation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TZ;>;)",
            "Lexternal/sdk/pendo/io/glide/load/Transformation<",
            "TZ;>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/f;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexternal/sdk/pendo/io/glide/load/Transformation;

    if-nez v0, :cond_1

    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/load/engine/f;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexternal/sdk/pendo/io/glide/load/Transformation;

    :cond_1
    if-nez v0, :cond_4

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/f;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean p0, p0, Lexternal/sdk/pendo/io/glide/load/engine/f;->q:Z

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Missing transformation for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ". If you wish to ignore unknown resource types, use the optional transformation methods."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    invoke-static {}, Lexternal/sdk/pendo/io/glide/load/resource/UnitTransformation;->get()Lexternal/sdk/pendo/io/glide/load/resource/UnitTransformation;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v0
.end method

.method b(Ljava/lang/Object;)Lsdk/pendo/io/e/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lsdk/pendo/io/e/d<",
            "TX;>;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/engine/f;->c:Lexternal/sdk/pendo/io/glide/b;

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/b;->g()Lexternal/sdk/pendo/io/glide/Registry;

    move-result-object p0

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/glide/Registry;->c(Ljava/lang/Object;)Lsdk/pendo/io/e/d;

    move-result-object p0

    return-object p0
.end method

.method b()Lsdk/pendo/io/i/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/engine/f;->c:Lexternal/sdk/pendo/io/glide/b;

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/b;->a()Lsdk/pendo/io/i/a;

    move-result-object p0

    return-object p0
.end method

.method b(Lsdk/pendo/io/h/c;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/h/c<",
            "*>;)Z"
        }
    .end annotation

    .line 4
    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/engine/f;->c:Lexternal/sdk/pendo/io/glide/b;

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/b;->g()Lexternal/sdk/pendo/io/glide/Registry;

    move-result-object p0

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/glide/Registry;->b(Lsdk/pendo/io/h/c;)Z

    move-result p0

    return p0
.end method

.method c()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsdk/pendo/io/e/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/f;->m:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/f;->m:Z

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/load/engine/f;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lexternal/sdk/pendo/io/glide/load/model/b$a;

    iget-object v5, p0, Lexternal/sdk/pendo/io/glide/load/engine/f;->b:Ljava/util/List;

    iget-object v6, v4, Lexternal/sdk/pendo/io/glide/load/model/b$a;->a:Lsdk/pendo/io/e/f;

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lexternal/sdk/pendo/io/glide/load/engine/f;->b:Ljava/util/List;

    iget-object v6, v4, Lexternal/sdk/pendo/io/glide/load/model/b$a;->a:Lsdk/pendo/io/e/f;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    move v5, v2

    :goto_1
    iget-object v6, v4, Lexternal/sdk/pendo/io/glide/load/model/b$a;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    iget-object v6, p0, Lexternal/sdk/pendo/io/glide/load/engine/f;->b:Ljava/util/List;

    iget-object v7, v4, Lexternal/sdk/pendo/io/glide/load/model/b$a;->b:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, p0, Lexternal/sdk/pendo/io/glide/load/engine/f;->b:Ljava/util/List;

    iget-object v7, v4, Lexternal/sdk/pendo/io/glide/load/model/b$a;->b:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsdk/pendo/io/e/f;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/engine/f;->b:Ljava/util/List;

    return-object p0
.end method

.method c(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/glide/load/engine/f;->a(Ljava/lang/Class;)Lexternal/sdk/pendo/io/glide/load/engine/p;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method d()Lexternal/sdk/pendo/io/glide/load/engine/cache/a;
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/engine/f;->h:Lexternal/sdk/pendo/io/glide/load/engine/g$e;

    invoke-interface {p0}, Lexternal/sdk/pendo/io/glide/load/engine/g$e;->a()Lexternal/sdk/pendo/io/glide/load/engine/cache/a;

    move-result-object p0

    return-object p0
.end method

.method e()Lsdk/pendo/io/h/a;
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/engine/f;->p:Lsdk/pendo/io/h/a;

    return-object p0
.end method

.method f()I
    .locals 0

    iget p0, p0, Lexternal/sdk/pendo/io/glide/load/engine/f;->f:I

    return p0
.end method

.method g()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lexternal/sdk/pendo/io/glide/load/model/b$a<",
            "*>;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/f;->l:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/f;->l:Z

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/f;->c:Lexternal/sdk/pendo/io/glide/b;

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/glide/b;->g()Lexternal/sdk/pendo/io/glide/Registry;

    move-result-object v0

    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/load/engine/f;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lexternal/sdk/pendo/io/glide/Registry;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lexternal/sdk/pendo/io/glide/load/model/b;

    iget-object v4, p0, Lexternal/sdk/pendo/io/glide/load/engine/f;->d:Ljava/lang/Object;

    iget v5, p0, Lexternal/sdk/pendo/io/glide/load/engine/f;->e:I

    iget v6, p0, Lexternal/sdk/pendo/io/glide/load/engine/f;->f:I

    iget-object v7, p0, Lexternal/sdk/pendo/io/glide/load/engine/f;->i:Lexternal/sdk/pendo/io/glide/load/Options;

    invoke-interface {v3, v4, v5, v6, v7}, Lexternal/sdk/pendo/io/glide/load/model/b;->buildLoadData(Ljava/lang/Object;IILexternal/sdk/pendo/io/glide/load/Options;)Lexternal/sdk/pendo/io/glide/load/model/b$a;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, p0, Lexternal/sdk/pendo/io/glide/load/engine/f;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/engine/f;->a:Ljava/util/List;

    return-object p0
.end method

.method h()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/engine/f;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method i()Lexternal/sdk/pendo/io/glide/load/Options;
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/engine/f;->i:Lexternal/sdk/pendo/io/glide/load/Options;

    return-object p0
.end method

.method j()Lsdk/pendo/io/c/b;
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/engine/f;->o:Lsdk/pendo/io/c/b;

    return-object p0
.end method

.method k()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/f;->c:Lexternal/sdk/pendo/io/glide/b;

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/glide/b;->g()Lexternal/sdk/pendo/io/glide/Registry;

    move-result-object v0

    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/load/engine/f;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lexternal/sdk/pendo/io/glide/load/engine/f;->g:Ljava/lang/Class;

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/engine/f;->k:Ljava/lang/Class;

    invoke-virtual {v0, v1, v2, p0}, Lexternal/sdk/pendo/io/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method l()Lsdk/pendo/io/e/f;
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/engine/f;->n:Lsdk/pendo/io/e/f;

    return-object p0
.end method

.method m()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/engine/f;->k:Ljava/lang/Class;

    return-object p0
.end method

.method n()I
    .locals 0

    iget p0, p0, Lexternal/sdk/pendo/io/glide/load/engine/f;->e:I

    return p0
.end method

.method o()Z
    .locals 0

    iget-boolean p0, p0, Lexternal/sdk/pendo/io/glide/load/engine/f;->r:Z

    return p0
.end method
