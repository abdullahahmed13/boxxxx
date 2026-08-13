.class public Lsdk/pendo/io/d1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lsdk/pendo/io/e1/g;


# direct methods
.method private constructor <init>(Ljava/lang/String;[Lsdk/pendo/io/d1/l;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "path can not be null"

    invoke-static {p1, v1, v0}, Lsdk/pendo/io/e1/i;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, p2}, Lsdk/pendo/io/l1/i;->a(Ljava/lang/String;[Lsdk/pendo/io/d1/l;)Lsdk/pendo/io/e1/g;

    move-result-object p1

    iput-object p1, p0, Lsdk/pendo/io/d1/g;->a:Lsdk/pendo/io/e1/g;

    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Lsdk/pendo/io/d1/l;)Lsdk/pendo/io/d1/g;
    .locals 2

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "json can not be null or empty"

    invoke-static {p0, v1, v0}, Lsdk/pendo/io/e1/i;->a(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/CharSequence;

    new-instance v0, Lsdk/pendo/io/d1/g;

    invoke-direct {v0, p0, p1}, Lsdk/pendo/io/d1/g;-><init>(Ljava/lang/String;[Lsdk/pendo/io/d1/l;)V

    return-object v0
.end method

.method public static a(Lsdk/pendo/io/d1/a;)Lsdk/pendo/io/d1/j;
    .locals 1

    .line 3
    new-instance v0, Lsdk/pendo/io/e1/f;

    invoke-direct {v0, p0}, Lsdk/pendo/io/e1/f;-><init>(Lsdk/pendo/io/d1/a;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lsdk/pendo/io/d1/a;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lsdk/pendo/io/d1/a;",
            ")TT;"
        }
    .end annotation

    const-string v0, "Options "

    .line 2
    sget-object v1, Lsdk/pendo/io/d1/i;->AS_PATH_LIST:Lsdk/pendo/io/d1/i;

    invoke-virtual {p2, v1}, Lsdk/pendo/io/d1/a;->a(Lsdk/pendo/io/d1/i;)Z

    move-result v2

    sget-object v3, Lsdk/pendo/io/d1/i;->ALWAYS_RETURN_LIST:Lsdk/pendo/io/d1/i;

    invoke-virtual {p2, v3}, Lsdk/pendo/io/d1/a;->a(Lsdk/pendo/io/d1/i;)Z

    move-result v4

    sget-object v5, Lsdk/pendo/io/d1/i;->SUPPRESS_EXCEPTIONS:Lsdk/pendo/io/d1/i;

    invoke-virtual {p2, v5}, Lsdk/pendo/io/d1/a;->a(Lsdk/pendo/io/d1/i;)Z

    move-result v5

    :try_start_0
    iget-object v6, p0, Lsdk/pendo/io/d1/g;->a:Lsdk/pendo/io/e1/g;

    invoke-interface {v6}, Lsdk/pendo/io/e1/g;->a()Z

    move-result v6

    if-eqz v6, :cond_1

    if-nez v2, :cond_0

    if-nez v4, :cond_0

    iget-object v0, p0, Lsdk/pendo/io/d1/g;->a:Lsdk/pendo/io/e1/g;

    invoke-interface {v0, p1, p1, p2}, Lsdk/pendo/io/e1/g;->a(Ljava/lang/Object;Ljava/lang/Object;Lsdk/pendo/io/d1/a;)Lsdk/pendo/io/e1/d;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lsdk/pendo/io/e1/d;->a(Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Lsdk/pendo/io/d1/h;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " are not allowed when using path functions!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lsdk/pendo/io/d1/h;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-eqz v2, :cond_2

    iget-object v0, p0, Lsdk/pendo/io/d1/g;->a:Lsdk/pendo/io/e1/g;

    invoke-interface {v0, p1, p1, p2}, Lsdk/pendo/io/e1/g;->a(Ljava/lang/Object;Ljava/lang/Object;Lsdk/pendo/io/d1/a;)Lsdk/pendo/io/e1/d;

    move-result-object p1

    invoke-interface {p1}, Lsdk/pendo/io/e1/d;->getPath()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object v0, p0, Lsdk/pendo/io/d1/g;->a:Lsdk/pendo/io/e1/g;

    invoke-interface {v0, p1, p1, p2}, Lsdk/pendo/io/e1/g;->a(Ljava/lang/Object;Ljava/lang/Object;Lsdk/pendo/io/d1/a;)Lsdk/pendo/io/e1/d;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lsdk/pendo/io/e1/d;->a(Z)Ljava/lang/Object;

    move-result-object p1

    if-eqz v4, :cond_3

    iget-object v1, p0, Lsdk/pendo/io/d1/g;->a:Lsdk/pendo/io/e1/g;

    invoke-interface {v1}, Lsdk/pendo/io/e1/g;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Lsdk/pendo/io/d1/a;->f()Lsdk/pendo/io/n1/b;

    move-result-object v1

    invoke-interface {v1}, Lsdk/pendo/io/n1/b;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2}, Lsdk/pendo/io/d1/a;->f()Lsdk/pendo/io/n1/b;

    move-result-object v3

    invoke-interface {v3, v1, v0, p1}, Lsdk/pendo/io/n1/b;->a(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :cond_3
    return-object p1

    :catch_0
    move-exception p1

    if-eqz v5, :cond_7

    if-eqz v2, :cond_4

    :goto_0
    invoke-virtual {p2}, Lsdk/pendo/io/d1/a;->f()Lsdk/pendo/io/n1/b;

    move-result-object p0

    invoke-interface {p0}, Lsdk/pendo/io/n1/b;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    if-eqz v4, :cond_5

    goto :goto_0

    :cond_5
    iget-object p0, p0, Lsdk/pendo/io/d1/g;->a:Lsdk/pendo/io/e1/g;

    invoke-interface {p0}, Lsdk/pendo/io/e1/g;->c()Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 p0, 0x0

    goto :goto_1

    :cond_6
    invoke-virtual {p2}, Lsdk/pendo/io/d1/a;->f()Lsdk/pendo/io/n1/b;

    move-result-object p0

    invoke-interface {p0}, Lsdk/pendo/io/n1/b;->a()Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0

    :cond_7
    throw p1
.end method
