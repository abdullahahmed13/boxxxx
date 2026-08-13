.class final Lsdk/pendo/io/a/x;
.super Lsdk/pendo/io/a/w;
.source "SourceFile"


# instance fields
.field private final c:Lsdk/pendo/io/a/c0;

.field private final d:I

.field private final e:I

.field private final f:I

.field private g:I

.field private final h:Lsdk/pendo/io/a/d;

.field private i:I

.field private final j:Lsdk/pendo/io/a/d;

.field private k:I

.field private final l:Lsdk/pendo/io/a/d;

.field private m:I

.field private final n:Lsdk/pendo/io/a/d;

.field private o:I

.field private final p:Lsdk/pendo/io/a/d;

.field private q:I

.field private final r:Lsdk/pendo/io/a/d;

.field private s:I


# direct methods
.method constructor <init>(Lsdk/pendo/io/a/c0;III)V
    .locals 1

    const/high16 v0, 0x90000

    invoke-direct {p0, v0}, Lsdk/pendo/io/a/w;-><init>(I)V

    iput-object p1, p0, Lsdk/pendo/io/a/x;->c:Lsdk/pendo/io/a/c0;

    iput p2, p0, Lsdk/pendo/io/a/x;->d:I

    iput p3, p0, Lsdk/pendo/io/a/x;->e:I

    iput p4, p0, Lsdk/pendo/io/a/x;->f:I

    new-instance p1, Lsdk/pendo/io/a/d;

    invoke-direct {p1}, Lsdk/pendo/io/a/d;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/a/x;->h:Lsdk/pendo/io/a/d;

    new-instance p1, Lsdk/pendo/io/a/d;

    invoke-direct {p1}, Lsdk/pendo/io/a/d;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/a/x;->j:Lsdk/pendo/io/a/d;

    new-instance p1, Lsdk/pendo/io/a/d;

    invoke-direct {p1}, Lsdk/pendo/io/a/d;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/a/x;->l:Lsdk/pendo/io/a/d;

    new-instance p1, Lsdk/pendo/io/a/d;

    invoke-direct {p1}, Lsdk/pendo/io/a/d;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/a/x;->n:Lsdk/pendo/io/a/d;

    new-instance p1, Lsdk/pendo/io/a/d;

    invoke-direct {p1}, Lsdk/pendo/io/a/d;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/a/x;->p:Lsdk/pendo/io/a/d;

    new-instance p1, Lsdk/pendo/io/a/d;

    invoke-direct {p1}, Lsdk/pendo/io/a/d;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/a/x;->r:Lsdk/pendo/io/a/d;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lsdk/pendo/io/a/x;->c:Lsdk/pendo/io/a/c0;

    invoke-virtual {v0, p1}, Lsdk/pendo/io/a/c0;->a(Ljava/lang/String;)Lsdk/pendo/io/a/b0;

    move-result-object p1

    iget p1, p1, Lsdk/pendo/io/a/b0;->a:I

    iput p1, p0, Lsdk/pendo/io/a/x;->s:I

    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lsdk/pendo/io/a/x;->h:Lsdk/pendo/io/a/d;

    iget-object v1, p0, Lsdk/pendo/io/a/x;->c:Lsdk/pendo/io/a/c0;

    invoke-virtual {v1, p1}, Lsdk/pendo/io/a/c0;->c(Ljava/lang/String;)Lsdk/pendo/io/a/b0;

    move-result-object p1

    iget p1, p1, Lsdk/pendo/io/a/b0;->a:I

    invoke-virtual {v0, p1}, Lsdk/pendo/io/a/d;->d(I)Lsdk/pendo/io/a/d;

    move-result-object p1

    invoke-virtual {p1, p2}, Lsdk/pendo/io/a/d;->d(I)Lsdk/pendo/io/a/d;

    move-result-object p1

    if-nez p3, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lsdk/pendo/io/a/x;->c:Lsdk/pendo/io/a/c0;

    invoke-virtual {p2, p3}, Lsdk/pendo/io/a/c0;->f(Ljava/lang/String;)I

    move-result p2

    :goto_0
    invoke-virtual {p1, p2}, Lsdk/pendo/io/a/d;->d(I)Lsdk/pendo/io/a/d;

    iget p1, p0, Lsdk/pendo/io/a/x;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lsdk/pendo/io/a/x;->g:I

    return-void
.end method

.method public varargs a(Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lsdk/pendo/io/a/x;->j:Lsdk/pendo/io/a/d;

    iget-object v1, p0, Lsdk/pendo/io/a/x;->c:Lsdk/pendo/io/a/c0;

    invoke-virtual {v1, p1}, Lsdk/pendo/io/a/c0;->d(Ljava/lang/String;)Lsdk/pendo/io/a/b0;

    move-result-object p1

    iget p1, p1, Lsdk/pendo/io/a/b0;->a:I

    invoke-virtual {v0, p1}, Lsdk/pendo/io/a/d;->d(I)Lsdk/pendo/io/a/d;

    move-result-object p1

    invoke-virtual {p1, p2}, Lsdk/pendo/io/a/d;->d(I)Lsdk/pendo/io/a/d;

    const/4 p1, 0x0

    iget-object p2, p0, Lsdk/pendo/io/a/x;->j:Lsdk/pendo/io/a/d;

    if-nez p3, :cond_0

    invoke-virtual {p2, p1}, Lsdk/pendo/io/a/d;->d(I)Lsdk/pendo/io/a/d;

    goto :goto_1

    :cond_0
    array-length v0, p3

    invoke-virtual {p2, v0}, Lsdk/pendo/io/a/d;->d(I)Lsdk/pendo/io/a/d;

    array-length p2, p3

    :goto_0
    if-ge p1, p2, :cond_1

    aget-object v0, p3, p1

    iget-object v1, p0, Lsdk/pendo/io/a/x;->j:Lsdk/pendo/io/a/d;

    iget-object v2, p0, Lsdk/pendo/io/a/x;->c:Lsdk/pendo/io/a/c0;

    invoke-virtual {v2, v0}, Lsdk/pendo/io/a/c0;->c(Ljava/lang/String;)Lsdk/pendo/io/a/b0;

    move-result-object v0

    iget v0, v0, Lsdk/pendo/io/a/b0;->a:I

    invoke-virtual {v1, v0}, Lsdk/pendo/io/a/d;->d(I)Lsdk/pendo/io/a/d;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget p1, p0, Lsdk/pendo/io/a/x;->i:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lsdk/pendo/io/a/x;->i:I

    return-void
.end method

.method public varargs a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    .line 5
    iget-object v0, p0, Lsdk/pendo/io/a/x;->p:Lsdk/pendo/io/a/d;

    iget-object v1, p0, Lsdk/pendo/io/a/x;->c:Lsdk/pendo/io/a/c0;

    invoke-virtual {v1, p1}, Lsdk/pendo/io/a/c0;->a(Ljava/lang/String;)Lsdk/pendo/io/a/b0;

    move-result-object p1

    iget p1, p1, Lsdk/pendo/io/a/b0;->a:I

    invoke-virtual {v0, p1}, Lsdk/pendo/io/a/d;->d(I)Lsdk/pendo/io/a/d;

    iget-object p1, p0, Lsdk/pendo/io/a/x;->p:Lsdk/pendo/io/a/d;

    array-length v0, p2

    invoke-virtual {p1, v0}, Lsdk/pendo/io/a/d;->d(I)Lsdk/pendo/io/a/d;

    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p2, v0

    iget-object v2, p0, Lsdk/pendo/io/a/x;->p:Lsdk/pendo/io/a/d;

    iget-object v3, p0, Lsdk/pendo/io/a/x;->c:Lsdk/pendo/io/a/c0;

    invoke-virtual {v3, v1}, Lsdk/pendo/io/a/c0;->a(Ljava/lang/String;)Lsdk/pendo/io/a/b0;

    move-result-object v1

    iget v1, v1, Lsdk/pendo/io/a/b0;->a:I

    invoke-virtual {v2, v1}, Lsdk/pendo/io/a/d;->d(I)Lsdk/pendo/io/a/d;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Lsdk/pendo/io/a/x;->o:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lsdk/pendo/io/a/x;->o:I

    return-void
.end method

.method a(Lsdk/pendo/io/a/d;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lsdk/pendo/io/a/x;->h:Lsdk/pendo/io/a/d;

    iget v0, v0, Lsdk/pendo/io/a/d;->b:I

    add-int/lit8 v0, v0, 0x10

    iget-object v1, p0, Lsdk/pendo/io/a/x;->j:Lsdk/pendo/io/a/d;

    iget v1, v1, Lsdk/pendo/io/a/d;->b:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lsdk/pendo/io/a/x;->l:Lsdk/pendo/io/a/d;

    iget v1, v1, Lsdk/pendo/io/a/d;->b:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lsdk/pendo/io/a/x;->n:Lsdk/pendo/io/a/d;

    iget v1, v1, Lsdk/pendo/io/a/d;->b:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lsdk/pendo/io/a/x;->p:Lsdk/pendo/io/a/d;

    iget v1, v1, Lsdk/pendo/io/a/d;->b:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lsdk/pendo/io/a/x;->c:Lsdk/pendo/io/a/c0;

    const-string v2, "Module"

    invoke-virtual {v1, v2}, Lsdk/pendo/io/a/c0;->f(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lsdk/pendo/io/a/d;->d(I)Lsdk/pendo/io/a/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsdk/pendo/io/a/d;->c(I)Lsdk/pendo/io/a/d;

    move-result-object v0

    iget v1, p0, Lsdk/pendo/io/a/x;->d:I

    invoke-virtual {v0, v1}, Lsdk/pendo/io/a/d;->d(I)Lsdk/pendo/io/a/d;

    move-result-object v0

    iget v1, p0, Lsdk/pendo/io/a/x;->e:I

    invoke-virtual {v0, v1}, Lsdk/pendo/io/a/d;->d(I)Lsdk/pendo/io/a/d;

    move-result-object v0

    iget v1, p0, Lsdk/pendo/io/a/x;->f:I

    invoke-virtual {v0, v1}, Lsdk/pendo/io/a/d;->d(I)Lsdk/pendo/io/a/d;

    move-result-object v0

    iget v1, p0, Lsdk/pendo/io/a/x;->g:I

    invoke-virtual {v0, v1}, Lsdk/pendo/io/a/d;->d(I)Lsdk/pendo/io/a/d;

    move-result-object v0

    iget-object v1, p0, Lsdk/pendo/io/a/x;->h:Lsdk/pendo/io/a/d;

    iget-object v2, v1, Lsdk/pendo/io/a/d;->a:[B

    iget v1, v1, Lsdk/pendo/io/a/d;->b:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lsdk/pendo/io/a/d;->a([BII)Lsdk/pendo/io/a/d;

    move-result-object v0

    iget v1, p0, Lsdk/pendo/io/a/x;->i:I

    invoke-virtual {v0, v1}, Lsdk/pendo/io/a/d;->d(I)Lsdk/pendo/io/a/d;

    move-result-object v0

    iget-object v1, p0, Lsdk/pendo/io/a/x;->j:Lsdk/pendo/io/a/d;

    iget-object v2, v1, Lsdk/pendo/io/a/d;->a:[B

    iget v1, v1, Lsdk/pendo/io/a/d;->b:I

    invoke-virtual {v0, v2, v3, v1}, Lsdk/pendo/io/a/d;->a([BII)Lsdk/pendo/io/a/d;

    move-result-object v0

    iget v1, p0, Lsdk/pendo/io/a/x;->k:I

    invoke-virtual {v0, v1}, Lsdk/pendo/io/a/d;->d(I)Lsdk/pendo/io/a/d;

    move-result-object v0

    iget-object v1, p0, Lsdk/pendo/io/a/x;->l:Lsdk/pendo/io/a/d;

    iget-object v2, v1, Lsdk/pendo/io/a/d;->a:[B

    iget v1, v1, Lsdk/pendo/io/a/d;->b:I

    invoke-virtual {v0, v2, v3, v1}, Lsdk/pendo/io/a/d;->a([BII)Lsdk/pendo/io/a/d;

    move-result-object v0

    iget v1, p0, Lsdk/pendo/io/a/x;->m:I

    invoke-virtual {v0, v1}, Lsdk/pendo/io/a/d;->d(I)Lsdk/pendo/io/a/d;

    move-result-object v0

    iget-object v1, p0, Lsdk/pendo/io/a/x;->n:Lsdk/pendo/io/a/d;

    iget-object v2, v1, Lsdk/pendo/io/a/d;->a:[B

    iget v1, v1, Lsdk/pendo/io/a/d;->b:I

    invoke-virtual {v0, v2, v3, v1}, Lsdk/pendo/io/a/d;->a([BII)Lsdk/pendo/io/a/d;

    move-result-object v0

    iget v1, p0, Lsdk/pendo/io/a/x;->o:I

    invoke-virtual {v0, v1}, Lsdk/pendo/io/a/d;->d(I)Lsdk/pendo/io/a/d;

    move-result-object v0

    iget-object v1, p0, Lsdk/pendo/io/a/x;->p:Lsdk/pendo/io/a/d;

    iget-object v2, v1, Lsdk/pendo/io/a/d;->a:[B

    iget v1, v1, Lsdk/pendo/io/a/d;->b:I

    invoke-virtual {v0, v2, v3, v1}, Lsdk/pendo/io/a/d;->a([BII)Lsdk/pendo/io/a/d;

    iget v0, p0, Lsdk/pendo/io/a/x;->q:I

    const/4 v1, 0x2

    if-lez v0, :cond_0

    iget-object v0, p0, Lsdk/pendo/io/a/x;->c:Lsdk/pendo/io/a/c0;

    const-string v2, "ModulePackages"

    invoke-virtual {v0, v2}, Lsdk/pendo/io/a/c0;->f(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lsdk/pendo/io/a/d;->d(I)Lsdk/pendo/io/a/d;

    move-result-object v0

    iget-object v2, p0, Lsdk/pendo/io/a/x;->r:Lsdk/pendo/io/a/d;

    iget v2, v2, Lsdk/pendo/io/a/d;->b:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lsdk/pendo/io/a/d;->c(I)Lsdk/pendo/io/a/d;

    move-result-object v0

    iget v2, p0, Lsdk/pendo/io/a/x;->q:I

    invoke-virtual {v0, v2}, Lsdk/pendo/io/a/d;->d(I)Lsdk/pendo/io/a/d;

    move-result-object v0

    iget-object v2, p0, Lsdk/pendo/io/a/x;->r:Lsdk/pendo/io/a/d;

    iget-object v4, v2, Lsdk/pendo/io/a/d;->a:[B

    iget v2, v2, Lsdk/pendo/io/a/d;->b:I

    invoke-virtual {v0, v4, v3, v2}, Lsdk/pendo/io/a/d;->a([BII)Lsdk/pendo/io/a/d;

    :cond_0
    iget v0, p0, Lsdk/pendo/io/a/x;->s:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lsdk/pendo/io/a/x;->c:Lsdk/pendo/io/a/c0;

    const-string v2, "ModuleMainClass"

    invoke-virtual {v0, v2}, Lsdk/pendo/io/a/c0;->f(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lsdk/pendo/io/a/d;->d(I)Lsdk/pendo/io/a/d;

    move-result-object p1

    invoke-virtual {p1, v1}, Lsdk/pendo/io/a/d;->c(I)Lsdk/pendo/io/a/d;

    move-result-object p1

    iget p0, p0, Lsdk/pendo/io/a/x;->s:I

    invoke-virtual {p1, p0}, Lsdk/pendo/io/a/d;->d(I)Lsdk/pendo/io/a/d;

    :cond_1
    return-void
.end method

.method b()I
    .locals 3

    .line 1
    iget-object v0, p0, Lsdk/pendo/io/a/x;->c:Lsdk/pendo/io/a/c0;

    const-string v1, "Module"

    invoke-virtual {v0, v1}, Lsdk/pendo/io/a/c0;->f(Ljava/lang/String;)I

    iget-object v0, p0, Lsdk/pendo/io/a/x;->h:Lsdk/pendo/io/a/d;

    iget v0, v0, Lsdk/pendo/io/a/d;->b:I

    add-int/lit8 v0, v0, 0x16

    iget-object v1, p0, Lsdk/pendo/io/a/x;->j:Lsdk/pendo/io/a/d;

    iget v1, v1, Lsdk/pendo/io/a/d;->b:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lsdk/pendo/io/a/x;->l:Lsdk/pendo/io/a/d;

    iget v1, v1, Lsdk/pendo/io/a/d;->b:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lsdk/pendo/io/a/x;->n:Lsdk/pendo/io/a/d;

    iget v1, v1, Lsdk/pendo/io/a/d;->b:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lsdk/pendo/io/a/x;->p:Lsdk/pendo/io/a/d;

    iget v1, v1, Lsdk/pendo/io/a/d;->b:I

    add-int/2addr v0, v1

    iget v1, p0, Lsdk/pendo/io/a/x;->q:I

    if-lez v1, :cond_0

    iget-object v1, p0, Lsdk/pendo/io/a/x;->c:Lsdk/pendo/io/a/c0;

    const-string v2, "ModulePackages"

    invoke-virtual {v1, v2}, Lsdk/pendo/io/a/c0;->f(Ljava/lang/String;)I

    iget-object v1, p0, Lsdk/pendo/io/a/x;->r:Lsdk/pendo/io/a/d;

    iget v1, v1, Lsdk/pendo/io/a/d;->b:I

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Lsdk/pendo/io/a/x;->s:I

    if-lez v1, :cond_1

    iget-object p0, p0, Lsdk/pendo/io/a/x;->c:Lsdk/pendo/io/a/c0;

    const-string v1, "ModuleMainClass"

    invoke-virtual {p0, v1}, Lsdk/pendo/io/a/c0;->f(Ljava/lang/String;)I

    add-int/lit8 v0, v0, 0x8

    :cond_1
    return v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lsdk/pendo/io/a/x;->r:Lsdk/pendo/io/a/d;

    iget-object v1, p0, Lsdk/pendo/io/a/x;->c:Lsdk/pendo/io/a/c0;

    invoke-virtual {v1, p1}, Lsdk/pendo/io/a/c0;->d(Ljava/lang/String;)Lsdk/pendo/io/a/b0;

    move-result-object p1

    iget p1, p1, Lsdk/pendo/io/a/b0;->a:I

    invoke-virtual {v0, p1}, Lsdk/pendo/io/a/d;->d(I)Lsdk/pendo/io/a/d;

    iget p1, p0, Lsdk/pendo/io/a/x;->q:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lsdk/pendo/io/a/x;->q:I

    return-void
.end method

.method public varargs b(Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lsdk/pendo/io/a/x;->l:Lsdk/pendo/io/a/d;

    iget-object v1, p0, Lsdk/pendo/io/a/x;->c:Lsdk/pendo/io/a/c0;

    invoke-virtual {v1, p1}, Lsdk/pendo/io/a/c0;->d(Ljava/lang/String;)Lsdk/pendo/io/a/b0;

    move-result-object p1

    iget p1, p1, Lsdk/pendo/io/a/b0;->a:I

    invoke-virtual {v0, p1}, Lsdk/pendo/io/a/d;->d(I)Lsdk/pendo/io/a/d;

    move-result-object p1

    invoke-virtual {p1, p2}, Lsdk/pendo/io/a/d;->d(I)Lsdk/pendo/io/a/d;

    const/4 p1, 0x0

    iget-object p2, p0, Lsdk/pendo/io/a/x;->l:Lsdk/pendo/io/a/d;

    if-nez p3, :cond_0

    invoke-virtual {p2, p1}, Lsdk/pendo/io/a/d;->d(I)Lsdk/pendo/io/a/d;

    goto :goto_1

    :cond_0
    array-length v0, p3

    invoke-virtual {p2, v0}, Lsdk/pendo/io/a/d;->d(I)Lsdk/pendo/io/a/d;

    array-length p2, p3

    :goto_0
    if-ge p1, p2, :cond_1

    aget-object v0, p3, p1

    iget-object v1, p0, Lsdk/pendo/io/a/x;->l:Lsdk/pendo/io/a/d;

    iget-object v2, p0, Lsdk/pendo/io/a/x;->c:Lsdk/pendo/io/a/c0;

    invoke-virtual {v2, v0}, Lsdk/pendo/io/a/c0;->c(Ljava/lang/String;)Lsdk/pendo/io/a/b0;

    move-result-object v0

    iget v0, v0, Lsdk/pendo/io/a/b0;->a:I

    invoke-virtual {v1, v0}, Lsdk/pendo/io/a/d;->d(I)Lsdk/pendo/io/a/d;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget p1, p0, Lsdk/pendo/io/a/x;->k:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lsdk/pendo/io/a/x;->k:I

    return-void
.end method

.method c()I
    .locals 3

    .line 1
    iget v0, p0, Lsdk/pendo/io/a/x;->q:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    iget p0, p0, Lsdk/pendo/io/a/x;->s:I

    if-lez p0, :cond_1

    move v1, v2

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lsdk/pendo/io/a/x;->n:Lsdk/pendo/io/a/d;

    iget-object v1, p0, Lsdk/pendo/io/a/x;->c:Lsdk/pendo/io/a/c0;

    invoke-virtual {v1, p1}, Lsdk/pendo/io/a/c0;->a(Ljava/lang/String;)Lsdk/pendo/io/a/b0;

    move-result-object p1

    iget p1, p1, Lsdk/pendo/io/a/b0;->a:I

    invoke-virtual {v0, p1}, Lsdk/pendo/io/a/d;->d(I)Lsdk/pendo/io/a/d;

    iget p1, p0, Lsdk/pendo/io/a/x;->m:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lsdk/pendo/io/a/x;->m:I

    return-void
.end method
