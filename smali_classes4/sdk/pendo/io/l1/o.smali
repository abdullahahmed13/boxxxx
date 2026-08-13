.class Lsdk/pendo/io/l1/o;
.super Lsdk/pendo/io/l1/j;
.source "SourceFile"


# static fields
.field static final synthetic h:Z = true


# instance fields
.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;C)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;C)V"
        }
    .end annotation

    invoke-direct {p0}, Lsdk/pendo/io/l1/j;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lsdk/pendo/io/l1/o;->f:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsdk/pendo/io/l1/o;->g:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p0, Lsdk/pendo/io/d1/f;

    const-string p1, "Empty properties"

    invoke-direct {p0, p1}, Lsdk/pendo/io/d1/f;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lsdk/pendo/io/l1/o;->g:Ljava/lang/String;

    iget-object p0, p0, Lsdk/pendo/io/l1/o;->f:Ljava/util/List;

    const-string v2, ","

    invoke-static {v2, v1, p0}, Lsdk/pendo/io/e1/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/String;Lsdk/pendo/io/e1/h;Ljava/lang/Object;Lsdk/pendo/io/l1/g;)V
    .locals 6

    .line 1
    sget-boolean p2, Lsdk/pendo/io/l1/o;->h:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lsdk/pendo/io/l1/o;->k()Z

    move-result v2

    invoke-virtual {p0}, Lsdk/pendo/io/l1/o;->j()Z

    move-result v3

    invoke-virtual {p0}, Lsdk/pendo/io/l1/o;->i()Z

    move-result v4

    const/4 v5, 0x3

    new-array v5, v5, [Z

    aput-boolean v2, v5, v1

    aput-boolean v3, v5, v0

    const/4 v2, 0x2

    aput-boolean v4, v5, v2

    invoke-static {v5}, Lsdk/pendo/io/e1/i;->a([Z)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p4}, Lsdk/pendo/io/l1/g;->d()Lsdk/pendo/io/n1/b;

    move-result-object v2

    invoke-interface {v2, p3}, Lsdk/pendo/io/n1/b;->a(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lsdk/pendo/io/l1/j;->f()Z

    move-result p2

    if-nez p2, :cond_2

    goto/16 :goto_4

    :cond_2
    if-nez p3, :cond_3

    const-string p2, "null"

    goto :goto_1

    :cond_3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    :goto_1
    new-instance p3, Lsdk/pendo/io/d1/k;

    invoke-virtual {p0}, Lsdk/pendo/io/l1/o;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4}, Lsdk/pendo/io/l1/g;->a()Lsdk/pendo/io/d1/a;

    move-result-object p4

    invoke-virtual {p4}, Lsdk/pendo/io/d1/a;->f()Lsdk/pendo/io/n1/b;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    filled-new-array {p0, p1, p2, p4}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Expected to find an object with property %s in path %s but found \'%s\'. This is not a json object according to the JsonProvider: \'%s\'."

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0}, Lsdk/pendo/io/d1/k;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_4
    invoke-virtual {p0}, Lsdk/pendo/io/l1/o;->k()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {p0}, Lsdk/pendo/io/l1/o;->j()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    if-nez p2, :cond_7

    invoke-virtual {p0}, Lsdk/pendo/io/l1/o;->i()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_2

    :cond_6
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_7
    :goto_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lsdk/pendo/io/l1/o;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p2, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p3, p4, p2}, Lsdk/pendo/io/l1/j;->a(Ljava/lang/String;Ljava/lang/Object;Lsdk/pendo/io/l1/g;Ljava/util/List;)V

    goto :goto_3

    :cond_8
    :goto_4
    return-void

    :cond_9
    :goto_5
    iget-object p2, p0, Lsdk/pendo/io/l1/o;->f:Ljava/util/List;

    invoke-virtual {p0, p1, p3, p4, p2}, Lsdk/pendo/io/l1/j;->a(Ljava/lang/String;Ljava/lang/Object;Lsdk/pendo/io/l1/g;Ljava/util/List;)V

    return-void
.end method

.method public e()Z
    .locals 1

    invoke-virtual {p0}, Lsdk/pendo/io/l1/o;->k()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lsdk/pendo/io/l1/o;->j()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public h()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lsdk/pendo/io/l1/o;->f:Ljava/util/List;

    return-object p0
.end method

.method public i()Z
    .locals 1

    invoke-virtual {p0}, Lsdk/pendo/io/l1/j;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lsdk/pendo/io/l1/o;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public j()Z
    .locals 1

    invoke-virtual {p0}, Lsdk/pendo/io/l1/j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsdk/pendo/io/l1/o;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public k()Z
    .locals 1

    iget-object p0, p0, Lsdk/pendo/io/l1/o;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
