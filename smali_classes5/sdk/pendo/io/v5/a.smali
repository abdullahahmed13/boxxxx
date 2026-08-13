.class public final Lsdk/pendo/io/v5/a;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/v5/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TK;",
            "Lsdk/pendo/io/v5/a<",
            "TK;TV;>.a<TV;>;>;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    .line 1
    invoke-direct {p0, v0}, Lsdk/pendo/io/v5/a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lsdk/pendo/io/v5/a;->a:Ljava/util/HashMap;

    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/v5/a;->b:Ljava/lang/ref/ReferenceQueue;

    return-void
.end method

.method private a(Lsdk/pendo/io/v5/a$a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/v5/a<",
            "TK;TV;>.a<TV;>;)TV;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 2
    :goto_0
    iget-object v0, p0, Lsdk/pendo/io/v5/a;->b:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Lsdk/pendo/io/v5/a$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsdk/pendo/io/v5/a;->a:Ljava/util/HashMap;

    invoke-static {v0}, Lsdk/pendo/io/v5/a$a;->-$$Nest$ma(Lsdk/pendo/io/v5/a$a;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/v5/a;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0}, Lsdk/pendo/io/v5/a;->a()V

    iget-object p0, p0, Lsdk/pendo/io/v5/a;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 2

    invoke-direct {p0}, Lsdk/pendo/io/v5/a;->a()V

    iget-object v0, p0, Lsdk/pendo/io/v5/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsdk/pendo/io/v5/a$a;

    invoke-direct {p0, v1}, Lsdk/pendo/io/v5/a;->a(Lsdk/pendo/io/v5/a$a;)Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-direct {p0}, Lsdk/pendo/io/v5/a;->a()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v1, p0, Lsdk/pendo/io/v5/a;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v3, Ljava/util/AbstractMap$SimpleEntry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsdk/pendo/io/v5/a$a;

    invoke-direct {p0, v2}, Lsdk/pendo/io/v5/a;->a(Lsdk/pendo/io/v5/a$a;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-direct {p0}, Lsdk/pendo/io/v5/a;->a()V

    iget-object v0, p0, Lsdk/pendo/io/v5/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsdk/pendo/io/v5/a$a;

    invoke-direct {p0, p1}, Lsdk/pendo/io/v5/a;->a(Lsdk/pendo/io/v5/a$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public keySet()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    invoke-direct {p0}, Lsdk/pendo/io/v5/a;->a()V

    iget-object p0, p0, Lsdk/pendo/io/v5/a;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    invoke-direct {p0}, Lsdk/pendo/io/v5/a;->a()V

    new-instance v0, Lsdk/pendo/io/v5/a$a;

    iget-object v4, p0, Lsdk/pendo/io/v5/a;->b:Ljava/lang/ref/ReferenceQueue;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lsdk/pendo/io/v5/a$a;-><init>(Lsdk/pendo/io/v5/a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;Lsdk/pendo/io/v5/a-IA;)V

    iget-object p0, v1, Lsdk/pendo/io/v5/a;->a:Ljava/util/HashMap;

    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/v5/a$a;

    invoke-direct {v1, p0}, Lsdk/pendo/io/v5/a;->a(Lsdk/pendo/io/v5/a$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    iget-object v0, p0, Lsdk/pendo/io/v5/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsdk/pendo/io/v5/a$a;

    invoke-direct {p0, p1}, Lsdk/pendo/io/v5/a;->a(Lsdk/pendo/io/v5/a$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public size()I
    .locals 0

    invoke-direct {p0}, Lsdk/pendo/io/v5/a;->a()V

    iget-object p0, p0, Lsdk/pendo/io/v5/a;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result p0

    return p0
.end method

.method public values()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    invoke-direct {p0}, Lsdk/pendo/io/v5/a;->a()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lsdk/pendo/io/v5/a;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsdk/pendo/io/v5/a$a;

    invoke-direct {p0, v2}, Lsdk/pendo/io/v5/a;->a(Lsdk/pendo/io/v5/a$a;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
