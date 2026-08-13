.class public abstract Lsdk/pendo/io/n1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/n1/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lsdk/pendo/io/n1/b;->a:Ljava/lang/Object;

    return-object p0

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lsdk/pendo/io/n1/a;->e(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ne p2, p0, :cond_0

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-interface {p1, p2, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lsdk/pendo/io/n1/a;->a(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Lsdk/pendo/io/d1/h;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "setProperty operation cannot be used with "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "null"

    :goto_0
    invoke-direct {p0, p1}, Lsdk/pendo/io/d1/h;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 0

    .line 3
    instance-of p0, p1, Ljava/util/Map;

    return p0
.end method

.method public c(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lsdk/pendo/io/n1/a;->e(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public d(Ljava/lang/Object;)I
    .locals 2

    invoke-virtual {p0, p1}, Lsdk/pendo/io/n1/a;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lsdk/pendo/io/n1/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lsdk/pendo/io/n1/a;->c(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    return p0

    :cond_1
    instance-of p0, p1, Ljava/lang/String;

    if-eqz p0, :cond_2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    return p0

    :cond_2
    new-instance p0, Lsdk/pendo/io/d1/h;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "length operation cannot be applied to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const-string p1, "null"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lsdk/pendo/io/d1/h;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, Ljava/util/List;

    return p0
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Iterable<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lsdk/pendo/io/n1/a;->e(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    check-cast p1, Ljava/lang/Iterable;

    return-object p1

    :cond_0
    new-instance p0, Lsdk/pendo/io/d1/h;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot iterate over "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "null"

    :goto_0
    invoke-direct {p0, p1}, Lsdk/pendo/io/d1/h;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method
