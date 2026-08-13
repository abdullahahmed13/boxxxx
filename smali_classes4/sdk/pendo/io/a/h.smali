.class public Lsdk/pendo/io/a/h;
.super Lsdk/pendo/io/a/g;
.source "SourceFile"


# instance fields
.field private A:I

.field private B:Lsdk/pendo/io/a/d;

.field private C:I

.field private D:Lsdk/pendo/io/a/d;

.field private E:Lsdk/pendo/io/a/a0;

.field private F:Lsdk/pendo/io/a/a0;

.field private G:Lsdk/pendo/io/a/c;

.field private H:I

.field private c:I

.field private final d:Lsdk/pendo/io/a/c0;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:[I

.field private j:Lsdk/pendo/io/a/o;

.field private k:Lsdk/pendo/io/a/o;

.field private l:Lsdk/pendo/io/a/v;

.field private m:Lsdk/pendo/io/a/v;

.field private n:I

.field private o:Lsdk/pendo/io/a/d;

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:Lsdk/pendo/io/a/d;

.field private u:Lsdk/pendo/io/a/b;

.field private v:Lsdk/pendo/io/a/b;

.field private w:Lsdk/pendo/io/a/b;

.field private x:Lsdk/pendo/io/a/b;

.field private y:Lsdk/pendo/io/a/x;

.field private z:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lsdk/pendo/io/a/h;-><init>(Lsdk/pendo/io/a/e;I)V

    return-void
.end method

.method public constructor <init>(Lsdk/pendo/io/a/e;I)V
    .locals 1

    const/high16 v0, 0x90000

    .line 2
    invoke-direct {p0, v0}, Lsdk/pendo/io/a/g;-><init>(I)V

    if-nez p1, :cond_0

    new-instance p1, Lsdk/pendo/io/a/c0;

    invoke-direct {p1, p0}, Lsdk/pendo/io/a/c0;-><init>(Lsdk/pendo/io/a/h;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lsdk/pendo/io/a/c0;

    invoke-direct {v0, p0, p1}, Lsdk/pendo/io/a/c0;-><init>(Lsdk/pendo/io/a/h;Lsdk/pendo/io/a/e;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lsdk/pendo/io/a/h;->d:Lsdk/pendo/io/a/c0;

    and-int/lit8 p1, p2, 0x2

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    :goto_1
    iput p1, p0, Lsdk/pendo/io/a/h;->H:I

    return-void

    :cond_1
    const/4 p1, 0x1

    and-int/2addr p2, p1

    if-eqz p2, :cond_2

    iput p1, p0, Lsdk/pendo/io/a/h;->H:I

    return-void

    :cond_2
    const/4 p1, 0x0

    goto :goto_1
.end method

.method private a([BZ)[B
    .locals 3

    .line 1
    invoke-direct {p0}, Lsdk/pendo/io/a/h;->b()[Lsdk/pendo/io/a/c;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, Lsdk/pendo/io/a/h;->j:Lsdk/pendo/io/a/o;

    iput-object v1, p0, Lsdk/pendo/io/a/h;->k:Lsdk/pendo/io/a/o;

    iput-object v1, p0, Lsdk/pendo/io/a/h;->l:Lsdk/pendo/io/a/v;

    iput-object v1, p0, Lsdk/pendo/io/a/h;->m:Lsdk/pendo/io/a/v;

    iput-object v1, p0, Lsdk/pendo/io/a/h;->u:Lsdk/pendo/io/a/b;

    iput-object v1, p0, Lsdk/pendo/io/a/h;->v:Lsdk/pendo/io/a/b;

    iput-object v1, p0, Lsdk/pendo/io/a/h;->w:Lsdk/pendo/io/a/b;

    iput-object v1, p0, Lsdk/pendo/io/a/h;->x:Lsdk/pendo/io/a/b;

    iput-object v1, p0, Lsdk/pendo/io/a/h;->y:Lsdk/pendo/io/a/x;

    const/4 v2, 0x0

    iput v2, p0, Lsdk/pendo/io/a/h;->z:I

    iput v2, p0, Lsdk/pendo/io/a/h;->A:I

    iput-object v1, p0, Lsdk/pendo/io/a/h;->B:Lsdk/pendo/io/a/d;

    iput v2, p0, Lsdk/pendo/io/a/h;->C:I

    iput-object v1, p0, Lsdk/pendo/io/a/h;->D:Lsdk/pendo/io/a/d;

    iput-object v1, p0, Lsdk/pendo/io/a/h;->E:Lsdk/pendo/io/a/a0;

    iput-object v1, p0, Lsdk/pendo/io/a/h;->F:Lsdk/pendo/io/a/a0;

    iput-object v1, p0, Lsdk/pendo/io/a/h;->G:Lsdk/pendo/io/a/c;

    if-eqz p2, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput v1, p0, Lsdk/pendo/io/a/h;->H:I

    new-instance v1, Lsdk/pendo/io/a/e;

    invoke-direct {v1, p1, v2, v2}, Lsdk/pendo/io/a/e;-><init>([BIZ)V

    if-eqz p2, :cond_1

    const/16 v2, 0x8

    :cond_1
    or-int/lit16 p1, v2, 0x100

    invoke-virtual {v1, p0, v0, p1}, Lsdk/pendo/io/a/e;->a(Lsdk/pendo/io/a/g;[Lsdk/pendo/io/a/c;I)V

    invoke-virtual {p0}, Lsdk/pendo/io/a/h;->d()[B

    move-result-object p0

    return-object p0
.end method

.method private b()[Lsdk/pendo/io/a/c;
    .locals 2

    .line 1
    new-instance v0, Lsdk/pendo/io/a/c$a;

    invoke-direct {v0}, Lsdk/pendo/io/a/c$a;-><init>()V

    iget-object v1, p0, Lsdk/pendo/io/a/h;->G:Lsdk/pendo/io/a/c;

    invoke-virtual {v0, v1}, Lsdk/pendo/io/a/c$a;->b(Lsdk/pendo/io/a/c;)V

    iget-object v1, p0, Lsdk/pendo/io/a/h;->j:Lsdk/pendo/io/a/o;

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lsdk/pendo/io/a/o;->a(Lsdk/pendo/io/a/c$a;)V

    iget-object v1, v1, Lsdk/pendo/io/a/n;->b:Lsdk/pendo/io/a/n;

    check-cast v1, Lsdk/pendo/io/a/o;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lsdk/pendo/io/a/h;->l:Lsdk/pendo/io/a/v;

    :goto_1
    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lsdk/pendo/io/a/v;->a(Lsdk/pendo/io/a/c$a;)V

    iget-object v1, v1, Lsdk/pendo/io/a/u;->b:Lsdk/pendo/io/a/u;

    check-cast v1, Lsdk/pendo/io/a/v;

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lsdk/pendo/io/a/h;->E:Lsdk/pendo/io/a/a0;

    :goto_2
    if-eqz p0, :cond_2

    invoke-virtual {p0, v0}, Lsdk/pendo/io/a/a0;->a(Lsdk/pendo/io/a/c$a;)V

    iget-object p0, p0, Lsdk/pendo/io/a/z;->b:Lsdk/pendo/io/a/z;

    check-cast p0, Lsdk/pendo/io/a/a0;

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lsdk/pendo/io/a/c$a;->a()[Lsdk/pendo/io/a/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(ILsdk/pendo/io/a/e0;Ljava/lang/String;Z)Lsdk/pendo/io/a/a;
    .locals 1

    if-eqz p4, :cond_0

    .line 13
    iget-object p4, p0, Lsdk/pendo/io/a/h;->d:Lsdk/pendo/io/a/c0;

    iget-object v0, p0, Lsdk/pendo/io/a/h;->w:Lsdk/pendo/io/a/b;

    invoke-static {p4, p1, p2, p3, v0}, Lsdk/pendo/io/a/b;->a(Lsdk/pendo/io/a/c0;ILsdk/pendo/io/a/e0;Ljava/lang/String;Lsdk/pendo/io/a/b;)Lsdk/pendo/io/a/b;

    move-result-object p1

    iput-object p1, p0, Lsdk/pendo/io/a/h;->w:Lsdk/pendo/io/a/b;

    return-object p1

    :cond_0
    iget-object p4, p0, Lsdk/pendo/io/a/h;->d:Lsdk/pendo/io/a/c0;

    iget-object v0, p0, Lsdk/pendo/io/a/h;->x:Lsdk/pendo/io/a/b;

    invoke-static {p4, p1, p2, p3, v0}, Lsdk/pendo/io/a/b;->a(Lsdk/pendo/io/a/c0;ILsdk/pendo/io/a/e0;Ljava/lang/String;Lsdk/pendo/io/a/b;)Lsdk/pendo/io/a/b;

    move-result-object p1

    iput-object p1, p0, Lsdk/pendo/io/a/h;->x:Lsdk/pendo/io/a/b;

    return-object p1
.end method

.method public final a(Ljava/lang/String;Z)Lsdk/pendo/io/a/a;
    .locals 1

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lsdk/pendo/io/a/h;->d:Lsdk/pendo/io/a/c0;

    iget-object v0, p0, Lsdk/pendo/io/a/h;->u:Lsdk/pendo/io/a/b;

    invoke-static {p2, p1, v0}, Lsdk/pendo/io/a/b;->a(Lsdk/pendo/io/a/c0;Ljava/lang/String;Lsdk/pendo/io/a/b;)Lsdk/pendo/io/a/b;

    move-result-object p1

    iput-object p1, p0, Lsdk/pendo/io/a/h;->u:Lsdk/pendo/io/a/b;

    return-object p1

    :cond_0
    iget-object p2, p0, Lsdk/pendo/io/a/h;->d:Lsdk/pendo/io/a/c0;

    iget-object v0, p0, Lsdk/pendo/io/a/h;->v:Lsdk/pendo/io/a/b;

    invoke-static {p2, p1, v0}, Lsdk/pendo/io/a/b;->a(Lsdk/pendo/io/a/c0;Ljava/lang/String;Lsdk/pendo/io/a/b;)Lsdk/pendo/io/a/b;

    move-result-object p1

    iput-object p1, p0, Lsdk/pendo/io/a/h;->v:Lsdk/pendo/io/a/b;

    return-object p1
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lsdk/pendo/io/a/n;
    .locals 7

    .line 6
    new-instance v0, Lsdk/pendo/io/a/o;

    iget-object v1, p0, Lsdk/pendo/io/a/h;->d:Lsdk/pendo/io/a/c0;

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lsdk/pendo/io/a/o;-><init>(Lsdk/pendo/io/a/c0;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lsdk/pendo/io/a/h;->j:Lsdk/pendo/io/a/o;

    if-nez p1, :cond_0

    iput-object v0, p0, Lsdk/pendo/io/a/h;->j:Lsdk/pendo/io/a/o;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lsdk/pendo/io/a/h;->k:Lsdk/pendo/io/a/o;

    iput-object v0, p1, Lsdk/pendo/io/a/n;->b:Lsdk/pendo/io/a/n;

    :goto_0
    iput-object v0, p0, Lsdk/pendo/io/a/h;->k:Lsdk/pendo/io/a/o;

    return-object v0
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lsdk/pendo/io/a/u;
    .locals 8

    .line 8
    new-instance v0, Lsdk/pendo/io/a/v;

    iget-object v1, p0, Lsdk/pendo/io/a/h;->d:Lsdk/pendo/io/a/c0;

    iget v7, p0, Lsdk/pendo/io/a/h;->H:I

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lsdk/pendo/io/a/v;-><init>(Lsdk/pendo/io/a/c0;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V

    iget-object p1, p0, Lsdk/pendo/io/a/h;->l:Lsdk/pendo/io/a/v;

    if-nez p1, :cond_0

    iput-object v0, p0, Lsdk/pendo/io/a/h;->l:Lsdk/pendo/io/a/v;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lsdk/pendo/io/a/h;->m:Lsdk/pendo/io/a/v;

    iput-object v0, p1, Lsdk/pendo/io/a/u;->b:Lsdk/pendo/io/a/u;

    :goto_0
    iput-object v0, p0, Lsdk/pendo/io/a/h;->m:Lsdk/pendo/io/a/v;

    return-object v0
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;)Lsdk/pendo/io/a/w;
    .locals 3

    .line 9
    new-instance v0, Lsdk/pendo/io/a/x;

    iget-object v1, p0, Lsdk/pendo/io/a/h;->d:Lsdk/pendo/io/a/c0;

    invoke-virtual {v1, p1}, Lsdk/pendo/io/a/c0;->c(Ljava/lang/String;)Lsdk/pendo/io/a/b0;

    move-result-object p1

    iget p1, p1, Lsdk/pendo/io/a/b0;->a:I

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lsdk/pendo/io/a/h;->d:Lsdk/pendo/io/a/c0;

    invoke-virtual {v2, p3}, Lsdk/pendo/io/a/c0;->f(Ljava/lang/String;)I

    move-result p3

    :goto_0
    invoke-direct {v0, v1, p1, p2, p3}, Lsdk/pendo/io/a/x;-><init>(Lsdk/pendo/io/a/c0;III)V

    iput-object v0, p0, Lsdk/pendo/io/a/h;->y:Lsdk/pendo/io/a/x;

    return-object v0
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 2
    iput p1, p0, Lsdk/pendo/io/a/h;->c:I

    iput p2, p0, Lsdk/pendo/io/a/h;->e:I

    iget-object p2, p0, Lsdk/pendo/io/a/h;->d:Lsdk/pendo/io/a/c0;

    const v0, 0xffff

    and-int/2addr p1, v0

    invoke-virtual {p2, p1, p3}, Lsdk/pendo/io/a/c0;->d(ILjava/lang/String;)I

    move-result p2

    iput p2, p0, Lsdk/pendo/io/a/h;->f:I

    if-eqz p4, :cond_0

    iget-object p2, p0, Lsdk/pendo/io/a/h;->d:Lsdk/pendo/io/a/c0;

    invoke-virtual {p2, p4}, Lsdk/pendo/io/a/c0;->f(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lsdk/pendo/io/a/h;->r:I

    :cond_0
    const/4 p2, 0x0

    if-nez p5, :cond_1

    move p3, p2

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lsdk/pendo/io/a/h;->d:Lsdk/pendo/io/a/c0;

    invoke-virtual {p3, p5}, Lsdk/pendo/io/a/c0;->a(Ljava/lang/String;)Lsdk/pendo/io/a/b0;

    move-result-object p3

    iget p3, p3, Lsdk/pendo/io/a/b0;->a:I

    :goto_0
    iput p3, p0, Lsdk/pendo/io/a/h;->g:I

    if-eqz p6, :cond_2

    array-length p3, p6

    if-lez p3, :cond_2

    array-length p3, p6

    iput p3, p0, Lsdk/pendo/io/a/h;->h:I

    new-array p3, p3, [I

    iput-object p3, p0, Lsdk/pendo/io/a/h;->i:[I

    :goto_1
    iget p3, p0, Lsdk/pendo/io/a/h;->h:I

    if-ge p2, p3, :cond_2

    iget-object p3, p0, Lsdk/pendo/io/a/h;->i:[I

    iget-object p4, p0, Lsdk/pendo/io/a/h;->d:Lsdk/pendo/io/a/c0;

    aget-object p5, p6, p2

    invoke-virtual {p4, p5}, Lsdk/pendo/io/a/c0;->a(Ljava/lang/String;)Lsdk/pendo/io/a/b0;

    move-result-object p4

    iget p4, p4, Lsdk/pendo/io/a/b0;->a:I

    aput p4, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    iget p2, p0, Lsdk/pendo/io/a/h;->H:I

    const/4 p3, 0x1

    if-ne p2, p3, :cond_3

    const/16 p2, 0x33

    if-lt p1, p2, :cond_3

    const/4 p1, 0x2

    iput p1, p0, Lsdk/pendo/io/a/h;->H:I

    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lsdk/pendo/io/a/h;->d:Lsdk/pendo/io/a/c0;

    invoke-virtual {v0, p1}, Lsdk/pendo/io/a/c0;->a(Ljava/lang/String;)Lsdk/pendo/io/a/b0;

    move-result-object p1

    iget p1, p1, Lsdk/pendo/io/a/b0;->a:I

    iput p1, p0, Lsdk/pendo/io/a/h;->z:I

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 12
    iget-object v0, p0, Lsdk/pendo/io/a/h;->d:Lsdk/pendo/io/a/c0;

    invoke-virtual {v0, p1}, Lsdk/pendo/io/a/c0;->f(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lsdk/pendo/io/a/h;->s:I

    :cond_0
    if-eqz p2, :cond_1

    new-instance p1, Lsdk/pendo/io/a/d;

    invoke-direct {p1}, Lsdk/pendo/io/a/d;-><init>()V

    const/4 v0, 0x0

    const v1, 0x7fffffff

    invoke-virtual {p1, p2, v0, v1}, Lsdk/pendo/io/a/d;->a(Ljava/lang/String;II)Lsdk/pendo/io/a/d;

    move-result-object p1

    iput-object p1, p0, Lsdk/pendo/io/a/h;->t:Lsdk/pendo/io/a/d;

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lsdk/pendo/io/a/h;->d:Lsdk/pendo/io/a/c0;

    invoke-virtual {v0, p1}, Lsdk/pendo/io/a/c0;->a(Ljava/lang/String;)Lsdk/pendo/io/a/b0;

    move-result-object p1

    iget p1, p1, Lsdk/pendo/io/a/b0;->a:I

    iput p1, p0, Lsdk/pendo/io/a/h;->p:I

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    iget-object p1, p0, Lsdk/pendo/io/a/h;->d:Lsdk/pendo/io/a/c0;

    invoke-virtual {p1, p2, p3}, Lsdk/pendo/io/a/c0;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lsdk/pendo/io/a/h;->q:I

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 7
    iget-object v0, p0, Lsdk/pendo/io/a/h;->o:Lsdk/pendo/io/a/d;

    if-nez v0, :cond_0

    new-instance v0, Lsdk/pendo/io/a/d;

    invoke-direct {v0}, Lsdk/pendo/io/a/d;-><init>()V

    iput-object v0, p0, Lsdk/pendo/io/a/h;->o:Lsdk/pendo/io/a/d;

    :cond_0
    iget-object v0, p0, Lsdk/pendo/io/a/h;->d:Lsdk/pendo/io/a/c0;

    invoke-virtual {v0, p1}, Lsdk/pendo/io/a/c0;->a(Ljava/lang/String;)Lsdk/pendo/io/a/b0;

    move-result-object p1

    iget v0, p1, Lsdk/pendo/io/a/b0;->g:I

    if-nez v0, :cond_3

    iget v0, p0, Lsdk/pendo/io/a/h;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsdk/pendo/io/a/h;->n:I

    iget-object v0, p0, Lsdk/pendo/io/a/h;->o:Lsdk/pendo/io/a/d;

    iget v1, p1, Lsdk/pendo/io/a/b0;->a:I

    invoke-virtual {v0, v1}, Lsdk/pendo/io/a/d;->d(I)Lsdk/pendo/io/a/d;

    iget-object v0, p0, Lsdk/pendo/io/a/h;->o:Lsdk/pendo/io/a/d;

    const/4 v1, 0x0

    if-nez p2, :cond_1

    move p2, v1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lsdk/pendo/io/a/h;->d:Lsdk/pendo/io/a/c0;

    invoke-virtual {v2, p2}, Lsdk/pendo/io/a/c0;->a(Ljava/lang/String;)Lsdk/pendo/io/a/b0;

    move-result-object p2

    iget p2, p2, Lsdk/pendo/io/a/b0;->a:I

    :goto_0
    invoke-virtual {v0, p2}, Lsdk/pendo/io/a/d;->d(I)Lsdk/pendo/io/a/d;

    iget-object p2, p0, Lsdk/pendo/io/a/h;->o:Lsdk/pendo/io/a/d;

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lsdk/pendo/io/a/h;->d:Lsdk/pendo/io/a/c0;

    invoke-virtual {v0, p3}, Lsdk/pendo/io/a/c0;->f(Ljava/lang/String;)I

    move-result v1

    :goto_1
    invoke-virtual {p2, v1}, Lsdk/pendo/io/a/d;->d(I)Lsdk/pendo/io/a/d;

    iget-object p2, p0, Lsdk/pendo/io/a/h;->o:Lsdk/pendo/io/a/d;

    invoke-virtual {p2, p4}, Lsdk/pendo/io/a/d;->d(I)Lsdk/pendo/io/a/d;

    iget p0, p0, Lsdk/pendo/io/a/h;->n:I

    iput p0, p1, Lsdk/pendo/io/a/b0;->g:I

    :cond_3
    return-void
.end method

.method public final a(Lsdk/pendo/io/a/c;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lsdk/pendo/io/a/h;->G:Lsdk/pendo/io/a/c;

    iput-object v0, p1, Lsdk/pendo/io/a/c;->c:Lsdk/pendo/io/a/c;

    iput-object p1, p0, Lsdk/pendo/io/a/h;->G:Lsdk/pendo/io/a/c;

    return-void
.end method

.method protected b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 2
    invoke-virtual {p0}, Lsdk/pendo/io/a/h;->c()Ljava/lang/ClassLoader;

    move-result-object p0

    const/16 v0, 0x2e

    const/16 v1, 0x2f

    :try_start_0
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Class;->isInterface()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    const-string p0, "java/lang/Object"

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/TypeNotPresentException;

    invoke-direct {p1, p2, p0}, Ljava/lang/TypeNotPresentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p2, Ljava/lang/TypeNotPresentException;

    invoke-direct {p2, p1, p0}, Ljava/lang/TypeNotPresentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsdk/pendo/io/a/z;
    .locals 2

    .line 4
    new-instance v0, Lsdk/pendo/io/a/a0;

    iget-object v1, p0, Lsdk/pendo/io/a/h;->d:Lsdk/pendo/io/a/c0;

    invoke-direct {v0, v1, p1, p2, p3}, Lsdk/pendo/io/a/a0;-><init>(Lsdk/pendo/io/a/c0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lsdk/pendo/io/a/h;->E:Lsdk/pendo/io/a/a0;

    if-nez p1, :cond_0

    iput-object v0, p0, Lsdk/pendo/io/a/h;->E:Lsdk/pendo/io/a/a0;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lsdk/pendo/io/a/h;->F:Lsdk/pendo/io/a/a0;

    iput-object v0, p1, Lsdk/pendo/io/a/z;->b:Lsdk/pendo/io/a/z;

    :goto_0
    iput-object v0, p0, Lsdk/pendo/io/a/h;->F:Lsdk/pendo/io/a/a0;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lsdk/pendo/io/a/h;->B:Lsdk/pendo/io/a/d;

    if-nez v0, :cond_0

    new-instance v0, Lsdk/pendo/io/a/d;

    invoke-direct {v0}, Lsdk/pendo/io/a/d;-><init>()V

    iput-object v0, p0, Lsdk/pendo/io/a/h;->B:Lsdk/pendo/io/a/d;

    :cond_0
    iget v0, p0, Lsdk/pendo/io/a/h;->A:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsdk/pendo/io/a/h;->A:I

    iget-object v0, p0, Lsdk/pendo/io/a/h;->B:Lsdk/pendo/io/a/d;

    iget-object p0, p0, Lsdk/pendo/io/a/h;->d:Lsdk/pendo/io/a/c0;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/a/c0;->a(Ljava/lang/String;)Lsdk/pendo/io/a/b0;

    move-result-object p0

    iget p0, p0, Lsdk/pendo/io/a/b0;->a:I

    invoke-virtual {v0, p0}, Lsdk/pendo/io/a/d;->d(I)Lsdk/pendo/io/a/d;

    return-void
.end method

.method protected c()Ljava/lang/ClassLoader;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lsdk/pendo/io/a/h;->D:Lsdk/pendo/io/a/d;

    if-nez v0, :cond_0

    new-instance v0, Lsdk/pendo/io/a/d;

    invoke-direct {v0}, Lsdk/pendo/io/a/d;-><init>()V

    iput-object v0, p0, Lsdk/pendo/io/a/h;->D:Lsdk/pendo/io/a/d;

    :cond_0
    iget v0, p0, Lsdk/pendo/io/a/h;->C:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsdk/pendo/io/a/h;->C:I

    iget-object v0, p0, Lsdk/pendo/io/a/h;->D:Lsdk/pendo/io/a/d;

    iget-object p0, p0, Lsdk/pendo/io/a/h;->d:Lsdk/pendo/io/a/c0;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/a/c0;->a(Ljava/lang/String;)Lsdk/pendo/io/a/b0;

    move-result-object p0

    iget p0, p0, Lsdk/pendo/io/a/b0;->a:I

    invoke-virtual {v0, p0}, Lsdk/pendo/io/a/d;->d(I)Lsdk/pendo/io/a/d;

    return-void
.end method

.method public d()[B
    .locals 30

    move-object/from16 v0, p0

    iget v1, v0, Lsdk/pendo/io/a/h;->h:I

    const/4 v2, 0x2

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x18

    iget-object v3, v0, Lsdk/pendo/io/a/h;->j:Lsdk/pendo/io/a/o;

    const/4 v5, 0x0

    :goto_0
    if-eqz v3, :cond_0

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v3}, Lsdk/pendo/io/a/o;->b()I

    move-result v6

    add-int/2addr v1, v6

    iget-object v3, v3, Lsdk/pendo/io/a/n;->b:Lsdk/pendo/io/a/n;

    check-cast v3, Lsdk/pendo/io/a/o;

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lsdk/pendo/io/a/h;->l:Lsdk/pendo/io/a/v;

    const/4 v6, 0x0

    :goto_1
    if-eqz v3, :cond_1

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v3}, Lsdk/pendo/io/a/v;->f()I

    move-result v7

    add-int/2addr v1, v7

    iget-object v3, v3, Lsdk/pendo/io/a/u;->b:Lsdk/pendo/io/a/u;

    check-cast v3, Lsdk/pendo/io/a/v;

    goto :goto_1

    :cond_1
    iget-object v3, v0, Lsdk/pendo/io/a/h;->o:Lsdk/pendo/io/a/d;

    const-string v7, "InnerClasses"

    if-eqz v3, :cond_2

    iget v3, v3, Lsdk/pendo/io/a/d;->b:I

    add-int/lit8 v3, v3, 0x8

    add-int/2addr v1, v3

    iget-object v3, v0, Lsdk/pendo/io/a/h;->d:Lsdk/pendo/io/a/c0;

    invoke-virtual {v3, v7}, Lsdk/pendo/io/a/c0;->f(Ljava/lang/String;)I

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    iget v8, v0, Lsdk/pendo/io/a/h;->p:I

    const-string v9, "EnclosingMethod"

    if-eqz v8, :cond_3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0xa

    iget-object v8, v0, Lsdk/pendo/io/a/h;->d:Lsdk/pendo/io/a/c0;

    invoke-virtual {v8, v9}, Lsdk/pendo/io/a/c0;->f(Ljava/lang/String;)I

    :cond_3
    iget v8, v0, Lsdk/pendo/io/a/h;->e:I

    const/16 v10, 0x1000

    and-int/2addr v8, v10

    const-string v11, "Synthetic"

    const/16 v12, 0x31

    const v13, 0xffff

    if-eqz v8, :cond_4

    iget v8, v0, Lsdk/pendo/io/a/h;->c:I

    and-int/2addr v8, v13

    if-ge v8, v12, :cond_4

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x6

    iget-object v8, v0, Lsdk/pendo/io/a/h;->d:Lsdk/pendo/io/a/c0;

    invoke-virtual {v8, v11}, Lsdk/pendo/io/a/c0;->f(Ljava/lang/String;)I

    :cond_4
    iget v8, v0, Lsdk/pendo/io/a/h;->r:I

    const-string v14, "Signature"

    if-eqz v8, :cond_5

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x8

    iget-object v8, v0, Lsdk/pendo/io/a/h;->d:Lsdk/pendo/io/a/c0;

    invoke-virtual {v8, v14}, Lsdk/pendo/io/a/c0;->f(Ljava/lang/String;)I

    :cond_5
    iget v8, v0, Lsdk/pendo/io/a/h;->s:I

    const-string v15, "SourceFile"

    if-eqz v8, :cond_6

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x8

    iget-object v8, v0, Lsdk/pendo/io/a/h;->d:Lsdk/pendo/io/a/c0;

    invoke-virtual {v8, v15}, Lsdk/pendo/io/a/c0;->f(Ljava/lang/String;)I

    :cond_6
    iget-object v8, v0, Lsdk/pendo/io/a/h;->t:Lsdk/pendo/io/a/d;

    move/from16 v16, v2

    const-string v2, "SourceDebugExtension"

    if-eqz v8, :cond_7

    add-int/lit8 v3, v3, 0x1

    iget v8, v8, Lsdk/pendo/io/a/d;->b:I

    add-int/lit8 v8, v8, 0x6

    add-int/2addr v1, v8

    iget-object v8, v0, Lsdk/pendo/io/a/h;->d:Lsdk/pendo/io/a/c0;

    invoke-virtual {v8, v2}, Lsdk/pendo/io/a/c0;->f(Ljava/lang/String;)I

    :cond_7
    iget v8, v0, Lsdk/pendo/io/a/h;->e:I

    const/high16 v17, 0x20000

    and-int v8, v8, v17

    const-string v10, "Deprecated"

    if-eqz v8, :cond_8

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x6

    iget-object v8, v0, Lsdk/pendo/io/a/h;->d:Lsdk/pendo/io/a/c0;

    invoke-virtual {v8, v10}, Lsdk/pendo/io/a/c0;->f(Ljava/lang/String;)I

    :cond_8
    iget-object v8, v0, Lsdk/pendo/io/a/h;->u:Lsdk/pendo/io/a/b;

    if-eqz v8, :cond_9

    add-int/lit8 v3, v3, 0x1

    const-string v4, "RuntimeVisibleAnnotations"

    invoke-virtual {v8, v4}, Lsdk/pendo/io/a/b;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    :cond_9
    iget-object v4, v0, Lsdk/pendo/io/a/h;->v:Lsdk/pendo/io/a/b;

    if-eqz v4, :cond_a

    add-int/lit8 v3, v3, 0x1

    const-string v8, "RuntimeInvisibleAnnotations"

    invoke-virtual {v4, v8}, Lsdk/pendo/io/a/b;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    :cond_a
    iget-object v4, v0, Lsdk/pendo/io/a/h;->w:Lsdk/pendo/io/a/b;

    if-eqz v4, :cond_b

    add-int/lit8 v3, v3, 0x1

    const-string v8, "RuntimeVisibleTypeAnnotations"

    invoke-virtual {v4, v8}, Lsdk/pendo/io/a/b;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    :cond_b
    iget-object v4, v0, Lsdk/pendo/io/a/h;->x:Lsdk/pendo/io/a/b;

    if-eqz v4, :cond_c

    add-int/lit8 v3, v3, 0x1

    const-string v8, "RuntimeInvisibleTypeAnnotations"

    invoke-virtual {v4, v8}, Lsdk/pendo/io/a/b;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    :cond_c
    iget-object v4, v0, Lsdk/pendo/io/a/h;->d:Lsdk/pendo/io/a/c0;

    invoke-virtual {v4}, Lsdk/pendo/io/a/c0;->a()I

    move-result v4

    if-lez v4, :cond_d

    add-int/lit8 v3, v3, 0x1

    iget-object v4, v0, Lsdk/pendo/io/a/h;->d:Lsdk/pendo/io/a/c0;

    invoke-virtual {v4}, Lsdk/pendo/io/a/c0;->a()I

    move-result v4

    add-int/2addr v1, v4

    :cond_d
    iget-object v4, v0, Lsdk/pendo/io/a/h;->y:Lsdk/pendo/io/a/x;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lsdk/pendo/io/a/x;->c()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, v0, Lsdk/pendo/io/a/h;->y:Lsdk/pendo/io/a/x;

    invoke-virtual {v4}, Lsdk/pendo/io/a/x;->b()I

    move-result v4

    add-int/2addr v1, v4

    :cond_e
    iget v4, v0, Lsdk/pendo/io/a/h;->z:I

    const-string v8, "NestHost"

    if-eqz v4, :cond_f

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x8

    iget-object v4, v0, Lsdk/pendo/io/a/h;->d:Lsdk/pendo/io/a/c0;

    invoke-virtual {v4, v8}, Lsdk/pendo/io/a/c0;->f(Ljava/lang/String;)I

    :cond_f
    iget-object v4, v0, Lsdk/pendo/io/a/h;->B:Lsdk/pendo/io/a/d;

    const-string v12, "NestMembers"

    if-eqz v4, :cond_10

    add-int/lit8 v3, v3, 0x1

    iget v4, v4, Lsdk/pendo/io/a/d;->b:I

    add-int/lit8 v4, v4, 0x8

    add-int/2addr v1, v4

    iget-object v4, v0, Lsdk/pendo/io/a/h;->d:Lsdk/pendo/io/a/c0;

    invoke-virtual {v4, v12}, Lsdk/pendo/io/a/c0;->f(Ljava/lang/String;)I

    :cond_10
    iget-object v4, v0, Lsdk/pendo/io/a/h;->D:Lsdk/pendo/io/a/d;

    const-string v13, "PermittedSubclasses"

    if-eqz v4, :cond_11

    add-int/lit8 v3, v3, 0x1

    iget v4, v4, Lsdk/pendo/io/a/d;->b:I

    add-int/lit8 v4, v4, 0x8

    add-int/2addr v1, v4

    iget-object v4, v0, Lsdk/pendo/io/a/h;->d:Lsdk/pendo/io/a/c0;

    invoke-virtual {v4, v13}, Lsdk/pendo/io/a/c0;->f(Ljava/lang/String;)I

    :cond_11
    iget v4, v0, Lsdk/pendo/io/a/h;->e:I

    const/high16 v19, 0x10000

    and-int v4, v4, v19

    move/from16 v20, v1

    const-string v1, "Record"

    if-nez v4, :cond_13

    iget-object v4, v0, Lsdk/pendo/io/a/h;->E:Lsdk/pendo/io/a/a0;

    if-eqz v4, :cond_12

    goto :goto_3

    :cond_12
    move/from16 v22, v20

    const/16 v21, 0x0

    move/from16 v20, v3

    const/4 v3, 0x0

    goto :goto_5

    :cond_13
    :goto_3
    iget-object v4, v0, Lsdk/pendo/io/a/h;->E:Lsdk/pendo/io/a/a0;

    const/16 v21, 0x0

    const/16 v22, 0x0

    :goto_4
    if-eqz v4, :cond_14

    add-int/lit8 v22, v22, 0x1

    invoke-virtual {v4}, Lsdk/pendo/io/a/a0;->b()I

    move-result v23

    add-int v21, v21, v23

    iget-object v4, v4, Lsdk/pendo/io/a/z;->b:Lsdk/pendo/io/a/z;

    check-cast v4, Lsdk/pendo/io/a/a0;

    goto :goto_4

    :cond_14
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v21, 0x8

    add-int v4, v20, v4

    move/from16 v20, v3

    iget-object v3, v0, Lsdk/pendo/io/a/h;->d:Lsdk/pendo/io/a/c0;

    invoke-virtual {v3, v1}, Lsdk/pendo/io/a/c0;->f(Ljava/lang/String;)I

    move/from16 v3, v22

    move/from16 v22, v4

    :goto_5
    iget-object v4, v0, Lsdk/pendo/io/a/h;->G:Lsdk/pendo/io/a/c;

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Lsdk/pendo/io/a/c;->a()I

    move-result v4

    add-int v4, v20, v4

    move/from16 v20, v4

    iget-object v4, v0, Lsdk/pendo/io/a/h;->G:Lsdk/pendo/io/a/c;

    move/from16 v23, v3

    iget-object v3, v0, Lsdk/pendo/io/a/h;->d:Lsdk/pendo/io/a/c0;

    invoke-virtual {v4, v3}, Lsdk/pendo/io/a/c;->a(Lsdk/pendo/io/a/c0;)I

    move-result v3

    add-int v4, v22, v3

    move/from16 v3, v20

    move/from16 v20, v4

    goto :goto_6

    :cond_15
    move/from16 v23, v3

    move/from16 v3, v20

    move/from16 v20, v22

    :goto_6
    iget-object v4, v0, Lsdk/pendo/io/a/h;->d:Lsdk/pendo/io/a/c0;

    invoke-virtual {v4}, Lsdk/pendo/io/a/c0;->d()I

    move-result v4

    add-int v4, v20, v4

    move-object/from16 v20, v1

    iget-object v1, v0, Lsdk/pendo/io/a/h;->d:Lsdk/pendo/io/a/c0;

    invoke-virtual {v1}, Lsdk/pendo/io/a/c0;->c()I

    move-result v1

    move-object/from16 v22, v13

    const v13, 0xffff

    if-gt v1, v13, :cond_29

    new-instance v1, Lsdk/pendo/io/a/d;

    invoke-direct {v1, v4}, Lsdk/pendo/io/a/d;-><init>(I)V

    const v4, -0x35014542    # -8346975.0f

    invoke-virtual {v1, v4}, Lsdk/pendo/io/a/d;->c(I)Lsdk/pendo/io/a/d;

    move-result-object v4

    move/from16 v18, v13

    iget v13, v0, Lsdk/pendo/io/a/h;->c:I

    invoke-virtual {v4, v13}, Lsdk/pendo/io/a/d;->c(I)Lsdk/pendo/io/a/d;

    iget-object v4, v0, Lsdk/pendo/io/a/h;->d:Lsdk/pendo/io/a/c0;

    invoke-virtual {v4, v1}, Lsdk/pendo/io/a/c0;->b(Lsdk/pendo/io/a/d;)V

    iget v4, v0, Lsdk/pendo/io/a/h;->c:I

    and-int v4, v4, v18

    const/16 v13, 0x31

    if-ge v4, v13, :cond_16

    const/16 v4, 0x1000

    goto :goto_7

    :cond_16
    const/4 v4, 0x0

    :goto_7
    iget v13, v0, Lsdk/pendo/io/a/h;->e:I

    not-int v4, v4

    and-int/2addr v4, v13

    invoke-virtual {v1, v4}, Lsdk/pendo/io/a/d;->d(I)Lsdk/pendo/io/a/d;

    move-result-object v4

    iget v13, v0, Lsdk/pendo/io/a/h;->f:I

    invoke-virtual {v4, v13}, Lsdk/pendo/io/a/d;->d(I)Lsdk/pendo/io/a/d;

    move-result-object v4

    iget v13, v0, Lsdk/pendo/io/a/h;->g:I

    invoke-virtual {v4, v13}, Lsdk/pendo/io/a/d;->d(I)Lsdk/pendo/io/a/d;

    iget v4, v0, Lsdk/pendo/io/a/h;->h:I

    invoke-virtual {v1, v4}, Lsdk/pendo/io/a/d;->d(I)Lsdk/pendo/io/a/d;

    const/4 v4, 0x0

    :goto_8
    iget v13, v0, Lsdk/pendo/io/a/h;->h:I

    if-ge v4, v13, :cond_17

    iget-object v13, v0, Lsdk/pendo/io/a/h;->i:[I

    aget v13, v13, v4

    invoke-virtual {v1, v13}, Lsdk/pendo/io/a/d;->d(I)Lsdk/pendo/io/a/d;

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_17
    invoke-virtual {v1, v5}, Lsdk/pendo/io/a/d;->d(I)Lsdk/pendo/io/a/d;

    iget-object v4, v0, Lsdk/pendo/io/a/h;->j:Lsdk/pendo/io/a/o;

    :goto_9
    if-eqz v4, :cond_18

    invoke-virtual {v4, v1}, Lsdk/pendo/io/a/o;->a(Lsdk/pendo/io/a/d;)V

    iget-object v4, v4, Lsdk/pendo/io/a/n;->b:Lsdk/pendo/io/a/n;

    check-cast v4, Lsdk/pendo/io/a/o;

    goto :goto_9

    :cond_18
    invoke-virtual {v1, v6}, Lsdk/pendo/io/a/d;->d(I)Lsdk/pendo/io/a/d;

    iget-object v4, v0, Lsdk/pendo/io/a/h;->l:Lsdk/pendo/io/a/v;

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_a
    if-eqz v4, :cond_19

    invoke-virtual {v4}, Lsdk/pendo/io/a/v;->i()Z

    move-result v13

    or-int/2addr v6, v13

    invoke-virtual {v4}, Lsdk/pendo/io/a/v;->h()Z

    move-result v13

    or-int/2addr v5, v13

    invoke-virtual {v4, v1}, Lsdk/pendo/io/a/v;->a(Lsdk/pendo/io/a/d;)V

    iget-object v4, v4, Lsdk/pendo/io/a/u;->b:Lsdk/pendo/io/a/u;

    check-cast v4, Lsdk/pendo/io/a/v;

    goto :goto_a

    :cond_19
    invoke-virtual {v1, v3}, Lsdk/pendo/io/a/d;->d(I)Lsdk/pendo/io/a/d;

    iget-object v3, v0, Lsdk/pendo/io/a/h;->o:Lsdk/pendo/io/a/d;

    if-eqz v3, :cond_1a

    iget-object v3, v0, Lsdk/pendo/io/a/h;->d:Lsdk/pendo/io/a/c0;

    invoke-virtual {v3, v7}, Lsdk/pendo/io/a/c0;->f(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Lsdk/pendo/io/a/d;->d(I)Lsdk/pendo/io/a/d;

    move-result-object v3

    iget-object v4, v0, Lsdk/pendo/io/a/h;->o:Lsdk/pendo/io/a/d;

    iget v4, v4, Lsdk/pendo/io/a/d;->b:I

    add-int/lit8 v4, v4, 0x2

    invoke-virtual {v3, v4}, Lsdk/pendo/io/a/d;->c(I)Lsdk/pendo/io/a/d;

    move-result-object v3

    iget v4, v0, Lsdk/pendo/io/a/h;->n:I

    invoke-virtual {v3, v4}, Lsdk/pendo/io/a/d;->d(I)Lsdk/pendo/io/a/d;

    move-result-object v3

    iget-object v4, v0, Lsdk/pendo/io/a/h;->o:Lsdk/pendo/io/a/d;

    iget-object v7, v4, Lsdk/pendo/io/a/d;->a:[B

    iget v4, v4, Lsdk/pendo/io/a/d;->b:I

    const/4 v13, 0x0

    invoke-virtual {v3, v7, v13, v4}, Lsdk/pendo/io/a/d;->a([BII)Lsdk/pendo/io/a/d;

    :cond_1a
    iget v3, v0, Lsdk/pendo/io/a/h;->p:I

    if-eqz v3, :cond_1b

    iget-object v3, v0, Lsdk/pendo/io/a/h;->d:Lsdk/pendo/io/a/c0;

    invoke-virtual {v3, v9}, Lsdk/pendo/io/a/c0;->f(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Lsdk/pendo/io/a/d;->d(I)Lsdk/pendo/io/a/d;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lsdk/pendo/io/a/d;->c(I)Lsdk/pendo/io/a/d;

    move-result-object v3

    iget v4, v0, Lsdk/pendo/io/a/h;->p:I

    invoke-virtual {v3, v4}, Lsdk/pendo/io/a/d;->d(I)Lsdk/pendo/io/a/d;

    move-result-object v3

    iget v4, v0, Lsdk/pendo/io/a/h;->q:I

    invoke-virtual {v3, v4}, Lsdk/pendo/io/a/d;->d(I)Lsdk/pendo/io/a/d;

    :cond_1b
    iget v3, v0, Lsdk/pendo/io/a/h;->e:I

    const/16 v4, 0x1000

    and-int/2addr v3, v4

    if-eqz v3, :cond_1c

    iget v3, v0, Lsdk/pendo/io/a/h;->c:I

    const v18, 0xffff

    and-int v3, v3, v18

    const/16 v13, 0x31

    if-ge v3, v13, :cond_1c

    iget-object v3, v0, Lsdk/pendo/io/a/h;->d:Lsdk/pendo/io/a/c0;

    invoke-virtual {v3, v11}, Lsdk/pendo/io/a/c0;->f(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Lsdk/pendo/io/a/d;->d(I)Lsdk/pendo/io/a/d;

    move-result-object v3

    const/4 v13, 0x0

    invoke-virtual {v3, v13}, Lsdk/pendo/io/a/d;->c(I)Lsdk/pendo/io/a/d;

    :cond_1c
    iget v3, v0, Lsdk/pendo/io/a/h;->r:I

    if-eqz v3, :cond_1d

    iget-object v3, v0, Lsdk/pendo/io/a/h;->d:Lsdk/pendo/io/a/c0;

    invoke-virtual {v3, v14}, Lsdk/pendo/io/a/c0;->f(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Lsdk/pendo/io/a/d;->d(I)Lsdk/pendo/io/a/d;

    move-result-object v3

    move/from16 v4, v16

    invoke-virtual {v3, v4}, Lsdk/pendo/io/a/d;->c(I)Lsdk/pendo/io/a/d;

    move-result-object v3

    iget v7, v0, Lsdk/pendo/io/a/h;->r:I

    invoke-virtual {v3, v7}, Lsdk/pendo/io/a/d;->d(I)Lsdk/pendo/io/a/d;

    goto :goto_b

    :cond_1d
    move/from16 v4, v16

    :goto_b
    iget v3, v0, Lsdk/pendo/io/a/h;->s:I

    if-eqz v3, :cond_1e

    iget-object v3, v0, Lsdk/pendo/io/a/h;->d:Lsdk/pendo/io/a/c0;

    invoke-virtual {v3, v15}, Lsdk/pendo/io/a/c0;->f(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Lsdk/pendo/io/a/d;->d(I)Lsdk/pendo/io/a/d;

    move-result-object v3

    invoke-virtual {v3, v4}, Lsdk/pendo/io/a/d;->c(I)Lsdk/pendo/io/a/d;

    move-result-object v3

    iget v4, v0, Lsdk/pendo/io/a/h;->s:I

    invoke-virtual {v3, v4}, Lsdk/pendo/io/a/d;->d(I)Lsdk/pendo/io/a/d;

    :cond_1e
    iget-object v3, v0, Lsdk/pendo/io/a/h;->t:Lsdk/pendo/io/a/d;

    if-eqz v3, :cond_1f

    iget v3, v3, Lsdk/pendo/io/a/d;->b:I

    iget-object v4, v0, Lsdk/pendo/io/a/h;->d:Lsdk/pendo/io/a/c0;

    invoke-virtual {v4, v2}, Lsdk/pendo/io/a/c0;->f(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lsdk/pendo/io/a/d;->d(I)Lsdk/pendo/io/a/d;

    move-result-object v2

    invoke-virtual {v2, v3}, Lsdk/pendo/io/a/d;->c(I)Lsdk/pendo/io/a/d;

    move-result-object v2

    iget-object v4, v0, Lsdk/pendo/io/a/h;->t:Lsdk/pendo/io/a/d;

    iget-object v4, v4, Lsdk/pendo/io/a/d;->a:[B

    const/4 v13, 0x0

    invoke-virtual {v2, v4, v13, v3}, Lsdk/pendo/io/a/d;->a([BII)Lsdk/pendo/io/a/d;

    goto :goto_c

    :cond_1f
    const/4 v13, 0x0

    :goto_c
    iget v2, v0, Lsdk/pendo/io/a/h;->e:I

    and-int v2, v2, v17

    if-eqz v2, :cond_20

    iget-object v2, v0, Lsdk/pendo/io/a/h;->d:Lsdk/pendo/io/a/c0;

    invoke-virtual {v2, v10}, Lsdk/pendo/io/a/c0;->f(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lsdk/pendo/io/a/d;->d(I)Lsdk/pendo/io/a/d;

    move-result-object v2

    invoke-virtual {v2, v13}, Lsdk/pendo/io/a/d;->c(I)Lsdk/pendo/io/a/d;

    :cond_20
    iget-object v2, v0, Lsdk/pendo/io/a/h;->d:Lsdk/pendo/io/a/c0;

    iget-object v3, v0, Lsdk/pendo/io/a/h;->u:Lsdk/pendo/io/a/b;

    iget-object v4, v0, Lsdk/pendo/io/a/h;->v:Lsdk/pendo/io/a/b;

    iget-object v7, v0, Lsdk/pendo/io/a/h;->w:Lsdk/pendo/io/a/b;

    iget-object v9, v0, Lsdk/pendo/io/a/h;->x:Lsdk/pendo/io/a/b;

    move-object/from16 v29, v1

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    move-object/from16 v27, v7

    move-object/from16 v28, v9

    invoke-static/range {v24 .. v29}, Lsdk/pendo/io/a/b;->a(Lsdk/pendo/io/a/c0;Lsdk/pendo/io/a/b;Lsdk/pendo/io/a/b;Lsdk/pendo/io/a/b;Lsdk/pendo/io/a/b;Lsdk/pendo/io/a/d;)V

    iget-object v2, v0, Lsdk/pendo/io/a/h;->d:Lsdk/pendo/io/a/c0;

    invoke-virtual {v2, v1}, Lsdk/pendo/io/a/c0;->a(Lsdk/pendo/io/a/d;)V

    iget-object v2, v0, Lsdk/pendo/io/a/h;->y:Lsdk/pendo/io/a/x;

    if-eqz v2, :cond_21

    invoke-virtual {v2, v1}, Lsdk/pendo/io/a/x;->a(Lsdk/pendo/io/a/d;)V

    :cond_21
    iget v2, v0, Lsdk/pendo/io/a/h;->z:I

    if-eqz v2, :cond_22

    iget-object v2, v0, Lsdk/pendo/io/a/h;->d:Lsdk/pendo/io/a/c0;

    invoke-virtual {v2, v8}, Lsdk/pendo/io/a/c0;->f(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lsdk/pendo/io/a/d;->d(I)Lsdk/pendo/io/a/d;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Lsdk/pendo/io/a/d;->c(I)Lsdk/pendo/io/a/d;

    move-result-object v2

    iget v3, v0, Lsdk/pendo/io/a/h;->z:I

    invoke-virtual {v2, v3}, Lsdk/pendo/io/a/d;->d(I)Lsdk/pendo/io/a/d;

    :cond_22
    iget-object v2, v0, Lsdk/pendo/io/a/h;->B:Lsdk/pendo/io/a/d;

    if-eqz v2, :cond_23

    iget-object v2, v0, Lsdk/pendo/io/a/h;->d:Lsdk/pendo/io/a/c0;

    invoke-virtual {v2, v12}, Lsdk/pendo/io/a/c0;->f(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lsdk/pendo/io/a/d;->d(I)Lsdk/pendo/io/a/d;

    move-result-object v2

    iget-object v3, v0, Lsdk/pendo/io/a/h;->B:Lsdk/pendo/io/a/d;

    iget v3, v3, Lsdk/pendo/io/a/d;->b:I

    const/16 v16, 0x2

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {v2, v3}, Lsdk/pendo/io/a/d;->c(I)Lsdk/pendo/io/a/d;

    move-result-object v2

    iget v3, v0, Lsdk/pendo/io/a/h;->A:I

    invoke-virtual {v2, v3}, Lsdk/pendo/io/a/d;->d(I)Lsdk/pendo/io/a/d;

    move-result-object v2

    iget-object v3, v0, Lsdk/pendo/io/a/h;->B:Lsdk/pendo/io/a/d;

    iget-object v4, v3, Lsdk/pendo/io/a/d;->a:[B

    iget v3, v3, Lsdk/pendo/io/a/d;->b:I

    const/4 v13, 0x0

    invoke-virtual {v2, v4, v13, v3}, Lsdk/pendo/io/a/d;->a([BII)Lsdk/pendo/io/a/d;

    :cond_23
    iget-object v2, v0, Lsdk/pendo/io/a/h;->D:Lsdk/pendo/io/a/d;

    if-eqz v2, :cond_24

    iget-object v2, v0, Lsdk/pendo/io/a/h;->d:Lsdk/pendo/io/a/c0;

    move-object/from16 v3, v22

    invoke-virtual {v2, v3}, Lsdk/pendo/io/a/c0;->f(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lsdk/pendo/io/a/d;->d(I)Lsdk/pendo/io/a/d;

    move-result-object v2

    iget-object v3, v0, Lsdk/pendo/io/a/h;->D:Lsdk/pendo/io/a/d;

    iget v3, v3, Lsdk/pendo/io/a/d;->b:I

    const/16 v16, 0x2

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {v2, v3}, Lsdk/pendo/io/a/d;->c(I)Lsdk/pendo/io/a/d;

    move-result-object v2

    iget v3, v0, Lsdk/pendo/io/a/h;->C:I

    invoke-virtual {v2, v3}, Lsdk/pendo/io/a/d;->d(I)Lsdk/pendo/io/a/d;

    move-result-object v2

    iget-object v3, v0, Lsdk/pendo/io/a/h;->D:Lsdk/pendo/io/a/d;

    iget-object v4, v3, Lsdk/pendo/io/a/d;->a:[B

    iget v3, v3, Lsdk/pendo/io/a/d;->b:I

    const/4 v13, 0x0

    invoke-virtual {v2, v4, v13, v3}, Lsdk/pendo/io/a/d;->a([BII)Lsdk/pendo/io/a/d;

    :cond_24
    iget v2, v0, Lsdk/pendo/io/a/h;->e:I

    and-int v2, v2, v19

    if-nez v2, :cond_25

    iget-object v2, v0, Lsdk/pendo/io/a/h;->E:Lsdk/pendo/io/a/a0;

    if-eqz v2, :cond_26

    :cond_25
    iget-object v2, v0, Lsdk/pendo/io/a/h;->d:Lsdk/pendo/io/a/c0;

    move-object/from16 v3, v20

    invoke-virtual {v2, v3}, Lsdk/pendo/io/a/c0;->f(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lsdk/pendo/io/a/d;->d(I)Lsdk/pendo/io/a/d;

    move-result-object v2

    const/16 v16, 0x2

    add-int/lit8 v3, v21, 0x2

    invoke-virtual {v2, v3}, Lsdk/pendo/io/a/d;->c(I)Lsdk/pendo/io/a/d;

    move-result-object v2

    move/from16 v3, v23

    invoke-virtual {v2, v3}, Lsdk/pendo/io/a/d;->d(I)Lsdk/pendo/io/a/d;

    iget-object v2, v0, Lsdk/pendo/io/a/h;->E:Lsdk/pendo/io/a/a0;

    :goto_d
    if-eqz v2, :cond_26

    invoke-virtual {v2, v1}, Lsdk/pendo/io/a/a0;->a(Lsdk/pendo/io/a/d;)V

    iget-object v2, v2, Lsdk/pendo/io/a/z;->b:Lsdk/pendo/io/a/z;

    check-cast v2, Lsdk/pendo/io/a/a0;

    goto :goto_d

    :cond_26
    iget-object v2, v0, Lsdk/pendo/io/a/h;->G:Lsdk/pendo/io/a/c;

    if-eqz v2, :cond_27

    iget-object v3, v0, Lsdk/pendo/io/a/h;->d:Lsdk/pendo/io/a/c0;

    invoke-virtual {v2, v3, v1}, Lsdk/pendo/io/a/c;->a(Lsdk/pendo/io/a/c0;Lsdk/pendo/io/a/d;)V

    :cond_27
    if-eqz v5, :cond_28

    iget-object v1, v1, Lsdk/pendo/io/a/d;->a:[B

    invoke-direct {v0, v1, v6}, Lsdk/pendo/io/a/h;->a([BZ)[B

    move-result-object v0

    return-object v0

    :cond_28
    iget-object v0, v1, Lsdk/pendo/io/a/d;->a:[B

    return-object v0

    :cond_29
    new-instance v2, Lsdk/pendo/io/a/f;

    iget-object v0, v0, Lsdk/pendo/io/a/h;->d:Lsdk/pendo/io/a/c0;

    invoke-virtual {v0}, Lsdk/pendo/io/a/c0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lsdk/pendo/io/a/f;-><init>(Ljava/lang/String;I)V

    throw v2
.end method
