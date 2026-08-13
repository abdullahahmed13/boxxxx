.class public Lsdk/pendo/io/g1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lsdk/pendo/io/g1/a;

.field private b:Lsdk/pendo/io/e1/g;

.field private c:Lsdk/pendo/io/i1/a;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lsdk/pendo/io/g1/b;->d:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lsdk/pendo/io/g1/b;->d:Ljava/lang/Boolean;

    iput-object p1, p0, Lsdk/pendo/io/g1/b;->e:Ljava/lang/String;

    sget-object p1, Lsdk/pendo/io/g1/a;->JSON:Lsdk/pendo/io/g1/a;

    iput-object p1, p0, Lsdk/pendo/io/g1/b;->a:Lsdk/pendo/io/g1/a;

    return-void
.end method

.method public constructor <init>(Lsdk/pendo/io/e1/g;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lsdk/pendo/io/g1/b;->d:Ljava/lang/Boolean;

    iput-object p1, p0, Lsdk/pendo/io/g1/b;->b:Lsdk/pendo/io/e1/g;

    sget-object p1, Lsdk/pendo/io/g1/a;->PATH:Lsdk/pendo/io/g1/a;

    iput-object p1, p0, Lsdk/pendo/io/g1/b;->a:Lsdk/pendo/io/g1/a;

    return-void
.end method

.method public static a(Ljava/lang/Class;Lsdk/pendo/io/e1/d;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lsdk/pendo/io/e1/d;",
            "Ljava/util/List<",
            "Lsdk/pendo/io/g1/b;",
            ">;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsdk/pendo/io/g1/b;

    invoke-virtual {v1}, Lsdk/pendo/io/g1/b;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, p1, v0, v1}, Lsdk/pendo/io/g1/b;->a(Ljava/lang/Class;Lsdk/pendo/io/e1/d;Ljava/util/Collection;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static a(Ljava/lang/Class;Lsdk/pendo/io/e1/d;Ljava/util/Collection;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lsdk/pendo/io/e1/d;->a()Lsdk/pendo/io/d1/a;

    move-result-object v0

    invoke-virtual {v0}, Lsdk/pendo/io/d1/a;->f()Lsdk/pendo/io/n1/b;

    move-result-object v0

    invoke-interface {v0, p3}, Lsdk/pendo/io/n1/b;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lsdk/pendo/io/e1/d;->a()Lsdk/pendo/io/d1/a;

    move-result-object p1

    invoke-virtual {p1}, Lsdk/pendo/io/d1/a;->f()Lsdk/pendo/io/n1/b;

    move-result-object p1

    invoke-interface {p1, p3}, Lsdk/pendo/io/n1/b;->f(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_0

    const-class v0, Ljava/lang/String;

    if-ne p0, v0, :cond_0

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lsdk/pendo/io/g1/b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lsdk/pendo/io/g1/b;->d:Ljava/lang/Boolean;

    return-void
.end method

.method public a(Lsdk/pendo/io/e1/g;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lsdk/pendo/io/g1/b;->b:Lsdk/pendo/io/e1/g;

    return-void
.end method

.method public a(Lsdk/pendo/io/g1/a;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lsdk/pendo/io/g1/b;->a:Lsdk/pendo/io/g1/a;

    return-void
.end method

.method public a(Lsdk/pendo/io/i1/a;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lsdk/pendo/io/g1/b;->c:Lsdk/pendo/io/i1/a;

    return-void
.end method

.method public b()Lsdk/pendo/io/e1/g;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/g1/b;->b:Lsdk/pendo/io/e1/g;

    return-object p0
.end method

.method public c()Lsdk/pendo/io/g1/a;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/g1/b;->a:Lsdk/pendo/io/g1/a;

    return-object p0
.end method

.method public d()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/g1/b;->c:Lsdk/pendo/io/i1/a;

    invoke-interface {p0}, Lsdk/pendo/io/i1/a;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public e()Z
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/g1/b;->d:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
