.class public abstract Lsdk/pendo/io/b5/d;
.super Lsdk/pendo/io/a5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/b5/d$d;,
        Lsdk/pendo/io/b5/d$e;
    }
.end annotation


# instance fields
.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected e:Z

.field protected f:Z

.field protected g:I

.field protected h:Ljava/lang/String;

.field protected i:Ljava/lang/String;

.field protected j:Ljava/lang/String;

.field protected k:Lsdk/pendo/io/b5/c;

.field protected l:Lsdk/pendo/io/b5/d$e;

.field protected m:Lsdk/pendo/io/e2/h0$a;

.field protected n:Lsdk/pendo/io/e2/e$a;


# direct methods
.method public constructor <init>(Lsdk/pendo/io/b5/d$d;)V
    .locals 1

    invoke-direct {p0}, Lsdk/pendo/io/a5/a;-><init>()V

    iget-object v0, p1, Lsdk/pendo/io/b5/d$d;->b:Ljava/lang/String;

    iput-object v0, p0, Lsdk/pendo/io/b5/d;->h:Ljava/lang/String;

    iget-object v0, p1, Lsdk/pendo/io/b5/d$d;->a:Ljava/lang/String;

    iput-object v0, p0, Lsdk/pendo/io/b5/d;->i:Ljava/lang/String;

    iget v0, p1, Lsdk/pendo/io/b5/d$d;->f:I

    iput v0, p0, Lsdk/pendo/io/b5/d;->g:I

    iget-boolean v0, p1, Lsdk/pendo/io/b5/d$d;->d:Z

    iput-boolean v0, p0, Lsdk/pendo/io/b5/d;->e:Z

    iget-object v0, p1, Lsdk/pendo/io/b5/d$d;->h:Ljava/util/Map;

    iput-object v0, p0, Lsdk/pendo/io/b5/d;->d:Ljava/util/Map;

    iget-object v0, p1, Lsdk/pendo/io/b5/d$d;->c:Ljava/lang/String;

    iput-object v0, p0, Lsdk/pendo/io/b5/d;->j:Ljava/lang/String;

    iget-boolean v0, p1, Lsdk/pendo/io/b5/d$d;->e:Z

    iput-boolean v0, p0, Lsdk/pendo/io/b5/d;->f:Z

    iget-object v0, p1, Lsdk/pendo/io/b5/d$d;->i:Lsdk/pendo/io/b5/c;

    iput-object v0, p0, Lsdk/pendo/io/b5/d;->k:Lsdk/pendo/io/b5/c;

    iget-object v0, p1, Lsdk/pendo/io/b5/d$d;->j:Lsdk/pendo/io/e2/h0$a;

    iput-object v0, p0, Lsdk/pendo/io/b5/d;->m:Lsdk/pendo/io/e2/h0$a;

    iget-object p1, p1, Lsdk/pendo/io/b5/d$d;->k:Lsdk/pendo/io/e2/e$a;

    iput-object p1, p0, Lsdk/pendo/io/b5/d;->n:Lsdk/pendo/io/e2/e$a;

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/lang/Exception;)Lsdk/pendo/io/b5/d;
    .locals 1

    .line 2
    new-instance v0, Lsdk/pendo/io/b5/a;

    invoke-direct {v0, p1, p2}, Lsdk/pendo/io/b5/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "error"

    invoke-virtual {p0, p2, p1}, Lsdk/pendo/io/a5/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lsdk/pendo/io/a5/a;

    return-object p0
.end method

.method protected a(Lsdk/pendo/io/d5/b;)V
    .locals 1

    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "packet"

    invoke-virtual {p0, v0, p1}, Lsdk/pendo/io/a5/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lsdk/pendo/io/a5/a;

    return-void
.end method

.method protected a([B)V
    .locals 0

    .line 1
    invoke-static {p1}, Lsdk/pendo/io/d5/c;->b([B)Lsdk/pendo/io/d5/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsdk/pendo/io/b5/d;->a(Lsdk/pendo/io/d5/b;)V

    return-void
.end method

.method public a([Lsdk/pendo/io/d5/b;)V
    .locals 1

    .line 4
    new-instance v0, Lsdk/pendo/io/b5/d$c;

    invoke-direct {v0, p0, p1}, Lsdk/pendo/io/b5/d$c;-><init>(Lsdk/pendo/io/b5/d;[Lsdk/pendo/io/d5/b;)V

    invoke-static {v0}, Lsdk/pendo/io/i5/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()Lsdk/pendo/io/b5/d;
    .locals 1

    .line 1
    new-instance v0, Lsdk/pendo/io/b5/d$b;

    invoke-direct {v0, p0}, Lsdk/pendo/io/b5/d$b;-><init>(Lsdk/pendo/io/b5/d;)V

    invoke-static {v0}, Lsdk/pendo/io/i5/a;->a(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method protected b(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p1}, Lsdk/pendo/io/d5/c;->a(Ljava/lang/String;)Lsdk/pendo/io/d5/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsdk/pendo/io/b5/d;->a(Lsdk/pendo/io/d5/b;)V

    return-void
.end method

.method protected abstract b([Lsdk/pendo/io/d5/b;)V
.end method

.method protected abstract c()V
.end method

.method protected abstract d()V
.end method

.method protected e()V
    .locals 2

    sget-object v0, Lsdk/pendo/io/b5/d$e;->CLOSED:Lsdk/pendo/io/b5/d$e;

    iput-object v0, p0, Lsdk/pendo/io/b5/d;->l:Lsdk/pendo/io/b5/d$e;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "close"

    invoke-virtual {p0, v1, v0}, Lsdk/pendo/io/a5/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lsdk/pendo/io/a5/a;

    return-void
.end method

.method protected f()V
    .locals 2

    sget-object v0, Lsdk/pendo/io/b5/d$e;->OPEN:Lsdk/pendo/io/b5/d$e;

    iput-object v0, p0, Lsdk/pendo/io/b5/d;->l:Lsdk/pendo/io/b5/d$e;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdk/pendo/io/b5/d;->b:Z

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "open"

    invoke-virtual {p0, v1, v0}, Lsdk/pendo/io/a5/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lsdk/pendo/io/a5/a;

    return-void
.end method

.method public g()Lsdk/pendo/io/b5/d;
    .locals 1

    new-instance v0, Lsdk/pendo/io/b5/d$a;

    invoke-direct {v0, p0}, Lsdk/pendo/io/b5/d$a;-><init>(Lsdk/pendo/io/b5/d;)V

    invoke-static {v0}, Lsdk/pendo/io/i5/a;->a(Ljava/lang/Runnable;)V

    return-object p0
.end method
