.class final Lsdk/pendo/io/a/o;
.super Lsdk/pendo/io/a/n;
.source "SourceFile"


# instance fields
.field private final c:Lsdk/pendo/io/a/c0;

.field private final d:I

.field private final e:I

.field private final f:I

.field private g:I

.field private h:I

.field private i:Lsdk/pendo/io/a/b;

.field private j:Lsdk/pendo/io/a/b;

.field private k:Lsdk/pendo/io/a/b;

.field private l:Lsdk/pendo/io/a/b;

.field private m:Lsdk/pendo/io/a/c;


# direct methods
.method constructor <init>(Lsdk/pendo/io/a/c0;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/high16 v0, 0x90000

    invoke-direct {p0, v0}, Lsdk/pendo/io/a/n;-><init>(I)V

    iput-object p1, p0, Lsdk/pendo/io/a/o;->c:Lsdk/pendo/io/a/c0;

    iput p2, p0, Lsdk/pendo/io/a/o;->d:I

    invoke-virtual {p1, p3}, Lsdk/pendo/io/a/c0;->f(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lsdk/pendo/io/a/o;->e:I

    invoke-virtual {p1, p4}, Lsdk/pendo/io/a/c0;->f(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lsdk/pendo/io/a/o;->f:I

    if-eqz p5, :cond_0

    invoke-virtual {p1, p5}, Lsdk/pendo/io/a/c0;->f(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lsdk/pendo/io/a/o;->g:I

    :cond_0
    if-eqz p6, :cond_1

    invoke-virtual {p1, p6}, Lsdk/pendo/io/a/c0;->a(Ljava/lang/Object;)Lsdk/pendo/io/a/b0;

    move-result-object p1

    iget p1, p1, Lsdk/pendo/io/a/b0;->a:I

    iput p1, p0, Lsdk/pendo/io/a/o;->h:I

    :cond_1
    return-void
.end method


# virtual methods
.method public a(ILsdk/pendo/io/a/e0;Ljava/lang/String;Z)Lsdk/pendo/io/a/a;
    .locals 1

    if-eqz p4, :cond_0

    .line 6
    iget-object p4, p0, Lsdk/pendo/io/a/o;->c:Lsdk/pendo/io/a/c0;

    iget-object v0, p0, Lsdk/pendo/io/a/o;->k:Lsdk/pendo/io/a/b;

    invoke-static {p4, p1, p2, p3, v0}, Lsdk/pendo/io/a/b;->a(Lsdk/pendo/io/a/c0;ILsdk/pendo/io/a/e0;Ljava/lang/String;Lsdk/pendo/io/a/b;)Lsdk/pendo/io/a/b;

    move-result-object p1

    iput-object p1, p0, Lsdk/pendo/io/a/o;->k:Lsdk/pendo/io/a/b;

    return-object p1

    :cond_0
    iget-object p4, p0, Lsdk/pendo/io/a/o;->c:Lsdk/pendo/io/a/c0;

    iget-object v0, p0, Lsdk/pendo/io/a/o;->l:Lsdk/pendo/io/a/b;

    invoke-static {p4, p1, p2, p3, v0}, Lsdk/pendo/io/a/b;->a(Lsdk/pendo/io/a/c0;ILsdk/pendo/io/a/e0;Ljava/lang/String;Lsdk/pendo/io/a/b;)Lsdk/pendo/io/a/b;

    move-result-object p1

    iput-object p1, p0, Lsdk/pendo/io/a/o;->l:Lsdk/pendo/io/a/b;

    return-object p1
.end method

.method public a(Ljava/lang/String;Z)Lsdk/pendo/io/a/a;
    .locals 1

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lsdk/pendo/io/a/o;->c:Lsdk/pendo/io/a/c0;

    iget-object v0, p0, Lsdk/pendo/io/a/o;->i:Lsdk/pendo/io/a/b;

    invoke-static {p2, p1, v0}, Lsdk/pendo/io/a/b;->a(Lsdk/pendo/io/a/c0;Ljava/lang/String;Lsdk/pendo/io/a/b;)Lsdk/pendo/io/a/b;

    move-result-object p1

    iput-object p1, p0, Lsdk/pendo/io/a/o;->i:Lsdk/pendo/io/a/b;

    return-object p1

    :cond_0
    iget-object p2, p0, Lsdk/pendo/io/a/o;->c:Lsdk/pendo/io/a/c0;

    iget-object v0, p0, Lsdk/pendo/io/a/o;->j:Lsdk/pendo/io/a/b;

    invoke-static {p2, p1, v0}, Lsdk/pendo/io/a/b;->a(Lsdk/pendo/io/a/c0;Ljava/lang/String;Lsdk/pendo/io/a/b;)Lsdk/pendo/io/a/b;

    move-result-object p1

    iput-object p1, p0, Lsdk/pendo/io/a/o;->j:Lsdk/pendo/io/a/b;

    return-object p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method final a(Lsdk/pendo/io/a/c$a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsdk/pendo/io/a/o;->m:Lsdk/pendo/io/a/c;

    invoke-virtual {p1, p0}, Lsdk/pendo/io/a/c$a;->b(Lsdk/pendo/io/a/c;)V

    return-void
.end method

.method public a(Lsdk/pendo/io/a/c;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lsdk/pendo/io/a/o;->m:Lsdk/pendo/io/a/c;

    iput-object v0, p1, Lsdk/pendo/io/a/c;->c:Lsdk/pendo/io/a/c;

    iput-object p1, p0, Lsdk/pendo/io/a/o;->m:Lsdk/pendo/io/a/c;

    return-void
.end method

.method a(Lsdk/pendo/io/a/d;)V
    .locals 9

    .line 2
    iget-object v0, p0, Lsdk/pendo/io/a/o;->c:Lsdk/pendo/io/a/c0;

    invoke-virtual {v0}, Lsdk/pendo/io/a/c0;->e()I

    move-result v0

    const/16 v1, 0x31

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    const/16 v1, 0x1000

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iget v4, p0, Lsdk/pendo/io/a/o;->d:I

    not-int v1, v1

    and-int/2addr v1, v4

    invoke-virtual {p1, v1}, Lsdk/pendo/io/a/d;->d(I)Lsdk/pendo/io/a/d;

    move-result-object v1

    iget v4, p0, Lsdk/pendo/io/a/o;->e:I

    invoke-virtual {v1, v4}, Lsdk/pendo/io/a/d;->d(I)Lsdk/pendo/io/a/d;

    move-result-object v1

    iget v4, p0, Lsdk/pendo/io/a/o;->f:I

    invoke-virtual {v1, v4}, Lsdk/pendo/io/a/d;->d(I)Lsdk/pendo/io/a/d;

    iget v1, p0, Lsdk/pendo/io/a/o;->h:I

    if-eqz v1, :cond_2

    move v2, v3

    :cond_2
    iget v1, p0, Lsdk/pendo/io/a/o;->d:I

    and-int/lit16 v3, v1, 0x1000

    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    :cond_3
    iget v0, p0, Lsdk/pendo/io/a/o;->g:I

    if-eqz v0, :cond_4

    add-int/lit8 v2, v2, 0x1

    :cond_4
    const/high16 v0, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    add-int/lit8 v2, v2, 0x1

    :cond_5
    iget-object v0, p0, Lsdk/pendo/io/a/o;->i:Lsdk/pendo/io/a/b;

    if-eqz v0, :cond_6

    add-int/lit8 v2, v2, 0x1

    :cond_6
    iget-object v0, p0, Lsdk/pendo/io/a/o;->j:Lsdk/pendo/io/a/b;

    if-eqz v0, :cond_7

    add-int/lit8 v2, v2, 0x1

    :cond_7
    iget-object v0, p0, Lsdk/pendo/io/a/o;->k:Lsdk/pendo/io/a/b;

    if-eqz v0, :cond_8

    add-int/lit8 v2, v2, 0x1

    :cond_8
    iget-object v0, p0, Lsdk/pendo/io/a/o;->l:Lsdk/pendo/io/a/b;

    if-eqz v0, :cond_9

    add-int/lit8 v2, v2, 0x1

    :cond_9
    iget-object v0, p0, Lsdk/pendo/io/a/o;->m:Lsdk/pendo/io/a/c;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lsdk/pendo/io/a/c;->a()I

    move-result v0

    add-int/2addr v2, v0

    :cond_a
    invoke-virtual {p1, v2}, Lsdk/pendo/io/a/d;->d(I)Lsdk/pendo/io/a/d;

    iget v0, p0, Lsdk/pendo/io/a/o;->h:I

    if-eqz v0, :cond_b

    iget-object v0, p0, Lsdk/pendo/io/a/o;->c:Lsdk/pendo/io/a/c0;

    const-string v1, "ConstantValue"

    invoke-virtual {v0, v1}, Lsdk/pendo/io/a/c0;->f(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lsdk/pendo/io/a/d;->d(I)Lsdk/pendo/io/a/d;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lsdk/pendo/io/a/d;->c(I)Lsdk/pendo/io/a/d;

    move-result-object v0

    iget v1, p0, Lsdk/pendo/io/a/o;->h:I

    invoke-virtual {v0, v1}, Lsdk/pendo/io/a/d;->d(I)Lsdk/pendo/io/a/d;

    :cond_b
    iget-object v0, p0, Lsdk/pendo/io/a/o;->c:Lsdk/pendo/io/a/c0;

    iget v1, p0, Lsdk/pendo/io/a/o;->d:I

    iget v2, p0, Lsdk/pendo/io/a/o;->g:I

    invoke-static {v0, v1, v2, p1}, Lsdk/pendo/io/a/c;->a(Lsdk/pendo/io/a/c0;IILsdk/pendo/io/a/d;)V

    iget-object v3, p0, Lsdk/pendo/io/a/o;->c:Lsdk/pendo/io/a/c0;

    iget-object v4, p0, Lsdk/pendo/io/a/o;->i:Lsdk/pendo/io/a/b;

    iget-object v5, p0, Lsdk/pendo/io/a/o;->j:Lsdk/pendo/io/a/b;

    iget-object v6, p0, Lsdk/pendo/io/a/o;->k:Lsdk/pendo/io/a/b;

    iget-object v7, p0, Lsdk/pendo/io/a/o;->l:Lsdk/pendo/io/a/b;

    move-object v8, p1

    invoke-static/range {v3 .. v8}, Lsdk/pendo/io/a/b;->a(Lsdk/pendo/io/a/c0;Lsdk/pendo/io/a/b;Lsdk/pendo/io/a/b;Lsdk/pendo/io/a/b;Lsdk/pendo/io/a/b;Lsdk/pendo/io/a/d;)V

    iget-object p1, p0, Lsdk/pendo/io/a/o;->m:Lsdk/pendo/io/a/c;

    if-eqz p1, :cond_c

    iget-object p0, p0, Lsdk/pendo/io/a/o;->c:Lsdk/pendo/io/a/c0;

    invoke-virtual {p1, p0, v8}, Lsdk/pendo/io/a/c;->a(Lsdk/pendo/io/a/c0;Lsdk/pendo/io/a/d;)V

    :cond_c
    return-void
.end method

.method b()I
    .locals 5

    iget v0, p0, Lsdk/pendo/io/a/o;->h:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdk/pendo/io/a/o;->c:Lsdk/pendo/io/a/c0;

    const-string v1, "ConstantValue"

    invoke-virtual {v0, v1}, Lsdk/pendo/io/a/c0;->f(Ljava/lang/String;)I

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    iget-object v1, p0, Lsdk/pendo/io/a/o;->c:Lsdk/pendo/io/a/c0;

    iget v2, p0, Lsdk/pendo/io/a/o;->d:I

    iget v3, p0, Lsdk/pendo/io/a/o;->g:I

    invoke-static {v1, v2, v3}, Lsdk/pendo/io/a/c;->a(Lsdk/pendo/io/a/c0;II)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lsdk/pendo/io/a/o;->i:Lsdk/pendo/io/a/b;

    iget-object v2, p0, Lsdk/pendo/io/a/o;->j:Lsdk/pendo/io/a/b;

    iget-object v3, p0, Lsdk/pendo/io/a/o;->k:Lsdk/pendo/io/a/b;

    iget-object v4, p0, Lsdk/pendo/io/a/o;->l:Lsdk/pendo/io/a/b;

    invoke-static {v1, v2, v3, v4}, Lsdk/pendo/io/a/b;->a(Lsdk/pendo/io/a/b;Lsdk/pendo/io/a/b;Lsdk/pendo/io/a/b;Lsdk/pendo/io/a/b;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lsdk/pendo/io/a/o;->m:Lsdk/pendo/io/a/c;

    if-eqz v1, :cond_1

    iget-object p0, p0, Lsdk/pendo/io/a/o;->c:Lsdk/pendo/io/a/c0;

    invoke-virtual {v1, p0}, Lsdk/pendo/io/a/c;->a(Lsdk/pendo/io/a/c0;)I

    move-result p0

    add-int/2addr v0, p0

    :cond_1
    return v0
.end method
