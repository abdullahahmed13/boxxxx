.class public Lsdk/pendo/io/x1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
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

.field private final b:Z

.field private final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final e:Lsdk/pendo/io/x1/k;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lsdk/pendo/io/x1/k;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "Lsdk/pendo/io/x1/k;",
            "Z)V"
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

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lsdk/pendo/io/x1/c;->a:Ljava/util/List;

    iput-object p1, p0, Lsdk/pendo/io/x1/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Lsdk/pendo/io/x1/c;->d:Ljava/lang/Object;

    iput-object p3, p0, Lsdk/pendo/io/x1/c;->e:Lsdk/pendo/io/x1/k;

    if-eqz p4, :cond_1

    if-eq p1, p2, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lsdk/pendo/io/x1/c;->b:Z

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    const/4 p0, 0x0

    .line 13
    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "fieldName"

    invoke-static {p1, v0, p0}, Lsdk/pendo/io/w1/h;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)Lsdk/pendo/io/x1/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lsdk/pendo/io/x1/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lsdk/pendo/io/x1/c;->a(Ljava/lang/String;)V

    iget-boolean v0, p0, Lsdk/pendo/io/x1/c;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eq p2, p3, :cond_1

    iget-object v0, p0, Lsdk/pendo/io/x1/c;->a:Ljava/util/List;

    new-instance v1, Lsdk/pendo/io/x1/c$b;

    invoke-direct {v1, p0, p1, p2, p3}, Lsdk/pendo/io/x1/c$b;-><init>(Lsdk/pendo/io/x1/c;Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lsdk/pendo/io/x1/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Lsdk/pendo/io/x1/c<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lsdk/pendo/io/x1/c;->a(Ljava/lang/String;)V

    iget-boolean v0, p0, Lsdk/pendo/io/x1/c;->b:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    if-ne p2, p3, :cond_1

    goto/16 :goto_1

    :cond_1
    if-eqz p2, :cond_2

    move-object v0, p2

    goto :goto_0

    :cond_2
    move-object v0, p3

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_b

    instance-of v1, v0, [Z

    if-eqz v1, :cond_3

    check-cast p2, [Z

    check-cast p3, [Z

    invoke-virtual {p0, p1, p2, p3}, Lsdk/pendo/io/x1/c;->a(Ljava/lang/String;[Z[Z)Lsdk/pendo/io/x1/c;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of v1, v0, [B

    if-eqz v1, :cond_4

    check-cast p2, [B

    check-cast p3, [B

    invoke-virtual {p0, p1, p2, p3}, Lsdk/pendo/io/x1/c;->a(Ljava/lang/String;[B[B)Lsdk/pendo/io/x1/c;

    move-result-object p0

    return-object p0

    :cond_4
    instance-of v1, v0, [C

    if-eqz v1, :cond_5

    check-cast p2, [C

    check-cast p3, [C

    invoke-virtual {p0, p1, p2, p3}, Lsdk/pendo/io/x1/c;->a(Ljava/lang/String;[C[C)Lsdk/pendo/io/x1/c;

    move-result-object p0

    return-object p0

    :cond_5
    instance-of v1, v0, [D

    if-eqz v1, :cond_6

    check-cast p2, [D

    check-cast p3, [D

    invoke-virtual {p0, p1, p2, p3}, Lsdk/pendo/io/x1/c;->a(Ljava/lang/String;[D[D)Lsdk/pendo/io/x1/c;

    move-result-object p0

    return-object p0

    :cond_6
    instance-of v1, v0, [F

    if-eqz v1, :cond_7

    check-cast p2, [F

    check-cast p3, [F

    invoke-virtual {p0, p1, p2, p3}, Lsdk/pendo/io/x1/c;->a(Ljava/lang/String;[F[F)Lsdk/pendo/io/x1/c;

    move-result-object p0

    return-object p0

    :cond_7
    instance-of v1, v0, [I

    if-eqz v1, :cond_8

    check-cast p2, [I

    check-cast p3, [I

    invoke-virtual {p0, p1, p2, p3}, Lsdk/pendo/io/x1/c;->a(Ljava/lang/String;[I[I)Lsdk/pendo/io/x1/c;

    move-result-object p0

    return-object p0

    :cond_8
    instance-of v1, v0, [J

    if-eqz v1, :cond_9

    check-cast p2, [J

    check-cast p3, [J

    invoke-virtual {p0, p1, p2, p3}, Lsdk/pendo/io/x1/c;->a(Ljava/lang/String;[J[J)Lsdk/pendo/io/x1/c;

    move-result-object p0

    return-object p0

    :cond_9
    instance-of v0, v0, [S

    if-eqz v0, :cond_a

    check-cast p2, [S

    check-cast p3, [S

    invoke-virtual {p0, p1, p2, p3}, Lsdk/pendo/io/x1/c;->a(Ljava/lang/String;[S[S)Lsdk/pendo/io/x1/c;

    move-result-object p0

    return-object p0

    :cond_a
    check-cast p2, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lsdk/pendo/io/x1/c;->a(Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Object;)Lsdk/pendo/io/x1/c;

    move-result-object p0

    return-object p0

    :cond_b
    if-eqz p2, :cond_c

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_1
    return-object p0

    :cond_c
    iget-object v0, p0, Lsdk/pendo/io/x1/c;->a:Ljava/util/List;

    new-instance v1, Lsdk/pendo/io/x1/c$f;

    invoke-direct {v1, p0, p1, p2, p3}, Lsdk/pendo/io/x1/c$f;-><init>(Lsdk/pendo/io/x1/c;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Ljava/lang/String;[B[B)Lsdk/pendo/io/x1/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B[B)",
            "Lsdk/pendo/io/x1/c<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lsdk/pendo/io/x1/c;->a(Ljava/lang/String;)V

    iget-boolean v0, p0, Lsdk/pendo/io/x1/c;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsdk/pendo/io/x1/c;->a:Ljava/util/List;

    new-instance v1, Lsdk/pendo/io/x1/c$i;

    invoke-direct {v1, p0, p1, p2, p3}, Lsdk/pendo/io/x1/c$i;-><init>(Lsdk/pendo/io/x1/c;Ljava/lang/String;[B[B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-object p0
.end method

.method public a(Ljava/lang/String;[C[C)Lsdk/pendo/io/x1/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[C[C)",
            "Lsdk/pendo/io/x1/c<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1}, Lsdk/pendo/io/x1/c;->a(Ljava/lang/String;)V

    iget-boolean v0, p0, Lsdk/pendo/io/x1/c;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsdk/pendo/io/x1/c;->a:Ljava/util/List;

    new-instance v1, Lsdk/pendo/io/x1/c$j;

    invoke-direct {v1, p0, p1, p2, p3}, Lsdk/pendo/io/x1/c$j;-><init>(Lsdk/pendo/io/x1/c;Ljava/lang/String;[C[C)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-object p0
.end method

.method public a(Ljava/lang/String;[D[D)Lsdk/pendo/io/x1/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[D[D)",
            "Lsdk/pendo/io/x1/c<",
            "TT;>;"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1}, Lsdk/pendo/io/x1/c;->a(Ljava/lang/String;)V

    iget-boolean v0, p0, Lsdk/pendo/io/x1/c;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([D[D)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsdk/pendo/io/x1/c;->a:Ljava/util/List;

    new-instance v1, Lsdk/pendo/io/x1/c$k;

    invoke-direct {v1, p0, p1, p2, p3}, Lsdk/pendo/io/x1/c$k;-><init>(Lsdk/pendo/io/x1/c;Ljava/lang/String;[D[D)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-object p0
.end method

.method public a(Ljava/lang/String;[F[F)Lsdk/pendo/io/x1/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[F[F)",
            "Lsdk/pendo/io/x1/c<",
            "TT;>;"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1}, Lsdk/pendo/io/x1/c;->a(Ljava/lang/String;)V

    iget-boolean v0, p0, Lsdk/pendo/io/x1/c;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsdk/pendo/io/x1/c;->a:Ljava/util/List;

    new-instance v1, Lsdk/pendo/io/x1/c$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lsdk/pendo/io/x1/c$a;-><init>(Lsdk/pendo/io/x1/c;Ljava/lang/String;[F[F)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-object p0
.end method

.method public a(Ljava/lang/String;[I[I)Lsdk/pendo/io/x1/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[I[I)",
            "Lsdk/pendo/io/x1/c<",
            "TT;>;"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1}, Lsdk/pendo/io/x1/c;->a(Ljava/lang/String;)V

    iget-boolean v0, p0, Lsdk/pendo/io/x1/c;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsdk/pendo/io/x1/c;->a:Ljava/util/List;

    new-instance v1, Lsdk/pendo/io/x1/c$c;

    invoke-direct {v1, p0, p1, p2, p3}, Lsdk/pendo/io/x1/c$c;-><init>(Lsdk/pendo/io/x1/c;Ljava/lang/String;[I[I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-object p0
.end method

.method public a(Ljava/lang/String;[J[J)Lsdk/pendo/io/x1/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[J[J)",
            "Lsdk/pendo/io/x1/c<",
            "TT;>;"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1}, Lsdk/pendo/io/x1/c;->a(Ljava/lang/String;)V

    iget-boolean v0, p0, Lsdk/pendo/io/x1/c;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsdk/pendo/io/x1/c;->a:Ljava/util/List;

    new-instance v1, Lsdk/pendo/io/x1/c$d;

    invoke-direct {v1, p0, p1, p2, p3}, Lsdk/pendo/io/x1/c$d;-><init>(Lsdk/pendo/io/x1/c;Ljava/lang/String;[J[J)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-object p0
.end method

.method public a(Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Object;)Lsdk/pendo/io/x1/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Lsdk/pendo/io/x1/c<",
            "TT;>;"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1}, Lsdk/pendo/io/x1/c;->a(Ljava/lang/String;)V

    iget-boolean v0, p0, Lsdk/pendo/io/x1/c;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsdk/pendo/io/x1/c;->a:Ljava/util/List;

    new-instance v1, Lsdk/pendo/io/x1/c$g;

    invoke-direct {v1, p0, p1, p2, p3}, Lsdk/pendo/io/x1/c$g;-><init>(Lsdk/pendo/io/x1/c;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-object p0
.end method

.method public a(Ljava/lang/String;[S[S)Lsdk/pendo/io/x1/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[S[S)",
            "Lsdk/pendo/io/x1/c<",
            "TT;>;"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1}, Lsdk/pendo/io/x1/c;->a(Ljava/lang/String;)V

    iget-boolean v0, p0, Lsdk/pendo/io/x1/c;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([S[S)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsdk/pendo/io/x1/c;->a:Ljava/util/List;

    new-instance v1, Lsdk/pendo/io/x1/c$e;

    invoke-direct {v1, p0, p1, p2, p3}, Lsdk/pendo/io/x1/c$e;-><init>(Lsdk/pendo/io/x1/c;Ljava/lang/String;[S[S)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-object p0
.end method

.method public a(Ljava/lang/String;[Z[Z)Lsdk/pendo/io/x1/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[Z[Z)",
            "Lsdk/pendo/io/x1/c<",
            "TT;>;"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1}, Lsdk/pendo/io/x1/c;->a(Ljava/lang/String;)V

    iget-boolean v0, p0, Lsdk/pendo/io/x1/c;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsdk/pendo/io/x1/c;->a:Ljava/util/List;

    new-instance v1, Lsdk/pendo/io/x1/c$h;

    invoke-direct {v1, p0, p1, p2, p3}, Lsdk/pendo/io/x1/c$h;-><init>(Lsdk/pendo/io/x1/c;Ljava/lang/String;[Z[Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-object p0
.end method

.method public a()Lsdk/pendo/io/x1/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsdk/pendo/io/x1/d<",
            "TT;>;"
        }
    .end annotation

    .line 12
    new-instance v0, Lsdk/pendo/io/x1/d;

    iget-object v1, p0, Lsdk/pendo/io/x1/c;->c:Ljava/lang/Object;

    iget-object v2, p0, Lsdk/pendo/io/x1/c;->d:Ljava/lang/Object;

    iget-object v3, p0, Lsdk/pendo/io/x1/c;->a:Ljava/util/List;

    iget-object p0, p0, Lsdk/pendo/io/x1/c;->e:Lsdk/pendo/io/x1/k;

    invoke-direct {v0, v1, v2, v3, p0}, Lsdk/pendo/io/x1/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Lsdk/pendo/io/x1/k;)V

    return-object v0
.end method
