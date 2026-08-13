.class public Lsdk/pendo/io/l1/q;
.super Lsdk/pendo/io/l1/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/l1/q$d;,
        Lsdk/pendo/io/l1/q$e;,
        Lsdk/pendo/io/l1/q$b;,
        Lsdk/pendo/io/l1/q$f;,
        Lsdk/pendo/io/l1/q$c;
    }
.end annotation


# static fields
.field private static final f:Lsdk/pendo/io/l1/q$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsdk/pendo/io/l1/q$a;

    invoke-direct {v0}, Lsdk/pendo/io/l1/q$a;-><init>()V

    sput-object v0, Lsdk/pendo/io/l1/q;->f:Lsdk/pendo/io/l1/q$d;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsdk/pendo/io/l1/j;-><init>()V

    return-void
.end method

.method private static a(Lsdk/pendo/io/l1/j;Lsdk/pendo/io/l1/g;)Lsdk/pendo/io/l1/q$d;
    .locals 2

    .line 1
    instance-of v0, p0, Lsdk/pendo/io/l1/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lsdk/pendo/io/l1/q$e;

    invoke-direct {v0, p0, p1, v1}, Lsdk/pendo/io/l1/q$e;-><init>(Lsdk/pendo/io/l1/j;Lsdk/pendo/io/l1/g;Lsdk/pendo/io/l1/q-IA;)V

    return-object v0

    :cond_0
    instance-of v0, p0, Lsdk/pendo/io/l1/c;

    if-eqz v0, :cond_1

    new-instance p0, Lsdk/pendo/io/l1/q$b;

    invoke-direct {p0, p1, v1}, Lsdk/pendo/io/l1/q$b;-><init>(Lsdk/pendo/io/l1/g;Lsdk/pendo/io/l1/q-IA;)V

    return-object p0

    :cond_1
    instance-of v0, p0, Lsdk/pendo/io/l1/r;

    if-eqz v0, :cond_2

    new-instance p0, Lsdk/pendo/io/l1/q$f;

    invoke-direct {p0, v1}, Lsdk/pendo/io/l1/q$f;-><init>(Lsdk/pendo/io/l1/q-IA;)V

    return-object p0

    :cond_2
    instance-of v0, p0, Lsdk/pendo/io/l1/n;

    if-eqz v0, :cond_3

    new-instance v0, Lsdk/pendo/io/l1/q$c;

    invoke-direct {v0, p0, p1, v1}, Lsdk/pendo/io/l1/q$c;-><init>(Lsdk/pendo/io/l1/j;Lsdk/pendo/io/l1/g;Lsdk/pendo/io/l1/q-IA;)V

    return-object v0

    :cond_3
    sget-object p0, Lsdk/pendo/io/l1/q;->f:Lsdk/pendo/io/l1/q$d;

    return-object p0
.end method

.method public static a(Lsdk/pendo/io/l1/j;Ljava/lang/String;Lsdk/pendo/io/e1/h;Ljava/lang/Object;Lsdk/pendo/io/l1/g;Lsdk/pendo/io/l1/q$d;)V
    .locals 1

    .line 4
    invoke-virtual {p4}, Lsdk/pendo/io/l1/g;->d()Lsdk/pendo/io/n1/b;

    move-result-object v0

    invoke-interface {v0, p3}, Lsdk/pendo/io/n1/b;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p0 .. p5}, Lsdk/pendo/io/l1/q;->c(Lsdk/pendo/io/l1/j;Ljava/lang/String;Lsdk/pendo/io/e1/h;Ljava/lang/Object;Lsdk/pendo/io/l1/g;Lsdk/pendo/io/l1/q$d;)V

    return-void

    :cond_0
    invoke-virtual {p4}, Lsdk/pendo/io/l1/g;->d()Lsdk/pendo/io/n1/b;

    move-result-object v0

    invoke-interface {v0, p3}, Lsdk/pendo/io/n1/b;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static/range {p0 .. p5}, Lsdk/pendo/io/l1/q;->b(Lsdk/pendo/io/l1/j;Ljava/lang/String;Lsdk/pendo/io/e1/h;Ljava/lang/Object;Lsdk/pendo/io/l1/g;Lsdk/pendo/io/l1/q$d;)V

    :cond_1
    return-void
.end method

.method public static b(Lsdk/pendo/io/l1/j;Ljava/lang/String;Lsdk/pendo/io/e1/h;Ljava/lang/Object;Lsdk/pendo/io/l1/g;Lsdk/pendo/io/l1/q$d;)V
    .locals 10

    invoke-interface {p5, p3}, Lsdk/pendo/io/l1/q$d;->a(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "]"

    const-string v2, "["

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lsdk/pendo/io/l1/j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lsdk/pendo/io/l1/j;->a(Ljava/lang/String;Lsdk/pendo/io/e1/h;Ljava/lang/Object;Lsdk/pendo/io/l1/g;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lsdk/pendo/io/l1/j;->g()Lsdk/pendo/io/l1/j;

    move-result-object v0

    invoke-virtual {p4}, Lsdk/pendo/io/l1/g;->d()Lsdk/pendo/io/n1/b;

    move-result-object v4

    invoke-interface {v4, p3}, Lsdk/pendo/io/n1/b;->f(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v3

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7, p2, v6, p4}, Lsdk/pendo/io/l1/j;->a(Ljava/lang/String;Lsdk/pendo/io/e1/h;Ljava/lang/Object;Lsdk/pendo/io/l1/g;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p4}, Lsdk/pendo/io/l1/g;->d()Lsdk/pendo/io/n1/b;

    move-result-object p2

    invoke-interface {p2, p3}, Lsdk/pendo/io/n1/b;->f(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p3, v3}, Lsdk/pendo/io/e1/h;->a(Ljava/lang/Object;I)Lsdk/pendo/io/e1/h;

    move-result-object v6

    move-object v4, p0

    move-object v8, p4

    move-object v9, p5

    invoke-static/range {v4 .. v9}, Lsdk/pendo/io/l1/q;->a(Lsdk/pendo/io/l1/j;Ljava/lang/String;Lsdk/pendo/io/e1/h;Ljava/lang/Object;Lsdk/pendo/io/l1/g;Lsdk/pendo/io/l1/q$d;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static c(Lsdk/pendo/io/l1/j;Ljava/lang/String;Lsdk/pendo/io/e1/h;Ljava/lang/Object;Lsdk/pendo/io/l1/g;Lsdk/pendo/io/l1/q$d;)V
    .locals 8

    invoke-interface {p5, p3}, Lsdk/pendo/io/l1/q$d;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lsdk/pendo/io/l1/j;->a(Ljava/lang/String;Lsdk/pendo/io/e1/h;Ljava/lang/Object;Lsdk/pendo/io/l1/g;)V

    :cond_0
    invoke-virtual {p4}, Lsdk/pendo/io/l1/g;->d()Lsdk/pendo/io/n1/b;

    move-result-object p2

    invoke-interface {p2, p3}, Lsdk/pendo/io/n1/b;->c(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "[\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\']"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4}, Lsdk/pendo/io/l1/g;->d()Lsdk/pendo/io/n1/b;

    move-result-object v1

    invoke-interface {v1, p3, v0}, Lsdk/pendo/io/n1/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    sget-object v1, Lsdk/pendo/io/n1/b;->a:Ljava/lang/Object;

    if-eq v5, v1, :cond_1

    invoke-static {p3, v0}, Lsdk/pendo/io/e1/h;->a(Ljava/lang/Object;Ljava/lang/String;)Lsdk/pendo/io/e1/h;

    move-result-object v4

    move-object v2, p0

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lsdk/pendo/io/l1/q;->a(Lsdk/pendo/io/l1/j;Ljava/lang/String;Lsdk/pendo/io/e1/h;Ljava/lang/Object;Lsdk/pendo/io/l1/g;Lsdk/pendo/io/l1/q$d;)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 3
    const-string p0, ".."

    return-object p0
.end method

.method public a(Ljava/lang/String;Lsdk/pendo/io/e1/h;Ljava/lang/Object;Lsdk/pendo/io/l1/g;)V
    .locals 6

    .line 2
    invoke-virtual {p0}, Lsdk/pendo/io/l1/j;->g()Lsdk/pendo/io/l1/j;

    move-result-object v0

    invoke-static {v0, p4}, Lsdk/pendo/io/l1/q;->a(Lsdk/pendo/io/l1/j;Lsdk/pendo/io/l1/g;)Lsdk/pendo/io/l1/q$d;

    move-result-object v5

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lsdk/pendo/io/l1/q;->a(Lsdk/pendo/io/l1/j;Ljava/lang/String;Lsdk/pendo/io/e1/h;Ljava/lang/Object;Lsdk/pendo/io/l1/g;Lsdk/pendo/io/l1/q$d;)V

    return-void
.end method

.method public e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
