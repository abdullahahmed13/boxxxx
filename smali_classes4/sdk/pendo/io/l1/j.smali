.class public abstract Lsdk/pendo/io/l1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic e:Z = true


# instance fields
.field private a:Lsdk/pendo/io/l1/j;

.field private b:Lsdk/pendo/io/l1/j;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsdk/pendo/io/l1/j;->c:Ljava/lang/Boolean;

    iput-object v0, p0, Lsdk/pendo/io/l1/j;->d:Ljava/lang/Boolean;

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Object;Lsdk/pendo/io/l1/g;)Z
    .locals 0

    .line 4
    invoke-virtual {p2}, Lsdk/pendo/io/l1/g;->d()Lsdk/pendo/io/n1/b;

    move-result-object p2

    invoke-interface {p2, p1}, Lsdk/pendo/io/n1/b;->c(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/Object;Lsdk/pendo/io/l1/g;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p2}, Lsdk/pendo/io/l1/g;->d()Lsdk/pendo/io/n1/b;

    move-result-object p2

    invoke-interface {p2, p1, p0}, Lsdk/pendo/io/n1/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected abstract a()Ljava/lang/String;
.end method

.method a(Lsdk/pendo/io/l1/j;)Lsdk/pendo/io/l1/j;
    .locals 0

    .line 1
    iput-object p1, p0, Lsdk/pendo/io/l1/j;->b:Lsdk/pendo/io/l1/j;

    iput-object p0, p1, Lsdk/pendo/io/l1/j;->a:Lsdk/pendo/io/l1/j;

    return-object p1
.end method

.method protected a(ILjava/lang/String;Ljava/lang/Object;Lsdk/pendo/io/l1/g;)V
    .locals 2

    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    const-string v1, "["

    aput-object v1, v0, p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 p2, 0x3

    const-string v1, "]"

    aput-object v1, v0, p2

    invoke-static {v0}, Lsdk/pendo/io/e1/i;->a([Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4}, Lsdk/pendo/io/l1/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3, p1}, Lsdk/pendo/io/e1/h;->a(Ljava/lang/Object;I)Lsdk/pendo/io/e1/h;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lsdk/pendo/io/e1/h;->b:Lsdk/pendo/io/e1/h;

    :goto_0
    if-gez p1, :cond_1

    invoke-virtual {p4}, Lsdk/pendo/io/l1/g;->d()Lsdk/pendo/io/n1/b;

    move-result-object v1

    invoke-interface {v1, p3}, Lsdk/pendo/io/n1/b;->d(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr p1, v1

    :cond_1
    :try_start_0
    invoke-virtual {p4}, Lsdk/pendo/io/l1/g;->d()Lsdk/pendo/io/n1/b;

    move-result-object v1

    invoke-interface {v1, p3, p1}, Lsdk/pendo/io/n1/b;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lsdk/pendo/io/l1/j;->b()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p4, p2, v0, p1}, Lsdk/pendo/io/l1/g;->a(Ljava/lang/String;Lsdk/pendo/io/e1/h;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lsdk/pendo/io/l1/j;->g()Lsdk/pendo/io/l1/j;

    move-result-object p0

    invoke-virtual {p0, p2, v0, p1, p4}, Lsdk/pendo/io/l1/j;->a(Ljava/lang/String;Lsdk/pendo/io/e1/h;Ljava/lang/Object;Lsdk/pendo/io/l1/g;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/Object;Lsdk/pendo/io/l1/g;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lsdk/pendo/io/l1/g;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "Missing property in path "

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_c

    const/4 v0, 0x0

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/CharSequence;

    aput-object p1, v4, v0

    const-string p1, "[\'"

    aput-object p1, v4, v3

    const/4 p1, 0x2

    aput-object p4, v4, p1

    const/4 p1, 0x3

    const-string v0, "\']"

    aput-object v0, v4, p1

    invoke-static {v4}, Lsdk/pendo/io/e1/i;->a([Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p2, p3}, Lsdk/pendo/io/l1/j;->b(Ljava/lang/String;Ljava/lang/Object;Lsdk/pendo/io/l1/g;)Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Lsdk/pendo/io/n1/b;->a:Ljava/lang/Object;

    if-ne v0, v3, :cond_9

    sget-boolean v0, Lsdk/pendo/io/l1/j;->e:Z

    if-nez v0, :cond_1

    instance-of v0, p0, Lsdk/pendo/io/l1/o;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "only PropertyPathToken is supported"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lsdk/pendo/io/l1/j;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p3}, Lsdk/pendo/io/l1/g;->e()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lsdk/pendo/io/d1/i;->DEFAULT_PATH_LEAF_TO_NULL:Lsdk/pendo/io/d1/i;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p3}, Lsdk/pendo/io/l1/g;->e()Ljava/util/Set;

    move-result-object p0

    sget-object p2, Lsdk/pendo/io/d1/i;->SUPPRESS_EXCEPTIONS:Lsdk/pendo/io/d1/i;

    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    invoke-virtual {p3}, Lsdk/pendo/io/l1/g;->e()Ljava/util/Set;

    move-result-object p0

    sget-object p2, Lsdk/pendo/io/d1/i;->REQUIRE_PROPERTIES:Lsdk/pendo/io/d1/i;

    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Lsdk/pendo/io/d1/k;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "No results for path: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lsdk/pendo/io/d1/k;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-virtual {p0}, Lsdk/pendo/io/l1/j;->f()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lsdk/pendo/io/l1/j;->e()Z

    move-result p0

    if-nez p0, :cond_6

    :cond_5
    invoke-virtual {p3}, Lsdk/pendo/io/l1/g;->e()Ljava/util/Set;

    move-result-object p0

    sget-object p2, Lsdk/pendo/io/d1/i;->REQUIRE_PROPERTIES:Lsdk/pendo/io/d1/i;

    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    :cond_6
    invoke-virtual {p3}, Lsdk/pendo/io/l1/g;->e()Ljava/util/Set;

    move-result-object p0

    sget-object p2, Lsdk/pendo/io/d1/i;->SUPPRESS_EXCEPTIONS:Lsdk/pendo/io/d1/i;

    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_1

    :cond_7
    new-instance p0, Lsdk/pendo/io/d1/k;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lsdk/pendo/io/d1/k;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_1
    return-void

    :cond_9
    move-object v2, v0

    :goto_2
    invoke-virtual {p3}, Lsdk/pendo/io/l1/g;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p2, p4}, Lsdk/pendo/io/e1/h;->a(Ljava/lang/Object;Ljava/lang/String;)Lsdk/pendo/io/e1/h;

    move-result-object p2

    goto :goto_3

    :cond_a
    sget-object p2, Lsdk/pendo/io/e1/h;->b:Lsdk/pendo/io/e1/h;

    :goto_3
    invoke-virtual {p0}, Lsdk/pendo/io/l1/j;->b()Z

    move-result p4

    if-eqz p4, :cond_b

    invoke-virtual {p3, p1, p2, v2}, Lsdk/pendo/io/l1/g;->a(Ljava/lang/String;Lsdk/pendo/io/e1/h;Ljava/lang/Object;)V

    return-void

    :cond_b
    invoke-virtual {p0}, Lsdk/pendo/io/l1/j;->g()Lsdk/pendo/io/l1/j;

    move-result-object p0

    invoke-virtual {p0, p1, p2, v2, p3}, Lsdk/pendo/io/l1/j;->a(Ljava/lang/String;Lsdk/pendo/io/e1/h;Ljava/lang/Object;Lsdk/pendo/io/l1/g;)V

    return-void

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", "

    const-string v3, "\'"

    invoke-static {v0, v3, p4}, Lsdk/pendo/io/e1/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-boolean v0, Lsdk/pendo/io/l1/j;->e:Z

    if-nez v0, :cond_e

    invoke-virtual {p0}, Lsdk/pendo/io/l1/j;->b()Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_4

    :cond_d
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "non-leaf multi props handled elsewhere"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_e
    :goto_4
    invoke-virtual {p3}, Lsdk/pendo/io/l1/g;->d()Lsdk/pendo/io/n1/b;

    move-result-object p0

    invoke-interface {p0}, Lsdk/pendo/io/n1/b;->b()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, p2, p3}, Lsdk/pendo/io/l1/j;->a(Ljava/lang/String;Ljava/lang/Object;Lsdk/pendo/io/l1/g;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-static {v3, p2, p3}, Lsdk/pendo/io/l1/j;->b(Ljava/lang/String;Ljava/lang/Object;Lsdk/pendo/io/l1/g;)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lsdk/pendo/io/n1/b;->a:Ljava/lang/Object;

    if-ne v4, v5, :cond_11

    invoke-virtual {p3}, Lsdk/pendo/io/l1/g;->e()Ljava/util/Set;

    move-result-object v4

    sget-object v5, Lsdk/pendo/io/d1/i;->DEFAULT_PATH_LEAF_TO_NULL:Lsdk/pendo/io/d1/i;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_6

    :cond_10
    invoke-virtual {p3}, Lsdk/pendo/io/l1/g;->e()Ljava/util/Set;

    move-result-object v4

    sget-object v5, Lsdk/pendo/io/d1/i;->DEFAULT_PATH_LEAF_TO_NULL:Lsdk/pendo/io/d1/i;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    :goto_6
    move-object v4, v2

    :cond_11
    invoke-virtual {p3}, Lsdk/pendo/io/l1/g;->d()Lsdk/pendo/io/n1/b;

    move-result-object v5

    invoke-interface {v5, p0, v3, v4}, Lsdk/pendo/io/n1/b;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_12
    invoke-virtual {p3}, Lsdk/pendo/io/l1/g;->e()Ljava/util/Set;

    move-result-object v3

    sget-object v4, Lsdk/pendo/io/d1/i;->REQUIRE_PROPERTIES:Lsdk/pendo/io/d1/i;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    goto :goto_5

    :cond_13
    new-instance p0, Lsdk/pendo/io/d1/k;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lsdk/pendo/io/d1/k;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_14
    invoke-virtual {p3}, Lsdk/pendo/io/l1/g;->c()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {p2, p4}, Lsdk/pendo/io/e1/h;->a(Ljava/lang/Object;Ljava/util/Collection;)Lsdk/pendo/io/e1/h;

    move-result-object p2

    goto :goto_7

    :cond_15
    sget-object p2, Lsdk/pendo/io/e1/h;->b:Lsdk/pendo/io/e1/h;

    :goto_7
    invoke-virtual {p3, p1, p2, p0}, Lsdk/pendo/io/l1/g;->a(Ljava/lang/String;Lsdk/pendo/io/e1/h;Ljava/lang/Object;)V

    return-void
.end method

.method public abstract a(Ljava/lang/String;Lsdk/pendo/io/e1/h;Ljava/lang/Object;Lsdk/pendo/io/l1/g;)V
.end method

.method public b(Lsdk/pendo/io/l1/j;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lsdk/pendo/io/l1/j;->b:Lsdk/pendo/io/l1/j;

    return-void
.end method

.method b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsdk/pendo/io/l1/j;->b:Lsdk/pendo/io/l1/j;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Lsdk/pendo/io/l1/j;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lsdk/pendo/io/l1/j;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lsdk/pendo/io/l1/j;->b()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lsdk/pendo/io/l1/j;->b:Lsdk/pendo/io/l1/j;

    invoke-virtual {v0}, Lsdk/pendo/io/l1/j;->c()Z

    move-result v0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lsdk/pendo/io/l1/j;->c:Ljava/lang/Boolean;

    return v0
.end method

.method d()Z
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/l1/j;->a:Lsdk/pendo/io/l1/j;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract e()Z
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method f()Z
    .locals 1

    iget-object v0, p0, Lsdk/pendo/io/l1/j;->d:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lsdk/pendo/io/l1/j;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsdk/pendo/io/l1/j;->a:Lsdk/pendo/io/l1/j;

    invoke-virtual {v0}, Lsdk/pendo/io/l1/j;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdk/pendo/io/l1/j;->a:Lsdk/pendo/io/l1/j;

    invoke-virtual {v0}, Lsdk/pendo/io/l1/j;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsdk/pendo/io/l1/j;->d:Ljava/lang/Boolean;

    :cond_2
    iget-object p0, p0, Lsdk/pendo/io/l1/j;->d:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method g()Lsdk/pendo/io/l1/j;
    .locals 1

    invoke-virtual {p0}, Lsdk/pendo/io/l1/j;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lsdk/pendo/io/l1/j;->b:Lsdk/pendo/io/l1/j;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Current path token is a leaf"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public hashCode()I
    .locals 0

    invoke-virtual {p0}, Lsdk/pendo/io/l1/j;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lsdk/pendo/io/l1/j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsdk/pendo/io/l1/j;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lsdk/pendo/io/l1/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lsdk/pendo/io/l1/j;->g()Lsdk/pendo/io/l1/j;

    move-result-object p0

    invoke-virtual {p0}, Lsdk/pendo/io/l1/j;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
