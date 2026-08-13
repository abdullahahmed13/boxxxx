.class public Lsdk/pendo/io/l1/n;
.super Lsdk/pendo/io/l1/j;
.source "SourceFile"


# instance fields
.field private final f:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lsdk/pendo/io/d1/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lsdk/pendo/io/d1/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsdk/pendo/io/l1/j;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/l1/n;->f:Ljava/util/Collection;

    return-void
.end method

.method constructor <init>(Lsdk/pendo/io/d1/l;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lsdk/pendo/io/l1/j;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsdk/pendo/io/l1/n;->f:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lsdk/pendo/io/l1/n;->f:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    if-eqz v1, :cond_0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/String;Lsdk/pendo/io/e1/h;Ljava/lang/Object;Lsdk/pendo/io/l1/g;)V
    .locals 4

    .line 2
    invoke-virtual {p4}, Lsdk/pendo/io/l1/g;->d()Lsdk/pendo/io/n1/b;

    move-result-object v0

    invoke-interface {v0, p3}, Lsdk/pendo/io/n1/b;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p4}, Lsdk/pendo/io/l1/g;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p4}, Lsdk/pendo/io/l1/g;->a()Lsdk/pendo/io/d1/a;

    move-result-object v1

    invoke-virtual {p0, p3, v0, v1, p4}, Lsdk/pendo/io/l1/n;->a(Ljava/lang/Object;Ljava/lang/Object;Lsdk/pendo/io/d1/a;Lsdk/pendo/io/l1/g;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p4}, Lsdk/pendo/io/l1/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lsdk/pendo/io/e1/h;->b:Lsdk/pendo/io/e1/h;

    :goto_0
    invoke-virtual {p0}, Lsdk/pendo/io/l1/j;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p4, p1, p2, p3}, Lsdk/pendo/io/l1/g;->a(Ljava/lang/String;Lsdk/pendo/io/e1/h;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lsdk/pendo/io/l1/j;->g()Lsdk/pendo/io/l1/j;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Lsdk/pendo/io/l1/j;->a(Ljava/lang/String;Lsdk/pendo/io/e1/h;Ljava/lang/Object;Lsdk/pendo/io/l1/g;)V

    return-void

    :cond_2
    invoke-virtual {p4}, Lsdk/pendo/io/l1/g;->d()Lsdk/pendo/io/n1/b;

    move-result-object p2

    invoke-interface {p2, p3}, Lsdk/pendo/io/n1/b;->e(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p4}, Lsdk/pendo/io/l1/g;->d()Lsdk/pendo/io/n1/b;

    move-result-object p2

    invoke-interface {p2, p3}, Lsdk/pendo/io/n1/b;->f(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p4}, Lsdk/pendo/io/l1/g;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p4}, Lsdk/pendo/io/l1/g;->a()Lsdk/pendo/io/d1/a;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3, p4}, Lsdk/pendo/io/l1/n;->a(Ljava/lang/Object;Ljava/lang/Object;Lsdk/pendo/io/d1/a;Lsdk/pendo/io/l1/g;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0, p1, p3, p4}, Lsdk/pendo/io/l1/j;->a(ILjava/lang/String;Ljava/lang/Object;Lsdk/pendo/io/l1/g;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lsdk/pendo/io/l1/j;->f()Z

    move-result p1

    if-nez p1, :cond_6

    :cond_5
    return-void

    :cond_6
    new-instance p1, Lsdk/pendo/io/d1/f;

    invoke-virtual {p0}, Lsdk/pendo/io/l1/j;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0, p3}, [Ljava/lang/Object;

    move-result-object p0

    const-string p2, "Filter: %s can not be applied to primitives. Current context is: %s"

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lsdk/pendo/io/d1/f;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;Lsdk/pendo/io/d1/a;Lsdk/pendo/io/l1/g;)Z
    .locals 1

    .line 1
    new-instance v0, Lsdk/pendo/io/l1/m;

    invoke-virtual {p4}, Lsdk/pendo/io/l1/g;->b()Ljava/util/HashMap;

    move-result-object p4

    invoke-direct {v0, p1, p2, p3, p4}, Lsdk/pendo/io/l1/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lsdk/pendo/io/d1/a;Ljava/util/HashMap;)V

    iget-object p0, p0, Lsdk/pendo/io/l1/n;->f:Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsdk/pendo/io/d1/l;

    const/4 p2, 0x0

    :try_start_0
    invoke-interface {p1, v0}, Lsdk/pendo/io/d1/l;->a(Lsdk/pendo/io/d1/l$a;)Z

    move-result p1
    :try_end_0
    .catch Lsdk/pendo/io/d1/f; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    :catch_0
    return p2

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
