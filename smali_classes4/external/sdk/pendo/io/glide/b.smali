.class public Lexternal/sdk/pendo/io/glide/b;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# static fields
.field static final k:Lexternal/sdk/pendo/io/glide/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexternal/sdk/pendo/io/glide/e<",
            "**>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lsdk/pendo/io/i/a;

.field private final b:Lsdk/pendo/io/y/f$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/y/f$b<",
            "Lexternal/sdk/pendo/io/glide/Registry;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lsdk/pendo/io/v/b;

.field private final d:Lexternal/sdk/pendo/io/glide/a$a;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsdk/pendo/io/u/b<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lexternal/sdk/pendo/io/glide/e<",
            "**>;>;"
        }
    .end annotation
.end field

.field private final g:Lexternal/sdk/pendo/io/glide/load/engine/Engine;

.field private final h:Lexternal/sdk/pendo/io/glide/c;

.field private final i:I

.field private j:Lexternal/sdk/pendo/io/glide/request/RequestOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lexternal/sdk/pendo/io/glide/GenericTransitionOptions;

    invoke-direct {v0}, Lexternal/sdk/pendo/io/glide/GenericTransitionOptions;-><init>()V

    sput-object v0, Lexternal/sdk/pendo/io/glide/b;->k:Lexternal/sdk/pendo/io/glide/e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsdk/pendo/io/i/a;Lsdk/pendo/io/y/f$b;Lsdk/pendo/io/v/b;Lexternal/sdk/pendo/io/glide/a$a;Ljava/util/Map;Ljava/util/List;Lexternal/sdk/pendo/io/glide/load/engine/Engine;Lexternal/sdk/pendo/io/glide/c;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lsdk/pendo/io/i/a;",
            "Lsdk/pendo/io/y/f$b<",
            "Lexternal/sdk/pendo/io/glide/Registry;",
            ">;",
            "Lsdk/pendo/io/v/b;",
            "Lexternal/sdk/pendo/io/glide/a$a;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lexternal/sdk/pendo/io/glide/e<",
            "**>;>;",
            "Ljava/util/List<",
            "Lsdk/pendo/io/u/b<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lexternal/sdk/pendo/io/glide/load/engine/Engine;",
            "Lexternal/sdk/pendo/io/glide/c;",
            "I)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lexternal/sdk/pendo/io/glide/b;->a:Lsdk/pendo/io/i/a;

    iput-object p4, p0, Lexternal/sdk/pendo/io/glide/b;->c:Lsdk/pendo/io/v/b;

    iput-object p5, p0, Lexternal/sdk/pendo/io/glide/b;->d:Lexternal/sdk/pendo/io/glide/a$a;

    iput-object p7, p0, Lexternal/sdk/pendo/io/glide/b;->e:Ljava/util/List;

    iput-object p6, p0, Lexternal/sdk/pendo/io/glide/b;->f:Ljava/util/Map;

    iput-object p8, p0, Lexternal/sdk/pendo/io/glide/b;->g:Lexternal/sdk/pendo/io/glide/load/engine/Engine;

    iput-object p9, p0, Lexternal/sdk/pendo/io/glide/b;->h:Lexternal/sdk/pendo/io/glide/c;

    iput p10, p0, Lexternal/sdk/pendo/io/glide/b;->i:I

    invoke-static {p3}, Lsdk/pendo/io/y/f;->a(Lsdk/pendo/io/y/f$b;)Lsdk/pendo/io/y/f$b;

    move-result-object p1

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/b;->b:Lsdk/pendo/io/y/f$b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lexternal/sdk/pendo/io/glide/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lexternal/sdk/pendo/io/glide/e<",
            "*TT;>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/b;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexternal/sdk/pendo/io/glide/e;

    if-nez v0, :cond_1

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/b;->f:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexternal/sdk/pendo/io/glide/e;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    sget-object p0, Lexternal/sdk/pendo/io/glide/b;->k:Lexternal/sdk/pendo/io/glide/e;

    return-object p0

    :cond_2
    return-object v0
.end method

.method public a(Landroid/widget/ImageView;Ljava/lang/Class;)Lexternal/sdk/pendo/io/glide/request/target/ViewTarget;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/widget/ImageView;",
            "Ljava/lang/Class<",
            "TX;>;)",
            "Lexternal/sdk/pendo/io/glide/request/target/ViewTarget<",
            "Landroid/widget/ImageView;",
            "TX;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/b;->c:Lsdk/pendo/io/v/b;

    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/v/b;->a(Landroid/widget/ImageView;Ljava/lang/Class;)Lexternal/sdk/pendo/io/glide/request/target/ViewTarget;

    move-result-object p0

    return-object p0
.end method

.method public a()Lsdk/pendo/io/i/a;
    .locals 0

    .line 2
    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/b;->a:Lsdk/pendo/io/i/a;

    return-object p0
.end method

.method public b()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsdk/pendo/io/u/b<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/b;->e:Ljava/util/List;

    return-object p0
.end method

.method public declared-synchronized c()Lexternal/sdk/pendo/io/glide/request/RequestOptions;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/b;->j:Lexternal/sdk/pendo/io/glide/request/RequestOptions;

    if-nez v0, :cond_0

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/b;->d:Lexternal/sdk/pendo/io/glide/a$a;

    invoke-interface {v0}, Lexternal/sdk/pendo/io/glide/a$a;->build()Lexternal/sdk/pendo/io/glide/request/RequestOptions;

    move-result-object v0

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/glide/request/a;->lock()Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object v0

    check-cast v0, Lexternal/sdk/pendo/io/glide/request/RequestOptions;

    iput-object v0, p0, Lexternal/sdk/pendo/io/glide/b;->j:Lexternal/sdk/pendo/io/glide/request/RequestOptions;

    :cond_0
    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/b;->j:Lexternal/sdk/pendo/io/glide/request/RequestOptions;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public d()Lexternal/sdk/pendo/io/glide/load/engine/Engine;
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/b;->g:Lexternal/sdk/pendo/io/glide/load/engine/Engine;

    return-object p0
.end method

.method public e()Lexternal/sdk/pendo/io/glide/c;
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/b;->h:Lexternal/sdk/pendo/io/glide/c;

    return-object p0
.end method

.method public f()I
    .locals 0

    iget p0, p0, Lexternal/sdk/pendo/io/glide/b;->i:I

    return p0
.end method

.method public g()Lexternal/sdk/pendo/io/glide/Registry;
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/b;->b:Lsdk/pendo/io/y/f$b;

    invoke-interface {p0}, Lsdk/pendo/io/y/f$b;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lexternal/sdk/pendo/io/glide/Registry;

    return-object p0
.end method
