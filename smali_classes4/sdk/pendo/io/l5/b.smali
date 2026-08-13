.class public Lsdk/pendo/io/l5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/l5/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Lsdk/pendo/io/l5/i;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lsdk/pendo/io/l5/h;

.field private b:Lsdk/pendo/io/l5/k;

.field private c:Ljava/util/concurrent/Executor;

.field private final d:Lsdk/pendo/io/l5/g;

.field private e:Z

.field private f:Lsdk/pendo/io/l5/e;


# direct methods
.method public static synthetic $r8$lambda$WNPbQe9Gs6u5ZoSjdWzg-eEVt4U(Lsdk/pendo/io/l5/b;ZLsdk/pendo/io/l5/i;Lsdk/pendo/io/l5/h;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lsdk/pendo/io/l5/b;->a(ZLsdk/pendo/io/l5/i;Lsdk/pendo/io/l5/h;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_TlTT7U2_51g506hhTMFapfbz8o(Lsdk/pendo/io/l5/b;Lsdk/pendo/io/l5/j;Lsdk/pendo/io/l5/c;Lsdk/pendo/io/l5/h;Lsdk/pendo/io/l5/i;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lsdk/pendo/io/l5/b;->a(Lsdk/pendo/io/l5/j;Lsdk/pendo/io/l5/c;Lsdk/pendo/io/l5/h;Lsdk/pendo/io/l5/i;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetf(Lsdk/pendo/io/l5/b;)Lsdk/pendo/io/l5/e;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/l5/b;->f:Lsdk/pendo/io/l5/e;

    return-object p0
.end method

.method protected constructor <init>(Lsdk/pendo/io/l5/h;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsdk/pendo/io/l5/g;

    invoke-direct {v0}, Lsdk/pendo/io/l5/g;-><init>()V

    iput-object v0, p0, Lsdk/pendo/io/l5/b;->d:Lsdk/pendo/io/l5/g;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lsdk/pendo/io/l5/b;->e:Z

    new-instance v1, Lsdk/pendo/io/l5/f;

    invoke-direct {v1}, Lsdk/pendo/io/l5/f;-><init>()V

    iput-object v1, p0, Lsdk/pendo/io/l5/b;->f:Lsdk/pendo/io/l5/e;

    iput-object p1, p0, Lsdk/pendo/io/l5/b;->a:Lsdk/pendo/io/l5/h;

    sget-object p1, Lsdk/pendo/io/l5/g$a;->ERROR:Lsdk/pendo/io/l5/g$a;

    new-instance v1, Lsdk/pendo/io/l5/b$a;

    invoke-direct {v1, p0}, Lsdk/pendo/io/l5/b$a;-><init>(Lsdk/pendo/io/l5/b;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p1, p0, p0, v1}, Lsdk/pendo/io/l5/g;->a(Lsdk/pendo/io/l5/g$a;Lsdk/pendo/io/l5/h;Lsdk/pendo/io/l5/c;Lsdk/pendo/io/m5/d;)V

    return-void
.end method

.method private synthetic a(Lsdk/pendo/io/l5/j;Lsdk/pendo/io/l5/c;Lsdk/pendo/io/l5/h;Lsdk/pendo/io/l5/i;)V
    .locals 6

    .line 7
    :try_start_0
    invoke-virtual {p1}, Lsdk/pendo/io/l5/j;->d()Lsdk/pendo/io/l5/h;

    move-result-object p1

    invoke-virtual {p0}, Lsdk/pendo/io/l5/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdk/pendo/io/l5/b;->f:Lsdk/pendo/io/l5/e;

    const-string v1, "when triggered %s in %s for %s <<<"

    filled-new-array {p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lsdk/pendo/io/l5/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lsdk/pendo/io/l5/b;->d:Lsdk/pendo/io/l5/g;

    invoke-virtual {v0, p2, p3, p1, p4}, Lsdk/pendo/io/l5/g;->a(Lsdk/pendo/io/l5/c;Lsdk/pendo/io/l5/h;Lsdk/pendo/io/l5/h;Lsdk/pendo/io/l5/i;)V

    invoke-virtual {p4, p2}, Lsdk/pendo/io/l5/i;->a(Lsdk/pendo/io/l5/c;)V

    invoke-virtual {p0}, Lsdk/pendo/io/l5/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsdk/pendo/io/l5/b;->f:Lsdk/pendo/io/l5/e;

    const-string v1, "when triggered %s in %s for %s >>>"

    filled-new-array {p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lsdk/pendo/io/l5/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p4}, Lsdk/pendo/io/l5/b;->a(Lsdk/pendo/io/l5/h;ZLsdk/pendo/io/l5/i;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v3, p1

    new-instance v0, Lsdk/pendo/io/n5/b;

    const-string v4, "Execution Error in [trigger]"

    move-object v2, p2

    move-object v1, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lsdk/pendo/io/n5/b;-><init>(Lsdk/pendo/io/l5/h;Lsdk/pendo/io/l5/c;Ljava/lang/Exception;Ljava/lang/String;Lsdk/pendo/io/l5/i;)V

    invoke-virtual {p0, v0}, Lsdk/pendo/io/l5/b;->a(Lsdk/pendo/io/n5/b;)V

    return-void
.end method

.method private synthetic a(ZLsdk/pendo/io/l5/i;Lsdk/pendo/io/l5/h;)V
    .locals 0

    if-nez p1, :cond_0

    .line 6
    invoke-virtual {p2}, Lsdk/pendo/io/l5/i;->b()Lsdk/pendo/io/l5/h;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1, p2}, Lsdk/pendo/io/l5/b;->c(Lsdk/pendo/io/l5/h;Lsdk/pendo/io/l5/i;)V

    :cond_0
    invoke-virtual {p2, p3}, Lsdk/pendo/io/l5/i;->a(Lsdk/pendo/io/l5/h;)V

    invoke-direct {p0, p3, p2}, Lsdk/pendo/io/l5/b;->b(Lsdk/pendo/io/l5/h;Lsdk/pendo/io/l5/i;)V

    return-void
.end method

.method private a(Lsdk/pendo/io/l5/c;ZLsdk/pendo/io/l5/i;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/l5/c;",
            "ZTC;)Z"
        }
    .end annotation

    .line 12
    invoke-virtual {p3}, Lsdk/pendo/io/l5/i;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p3}, Lsdk/pendo/io/l5/i;->b()Lsdk/pendo/io/l5/h;

    move-result-object v6

    iget-object v0, p0, Lsdk/pendo/io/l5/b;->b:Lsdk/pendo/io/l5/k;

    invoke-virtual {v0, v6, p1}, Lsdk/pendo/io/l5/k;->a(Lsdk/pendo/io/l5/h;Lsdk/pendo/io/l5/c;)Lsdk/pendo/io/l5/j;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v2, Lsdk/pendo/io/l5/b$$ExternalSyntheticLambda0;

    move-object v3, p0

    move-object v5, p1

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lsdk/pendo/io/l5/b$$ExternalSyntheticLambda0;-><init>(Lsdk/pendo/io/l5/b;Lsdk/pendo/io/l5/j;Lsdk/pendo/io/l5/c;Lsdk/pendo/io/l5/h;Lsdk/pendo/io/l5/i;)V

    invoke-virtual {v3, v2, v7}, Lsdk/pendo/io/l5/b;->a(Ljava/lang/Runnable;Lsdk/pendo/io/l5/i;)V

    goto :goto_0

    :cond_1
    move-object v5, p1

    move-object v7, p3

    if-eqz p2, :cond_3

    :goto_0
    if-eqz v4, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1

    :cond_3
    new-instance p0, Lsdk/pendo/io/n5/c;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Invalid Event: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " triggered while in State: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v7}, Lsdk/pendo/io/l5/i;->b()Lsdk/pendo/io/l5/h;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " for "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lsdk/pendo/io/n5/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private b(Lsdk/pendo/io/l5/h;Lsdk/pendo/io/l5/i;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/l5/h;",
            "TC;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lsdk/pendo/io/l5/i;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lsdk/pendo/io/l5/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsdk/pendo/io/l5/b;->f:Lsdk/pendo/io/l5/e;

    const-string v1, "when enter %s for %s <<<"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lsdk/pendo/io/l5/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lsdk/pendo/io/l5/b;->d:Lsdk/pendo/io/l5/g;

    invoke-virtual {v0, p1, p2}, Lsdk/pendo/io/l5/g;->b(Lsdk/pendo/io/l5/h;Lsdk/pendo/io/l5/i;)V

    invoke-virtual {p0}, Lsdk/pendo/io/l5/b;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsdk/pendo/io/l5/b;->f:Lsdk/pendo/io/l5/e;

    const-string v1, "when enter %s for %s >>>"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lsdk/pendo/io/l5/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lsdk/pendo/io/l5/b;->b:Lsdk/pendo/io/l5/k;

    invoke-virtual {v0, p1}, Lsdk/pendo/io/l5/k;->a(Lsdk/pendo/io/l5/h;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/l5/b;->a(Lsdk/pendo/io/l5/h;Lsdk/pendo/io/l5/i;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_0
    return-void

    :catch_0
    move-exception v0

    move-object v4, v0

    new-instance v1, Lsdk/pendo/io/n5/b;

    const/4 v3, 0x0

    const-string v5, "Execution Error in [whenEnter] handler"

    move-object v2, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lsdk/pendo/io/n5/b;-><init>(Lsdk/pendo/io/l5/h;Lsdk/pendo/io/l5/c;Ljava/lang/Exception;Ljava/lang/String;Lsdk/pendo/io/l5/i;)V

    invoke-virtual {p0, v1}, Lsdk/pendo/io/l5/b;->a(Lsdk/pendo/io/n5/b;)V

    return-void
.end method

.method private c()V
    .locals 1

    .line 2
    iget-object v0, p0, Lsdk/pendo/io/l5/b;->c:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    new-instance v0, Lsdk/pendo/io/l5/a;

    invoke-direct {v0}, Lsdk/pendo/io/l5/a;-><init>()V

    iput-object v0, p0, Lsdk/pendo/io/l5/b;->c:Ljava/util/concurrent/Executor;

    :cond_0
    return-void
.end method

.method private c(Lsdk/pendo/io/l5/h;Lsdk/pendo/io/l5/i;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/l5/h;",
            "TC;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lsdk/pendo/io/l5/i;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lsdk/pendo/io/l5/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsdk/pendo/io/l5/b;->f:Lsdk/pendo/io/l5/e;

    const-string v1, "when leave %s for %s <<<"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lsdk/pendo/io/l5/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lsdk/pendo/io/l5/b;->d:Lsdk/pendo/io/l5/g;

    invoke-virtual {v0, p1, p2}, Lsdk/pendo/io/l5/g;->c(Lsdk/pendo/io/l5/h;Lsdk/pendo/io/l5/i;)V

    invoke-virtual {p0}, Lsdk/pendo/io/l5/b;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsdk/pendo/io/l5/b;->f:Lsdk/pendo/io/l5/e;

    const-string v1, "when leave %s for %s >>>"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lsdk/pendo/io/l5/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    move-object v4, v0

    new-instance v1, Lsdk/pendo/io/n5/b;

    const/4 v3, 0x0

    const-string v5, "Execution Error in [whenLeave] handler"

    move-object v2, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lsdk/pendo/io/n5/b;-><init>(Lsdk/pendo/io/l5/h;Lsdk/pendo/io/l5/c;Ljava/lang/Exception;Ljava/lang/String;Lsdk/pendo/io/l5/i;)V

    invoke-virtual {p0, v1}, Lsdk/pendo/io/l5/b;->a(Lsdk/pendo/io/n5/b;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/Executor;)Lsdk/pendo/io/l5/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C1:",
            "Lsdk/pendo/io/l5/i;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lsdk/pendo/io/l5/b<",
            "TC1;>;"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lsdk/pendo/io/l5/b;->c:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public a(Lsdk/pendo/io/l5/h;Lsdk/pendo/io/m5/a;)Lsdk/pendo/io/l5/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C1:",
            "Lsdk/pendo/io/l5/i;",
            ">(",
            "Lsdk/pendo/io/l5/h;",
            "Lsdk/pendo/io/m5/a<",
            "TC1;>;)",
            "Lsdk/pendo/io/l5/b<",
            "TC1;>;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lsdk/pendo/io/l5/b;->d:Lsdk/pendo/io/l5/g;

    sget-object v1, Lsdk/pendo/io/l5/g$a;->STATE_ENTER:Lsdk/pendo/io/l5/g$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, p2}, Lsdk/pendo/io/l5/g;->a(Lsdk/pendo/io/l5/g$a;Lsdk/pendo/io/l5/h;Lsdk/pendo/io/l5/c;Lsdk/pendo/io/m5/d;)V

    return-object p0
.end method

.method protected a()Lsdk/pendo/io/l5/h;
    .locals 0

    .line 5
    iget-object p0, p0, Lsdk/pendo/io/l5/b;->a:Lsdk/pendo/io/l5/h;

    return-object p0
.end method

.method protected a(Ljava/lang/Runnable;Lsdk/pendo/io/l5/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "TC;)V"
        }
    .end annotation

    .line 3
    invoke-virtual {p2}, Lsdk/pendo/io/l5/i;->c()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p0, p0, Lsdk/pendo/io/l5/b;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method protected a(Lsdk/pendo/io/l5/h;Lsdk/pendo/io/l5/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/l5/h;",
            "TC;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p2}, Lsdk/pendo/io/l5/i;->c()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lsdk/pendo/io/l5/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdk/pendo/io/l5/b;->f:Lsdk/pendo/io/l5/e;

    const-string v1, "terminating context %s"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lsdk/pendo/io/l5/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p2}, Lsdk/pendo/io/l5/i;->e()V

    iget-object v0, p0, Lsdk/pendo/io/l5/b;->d:Lsdk/pendo/io/l5/g;

    invoke-virtual {v0, p1, p2}, Lsdk/pendo/io/l5/g;->a(Lsdk/pendo/io/l5/h;Lsdk/pendo/io/l5/i;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Lsdk/pendo/io/l5/b;->f:Lsdk/pendo/io/l5/e;

    const-string p2, "Execution Error in [whenTerminate] handler"

    invoke-interface {p0, p2, p1}, Lsdk/pendo/io/l5/e;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method protected a(Lsdk/pendo/io/l5/h;ZLsdk/pendo/io/l5/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/l5/h;",
            "ZTC;)V"
        }
    .end annotation

    .line 10
    new-instance v0, Lsdk/pendo/io/l5/b$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p2, p3, p1}, Lsdk/pendo/io/l5/b$$ExternalSyntheticLambda1;-><init>(Lsdk/pendo/io/l5/b;ZLsdk/pendo/io/l5/i;Lsdk/pendo/io/l5/h;)V

    invoke-virtual {p0, v0, p3}, Lsdk/pendo/io/l5/b;->a(Ljava/lang/Runnable;Lsdk/pendo/io/l5/i;)V

    return-void
.end method

.method protected a(Lsdk/pendo/io/n5/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsdk/pendo/io/l5/b;->d:Lsdk/pendo/io/l5/g;

    invoke-virtual {v0, p1}, Lsdk/pendo/io/l5/g;->a(Lsdk/pendo/io/n5/b;)V

    invoke-virtual {p1}, Lsdk/pendo/io/n5/b;->c()Lsdk/pendo/io/l5/h;

    move-result-object v0

    invoke-virtual {p1}, Lsdk/pendo/io/n5/b;->a()Lsdk/pendo/io/l5/i;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lsdk/pendo/io/l5/b;->a(Lsdk/pendo/io/l5/h;Lsdk/pendo/io/l5/i;)V

    return-void
.end method

.method protected a(Z)V
    .locals 2

    .line 8
    new-instance v0, Lsdk/pendo/io/l5/k;

    invoke-static {}, Lsdk/pendo/io/l5/j;->a()Ljava/util/List;

    move-result-object v1

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {v0, v1, p1}, Lsdk/pendo/io/l5/k;-><init>(Ljava/util/Collection;Z)V

    iput-object v0, p0, Lsdk/pendo/io/l5/b;->b:Lsdk/pendo/io/l5/k;

    return-void
.end method

.method public a(ZLsdk/pendo/io/l5/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTC;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Lsdk/pendo/io/l5/b;->c()V

    invoke-virtual {p2, p0}, Lsdk/pendo/io/l5/i;->a(Lsdk/pendo/io/l5/b;)V

    invoke-virtual {p2}, Lsdk/pendo/io/l5/i;->b()Lsdk/pendo/io/l5/h;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lsdk/pendo/io/l5/b;->a:Lsdk/pendo/io/l5/h;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0, p2}, Lsdk/pendo/io/l5/b;->a(Lsdk/pendo/io/l5/h;ZLsdk/pendo/io/l5/i;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lsdk/pendo/io/l5/i;->b()Lsdk/pendo/io/l5/h;

    move-result-object p1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lsdk/pendo/io/l5/c;Lsdk/pendo/io/l5/i;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/l5/c;",
            "TC;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    .line 9
    :try_start_0
    invoke-direct {p0, p1, v0, p2}, Lsdk/pendo/io/l5/b;->a(Lsdk/pendo/io/l5/c;ZLsdk/pendo/io/l5/i;)Z

    move-result p0
    :try_end_0
    .catch Lsdk/pendo/io/n5/c; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public b(Lsdk/pendo/io/l5/h;Lsdk/pendo/io/m5/a;)Lsdk/pendo/io/l5/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C1:",
            "Lsdk/pendo/io/l5/i;",
            ">(",
            "Lsdk/pendo/io/l5/h;",
            "Lsdk/pendo/io/m5/a<",
            "TC1;>;)",
            "Lsdk/pendo/io/l5/b<",
            "TC1;>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lsdk/pendo/io/l5/b;->d:Lsdk/pendo/io/l5/g;

    sget-object v1, Lsdk/pendo/io/l5/g$a;->STATE_LEAVE:Lsdk/pendo/io/l5/g$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, p2}, Lsdk/pendo/io/l5/g;->a(Lsdk/pendo/io/l5/g$a;Lsdk/pendo/io/l5/h;Lsdk/pendo/io/l5/c;Lsdk/pendo/io/m5/d;)V

    return-object p0
.end method

.method protected b()Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lsdk/pendo/io/l5/b;->e:Z

    return p0
.end method
