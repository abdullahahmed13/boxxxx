.class public Lsdk/pendo/io/v1/d;
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

.field final h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field i:Lsdk/pendo/io/v1/k;
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

    iput-object p2, p0, Lsdk/pendo/io/v1/d;->c:Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lsdk/pendo/io/v1/d;->d:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class p1, Lsdk/pendo/io/r1/a;

    :cond_0
    iput-object p1, p0, Lsdk/pendo/io/v1/d;->e:Ljava/lang/Class;

    iget-object p1, p0, Lsdk/pendo/io/v1/d;->e:Ljava/lang/Class;

    sget-object v0, Lsdk/pendo/io/r1/h;->a:Lsdk/pendo/io/r1/h$a;

    invoke-static {p1, v0}, Lsdk/pendo/io/p1/d;->a(Ljava/lang/Class;Lsdk/pendo/io/p1/j;)Lsdk/pendo/io/p1/d;

    move-result-object p1

    iput-object p1, p0, Lsdk/pendo/io/v1/d;->f:Lsdk/pendo/io/p1/d;

    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iput-object p1, p0, Lsdk/pendo/io/v1/d;->g:Ljava/lang/reflect/Type;

    instance-of p2, p1, Ljava/lang/Class;

    if-eqz p2, :cond_1

    :goto_0
    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lsdk/pendo/io/v1/d;->h:Ljava/lang/Class;

    return-void

    :cond_1
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p1

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 0

    .line 2
    iget-object p0, p0, Lsdk/pendo/io/v1/d;->f:Lsdk/pendo/io/p1/d;

    invoke-virtual {p0}, Lsdk/pendo/io/p1/d;->c()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lsdk/pendo/io/v1/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsdk/pendo/io/v1/k<",
            "*>;"
        }
    .end annotation

    .line 3
    iget-object p1, p0, Lsdk/pendo/io/v1/d;->i:Lsdk/pendo/io/v1/k;

    if-nez p1, :cond_0

    iget-object p1, p0, Lsdk/pendo/io/v1/k;->a:Lsdk/pendo/io/v1/j;

    iget-object v0, p0, Lsdk/pendo/io/v1/d;->c:Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lsdk/pendo/io/v1/j;->a(Ljava/lang/reflect/Type;)Lsdk/pendo/io/v1/k;

    move-result-object p1

    iput-object p1, p0, Lsdk/pendo/io/v1/d;->i:Lsdk/pendo/io/v1/k;

    :cond_0
    iget-object p0, p0, Lsdk/pendo/io/v1/d;->i:Lsdk/pendo/io/v1/k;

    return-object p0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lsdk/pendo/io/v1/d;->h:Ljava/lang/Class;

    invoke-static {p2, p0}, Lsdk/pendo/io/r1/h;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Ljava/lang/String;)Lsdk/pendo/io/v1/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsdk/pendo/io/v1/k<",
            "*>;"
        }
    .end annotation

    iget-object p1, p0, Lsdk/pendo/io/v1/d;->i:Lsdk/pendo/io/v1/k;

    if-nez p1, :cond_0

    iget-object p1, p0, Lsdk/pendo/io/v1/k;->a:Lsdk/pendo/io/v1/j;

    iget-object v0, p0, Lsdk/pendo/io/v1/d;->c:Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lsdk/pendo/io/v1/j;->a(Ljava/lang/reflect/Type;)Lsdk/pendo/io/v1/k;

    move-result-object p1

    iput-object p1, p0, Lsdk/pendo/io/v1/d;->i:Lsdk/pendo/io/v1/k;

    :cond_0
    iget-object p0, p0, Lsdk/pendo/io/v1/d;->i:Lsdk/pendo/io/v1/k;

    return-object p0
.end method
