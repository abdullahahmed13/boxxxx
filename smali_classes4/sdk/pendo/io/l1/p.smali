.class public Lsdk/pendo/io/l1/p;
.super Lsdk/pendo/io/l1/j;
.source "SourceFile"


# instance fields
.field private f:Lsdk/pendo/io/l1/j;

.field private g:I

.field private final h:Ljava/lang/String;


# direct methods
.method constructor <init>(C)V
    .locals 0

    invoke-direct {p0}, Lsdk/pendo/io/l1/j;-><init>()V

    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsdk/pendo/io/l1/p;->h:Ljava/lang/String;

    iput-object p0, p0, Lsdk/pendo/io/l1/p;->f:Lsdk/pendo/io/l1/j;

    const/4 p1, 0x1

    iput p1, p0, Lsdk/pendo/io/l1/p;->g:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lsdk/pendo/io/l1/p;->h:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;Lsdk/pendo/io/e1/h;Ljava/lang/Object;Lsdk/pendo/io/l1/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsdk/pendo/io/l1/j;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p4}, Lsdk/pendo/io/l1/g;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lsdk/pendo/io/e1/h;->b:Lsdk/pendo/io/e1/h;

    :goto_0
    iget-object p0, p0, Lsdk/pendo/io/l1/p;->h:Ljava/lang/String;

    invoke-virtual {p4, p0, p2, p3}, Lsdk/pendo/io/l1/g;->a(Ljava/lang/String;Lsdk/pendo/io/e1/h;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lsdk/pendo/io/l1/j;->g()Lsdk/pendo/io/l1/j;

    move-result-object p1

    iget-object p0, p0, Lsdk/pendo/io/l1/p;->h:Ljava/lang/String;

    invoke-virtual {p1, p0, p2, p3, p4}, Lsdk/pendo/io/l1/j;->a(Ljava/lang/String;Lsdk/pendo/io/e1/h;Ljava/lang/Object;Lsdk/pendo/io/l1/g;)V

    return-void
.end method

.method public c(Lsdk/pendo/io/l1/j;)Lsdk/pendo/io/l1/p;
    .locals 1

    iget-object v0, p0, Lsdk/pendo/io/l1/p;->f:Lsdk/pendo/io/l1/j;

    invoke-virtual {v0, p1}, Lsdk/pendo/io/l1/j;->a(Lsdk/pendo/io/l1/j;)Lsdk/pendo/io/l1/j;

    move-result-object p1

    iput-object p1, p0, Lsdk/pendo/io/l1/p;->f:Lsdk/pendo/io/l1/j;

    iget p1, p0, Lsdk/pendo/io/l1/p;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lsdk/pendo/io/l1/p;->g:I

    return-object p0
.end method

.method public d(Lsdk/pendo/io/l1/j;)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/l1/p;->f:Lsdk/pendo/io/l1/j;

    return-void
.end method

.method public e()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public h()Lsdk/pendo/io/l1/k;
    .locals 1

    new-instance v0, Lsdk/pendo/io/l1/p$a;

    invoke-direct {v0, p0}, Lsdk/pendo/io/l1/p$a;-><init>(Lsdk/pendo/io/l1/p;)V

    return-object v0
.end method

.method public i()Z
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/l1/p;->f:Lsdk/pendo/io/l1/j;

    instance-of p0, p0, Lsdk/pendo/io/l1/h;

    return p0
.end method
