.class public final Lsdk/pendo/io/t6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/k3/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/t6/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsdk/pendo/io/k3/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lsdk/pendo/io/q3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/q3/e<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private b:Lsdk/pendo/io/q3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/q3/e<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lsdk/pendo/io/q3/a;

.field private d:Lsdk/pendo/io/q3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/q3/e<",
            "-",
            "Lsdk/pendo/io/o3/b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lsdk/pendo/io/o3/b;

.field private f:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lsdk/pendo/io/q3/e;Lsdk/pendo/io/q3/e;Lsdk/pendo/io/q3/a;Lsdk/pendo/io/q3/e;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/q3/e<",
            "-TT;>;",
            "Lsdk/pendo/io/q3/e<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lsdk/pendo/io/q3/a;",
            "Lsdk/pendo/io/q3/e<",
            "-",
            "Lsdk/pendo/io/o3/b;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/t6/c;->a:Lsdk/pendo/io/q3/e;

    iput-object p2, p0, Lsdk/pendo/io/t6/c;->b:Lsdk/pendo/io/q3/e;

    iput-object p3, p0, Lsdk/pendo/io/t6/c;->c:Lsdk/pendo/io/q3/a;

    iput-object p4, p0, Lsdk/pendo/io/t6/c;->d:Lsdk/pendo/io/q3/e;

    iput-object p5, p0, Lsdk/pendo/io/t6/c;->f:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lsdk/pendo/io/q3/e;Lsdk/pendo/io/q3/e;Lsdk/pendo/io/q3/a;Lsdk/pendo/io/q3/e;Ljava/lang/String;Lsdk/pendo/io/t6/c-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lsdk/pendo/io/t6/c;-><init>(Lsdk/pendo/io/q3/e;Lsdk/pendo/io/q3/e;Lsdk/pendo/io/q3/a;Lsdk/pendo/io/q3/e;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lsdk/pendo/io/q3/e;Ljava/lang/String;)Lsdk/pendo/io/t6/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsdk/pendo/io/q3/e<",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lsdk/pendo/io/t6/c<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lsdk/pendo/io/q6/a;

    invoke-direct {v0, p1}, Lsdk/pendo/io/q6/a;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, v1, p1}, Lsdk/pendo/io/t6/c;->a(Lsdk/pendo/io/q3/e;Lsdk/pendo/io/q3/e;Lsdk/pendo/io/q3/a;Lsdk/pendo/io/q3/e;Ljava/lang/String;)Lsdk/pendo/io/t6/c;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "onSuccess can not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Lsdk/pendo/io/q3/e;Lsdk/pendo/io/q3/e;Lsdk/pendo/io/q3/a;Lsdk/pendo/io/q3/e;Ljava/lang/String;)Lsdk/pendo/io/t6/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsdk/pendo/io/q3/e<",
            "TT;>;",
            "Lsdk/pendo/io/q3/e<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lsdk/pendo/io/q3/a;",
            "Lsdk/pendo/io/q3/e<",
            "-",
            "Lsdk/pendo/io/o3/b;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lsdk/pendo/io/t6/c<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lsdk/pendo/io/t6/c$a;

    invoke-direct {v0}, Lsdk/pendo/io/t6/c$a;-><init>()V

    invoke-virtual {v0, p0}, Lsdk/pendo/io/t6/c$a;->c(Lsdk/pendo/io/q3/e;)Lsdk/pendo/io/t6/c$a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lsdk/pendo/io/t6/c$a;->a(Lsdk/pendo/io/q3/e;)Lsdk/pendo/io/t6/c$a;

    move-result-object p0

    invoke-virtual {p0, p2}, Lsdk/pendo/io/t6/c$a;->a(Lsdk/pendo/io/q3/a;)Lsdk/pendo/io/t6/c$a;

    move-result-object p0

    invoke-virtual {p0, p3}, Lsdk/pendo/io/t6/c$a;->b(Lsdk/pendo/io/q3/e;)Lsdk/pendo/io/t6/c$a;

    move-result-object p0

    invoke-virtual {p0, p4}, Lsdk/pendo/io/t6/c$a;->a(Ljava/lang/String;)Lsdk/pendo/io/t6/c$a;

    move-result-object p0

    invoke-virtual {p0}, Lsdk/pendo/io/t6/c$a;->a()Lsdk/pendo/io/t6/c;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/Throwable;)Z
    .locals 0

    .line 3
    instance-of p0, p1, Ljava/util/NoSuchElementException;

    if-nez p0, :cond_0

    instance-of p0, p1, Ljava/security/cert/CertPathValidatorException;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    iget-object v0, p0, Lsdk/pendo/io/t6/c;->c:Lsdk/pendo/io/q3/a;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lsdk/pendo/io/q3/a;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lsdk/pendo/io/t6/c;->f:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0, p1}, Lsdk/pendo/io/t6/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdk/pendo/io/t6/c;->b:Lsdk/pendo/io/q3/e;

    instance-of v0, v0, Lsdk/pendo/io/q6/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lsdk/pendo/io/t6/c;->f:Ljava/lang/String;

    invoke-static {p1, v0}, Lsdk/pendo/io/s7/d;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lsdk/pendo/io/t6/c;->b:Lsdk/pendo/io/q3/e;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {v0, p1}, Lsdk/pendo/io/q3/e;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lsdk/pendo/io/t6/c;->f:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onSubscribe(Lsdk/pendo/io/o3/b;)V
    .locals 1

    iput-object p1, p0, Lsdk/pendo/io/t6/c;->e:Lsdk/pendo/io/o3/b;

    iget-object v0, p0, Lsdk/pendo/io/t6/c;->d:Lsdk/pendo/io/q3/e;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1}, Lsdk/pendo/io/q3/e;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lsdk/pendo/io/t6/c;->f:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lsdk/pendo/io/t6/c;->a:Lsdk/pendo/io/q3/e;

    invoke-interface {v0, p1}, Lsdk/pendo/io/q3/e;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lsdk/pendo/io/t6/c;->f:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
