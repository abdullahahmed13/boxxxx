.class public Lexternal/sdk/pendo/io/glide/Registry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexternal/sdk/pendo/io/glide/Registry$NoResultEncoderAvailableException;,
        Lexternal/sdk/pendo/io/glide/Registry$NoSourceEncoderAvailableException;,
        Lexternal/sdk/pendo/io/glide/Registry$NoImageHeaderParserException;,
        Lexternal/sdk/pendo/io/glide/Registry$a;,
        Lexternal/sdk/pendo/io/glide/Registry$NoModelLoaderAvailableException;
    }
.end annotation


# instance fields
.field private final a:Lexternal/sdk/pendo/io/glide/load/model/c;

.field private final b:Lsdk/pendo/io/t/a;

.field private final c:Lsdk/pendo/io/t/e;

.field private final d:Lsdk/pendo/io/t/f;

.field private final e:Lexternal/sdk/pendo/io/glide/load/data/c;

.field private final f:Lsdk/pendo/io/q/b;

.field private final g:Lsdk/pendo/io/t/b;

.field private final h:Lsdk/pendo/io/t/d;

.field private final i:Lsdk/pendo/io/t/c;

.field private final j:Landroidx/core/util/Pools$Pool;
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
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsdk/pendo/io/t/d;

    invoke-direct {v0}, Lsdk/pendo/io/t/d;-><init>()V

    iput-object v0, p0, Lexternal/sdk/pendo/io/glide/Registry;->h:Lsdk/pendo/io/t/d;

    new-instance v0, Lsdk/pendo/io/t/c;

    invoke-direct {v0}, Lsdk/pendo/io/t/c;-><init>()V

    iput-object v0, p0, Lexternal/sdk/pendo/io/glide/Registry;->i:Lsdk/pendo/io/t/c;

    invoke-static {}, Lsdk/pendo/io/z/a;->b()Landroidx/core/util/Pools$Pool;

    move-result-object v0

    iput-object v0, p0, Lexternal/sdk/pendo/io/glide/Registry;->j:Landroidx/core/util/Pools$Pool;

    new-instance v1, Lexternal/sdk/pendo/io/glide/load/model/c;

    invoke-direct {v1, v0}, Lexternal/sdk/pendo/io/glide/load/model/c;-><init>(Landroidx/core/util/Pools$Pool;)V

    iput-object v1, p0, Lexternal/sdk/pendo/io/glide/Registry;->a:Lexternal/sdk/pendo/io/glide/load/model/c;

    new-instance v0, Lsdk/pendo/io/t/a;

    invoke-direct {v0}, Lsdk/pendo/io/t/a;-><init>()V

    iput-object v0, p0, Lexternal/sdk/pendo/io/glide/Registry;->b:Lsdk/pendo/io/t/a;

    new-instance v0, Lsdk/pendo/io/t/e;

    invoke-direct {v0}, Lsdk/pendo/io/t/e;-><init>()V

    iput-object v0, p0, Lexternal/sdk/pendo/io/glide/Registry;->c:Lsdk/pendo/io/t/e;

    new-instance v0, Lsdk/pendo/io/t/f;

    invoke-direct {v0}, Lsdk/pendo/io/t/f;-><init>()V

    iput-object v0, p0, Lexternal/sdk/pendo/io/glide/Registry;->d:Lsdk/pendo/io/t/f;

    new-instance v0, Lexternal/sdk/pendo/io/glide/load/data/c;

    invoke-direct {v0}, Lexternal/sdk/pendo/io/glide/load/data/c;-><init>()V

    iput-object v0, p0, Lexternal/sdk/pendo/io/glide/Registry;->e:Lexternal/sdk/pendo/io/glide/load/data/c;

    new-instance v0, Lsdk/pendo/io/q/b;

    invoke-direct {v0}, Lsdk/pendo/io/q/b;-><init>()V

    iput-object v0, p0, Lexternal/sdk/pendo/io/glide/Registry;->f:Lsdk/pendo/io/q/b;

    new-instance v0, Lsdk/pendo/io/t/b;

    invoke-direct {v0}, Lsdk/pendo/io/t/b;-><init>()V

    iput-object v0, p0, Lexternal/sdk/pendo/io/glide/Registry;->g:Lsdk/pendo/io/t/b;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Animation"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Bitmap"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "BitmapDrawable"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lexternal/sdk/pendo/io/glide/Registry;->a(Ljava/util/List;)Lexternal/sdk/pendo/io/glide/Registry;

    return-void
.end method

.method private a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 9
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
            "Ljava/util/List<",
            "Lexternal/sdk/pendo/io/glide/load/engine/h<",
            "TData;TTResource;TTranscode;>;>;"
        }
    .end annotation

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/Registry;->c:Lsdk/pendo/io/t/e;

    invoke-virtual {v1, p1, p2}, Lsdk/pendo/io/t/e;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/Class;

    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/Registry;->f:Lsdk/pendo/io/q/b;

    invoke-virtual {v1, v4, p3}, Lsdk/pendo/io/q/b;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/Class;

    iget-object v2, p0, Lexternal/sdk/pendo/io/glide/Registry;->c:Lsdk/pendo/io/t/e;

    invoke-virtual {v2, p1, v4}, Lsdk/pendo/io/t/e;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v6

    iget-object v2, p0, Lexternal/sdk/pendo/io/glide/Registry;->f:Lsdk/pendo/io/q/b;

    invoke-virtual {v2, v4, v5}, Lsdk/pendo/io/q/b;->a(Ljava/lang/Class;Ljava/lang/Class;)Lsdk/pendo/io/q/a;

    move-result-object v7

    new-instance v2, Lexternal/sdk/pendo/io/glide/load/engine/h;

    iget-object v8, p0, Lexternal/sdk/pendo/io/glide/Registry;->j:Landroidx/core/util/Pools$Pool;

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Lexternal/sdk/pendo/io/glide/load/engine/h;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lsdk/pendo/io/q/a;Landroidx/core/util/Pools$Pool;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser;)Lexternal/sdk/pendo/io/glide/Registry;
    .locals 1

    .line 10
    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/Registry;->g:Lsdk/pendo/io/t/b;

    invoke-virtual {v0, p1}, Lsdk/pendo/io/t/b;->a(Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser;)V

    return-object p0
.end method

.method public a(Lexternal/sdk/pendo/io/glide/load/data/b$a;)Lexternal/sdk/pendo/io/glide/Registry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexternal/sdk/pendo/io/glide/load/data/b$a<",
            "*>;)",
            "Lexternal/sdk/pendo/io/glide/Registry;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/Registry;->e:Lexternal/sdk/pendo/io/glide/load/data/c;

    invoke-virtual {v0, p1}, Lexternal/sdk/pendo/io/glide/load/data/c;->a(Lexternal/sdk/pendo/io/glide/load/data/b$a;)V

    return-object p0
.end method

.method public a(Ljava/lang/Class;Lexternal/sdk/pendo/io/glide/load/ResourceEncoder;)Lexternal/sdk/pendo/io/glide/Registry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lexternal/sdk/pendo/io/glide/load/ResourceEncoder<",
            "TTResource;>;)",
            "Lexternal/sdk/pendo/io/glide/Registry;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/Registry;->d:Lsdk/pendo/io/t/f;

    invoke-virtual {v0, p1, p2}, Lsdk/pendo/io/t/f;->a(Ljava/lang/Class;Lexternal/sdk/pendo/io/glide/load/ResourceEncoder;)V

    return-object p0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Class;Lsdk/pendo/io/e/i;)Lexternal/sdk/pendo/io/glide/Registry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lsdk/pendo/io/e/i<",
            "TData;TTResource;>;)",
            "Lexternal/sdk/pendo/io/glide/Registry;"
        }
    .end annotation

    .line 2
    const-string v0, "legacy_append"

    invoke-virtual {p0, v0, p1, p2, p3}, Lexternal/sdk/pendo/io/glide/Registry;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lsdk/pendo/io/e/i;)Lexternal/sdk/pendo/io/glide/Registry;

    return-object p0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Class;Lsdk/pendo/io/l/d;)Lexternal/sdk/pendo/io/glide/Registry;
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
            "TModel;TData;>;)",
            "Lexternal/sdk/pendo/io/glide/Registry;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/Registry;->a:Lexternal/sdk/pendo/io/glide/load/model/c;

    invoke-virtual {v0, p1, p2, p3}, Lexternal/sdk/pendo/io/glide/load/model/c;->a(Ljava/lang/Class;Ljava/lang/Class;Lsdk/pendo/io/l/d;)V

    return-object p0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Class;Lsdk/pendo/io/q/a;)Lexternal/sdk/pendo/io/glide/Registry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;",
            "Lsdk/pendo/io/q/a<",
            "TTResource;TTranscode;>;)",
            "Lexternal/sdk/pendo/io/glide/Registry;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/Registry;->f:Lsdk/pendo/io/q/b;

    invoke-virtual {v0, p1, p2, p3}, Lsdk/pendo/io/q/b;->a(Ljava/lang/Class;Ljava/lang/Class;Lsdk/pendo/io/q/a;)V

    return-object p0
.end method

.method public a(Ljava/lang/Class;Lsdk/pendo/io/e/d;)Lexternal/sdk/pendo/io/glide/Registry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lsdk/pendo/io/e/d<",
            "TData;>;)",
            "Lexternal/sdk/pendo/io/glide/Registry;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/Registry;->b:Lsdk/pendo/io/t/a;

    invoke-virtual {v0, p1, p2}, Lsdk/pendo/io/t/a;->a(Ljava/lang/Class;Lsdk/pendo/io/e/d;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lsdk/pendo/io/e/i;)Lexternal/sdk/pendo/io/glide/Registry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lsdk/pendo/io/e/i<",
            "TData;TTResource;>;)",
            "Lexternal/sdk/pendo/io/glide/Registry;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/Registry;->c:Lsdk/pendo/io/t/e;

    invoke-virtual {v0, p1, p4, p2, p3}, Lsdk/pendo/io/t/e;->a(Ljava/lang/String;Lsdk/pendo/io/e/i;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0
.end method

.method public final a(Ljava/util/List;)Lexternal/sdk/pendo/io/glide/Registry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lexternal/sdk/pendo/io/glide/Registry;"
        }
    .end annotation

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const-string v1, "legacy_prepend_all"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p1, "legacy_append"

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lexternal/sdk/pendo/io/glide/Registry;->c:Lsdk/pendo/io/t/e;

    invoke-virtual {p1, v0}, Lsdk/pendo/io/t/e;->a(Ljava/util/List;)V

    return-object p0
.end method

.method public a(Lsdk/pendo/io/h/c;)Lexternal/sdk/pendo/io/glide/load/ResourceEncoder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Lsdk/pendo/io/h/c<",
            "TX;>;)",
            "Lexternal/sdk/pendo/io/glide/load/ResourceEncoder<",
            "TX;>;"
        }
    .end annotation

    .line 9
    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/Registry;->d:Lsdk/pendo/io/t/f;

    invoke-interface {p1}, Lsdk/pendo/io/h/c;->getResourceClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsdk/pendo/io/t/f;->a(Ljava/lang/Class;)Lexternal/sdk/pendo/io/glide/load/ResourceEncoder;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lexternal/sdk/pendo/io/glide/Registry$NoResultEncoderAvailableException;

    invoke-interface {p1}, Lsdk/pendo/io/h/c;->getResourceClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/glide/Registry$NoResultEncoderAvailableException;-><init>(Ljava/lang/Class;)V

    throw p0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/Registry;->g:Lsdk/pendo/io/t/b;

    invoke-virtual {p0}, Lsdk/pendo/io/t/b;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lexternal/sdk/pendo/io/glide/Registry$NoImageHeaderParserException;

    invoke-direct {p0}, Lexternal/sdk/pendo/io/glide/Registry$NoImageHeaderParserException;-><init>()V

    throw p0
.end method

.method public a(Ljava/lang/Object;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            ">(TModel;)",
            "Ljava/util/List<",
            "Lexternal/sdk/pendo/io/glide/load/model/b<",
            "TModel;*>;>;"
        }
    .end annotation

    .line 8
    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/Registry;->a:Lexternal/sdk/pendo/io/glide/load/model/c;

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/glide/load/model/c;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/Object;)Lexternal/sdk/pendo/io/glide/load/data/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lexternal/sdk/pendo/io/glide/load/data/b<",
            "TX;>;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/Registry;->e:Lexternal/sdk/pendo/io/glide/load/data/c;

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/glide/load/data/c;->a(Ljava/lang/Object;)Lexternal/sdk/pendo/io/glide/load/data/b;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lexternal/sdk/pendo/io/glide/load/engine/p;
    .locals 9
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
    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/Registry;->i:Lsdk/pendo/io/t/c;

    invoke-virtual {v0, p1, p2, p3}, Lsdk/pendo/io/t/c;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lexternal/sdk/pendo/io/glide/load/engine/p;

    move-result-object v0

    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/Registry;->i:Lsdk/pendo/io/t/c;

    invoke-virtual {v1, v0}, Lsdk/pendo/io/t/c;->a(Lexternal/sdk/pendo/io/glide/load/engine/p;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    if-nez v0, :cond_2

    invoke-direct {p0, p1, p2, p3}, Lexternal/sdk/pendo/io/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    goto :goto_0

    :cond_1
    new-instance v3, Lexternal/sdk/pendo/io/glide/load/engine/p;

    iget-object v8, p0, Lexternal/sdk/pendo/io/glide/Registry;->j:Landroidx/core/util/Pools$Pool;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v8}, Lexternal/sdk/pendo/io/glide/load/engine/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Landroidx/core/util/Pools$Pool;)V

    move-object v2, v3

    :goto_0
    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/Registry;->i:Lsdk/pendo/io/t/c;

    invoke-virtual {p0, v4, v5, v6, v2}, Lsdk/pendo/io/t/c;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lexternal/sdk/pendo/io/glide/load/engine/p;)V

    return-object v2

    :cond_2
    return-object v0
.end method

.method public b(Lsdk/pendo/io/h/c;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/h/c<",
            "*>;)Z"
        }
    .end annotation

    .line 3
    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/Registry;->d:Lsdk/pendo/io/t/f;

    invoke-interface {p1}, Lsdk/pendo/io/h/c;->getResourceClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsdk/pendo/io/t/f;->a(Ljava/lang/Class;)Lexternal/sdk/pendo/io/glide/load/ResourceEncoder;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public c(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;)",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/Registry;->h:Lsdk/pendo/io/t/d;

    invoke-virtual {v0, p1, p2, p3}, Lsdk/pendo/io/t/d;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/Registry;->a:Lexternal/sdk/pendo/io/glide/load/model/c;

    invoke-virtual {v1, p1}, Lexternal/sdk/pendo/io/glide/load/model/c;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    iget-object v3, p0, Lexternal/sdk/pendo/io/glide/Registry;->c:Lsdk/pendo/io/t/e;

    invoke-virtual {v3, v2, p2}, Lsdk/pendo/io/t/e;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    iget-object v4, p0, Lexternal/sdk/pendo/io/glide/Registry;->f:Lsdk/pendo/io/q/b;

    invoke-virtual {v4, v3, p3}, Lsdk/pendo/io/q/b;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/Registry;->h:Lsdk/pendo/io/t/d;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, p1, p2, p3, v1}, Lsdk/pendo/io/t/d;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;)V

    :cond_3
    return-object v0
.end method

.method public c(Ljava/lang/Object;)Lsdk/pendo/io/e/d;
    .locals 1
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
    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/Registry;->b:Lsdk/pendo/io/t/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsdk/pendo/io/t/a;->a(Ljava/lang/Class;)Lsdk/pendo/io/e/d;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lexternal/sdk/pendo/io/glide/Registry$NoSourceEncoderAvailableException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/glide/Registry$NoSourceEncoderAvailableException;-><init>(Ljava/lang/Class;)V

    throw p0
.end method
