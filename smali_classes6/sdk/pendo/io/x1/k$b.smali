.class final Lsdk/pendo/io/x1/k$b;
.super Lsdk/pendo/io/x1/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/x1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lsdk/pendo/io/x1/k;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsdk/pendo/io/x1/k;->b(Z)V

    invoke-virtual {p0, v0}, Lsdk/pendo/io/x1/k;->d(Z)V

    const-string v0, "{"

    invoke-virtual {p0, v0}, Lsdk/pendo/io/x1/k;->d(Ljava/lang/String;)V

    const-string v0, "}"

    invoke-virtual {p0, v0}, Lsdk/pendo/io/x1/k;->c(Ljava/lang/String;)V

    const-string v0, "["

    invoke-virtual {p0, v0}, Lsdk/pendo/io/x1/k;->b(Ljava/lang/String;)V

    const-string v0, "]"

    invoke-virtual {p0, v0}, Lsdk/pendo/io/x1/k;->a(Ljava/lang/String;)V

    const-string v0, ","

    invoke-virtual {p0, v0}, Lsdk/pendo/io/x1/k;->f(Ljava/lang/String;)V

    const-string v0, ":"

    invoke-virtual {p0, v0}, Lsdk/pendo/io/x1/k;->e(Ljava/lang/String;)V

    const-string v0, "null"

    invoke-virtual {p0, v0}, Lsdk/pendo/io/x1/k;->g(Ljava/lang/String;)V

    const-string v0, "\"<"

    invoke-virtual {p0, v0}, Lsdk/pendo/io/x1/k;->k(Ljava/lang/String;)V

    const-string v0, ">\""

    invoke-virtual {p0, v0}, Lsdk/pendo/io/x1/k;->j(Ljava/lang/String;)V

    const-string v1, "\"<size="

    invoke-virtual {p0, v1}, Lsdk/pendo/io/x1/k;->i(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lsdk/pendo/io/x1/k;->h(Ljava/lang/String;)V

    return-void
.end method

.method private d(Ljava/lang/StringBuffer;Ljava/lang/String;)V
    .locals 0

    const/16 p0, 0x22

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-static {p2}, Lsdk/pendo/io/w1/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return-void
.end method

.method private l(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lsdk/pendo/io/x1/k;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsdk/pendo/io/x1/k;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private m(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lsdk/pendo/io/x1/k;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsdk/pendo/io/x1/k;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method protected a(Ljava/lang/StringBuffer;Ljava/lang/String;C)V
    .locals 0

    .line 2
    invoke-static {p3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lsdk/pendo/io/x1/k$b;->d(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p0, p4}, Lsdk/pendo/io/x1/k;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Lsdk/pendo/io/x1/k;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "FullDetail must be true when using JsonToStringStyle"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Field names are mandatory when using JsonToStringStyle"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuffer;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "*>;)V"
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 3
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lsdk/pendo/io/x1/k;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lsdk/pendo/io/x1/k;->a(Ljava/lang/StringBuffer;Ljava/lang/String;ILjava/lang/Object;)V

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsdk/pendo/io/x1/k;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void

    :cond_1
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    return-void
.end method

.method protected a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuffer;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "**>;)V"
        }
    .end annotation

    if-eqz p3, :cond_4

    .line 4
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p0}, Lsdk/pendo/io/x1/k;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, 0x1

    move v0, p3

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, v2}, Lsdk/pendo/io/x1/k;->a(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0, p1, v2}, Lsdk/pendo/io/x1/k$b;->b(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p0, p1, v2}, Lsdk/pendo/io/x1/k;->c(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, v2, v1, p3}, Lsdk/pendo/io/x1/k;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lsdk/pendo/io/x1/k;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void

    :cond_4
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    return-void
.end method

.method protected b(Ljava/lang/StringBuffer;Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lsdk/pendo/io/w1/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-super {p0, p1, p2}, Lsdk/pendo/io/x1/k;->b(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Field names are mandatory when using JsonToStringStyle"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected b(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    if-nez p3, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/x1/k;->c(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, p3, Ljava/lang/String;

    if-nez v0, :cond_6

    instance-of v0, p3, Ljava/lang/Character;

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    instance-of v0, p3, Ljava/lang/Number;

    if-nez v0, :cond_5

    instance-of v0, p3, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lsdk/pendo/io/x1/k$b;->m(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-direct {p0, v0}, Lsdk/pendo/io/x1/k$b;->l(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1, p2, v0}, Lsdk/pendo/io/x1/k$b;->b(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_4
    :goto_0
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    return-void

    :cond_5
    :goto_1
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    return-void

    :cond_6
    :goto_2
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lsdk/pendo/io/x1/k$b;->d(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    return-void
.end method
