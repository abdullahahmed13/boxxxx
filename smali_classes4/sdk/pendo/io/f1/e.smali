.class public Lsdk/pendo/io/f1/e;
.super Lsdk/pendo/io/f1/c;
.source "SourceFile"


# instance fields
.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsdk/pendo/io/f1/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lsdk/pendo/io/f1/f;


# direct methods
.method private constructor <init>(Lsdk/pendo/io/f1/c;Lsdk/pendo/io/f1/f;Lsdk/pendo/io/f1/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsdk/pendo/io/f1/c;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsdk/pendo/io/f1/e;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lsdk/pendo/io/f1/e;->a:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object p2, p0, Lsdk/pendo/io/f1/e;->b:Lsdk/pendo/io/f1/f;

    return-void
.end method

.method private constructor <init>(Lsdk/pendo/io/f1/f;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/f1/f;",
            "Ljava/util/Collection<",
            "Lsdk/pendo/io/f1/c;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lsdk/pendo/io/f1/c;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsdk/pendo/io/f1/e;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object p1, p0, Lsdk/pendo/io/f1/e;->b:Lsdk/pendo/io/f1/f;

    return-void
.end method

.method public static a(Lsdk/pendo/io/f1/c;)Lsdk/pendo/io/f1/c;
    .locals 3

    .line 3
    new-instance v0, Lsdk/pendo/io/f1/e;

    sget-object v1, Lsdk/pendo/io/f1/f;->NOT:Lsdk/pendo/io/f1/f;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lsdk/pendo/io/f1/e;-><init>(Lsdk/pendo/io/f1/c;Lsdk/pendo/io/f1/f;Lsdk/pendo/io/f1/c;)V

    return-object v0
.end method

.method public static a(Ljava/util/Collection;)Lsdk/pendo/io/f1/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lsdk/pendo/io/f1/c;",
            ">;)",
            "Lsdk/pendo/io/f1/e;"
        }
    .end annotation

    .line 2
    new-instance v0, Lsdk/pendo/io/f1/e;

    sget-object v1, Lsdk/pendo/io/f1/f;->AND:Lsdk/pendo/io/f1/f;

    invoke-direct {v0, v1, p0}, Lsdk/pendo/io/f1/e;-><init>(Lsdk/pendo/io/f1/f;Ljava/util/Collection;)V

    return-object v0
.end method

.method public static b(Ljava/util/Collection;)Lsdk/pendo/io/f1/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lsdk/pendo/io/f1/c;",
            ">;)",
            "Lsdk/pendo/io/f1/e;"
        }
    .end annotation

    new-instance v0, Lsdk/pendo/io/f1/e;

    sget-object v1, Lsdk/pendo/io/f1/f;->OR:Lsdk/pendo/io/f1/f;

    invoke-direct {v0, v1, p0}, Lsdk/pendo/io/f1/e;-><init>(Lsdk/pendo/io/f1/f;Ljava/util/Collection;)V

    return-object v0
.end method


# virtual methods
.method public a(Lsdk/pendo/io/d1/l$a;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lsdk/pendo/io/f1/e;->b:Lsdk/pendo/io/f1/f;

    sget-object v1, Lsdk/pendo/io/f1/f;->OR:Lsdk/pendo/io/f1/f;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_3

    iget-object p0, p0, Lsdk/pendo/io/f1/e;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdk/pendo/io/f1/c;

    invoke-interface {v0, p1}, Lsdk/pendo/io/d1/l;->a(Lsdk/pendo/io/d1/l$a;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    invoke-static {}, Lsdk/pendo/io/PendoInternal;->N()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lsdk/pendo/io/l1/m;

    invoke-virtual {v1}, Lsdk/pendo/io/l1/m;->d()Ljava/util/HashMap;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "FAILED logicalOperatorOR due to:\n expression = %s,\n testedPath = %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "All logicalOR expressions failed - overall predicate didn\'t match"

    invoke-static {p1, p0}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_3
    sget-object v1, Lsdk/pendo/io/f1/f;->AND:Lsdk/pendo/io/f1/f;

    iget-object p0, p0, Lsdk/pendo/io/f1/e;->a:Ljava/util/List;

    if-ne v0, v1, :cond_7

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdk/pendo/io/f1/c;

    invoke-interface {v0, p1}, Lsdk/pendo/io/d1/l;->a(Lsdk/pendo/io/d1/l$a;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Lsdk/pendo/io/PendoInternal;->N()Z

    move-result p0

    if-eqz p0, :cond_5

    check-cast p1, Lsdk/pendo/io/l1/m;

    invoke-virtual {p1}, Lsdk/pendo/io/l1/m;->d()Ljava/util/HashMap;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "FAILED logicalOperatorAND due to:\n expression = %s,\n testedPath = %s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    return v3

    :cond_6
    return v2

    :cond_7
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/f1/c;

    invoke-interface {p0, p1}, Lsdk/pendo/io/d1/l;->a(Lsdk/pendo/io/d1/l$a;)Z

    move-result p0

    xor-int/2addr p0, v2

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lsdk/pendo/io/f1/e;->b:Lsdk/pendo/io/f1/f;

    invoke-virtual {v3}, Lsdk/pendo/io/f1/f;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lsdk/pendo/io/f1/e;->a:Ljava/util/List;

    invoke-static {v1, p0}, Lsdk/pendo/io/e1/i;->a(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
