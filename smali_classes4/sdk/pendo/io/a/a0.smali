.class final Lsdk/pendo/io/a/a0;
.super Lsdk/pendo/io/a/z;
.source "SourceFile"


# instance fields
.field private final c:Lsdk/pendo/io/a/c0;

.field private final d:I

.field private final e:I

.field private f:I

.field private g:Lsdk/pendo/io/a/b;

.field private h:Lsdk/pendo/io/a/b;

.field private i:Lsdk/pendo/io/a/b;

.field private j:Lsdk/pendo/io/a/b;

.field private k:Lsdk/pendo/io/a/c;


# direct methods
.method constructor <init>(Lsdk/pendo/io/a/c0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/high16 v0, 0x90000

    invoke-direct {p0, v0}, Lsdk/pendo/io/a/z;-><init>(I)V

    iput-object p1, p0, Lsdk/pendo/io/a/a0;->c:Lsdk/pendo/io/a/c0;

    invoke-virtual {p1, p2}, Lsdk/pendo/io/a/c0;->f(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lsdk/pendo/io/a/a0;->d:I

    invoke-virtual {p1, p3}, Lsdk/pendo/io/a/c0;->f(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lsdk/pendo/io/a/a0;->e:I

    if-eqz p4, :cond_0

    invoke-virtual {p1, p4}, Lsdk/pendo/io/a/c0;->f(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lsdk/pendo/io/a/a0;->f:I

    :cond_0
    return-void
.end method


# virtual methods
.method public a(ILsdk/pendo/io/a/e0;Ljava/lang/String;Z)Lsdk/pendo/io/a/a;
    .locals 1

    if-eqz p4, :cond_0

    .line 6
    iget-object p4, p0, Lsdk/pendo/io/a/a0;->c:Lsdk/pendo/io/a/c0;

    iget-object v0, p0, Lsdk/pendo/io/a/a0;->i:Lsdk/pendo/io/a/b;

    invoke-static {p4, p1, p2, p3, v0}, Lsdk/pendo/io/a/b;->a(Lsdk/pendo/io/a/c0;ILsdk/pendo/io/a/e0;Ljava/lang/String;Lsdk/pendo/io/a/b;)Lsdk/pendo/io/a/b;

    move-result-object p1

    iput-object p1, p0, Lsdk/pendo/io/a/a0;->i:Lsdk/pendo/io/a/b;

    return-object p1

    :cond_0
    iget-object p4, p0, Lsdk/pendo/io/a/a0;->c:Lsdk/pendo/io/a/c0;

    iget-object v0, p0, Lsdk/pendo/io/a/a0;->j:Lsdk/pendo/io/a/b;

    invoke-static {p4, p1, p2, p3, v0}, Lsdk/pendo/io/a/b;->a(Lsdk/pendo/io/a/c0;ILsdk/pendo/io/a/e0;Ljava/lang/String;Lsdk/pendo/io/a/b;)Lsdk/pendo/io/a/b;

    move-result-object p1

    iput-object p1, p0, Lsdk/pendo/io/a/a0;->j:Lsdk/pendo/io/a/b;

    return-object p1
.end method

.method public a(Ljava/lang/String;Z)Lsdk/pendo/io/a/a;
    .locals 1

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lsdk/pendo/io/a/a0;->c:Lsdk/pendo/io/a/c0;

    iget-object v0, p0, Lsdk/pendo/io/a/a0;->g:Lsdk/pendo/io/a/b;

    invoke-static {p2, p1, v0}, Lsdk/pendo/io/a/b;->a(Lsdk/pendo/io/a/c0;Ljava/lang/String;Lsdk/pendo/io/a/b;)Lsdk/pendo/io/a/b;

    move-result-object p1

    iput-object p1, p0, Lsdk/pendo/io/a/a0;->g:Lsdk/pendo/io/a/b;

    return-object p1

    :cond_0
    iget-object p2, p0, Lsdk/pendo/io/a/a0;->c:Lsdk/pendo/io/a/c0;

    iget-object v0, p0, Lsdk/pendo/io/a/a0;->h:Lsdk/pendo/io/a/b;

    invoke-static {p2, p1, v0}, Lsdk/pendo/io/a/b;->a(Lsdk/pendo/io/a/c0;Ljava/lang/String;Lsdk/pendo/io/a/b;)Lsdk/pendo/io/a/b;

    move-result-object p1

    iput-object p1, p0, Lsdk/pendo/io/a/a0;->h:Lsdk/pendo/io/a/b;

    return-object p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method final a(Lsdk/pendo/io/a/c$a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsdk/pendo/io/a/a0;->k:Lsdk/pendo/io/a/c;

    invoke-virtual {p1, p0}, Lsdk/pendo/io/a/c$a;->b(Lsdk/pendo/io/a/c;)V

    return-void
.end method

.method public a(Lsdk/pendo/io/a/c;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lsdk/pendo/io/a/a0;->k:Lsdk/pendo/io/a/c;

    iput-object v0, p1, Lsdk/pendo/io/a/c;->c:Lsdk/pendo/io/a/c;

    iput-object p1, p0, Lsdk/pendo/io/a/a0;->k:Lsdk/pendo/io/a/c;

    return-void
.end method

.method a(Lsdk/pendo/io/a/d;)V
    .locals 9

    .line 2
    iget v0, p0, Lsdk/pendo/io/a/a0;->d:I

    invoke-virtual {p1, v0}, Lsdk/pendo/io/a/d;->d(I)Lsdk/pendo/io/a/d;

    move-result-object v0

    iget v1, p0, Lsdk/pendo/io/a/a0;->e:I

    invoke-virtual {v0, v1}, Lsdk/pendo/io/a/d;->d(I)Lsdk/pendo/io/a/d;

    iget v0, p0, Lsdk/pendo/io/a/a0;->f:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lsdk/pendo/io/a/a0;->g:Lsdk/pendo/io/a/b;

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    iget-object v2, p0, Lsdk/pendo/io/a/a0;->h:Lsdk/pendo/io/a/b;

    if-eqz v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    :cond_2
    iget-object v2, p0, Lsdk/pendo/io/a/a0;->i:Lsdk/pendo/io/a/b;

    if-eqz v2, :cond_3

    add-int/lit8 v0, v0, 0x1

    :cond_3
    iget-object v2, p0, Lsdk/pendo/io/a/a0;->j:Lsdk/pendo/io/a/b;

    if-eqz v2, :cond_4

    add-int/lit8 v0, v0, 0x1

    :cond_4
    iget-object v2, p0, Lsdk/pendo/io/a/a0;->k:Lsdk/pendo/io/a/c;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lsdk/pendo/io/a/c;->a()I

    move-result v2

    add-int/2addr v0, v2

    :cond_5
    invoke-virtual {p1, v0}, Lsdk/pendo/io/a/d;->d(I)Lsdk/pendo/io/a/d;

    iget-object v0, p0, Lsdk/pendo/io/a/a0;->c:Lsdk/pendo/io/a/c0;

    iget v2, p0, Lsdk/pendo/io/a/a0;->f:I

    invoke-static {v0, v1, v2, p1}, Lsdk/pendo/io/a/c;->a(Lsdk/pendo/io/a/c0;IILsdk/pendo/io/a/d;)V

    iget-object v3, p0, Lsdk/pendo/io/a/a0;->c:Lsdk/pendo/io/a/c0;

    iget-object v4, p0, Lsdk/pendo/io/a/a0;->g:Lsdk/pendo/io/a/b;

    iget-object v5, p0, Lsdk/pendo/io/a/a0;->h:Lsdk/pendo/io/a/b;

    iget-object v6, p0, Lsdk/pendo/io/a/a0;->i:Lsdk/pendo/io/a/b;

    iget-object v7, p0, Lsdk/pendo/io/a/a0;->j:Lsdk/pendo/io/a/b;

    move-object v8, p1

    invoke-static/range {v3 .. v8}, Lsdk/pendo/io/a/b;->a(Lsdk/pendo/io/a/c0;Lsdk/pendo/io/a/b;Lsdk/pendo/io/a/b;Lsdk/pendo/io/a/b;Lsdk/pendo/io/a/b;Lsdk/pendo/io/a/d;)V

    iget-object p1, p0, Lsdk/pendo/io/a/a0;->k:Lsdk/pendo/io/a/c;

    if-eqz p1, :cond_6

    iget-object p0, p0, Lsdk/pendo/io/a/a0;->c:Lsdk/pendo/io/a/c0;

    invoke-virtual {p1, p0, v8}, Lsdk/pendo/io/a/c;->a(Lsdk/pendo/io/a/c0;Lsdk/pendo/io/a/d;)V

    :cond_6
    return-void
.end method

.method b()I
    .locals 5

    iget-object v0, p0, Lsdk/pendo/io/a/a0;->c:Lsdk/pendo/io/a/c0;

    iget v1, p0, Lsdk/pendo/io/a/a0;->f:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lsdk/pendo/io/a/c;->a(Lsdk/pendo/io/a/c0;II)I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    iget-object v1, p0, Lsdk/pendo/io/a/a0;->g:Lsdk/pendo/io/a/b;

    iget-object v2, p0, Lsdk/pendo/io/a/a0;->h:Lsdk/pendo/io/a/b;

    iget-object v3, p0, Lsdk/pendo/io/a/a0;->i:Lsdk/pendo/io/a/b;

    iget-object v4, p0, Lsdk/pendo/io/a/a0;->j:Lsdk/pendo/io/a/b;

    invoke-static {v1, v2, v3, v4}, Lsdk/pendo/io/a/b;->a(Lsdk/pendo/io/a/b;Lsdk/pendo/io/a/b;Lsdk/pendo/io/a/b;Lsdk/pendo/io/a/b;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lsdk/pendo/io/a/a0;->k:Lsdk/pendo/io/a/c;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lsdk/pendo/io/a/a0;->c:Lsdk/pendo/io/a/c0;

    invoke-virtual {v1, p0}, Lsdk/pendo/io/a/c;->a(Lsdk/pendo/io/a/c0;)I

    move-result p0

    add-int/2addr v0, p0

    :cond_0
    return v0
.end method
