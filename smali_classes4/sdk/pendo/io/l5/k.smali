.class final Lsdk/pendo/io/l5/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lsdk/pendo/io/l5/h;",
            "Ljava/util/Map<",
            "Lsdk/pendo/io/l5/c;",
            "Lsdk/pendo/io/l5/j;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lsdk/pendo/io/l5/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/util/Collection;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lsdk/pendo/io/l5/j;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsdk/pendo/io/l5/k;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lsdk/pendo/io/l5/k;->b:Ljava/util/Set;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsdk/pendo/io/l5/j;

    iget-object v2, p0, Lsdk/pendo/io/l5/k;->a:Ljava/util/Map;

    invoke-virtual {v1}, Lsdk/pendo/io/l5/j;->c()Lsdk/pendo/io/l5/h;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v3, p0, Lsdk/pendo/io/l5/k;->a:Ljava/util/Map;

    invoke-virtual {v1}, Lsdk/pendo/io/l5/j;->c()Lsdk/pendo/io/l5/h;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v1}, Lsdk/pendo/io/l5/j;->b()Lsdk/pendo/io/l5/c;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lsdk/pendo/io/l5/j;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsdk/pendo/io/l5/k;->b:Ljava/util/Set;

    invoke-virtual {v1}, Lsdk/pendo/io/l5/j;->d()Lsdk/pendo/io/l5/h;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_7

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsdk/pendo/io/l5/j;

    invoke-virtual {p2}, Lsdk/pendo/io/l5/j;->c()Lsdk/pendo/io/l5/h;

    move-result-object v0

    iget-object v1, p0, Lsdk/pendo/io/l5/k;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p2}, Lsdk/pendo/io/l5/j;->d()Lsdk/pendo/io/l5/h;

    move-result-object p2

    iget-object v0, p0, Lsdk/pendo/io/l5/k;->b:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lsdk/pendo/io/l5/k;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance p0, Lsdk/pendo/io/n5/a;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "No events defined for non-final State: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lsdk/pendo/io/n5/a;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Lsdk/pendo/io/n5/a;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Some events defined for final State: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lsdk/pendo/io/n5/a;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Lsdk/pendo/io/n5/a;

    const-string p1, "No transitions defined"

    invoke-direct {p0, p1}, Lsdk/pendo/io/n5/a;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    return-void
.end method


# virtual methods
.method public a(Lsdk/pendo/io/l5/h;Lsdk/pendo/io/l5/c;)Lsdk/pendo/io/l5/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lsdk/pendo/io/l5/k;->a:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/l5/j;

    return-object p0
.end method

.method protected a(Lsdk/pendo/io/l5/h;)Z
    .locals 0

    .line 2
    iget-object p0, p0, Lsdk/pendo/io/l5/k;->b:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/l5/k;->a:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
