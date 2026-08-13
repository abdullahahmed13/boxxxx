.class public Lexternal/sdk/pendo/io/glide/load/engine/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexternal/sdk/pendo/io/glide/load/engine/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
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
            "TDataType;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lsdk/pendo/io/e/i<",
            "TDataType;TResourceType;>;>;"
        }
    .end annotation
.end field

.field private final c:Lsdk/pendo/io/q/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/q/a<",
            "TResourceType;TTranscode;>;"
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

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lsdk/pendo/io/q/a;Landroidx/core/util/Pools$Pool;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TDataType;>;",
            "Ljava/lang/Class<",
            "TResourceType;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;",
            "Ljava/util/List<",
            "+",
            "Lsdk/pendo/io/e/i<",
            "TDataType;TResourceType;>;>;",
            "Lsdk/pendo/io/q/a<",
            "TResourceType;TTranscode;>;",
            "Landroidx/core/util/Pools$Pool<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/load/engine/h;->a:Ljava/lang/Class;

    iput-object p4, p0, Lexternal/sdk/pendo/io/glide/load/engine/h;->b:Ljava/util/List;

    iput-object p5, p0, Lexternal/sdk/pendo/io/glide/load/engine/h;->c:Lsdk/pendo/io/q/a;

    iput-object p6, p0, Lexternal/sdk/pendo/io/glide/load/engine/h;->d:Landroidx/core/util/Pools$Pool;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "Failed DecodePath{"

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

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/load/engine/h;->e:Ljava/lang/String;

    return-void
.end method

.method private a(Lexternal/sdk/pendo/io/glide/load/data/b;IILexternal/sdk/pendo/io/glide/load/Options;)Lsdk/pendo/io/h/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexternal/sdk/pendo/io/glide/load/data/b<",
            "TDataType;>;II",
            "Lexternal/sdk/pendo/io/glide/load/Options;",
            ")",
            "Lsdk/pendo/io/h/c<",
            "TResourceType;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/h;->d:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lsdk/pendo/io/y/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    :try_start_0
    invoke-direct/range {v1 .. v6}, Lexternal/sdk/pendo/io/glide/load/engine/h;->a(Lexternal/sdk/pendo/io/glide/load/data/b;IILexternal/sdk/pendo/io/glide/load/Options;Ljava/util/List;)Lsdk/pendo/io/h/c;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v1, Lexternal/sdk/pendo/io/glide/load/engine/h;->d:Landroidx/core/util/Pools$Pool;

    invoke-interface {p1, v6}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    iget-object p1, v1, Lexternal/sdk/pendo/io/glide/load/engine/h;->d:Landroidx/core/util/Pools$Pool;

    invoke-interface {p1, v6}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    throw p0
.end method

.method private a(Lexternal/sdk/pendo/io/glide/load/data/b;IILexternal/sdk/pendo/io/glide/load/Options;Ljava/util/List;)Lsdk/pendo/io/h/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexternal/sdk/pendo/io/glide/load/data/b<",
            "TDataType;>;II",
            "Lexternal/sdk/pendo/io/glide/load/Options;",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lsdk/pendo/io/h/c<",
            "TResourceType;>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Lexternal/sdk/pendo/io/glide/load/engine/h;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsdk/pendo/io/e/i;

    :try_start_0
    invoke-interface {p1}, Lexternal/sdk/pendo/io/glide/load/data/b;->rewindAndGet()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4, p4}, Lsdk/pendo/io/e/i;->handles(Ljava/lang/Object;Lexternal/sdk/pendo/io/glide/load/Options;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Lexternal/sdk/pendo/io/glide/load/data/b;->rewindAndGet()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4, p2, p3, p4}, Lsdk/pendo/io/e/i;->decode(Ljava/lang/Object;IILexternal/sdk/pendo/io/glide/load/Options;)Lsdk/pendo/io/h/c;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    const/4 v5, 0x2

    const-string v6, "DecodePath"

    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Failed to decode data for "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    invoke-interface {p5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    return-object v1

    :cond_4
    new-instance p1, Lexternal/sdk/pendo/io/glide/load/engine/n;

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/engine/h;->e:Ljava/lang/String;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p1, p0, p2}, Lexternal/sdk/pendo/io/glide/load/engine/n;-><init>(Ljava/lang/String;Ljava/util/List;)V

    throw p1
.end method


# virtual methods
.method public a(Lexternal/sdk/pendo/io/glide/load/data/b;IILexternal/sdk/pendo/io/glide/load/Options;Lexternal/sdk/pendo/io/glide/load/engine/h$a;)Lsdk/pendo/io/h/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexternal/sdk/pendo/io/glide/load/data/b<",
            "TDataType;>;II",
            "Lexternal/sdk/pendo/io/glide/load/Options;",
            "Lexternal/sdk/pendo/io/glide/load/engine/h$a<",
            "TResourceType;>;)",
            "Lsdk/pendo/io/h/c<",
            "TTranscode;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lexternal/sdk/pendo/io/glide/load/engine/h;->a(Lexternal/sdk/pendo/io/glide/load/data/b;IILexternal/sdk/pendo/io/glide/load/Options;)Lsdk/pendo/io/h/c;

    move-result-object p1

    invoke-interface {p5, p1}, Lexternal/sdk/pendo/io/glide/load/engine/h$a;->a(Lsdk/pendo/io/h/c;)Lsdk/pendo/io/h/c;

    move-result-object p1

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/engine/h;->c:Lsdk/pendo/io/q/a;

    invoke-interface {p0, p1, p4}, Lsdk/pendo/io/q/a;->transcode(Lsdk/pendo/io/h/c;Lexternal/sdk/pendo/io/glide/load/Options;)Lsdk/pendo/io/h/c;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DecodePath{ dataClass="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/load/engine/h;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", decoders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/load/engine/h;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", transcoder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/engine/h;->c:Lsdk/pendo/io/q/a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
