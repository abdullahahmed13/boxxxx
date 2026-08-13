.class public Lexternal/sdk/pendo/io/glide/load/engine/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        "ResourceType:",
        "Ljava/lang/Object;",
        "Transcode:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TData;>;"
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

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lexternal/sdk/pendo/io/glide/load/engine/h<",
            "TData;TResourceType;TTranscode;>;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Landroidx/core/util/Pools$Pool;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TResourceType;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;",
            "Ljava/util/List<",
            "Lexternal/sdk/pendo/io/glide/load/engine/h<",
            "TData;TResourceType;TTranscode;>;>;",
            "Landroidx/core/util/Pools$Pool<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/load/engine/p;->a:Ljava/lang/Class;

    iput-object p5, p0, Lexternal/sdk/pendo/io/glide/load/engine/p;->b:Landroidx/core/util/Pools$Pool;

    invoke-static {p4}, Lsdk/pendo/io/y/k;->a(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p4

    check-cast p4, Ljava/util/List;

    iput-object p4, p0, Lexternal/sdk/pendo/io/glide/load/engine/p;->c:Ljava/util/List;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "Failed LoadPath{"

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p4, "->"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string/jumbo p2, "}"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/load/engine/p;->d:Ljava/lang/String;

    return-void
.end method

.method private a(Lexternal/sdk/pendo/io/glide/load/data/b;Lexternal/sdk/pendo/io/glide/load/Options;IILexternal/sdk/pendo/io/glide/load/engine/h$a;Ljava/util/List;)Lsdk/pendo/io/h/c;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexternal/sdk/pendo/io/glide/load/data/b<",
            "TData;>;",
            "Lexternal/sdk/pendo/io/glide/load/Options;",
            "II",
            "Lexternal/sdk/pendo/io/glide/load/engine/h$a<",
            "TResourceType;>;",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lsdk/pendo/io/h/c<",
            "TTranscode;>;"
        }
    .end annotation

    move-object/from16 v1, p6

    .line 2
    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/p;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x0

    const/4 v3, 0x0

    move v4, v3

    move-object v3, v0

    :goto_0
    if-ge v4, v2, :cond_1

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/p;->c:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lexternal/sdk/pendo/io/glide/load/engine/h;

    move-object v6, p1

    move-object v9, p2

    move v7, p3

    move v8, p4

    move-object/from16 v10, p5

    :try_start_0
    invoke-virtual/range {v5 .. v10}, Lexternal/sdk/pendo/io/glide/load/engine/h;->a(Lexternal/sdk/pendo/io/glide/load/data/b;IILexternal/sdk/pendo/io/glide/load/Options;Lexternal/sdk/pendo/io/glide/load/engine/h$a;)Lsdk/pendo/io/h/c;

    move-result-object v0
    :try_end_0
    .catch Lexternal/sdk/pendo/io/glide/load/engine/n; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    new-instance p1, Lexternal/sdk/pendo/io/glide/load/engine/n;

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/engine/p;->d:Ljava/lang/String;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p1, p0, p2}, Lexternal/sdk/pendo/io/glide/load/engine/n;-><init>(Ljava/lang/String;Ljava/util/List;)V

    throw p1
.end method


# virtual methods
.method public a(Lexternal/sdk/pendo/io/glide/load/data/b;Lexternal/sdk/pendo/io/glide/load/Options;IILexternal/sdk/pendo/io/glide/load/engine/h$a;)Lsdk/pendo/io/h/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexternal/sdk/pendo/io/glide/load/data/b<",
            "TData;>;",
            "Lexternal/sdk/pendo/io/glide/load/Options;",
            "II",
            "Lexternal/sdk/pendo/io/glide/load/engine/h$a<",
            "TResourceType;>;)",
            "Lsdk/pendo/io/h/c<",
            "TTranscode;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/p;->b:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lsdk/pendo/io/y/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/List;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    :try_start_0
    invoke-direct/range {v1 .. v7}, Lexternal/sdk/pendo/io/glide/load/engine/p;->a(Lexternal/sdk/pendo/io/glide/load/data/b;Lexternal/sdk/pendo/io/glide/load/Options;IILexternal/sdk/pendo/io/glide/load/engine/h$a;Ljava/util/List;)Lsdk/pendo/io/h/c;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v1, Lexternal/sdk/pendo/io/glide/load/engine/p;->b:Landroidx/core/util/Pools$Pool;

    invoke-interface {p1, v7}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    iget-object p1, v1, Lexternal/sdk/pendo/io/glide/load/engine/p;->b:Landroidx/core/util/Pools$Pool;

    invoke-interface {p1, v7}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LoadPath{decodePaths="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/engine/p;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
