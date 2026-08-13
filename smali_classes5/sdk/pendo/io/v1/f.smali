.class public Lsdk/pendo/io/v1/f;
.super Lsdk/pendo/io/v1/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsdk/pendo/io/v1/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final c:Ljava/lang/reflect/ParameterizedType;

.field final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field final f:Lsdk/pendo/io/p1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/p1/d<",
            "*>;"
        }
    .end annotation
.end field

.field final g:Ljava/lang/reflect/Type;

.field final h:Ljava/lang/reflect/Type;

.field final i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field final j:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field k:Lsdk/pendo/io/v1/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/v1/k<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsdk/pendo/io/v1/j;Ljava/lang/reflect/ParameterizedType;)V
    .locals 1

    invoke-direct {p0, p1}, Lsdk/pendo/io/v1/k;-><init>(Lsdk/pendo/io/v1/j;)V

    iput-object p2, p0, Lsdk/pendo/io/v1/f;->c:Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lsdk/pendo/io/v1/f;->d:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class p1, Lsdk/pendo/io/r1/d;

    :cond_0
    iput-object p1, p0, Lsdk/pendo/io/v1/f;->e:Ljava/lang/Class;

    iget-object p1, p0, Lsdk/pendo/io/v1/f;->e:Ljava/lang/Class;

    sget-object v0, Lsdk/pendo/io/r1/h;->a:Lsdk/pendo/io/r1/h$a;

    invoke-static {p1, v0}, Lsdk/pendo/io/p1/d;->a(Ljava/lang/Class;Lsdk/pendo/io/p1/j;)Lsdk/pendo/io/p1/d;

    move-result-object p1

    iput-object p1, p0, Lsdk/pendo/io/v1/f;->f:Lsdk/pendo/io/p1/d;

    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iput-object p1, p0, Lsdk/pendo/io/v1/f;->g:Ljava/lang/reflect/Type;

    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p2

    const/4 v0, 0x1

    aget-object p2, p2, v0

    iput-object p2, p0, Lsdk/pendo/io/v1/f;->h:Ljava/lang/reflect/Type;

    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p1

    :goto_0
    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lsdk/pendo/io/v1/f;->i:Ljava/lang/Class;

    instance-of p1, p2, Ljava/lang/Class;

    if-eqz p1, :cond_2

    check-cast p2, Ljava/lang/Class;

    iput-object p2, p0, Lsdk/pendo/io/v1/f;->j:Ljava/lang/Class;

    return-void

    :cond_2
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lsdk/pendo/io/v1/f;->j:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lsdk/pendo/io/v1/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsdk/pendo/io/v1/k<",
            "*>;"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lsdk/pendo/io/v1/f;->k:Lsdk/pendo/io/v1/k;

    if-nez p1, :cond_0

    iget-object p1, p0, Lsdk/pendo/io/v1/k;->a:Lsdk/pendo/io/v1/j;

    iget-object v0, p0, Lsdk/pendo/io/v1/f;->h:Ljava/lang/reflect/Type;

    invoke-virtual {p1, v0}, Lsdk/pendo/io/v1/j;->a(Ljava/lang/reflect/Type;)Lsdk/pendo/io/v1/k;

    move-result-object p1

    iput-object p1, p0, Lsdk/pendo/io/v1/f;->k:Lsdk/pendo/io/v1/k;

    :cond_0
    iget-object p0, p0, Lsdk/pendo/io/v1/f;->k:Lsdk/pendo/io/v1/k;

    return-object p0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lsdk/pendo/io/v1/f;->i:Ljava/lang/Class;

    invoke-static {p2, v0}, Lsdk/pendo/io/r1/h;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    iget-object p0, p0, Lsdk/pendo/io/v1/f;->j:Ljava/lang/Class;

    invoke-static {p3, p0}, Lsdk/pendo/io/r1/h;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lsdk/pendo/io/v1/f;->e:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lsdk/pendo/io/v1/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsdk/pendo/io/v1/k<",
            "*>;"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lsdk/pendo/io/v1/f;->k:Lsdk/pendo/io/v1/k;

    if-nez p1, :cond_0

    iget-object p1, p0, Lsdk/pendo/io/v1/k;->a:Lsdk/pendo/io/v1/j;

    iget-object v0, p0, Lsdk/pendo/io/v1/f;->h:Ljava/lang/reflect/Type;

    invoke-virtual {p1, v0}, Lsdk/pendo/io/v1/j;->a(Ljava/lang/reflect/Type;)Lsdk/pendo/io/v1/k;

    move-result-object p1

    iput-object p1, p0, Lsdk/pendo/io/v1/f;->k:Lsdk/pendo/io/v1/k;

    :cond_0
    iget-object p0, p0, Lsdk/pendo/io/v1/f;->k:Lsdk/pendo/io/v1/k;

    return-object p0
.end method
