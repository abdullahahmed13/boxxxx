.class public Lsdk/pendo/io/v1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/reflect/Type;",
            "Lsdk/pendo/io/v1/k<",
            "*>;>;"
        }
    .end annotation
.end field

.field public b:Lsdk/pendo/io/v1/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/v1/k<",
            "Lsdk/pendo/io/r1/c;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lsdk/pendo/io/v1/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/v1/k<",
            "Lsdk/pendo/io/r1/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lsdk/pendo/io/v1/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lsdk/pendo/io/v1/b;->c:Lsdk/pendo/io/v1/k;

    const-class v2, Ljava/util/Date;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lsdk/pendo/io/v1/a;->c:Lsdk/pendo/io/v1/k;

    const-class v2, [I

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lsdk/pendo/io/v1/a;->d:Lsdk/pendo/io/v1/k;

    const-class v2, [Ljava/lang/Integer;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lsdk/pendo/io/v1/a;->c:Lsdk/pendo/io/v1/k;

    const-class v2, [S

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lsdk/pendo/io/v1/a;->d:Lsdk/pendo/io/v1/k;

    const-class v2, [Ljava/lang/Short;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lsdk/pendo/io/v1/a;->k:Lsdk/pendo/io/v1/k;

    const-class v2, [J

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lsdk/pendo/io/v1/a;->l:Lsdk/pendo/io/v1/k;

    const-class v2, [Ljava/lang/Long;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lsdk/pendo/io/v1/a;->g:Lsdk/pendo/io/v1/k;

    const-class v2, [B

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lsdk/pendo/io/v1/a;->h:Lsdk/pendo/io/v1/k;

    const-class v2, [Ljava/lang/Byte;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lsdk/pendo/io/v1/a;->i:Lsdk/pendo/io/v1/k;

    const-class v2, [C

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lsdk/pendo/io/v1/a;->j:Lsdk/pendo/io/v1/k;

    const-class v2, [Ljava/lang/Character;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lsdk/pendo/io/v1/a;->m:Lsdk/pendo/io/v1/k;

    const-class v2, [F

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lsdk/pendo/io/v1/a;->n:Lsdk/pendo/io/v1/k;

    const-class v2, [Ljava/lang/Float;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lsdk/pendo/io/v1/a;->o:Lsdk/pendo/io/v1/k;

    const-class v2, [D

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lsdk/pendo/io/v1/a;->p:Lsdk/pendo/io/v1/k;

    const-class v2, [Ljava/lang/Double;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lsdk/pendo/io/v1/a;->q:Lsdk/pendo/io/v1/k;

    const-class v2, [Z

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lsdk/pendo/io/v1/a;->r:Lsdk/pendo/io/v1/k;

    const-class v2, [Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lsdk/pendo/io/v1/g;

    invoke-direct {v1, p0}, Lsdk/pendo/io/v1/g;-><init>(Lsdk/pendo/io/v1/j;)V

    iput-object v1, p0, Lsdk/pendo/io/v1/j;->b:Lsdk/pendo/io/v1/k;

    new-instance v1, Lsdk/pendo/io/v1/i;

    invoke-direct {v1, p0}, Lsdk/pendo/io/v1/i;-><init>(Lsdk/pendo/io/v1/j;)V

    iput-object v1, p0, Lsdk/pendo/io/v1/j;->c:Lsdk/pendo/io/v1/k;

    iget-object v1, p0, Lsdk/pendo/io/v1/j;->b:Lsdk/pendo/io/v1/k;

    const-class v2, Lsdk/pendo/io/r1/c;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lsdk/pendo/io/v1/j;->b:Lsdk/pendo/io/v1/k;

    const-class v2, Lsdk/pendo/io/r1/b;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lsdk/pendo/io/v1/j;->b:Lsdk/pendo/io/v1/k;

    const-class v2, Lsdk/pendo/io/r1/a;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lsdk/pendo/io/v1/j;->b:Lsdk/pendo/io/v1/k;

    const-class v1, Lsdk/pendo/io/r1/d;

    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lsdk/pendo/io/v1/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lsdk/pendo/io/v1/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsdk/pendo/io/v1/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdk/pendo/io/v1/k;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p1, Ljava/lang/Class;

    if-eqz v1, :cond_3

    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lsdk/pendo/io/v1/h;

    invoke-direct {v0, p0, p1}, Lsdk/pendo/io/v1/h;-><init>(Lsdk/pendo/io/v1/j;Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    const-class v1, Ljava/util/List;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Lsdk/pendo/io/v1/h;

    invoke-direct {v0, p0, p1}, Lsdk/pendo/io/v1/h;-><init>(Lsdk/pendo/io/v1/j;Ljava/lang/Class;)V

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    iget-object p0, p0, Lsdk/pendo/io/v1/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lsdk/pendo/io/v1/a$q;

    invoke-direct {v0, p0, p1}, Lsdk/pendo/io/v1/a$q;-><init>(Lsdk/pendo/io/v1/j;Ljava/lang/Class;)V

    goto :goto_1

    :cond_4
    const-class v0, Ljava/util/List;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lsdk/pendo/io/v1/c;

    invoke-direct {v0, p0, p1}, Lsdk/pendo/io/v1/c;-><init>(Lsdk/pendo/io/v1/j;Ljava/lang/Class;)V

    goto :goto_1

    :cond_5
    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lsdk/pendo/io/v1/e;

    invoke-direct {v0, p0, p1}, Lsdk/pendo/io/v1/e;-><init>(Lsdk/pendo/io/v1/j;Ljava/lang/Class;)V

    goto :goto_1

    :cond_6
    new-instance v0, Lsdk/pendo/io/v1/b$b;

    invoke-direct {v0, p0, p1}, Lsdk/pendo/io/v1/b$b;-><init>(Lsdk/pendo/io/v1/j;Ljava/lang/Class;)V

    :goto_1
    iget-object p0, p0, Lsdk/pendo/io/v1/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public a(Ljava/lang/reflect/ParameterizedType;)Lsdk/pendo/io/v1/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/ParameterizedType;",
            ")",
            "Lsdk/pendo/io/v1/k<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lsdk/pendo/io/v1/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdk/pendo/io/v1/k;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const-class v2, Ljava/util/List;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, Lsdk/pendo/io/v1/d;

    invoke-direct {v0, p0, p1}, Lsdk/pendo/io/v1/d;-><init>(Lsdk/pendo/io/v1/j;Ljava/lang/reflect/ParameterizedType;)V

    goto :goto_0

    :cond_1
    const-class v2, Ljava/util/Map;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Lsdk/pendo/io/v1/f;

    invoke-direct {v0, p0, p1}, Lsdk/pendo/io/v1/f;-><init>(Lsdk/pendo/io/v1/j;Ljava/lang/reflect/ParameterizedType;)V

    :cond_2
    :goto_0
    iget-object p0, p0, Lsdk/pendo/io/v1/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public a(Ljava/lang/reflect/Type;)Lsdk/pendo/io/v1/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lsdk/pendo/io/v1/k<",
            "TT;>;"
        }
    .end annotation

    .line 3
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/v1/j;->a(Ljava/lang/reflect/ParameterizedType;)Lsdk/pendo/io/v1/k;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/v1/j;->a(Ljava/lang/Class;)Lsdk/pendo/io/v1/k;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/Class;Lsdk/pendo/io/v1/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lsdk/pendo/io/v1/k<",
            "TT;>;)V"
        }
    .end annotation

    .line 4
    iget-object p0, p0, Lsdk/pendo/io/v1/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
