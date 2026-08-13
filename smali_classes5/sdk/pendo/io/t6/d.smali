.class public final Lsdk/pendo/io/t6/d;
.super Lsdk/pendo/io/f4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/t6/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsdk/pendo/io/f4/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private b:Lsdk/pendo/io/q3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/q3/e<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private c:Lsdk/pendo/io/q3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/q3/e<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lsdk/pendo/io/q3/a;

.field private e:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lsdk/pendo/io/q3/e;Lsdk/pendo/io/q3/e;Lsdk/pendo/io/q3/a;Ljava/lang/String;)V
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
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lsdk/pendo/io/f4/a;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/t6/d;->b:Lsdk/pendo/io/q3/e;

    iput-object p2, p0, Lsdk/pendo/io/t6/d;->c:Lsdk/pendo/io/q3/e;

    iput-object p3, p0, Lsdk/pendo/io/t6/d;->d:Lsdk/pendo/io/q3/a;

    iput-object p4, p0, Lsdk/pendo/io/t6/d;->e:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lsdk/pendo/io/q3/e;Lsdk/pendo/io/q3/e;Lsdk/pendo/io/q3/a;Ljava/lang/String;Lsdk/pendo/io/t6/d-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lsdk/pendo/io/t6/d;-><init>(Lsdk/pendo/io/q3/e;Lsdk/pendo/io/q3/e;Lsdk/pendo/io/q3/a;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lsdk/pendo/io/q3/e;Ljava/lang/String;)Lsdk/pendo/io/t6/d;
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
            "Lsdk/pendo/io/t6/d<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lsdk/pendo/io/q6/a;

    invoke-direct {v0, p1}, Lsdk/pendo/io/q6/a;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1}, Lsdk/pendo/io/t6/d;->a(Lsdk/pendo/io/q3/e;Lsdk/pendo/io/q3/e;Lsdk/pendo/io/q3/a;Ljava/lang/String;)Lsdk/pendo/io/t6/d;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "onNext can not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Lsdk/pendo/io/q3/e;Lsdk/pendo/io/q3/e;Lsdk/pendo/io/q3/a;Ljava/lang/String;)Lsdk/pendo/io/t6/d;
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
            "Ljava/lang/String;",
            ")",
            "Lsdk/pendo/io/t6/d<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lsdk/pendo/io/t6/d$a;

    invoke-direct {v0}, Lsdk/pendo/io/t6/d$a;-><init>()V

    invoke-virtual {v0, p0}, Lsdk/pendo/io/t6/d$a;->b(Lsdk/pendo/io/q3/e;)Lsdk/pendo/io/t6/d$a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lsdk/pendo/io/t6/d$a;->a(Lsdk/pendo/io/q3/e;)Lsdk/pendo/io/t6/d$a;

    move-result-object p0

    invoke-virtual {p0, p2}, Lsdk/pendo/io/t6/d$a;->a(Lsdk/pendo/io/q3/a;)Lsdk/pendo/io/t6/d$a;

    move-result-object p0

    invoke-virtual {p0, p3}, Lsdk/pendo/io/t6/d$a;->a(Ljava/lang/String;)Lsdk/pendo/io/t6/d$a;

    move-result-object p0

    invoke-virtual {p0}, Lsdk/pendo/io/t6/d$a;->a()Lsdk/pendo/io/t6/d;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Throwable;)Z
    .locals 1

    .line 3
    instance-of v0, p0, Ljava/util/NoSuchElementException;

    if-nez v0, :cond_0

    instance-of p0, p0, Ljava/security/cert/CertPathValidatorException;

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

    iget-object v0, p0, Lsdk/pendo/io/t6/d;->d:Lsdk/pendo/io/q3/a;

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

    iget-object p0, p0, Lsdk/pendo/io/t6/d;->e:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p1}, Lsdk/pendo/io/t6/d;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdk/pendo/io/t6/d;->c:Lsdk/pendo/io/q3/e;

    instance-of v0, v0, Lsdk/pendo/io/q6/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lsdk/pendo/io/t6/d;->e:Ljava/lang/String;

    invoke-static {p1, v0}, Lsdk/pendo/io/s7/d;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lsdk/pendo/io/t6/d;->c:Lsdk/pendo/io/q3/e;

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

    iget-object p0, p0, Lsdk/pendo/io/t6/d;->e:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lsdk/pendo/io/t6/d;->b:Lsdk/pendo/io/q3/e;

    invoke-interface {v0, p1}, Lsdk/pendo/io/q3/e;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lsdk/pendo/io/t6/d;->e:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
