.class public Lsdk/pendo/io/l1/r;
.super Lsdk/pendo/io/l1/j;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsdk/pendo/io/l1/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 2
    const-string p0, "[*]"

    return-object p0
.end method

.method public a(Ljava/lang/String;Lsdk/pendo/io/e1/h;Ljava/lang/Object;Lsdk/pendo/io/l1/g;)V
    .locals 3

    .line 1
    invoke-virtual {p4}, Lsdk/pendo/io/l1/g;->d()Lsdk/pendo/io/n1/b;

    move-result-object p2

    invoke-interface {p2, p3}, Lsdk/pendo/io/n1/b;->a(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p4}, Lsdk/pendo/io/l1/g;->d()Lsdk/pendo/io/n1/b;

    move-result-object p2

    invoke-interface {p2, p3}, Lsdk/pendo/io/n1/b;->c(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, p3, p4, v0}, Lsdk/pendo/io/l1/j;->a(Ljava/lang/String;Ljava/lang/Object;Lsdk/pendo/io/l1/g;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Lsdk/pendo/io/l1/g;->d()Lsdk/pendo/io/n1/b;

    move-result-object p2

    invoke-interface {p2, p3}, Lsdk/pendo/io/n1/b;->e(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p4}, Lsdk/pendo/io/l1/g;->d()Lsdk/pendo/io/n1/b;

    move-result-object v0

    invoke-interface {v0, p3}, Lsdk/pendo/io/n1/b;->d(Ljava/lang/Object;)I

    move-result v0

    if-ge p2, v0, :cond_2

    :try_start_0
    invoke-virtual {p0, p2, p1, p3, p4}, Lsdk/pendo/io/l1/j;->a(ILjava/lang/String;Ljava/lang/Object;Lsdk/pendo/io/l1/g;)V
    :try_end_0
    .catch Lsdk/pendo/io/d1/k; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {p4}, Lsdk/pendo/io/l1/g;->e()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lsdk/pendo/io/d1/i;->REQUIRE_PROPERTIES:Lsdk/pendo/io/d1/i;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    throw v0

    :cond_2
    return-void
.end method

.method public e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
