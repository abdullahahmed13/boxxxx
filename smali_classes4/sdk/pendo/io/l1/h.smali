.class public Lsdk/pendo/io/l1/h;
.super Lsdk/pendo/io/l1/j;
.source "SourceFile"


# instance fields
.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsdk/pendo/io/g1/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsdk/pendo/io/g1/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lsdk/pendo/io/l1/j;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "(...)"

    goto :goto_0

    :cond_0
    const-string v1, "()"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsdk/pendo/io/l1/h;->g:Ljava/lang/String;

    if-eqz p1, :cond_1

    iput-object p1, p0, Lsdk/pendo/io/l1/h;->f:Ljava/lang/String;

    iput-object p2, p0, Lsdk/pendo/io/l1/h;->h:Ljava/util/List;

    return-void

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lsdk/pendo/io/l1/h;->f:Ljava/lang/String;

    iput-object p1, p0, Lsdk/pendo/io/l1/h;->h:Ljava/util/List;

    return-void
.end method

.method private b(Ljava/lang/String;Lsdk/pendo/io/e1/h;Ljava/lang/Object;Lsdk/pendo/io/l1/g;)V
    .locals 2

    iget-object p0, p0, Lsdk/pendo/io/l1/h;->h:Ljava/util/List;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsdk/pendo/io/g1/b;

    invoke-virtual {p1}, Lsdk/pendo/io/g1/b;->e()Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p2, Lsdk/pendo/io/l1/h$a;->a:[I

    invoke-virtual {p1}, Lsdk/pendo/io/g1/b;->c()Lsdk/pendo/io/g1/a;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    const/4 p3, 0x1

    if-eq p2, p3, :cond_2

    const/4 p3, 0x2

    if-eq p2, p3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p2, Lsdk/pendo/io/i1/b;

    invoke-virtual {p4}, Lsdk/pendo/io/l1/g;->a()Lsdk/pendo/io/d1/a;

    move-result-object p3

    invoke-virtual {p3}, Lsdk/pendo/io/d1/a;->f()Lsdk/pendo/io/n1/b;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lsdk/pendo/io/i1/b;-><init>(Lsdk/pendo/io/n1/b;Lsdk/pendo/io/g1/b;)V

    goto :goto_1

    :cond_2
    new-instance p2, Lsdk/pendo/io/i1/c;

    invoke-virtual {p1}, Lsdk/pendo/io/g1/b;->b()Lsdk/pendo/io/e1/g;

    move-result-object p3

    invoke-virtual {p4}, Lsdk/pendo/io/l1/g;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p4}, Lsdk/pendo/io/l1/g;->a()Lsdk/pendo/io/d1/a;

    move-result-object v1

    invoke-direct {p2, p3, v0, v1}, Lsdk/pendo/io/i1/c;-><init>(Lsdk/pendo/io/e1/g;Ljava/lang/Object;Lsdk/pendo/io/d1/a;)V

    :goto_1
    invoke-virtual {p1, p2}, Lsdk/pendo/io/g1/b;->a(Lsdk/pendo/io/i1/a;)V

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lsdk/pendo/io/g1/b;->a(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lsdk/pendo/io/l1/h;->g:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/String;Lsdk/pendo/io/e1/h;Ljava/lang/Object;Lsdk/pendo/io/l1/g;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lsdk/pendo/io/l1/h;->f:Ljava/lang/String;

    invoke-static {v0}, Lsdk/pendo/io/g1/d;->a(Ljava/lang/String;)Lsdk/pendo/io/g1/c;

    move-result-object v1

    invoke-direct {p0, p1, p2, p3, p4}, Lsdk/pendo/io/l1/h;->b(Ljava/lang/String;Lsdk/pendo/io/e1/h;Ljava/lang/Object;Lsdk/pendo/io/l1/g;)V

    iget-object v6, p0, Lsdk/pendo/io/l1/h;->h:Ljava/util/List;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v1 .. v6}, Lsdk/pendo/io/g1/c;->a(Ljava/lang/String;Lsdk/pendo/io/e1/h;Ljava/lang/Object;Lsdk/pendo/io/e1/d;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p3, p0, Lsdk/pendo/io/l1/h;->f:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2, v3, p1}, Lsdk/pendo/io/l1/g;->a(Ljava/lang/String;Lsdk/pendo/io/e1/h;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lsdk/pendo/io/l1/j;->b()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lsdk/pendo/io/l1/j;->g()Lsdk/pendo/io/l1/j;

    move-result-object p0

    invoke-virtual {p0, v2, v3, p1, v5}, Lsdk/pendo/io/l1/j;->a(Ljava/lang/String;Lsdk/pendo/io/e1/h;Ljava/lang/Object;Lsdk/pendo/io/l1/g;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsdk/pendo/io/g1/b;",
            ">;)V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lsdk/pendo/io/l1/h;->h:Ljava/util/List;

    return-void
.end method

.method public e()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
