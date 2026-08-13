.class public abstract Lsdk/pendo/io/f1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;)Lsdk/pendo/io/f1/k$a;
    .locals 0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lsdk/pendo/io/f1/k;->b:Lsdk/pendo/io/f1/k$a;

    return-object p0

    :cond_0
    sget-object p0, Lsdk/pendo/io/f1/k;->c:Lsdk/pendo/io/f1/k$a;

    return-object p0
.end method

.method public static a(Ljava/lang/Class;)Lsdk/pendo/io/f1/k$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lsdk/pendo/io/f1/k$b;"
        }
    .end annotation

    .line 3
    new-instance v0, Lsdk/pendo/io/f1/k$b;

    invoke-direct {v0, p0}, Lsdk/pendo/io/f1/k$b;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lsdk/pendo/io/f1/k$c;
    .locals 1

    .line 4
    new-instance v0, Lsdk/pendo/io/f1/k$c;

    invoke-direct {v0, p0}, Lsdk/pendo/io/f1/k$c;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/lang/CharSequence;ZZ)Lsdk/pendo/io/f1/k$f;
    .locals 1

    .line 5
    new-instance v0, Lsdk/pendo/io/f1/k$f;

    invoke-direct {v0, p0, p1, p2}, Lsdk/pendo/io/f1/k$f;-><init>(Ljava/lang/CharSequence;ZZ)V

    return-object v0
.end method

.method public static a(Ljava/util/regex/Pattern;)Lsdk/pendo/io/f1/k$g;
    .locals 1

    .line 6
    new-instance v0, Lsdk/pendo/io/f1/k$g;

    invoke-direct {v0, p0}, Lsdk/pendo/io/f1/k$g;-><init>(Ljava/util/regex/Pattern;)V

    return-object v0
.end method

.method public static a(Ljava/lang/CharSequence;Z)Lsdk/pendo/io/f1/k$i;
    .locals 1

    .line 7
    new-instance v0, Lsdk/pendo/io/f1/k$i;

    invoke-direct {v0, p0, p1}, Lsdk/pendo/io/f1/k$i;-><init>(Ljava/lang/CharSequence;Z)V

    return-object v0
.end method

.method public static b(Ljava/lang/CharSequence;)Lsdk/pendo/io/f1/k$c;
    .locals 1

    .line 2
    new-instance v0, Lsdk/pendo/io/f1/k$c;

    invoke-direct {v0, p0}, Lsdk/pendo/io/f1/k$c;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method private static b(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 3
    instance-of v1, p0, Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x5b

    if-ne v1, v4, :cond_2

    const/16 v4, 0x5d

    if-eq v3, v4, :cond_3

    :cond_2
    const/16 v4, 0x7b

    if-ne v1, v4, :cond_4

    const/16 v1, 0x7d

    if-ne v3, v1, :cond_4

    :cond_3
    :try_start_0
    new-instance v1, Lsdk/pendo/io/t1/a;

    const/4 v3, -0x1

    invoke-direct {v1, v3}, Lsdk/pendo/io/t1/a;-><init>(I)V

    invoke-virtual {v1, p0}, Lsdk/pendo/io/t1/a;->a(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    :cond_4
    :goto_0
    return v0
.end method

.method public static c(Ljava/lang/CharSequence;)Lsdk/pendo/io/f1/k$e;
    .locals 1

    .line 2
    new-instance v0, Lsdk/pendo/io/f1/k$e;

    invoke-direct {v0, p0}, Lsdk/pendo/io/f1/k$e;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method private static c(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 3
    instance-of v1, p0, Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x40

    if-eq v1, v2, :cond_3

    const/16 v2, 0x24

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_0
    :try_start_0
    new-array v1, v0, [Lsdk/pendo/io/d1/l;

    invoke-static {p0, v1}, Lsdk/pendo/io/l1/i;->a(Ljava/lang/String;[Lsdk/pendo/io/d1/l;)Lsdk/pendo/io/e1/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_4
    :goto_1
    return v0
.end method

.method public static d(Ljava/lang/Object;)Lsdk/pendo/io/f1/j;
    .locals 2

    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lsdk/pendo/io/f1/k;->a:Lsdk/pendo/io/f1/k$d;

    return-object p0

    :cond_0
    instance-of v0, p0, Lsdk/pendo/io/f1/j;

    if-eqz v0, :cond_1

    check-cast p0, Lsdk/pendo/io/f1/j;

    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/Class;

    invoke-static {p0}, Lsdk/pendo/io/f1/j;->a(Ljava/lang/Class;)Lsdk/pendo/io/f1/k$b;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0}, Lsdk/pendo/io/f1/j;->c(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    new-instance v0, Lsdk/pendo/io/f1/k$f;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v1, v1}, Lsdk/pendo/io/f1/k$f;-><init>(Ljava/lang/CharSequence;ZZ)V

    return-object v0

    :cond_3
    invoke-static {p0}, Lsdk/pendo/io/f1/j;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsdk/pendo/io/f1/j;->b(Ljava/lang/CharSequence;)Lsdk/pendo/io/f1/k$c;

    move-result-object p0

    return-object p0

    :cond_4
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lsdk/pendo/io/f1/j;->a(Ljava/lang/CharSequence;Z)Lsdk/pendo/io/f1/k$i;

    move-result-object p0

    return-object p0

    :cond_5
    instance-of v0, p0, Ljava/lang/Character;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lsdk/pendo/io/f1/j;->a(Ljava/lang/CharSequence;Z)Lsdk/pendo/io/f1/k$i;

    move-result-object p0

    return-object p0

    :cond_6
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsdk/pendo/io/f1/j;->c(Ljava/lang/CharSequence;)Lsdk/pendo/io/f1/k$e;

    move-result-object p0

    return-object p0

    :cond_7
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsdk/pendo/io/f1/j;->a(Ljava/lang/CharSequence;)Lsdk/pendo/io/f1/k$a;

    move-result-object p0

    return-object p0

    :cond_8
    instance-of v0, p0, Ljava/util/regex/Pattern;

    if-eqz v0, :cond_9

    check-cast p0, Ljava/util/regex/Pattern;

    invoke-static {p0}, Lsdk/pendo/io/f1/j;->a(Ljava/util/regex/Pattern;)Lsdk/pendo/io/f1/k$g;

    move-result-object p0

    return-object p0

    :cond_9
    new-instance p0, Lsdk/pendo/io/d1/h;

    const-string v0, "Could not determine value type"

    invoke-direct {p0, v0}, Lsdk/pendo/io/d1/h;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Ljava/lang/CharSequence;)Lsdk/pendo/io/f1/k$g;
    .locals 1

    .line 2
    new-instance v0, Lsdk/pendo/io/f1/k$g;

    invoke-direct {v0, p0}, Lsdk/pendo/io/f1/k$g;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public static j()Lsdk/pendo/io/f1/k$d;
    .locals 1

    sget-object v0, Lsdk/pendo/io/f1/k;->a:Lsdk/pendo/io/f1/k$d;

    return-object v0
.end method


# virtual methods
.method public abstract a(Lsdk/pendo/io/d1/l$a;)Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/d1/l$a;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public a()Lsdk/pendo/io/f1/k$a;
    .locals 1

    .line 1
    new-instance p0, Lsdk/pendo/io/d1/f;

    const-string v0, "Expected boolean node"

    invoke-direct {p0, v0}, Lsdk/pendo/io/d1/f;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b()Lsdk/pendo/io/f1/k$b;
    .locals 1

    .line 1
    new-instance p0, Lsdk/pendo/io/d1/f;

    const-string v0, "Expected class node"

    invoke-direct {p0, v0}, Lsdk/pendo/io/d1/f;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c()Lsdk/pendo/io/f1/k$c;
    .locals 1

    .line 1
    new-instance p0, Lsdk/pendo/io/d1/f;

    const-string v0, "Expected json node"

    invoke-direct {p0, v0}, Lsdk/pendo/io/d1/f;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d()Lsdk/pendo/io/f1/k$e;
    .locals 1

    .line 1
    new-instance p0, Lsdk/pendo/io/d1/f;

    const-string v0, "Expected number node"

    invoke-direct {p0, v0}, Lsdk/pendo/io/d1/f;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public e()Lsdk/pendo/io/f1/k$f;
    .locals 1

    new-instance p0, Lsdk/pendo/io/d1/f;

    const-string v0, "Expected path node"

    invoke-direct {p0, v0}, Lsdk/pendo/io/d1/f;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public f()Lsdk/pendo/io/f1/k$g;
    .locals 1

    new-instance p0, Lsdk/pendo/io/d1/f;

    const-string v0, "Expected regexp node"

    invoke-direct {p0, v0}, Lsdk/pendo/io/d1/f;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public g()Lsdk/pendo/io/f1/k$h;
    .locals 1

    new-instance p0, Lsdk/pendo/io/d1/f;

    const-string v0, "Expected predicate node"

    invoke-direct {p0, v0}, Lsdk/pendo/io/d1/f;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public h()Lsdk/pendo/io/f1/k$i;
    .locals 1

    new-instance p0, Lsdk/pendo/io/d1/f;

    const-string v0, "Expected string node"

    invoke-direct {p0, v0}, Lsdk/pendo/io/d1/f;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public i()Lsdk/pendo/io/f1/k$k;
    .locals 1

    new-instance p0, Lsdk/pendo/io/d1/f;

    const-string v0, "Expected value list node"

    invoke-direct {p0, v0}, Lsdk/pendo/io/d1/f;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public k()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public l()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public m()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public n()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public p()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public q()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public r()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
