.class public Lsdk/pendo/io/x1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lsdk/pendo/io/x1/b<",
        "*>;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsdk/pendo/io/x1/b<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final d:Lsdk/pendo/io/x1/k;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Lsdk/pendo/io/x1/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "Ljava/util/List<",
            "Lsdk/pendo/io/x1/b<",
            "*>;>;",
            "Lsdk/pendo/io/x1/k;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "lhs"

    invoke-static {p1, v2, v1}, Lsdk/pendo/io/w1/h;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "rhs"

    invoke-static {p2, v2, v1}, Lsdk/pendo/io/w1/h;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "diffList"

    invoke-static {p3, v1, v0}, Lsdk/pendo/io/w1/h;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lsdk/pendo/io/x1/d;->a:Ljava/util/List;

    iput-object p1, p0, Lsdk/pendo/io/x1/d;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsdk/pendo/io/x1/d;->c:Ljava/lang/Object;

    if-nez p4, :cond_0

    sget-object p1, Lsdk/pendo/io/x1/k;->u:Lsdk/pendo/io/x1/k;

    iput-object p1, p0, Lsdk/pendo/io/x1/d;->d:Lsdk/pendo/io/x1/k;

    return-void

    :cond_0
    iput-object p4, p0, Lsdk/pendo/io/x1/d;->d:Lsdk/pendo/io/x1/k;

    return-void
.end method


# virtual methods
.method public a(Lsdk/pendo/io/x1/k;)Ljava/lang/String;
    .locals 4

    .line 2
    iget-object v0, p0, Lsdk/pendo/io/x1/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    new-instance v0, Lsdk/pendo/io/x1/j;

    iget-object v1, p0, Lsdk/pendo/io/x1/d;->b:Ljava/lang/Object;

    invoke-direct {v0, v1, p1}, Lsdk/pendo/io/x1/j;-><init>(Ljava/lang/Object;Lsdk/pendo/io/x1/k;)V

    new-instance v1, Lsdk/pendo/io/x1/j;

    iget-object v2, p0, Lsdk/pendo/io/x1/d;->c:Ljava/lang/Object;

    invoke-direct {v1, v2, p1}, Lsdk/pendo/io/x1/j;-><init>(Ljava/lang/Object;Lsdk/pendo/io/x1/k;)V

    iget-object p0, p0, Lsdk/pendo/io/x1/d;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsdk/pendo/io/x1/b;

    invoke-virtual {p1}, Lsdk/pendo/io/x1/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lsdk/pendo/io/c2/b;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lsdk/pendo/io/x1/j;->a(Ljava/lang/String;Ljava/lang/Object;)Lsdk/pendo/io/x1/j;

    invoke-virtual {p1}, Lsdk/pendo/io/x1/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lsdk/pendo/io/c2/b;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lsdk/pendo/io/x1/j;->a(Ljava/lang/String;Ljava/lang/Object;)Lsdk/pendo/io/x1/j;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lsdk/pendo/io/x1/j;->a()Ljava/lang/String;

    move-result-object p0

    const-string p1, "differs from"

    invoke-virtual {v1}, Lsdk/pendo/io/x1/j;->a()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s %s %s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsdk/pendo/io/x1/b<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lsdk/pendo/io/x1/d;->a:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public b()I
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/x1/d;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lsdk/pendo/io/x1/b<",
            "*>;>;"
        }
    .end annotation

    iget-object p0, p0, Lsdk/pendo/io/x1/d;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsdk/pendo/io/x1/d;->d:Lsdk/pendo/io/x1/k;

    invoke-virtual {p0, v0}, Lsdk/pendo/io/x1/d;->a(Lsdk/pendo/io/x1/k;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
