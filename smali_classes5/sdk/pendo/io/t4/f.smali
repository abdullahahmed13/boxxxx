.class public Lsdk/pendo/io/t4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lsdk/pendo/io/k3/j;)Lsdk/pendo/io/t4/d;
    .locals 1
    .param p0    # Lsdk/pendo/io/k3/j;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsdk/pendo/io/k3/j<",
            "TR;>;)",
            "Lsdk/pendo/io/t4/d<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1
    new-instance v0, Lsdk/pendo/io/t4/d;

    invoke-direct {v0, p0}, Lsdk/pendo/io/t4/d;-><init>(Lsdk/pendo/io/k3/j;)V

    return-object v0
.end method

.method public static a(Lsdk/pendo/io/k3/j;Ljava/lang/Object;)Lsdk/pendo/io/t4/d;
    .locals 1
    .param p0    # Lsdk/pendo/io/k3/j;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsdk/pendo/io/k3/j<",
            "TR;>;TR;)",
            "Lsdk/pendo/io/t4/d<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 3
    const-string v0, "lifecycle == null"

    invoke-static {p0, v0}, Lsdk/pendo/io/u4/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "event == null"

    invoke-static {p1, v0}, Lsdk/pendo/io/u4/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0, p1}, Lsdk/pendo/io/t4/f;->b(Lsdk/pendo/io/k3/j;Ljava/lang/Object;)Lsdk/pendo/io/k3/j;

    move-result-object p0

    invoke-static {p0}, Lsdk/pendo/io/t4/f;->a(Lsdk/pendo/io/k3/j;)Lsdk/pendo/io/t4/d;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lsdk/pendo/io/k3/j;Lsdk/pendo/io/q3/h;)Lsdk/pendo/io/t4/d;
    .locals 1
    .param p0    # Lsdk/pendo/io/k3/j;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p1    # Lsdk/pendo/io/q3/h;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsdk/pendo/io/k3/j<",
            "TR;>;",
            "Lsdk/pendo/io/q3/h<",
            "TR;TR;>;)",
            "Lsdk/pendo/io/t4/d<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 2
    const-string v0, "lifecycle == null"

    invoke-static {p0, v0}, Lsdk/pendo/io/u4/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "correspondingEvents == null"

    invoke-static {p1, v0}, Lsdk/pendo/io/u4/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lsdk/pendo/io/k3/j;->i()Lsdk/pendo/io/k3/j;

    move-result-object p0

    invoke-static {p0, p1}, Lsdk/pendo/io/t4/f;->b(Lsdk/pendo/io/k3/j;Lsdk/pendo/io/q3/h;)Lsdk/pendo/io/k3/j;

    move-result-object p0

    invoke-static {p0}, Lsdk/pendo/io/t4/f;->a(Lsdk/pendo/io/k3/j;)Lsdk/pendo/io/t4/d;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lsdk/pendo/io/k3/j;Ljava/lang/Object;)Lsdk/pendo/io/k3/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsdk/pendo/io/k3/j<",
            "TR;>;TR;)",
            "Lsdk/pendo/io/k3/j<",
            "TR;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lsdk/pendo/io/t4/f$a;

    invoke-direct {v0, p1}, Lsdk/pendo/io/t4/f$a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lsdk/pendo/io/k3/j;->a(Lsdk/pendo/io/q3/j;)Lsdk/pendo/io/k3/j;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lsdk/pendo/io/k3/j;Lsdk/pendo/io/q3/h;)Lsdk/pendo/io/k3/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsdk/pendo/io/k3/j<",
            "TR;>;",
            "Lsdk/pendo/io/q3/h<",
            "TR;TR;>;)",
            "Lsdk/pendo/io/k3/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-wide/16 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lsdk/pendo/io/k3/j;->c(J)Lsdk/pendo/io/k3/j;

    move-result-object v2

    invoke-virtual {v2, p1}, Lsdk/pendo/io/k3/j;->c(Lsdk/pendo/io/q3/h;)Lsdk/pendo/io/k3/j;

    move-result-object p1

    invoke-virtual {p0, v0, v1}, Lsdk/pendo/io/k3/j;->b(J)Lsdk/pendo/io/k3/j;

    move-result-object p0

    new-instance v0, Lsdk/pendo/io/t4/f$b;

    invoke-direct {v0}, Lsdk/pendo/io/t4/f$b;-><init>()V

    invoke-static {p1, p0, v0}, Lsdk/pendo/io/k3/j;->a(Lsdk/pendo/io/k3/m;Lsdk/pendo/io/k3/m;Lsdk/pendo/io/q3/b;)Lsdk/pendo/io/k3/j;

    move-result-object p0

    sget-object p1, Lsdk/pendo/io/t4/c;->a:Lsdk/pendo/io/q3/h;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/k3/j;->d(Lsdk/pendo/io/q3/h;)Lsdk/pendo/io/k3/j;

    move-result-object p0

    sget-object p1, Lsdk/pendo/io/t4/c;->b:Lsdk/pendo/io/q3/j;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/k3/j;->a(Lsdk/pendo/io/q3/j;)Lsdk/pendo/io/k3/j;

    move-result-object p0

    return-object p0
.end method
