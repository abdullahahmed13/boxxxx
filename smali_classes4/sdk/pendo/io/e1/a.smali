.class public Lsdk/pendo/io/e1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/e1/a;->a:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iput v0, p0, Lsdk/pendo/io/e1/a;->b:I

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lsdk/pendo/io/e1/a;->c:I

    return-void
.end method

.method private j(I)I
    .locals 0

    .line 1
    iput p1, p0, Lsdk/pendo/io/e1/a;->c:I

    return p1
.end method

.method private k()Lsdk/pendo/io/e1/a;
    .locals 2

    .line 2
    :goto_0
    invoke-virtual {p0}, Lsdk/pendo/io/e1/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lsdk/pendo/io/e1/a;->b:I

    iget v1, p0, Lsdk/pendo/io/e1/a;->c:I

    if-ge v0, v1, :cond_0

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lsdk/pendo/io/e1/a;->c(C)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lsdk/pendo/io/e1/a;->b(I)I

    goto :goto_0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public a()C
    .locals 1

    .line 2
    iget-object v0, p0, Lsdk/pendo/io/e1/a;->a:Ljava/lang/CharSequence;

    iget p0, p0, Lsdk/pendo/io/e1/a;->b:I

    invoke-interface {v0, p0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    return p0
.end method

.method public a(I)C
    .locals 0

    .line 1
    iget-object p0, p0, Lsdk/pendo/io/e1/a;->a:Ljava/lang/CharSequence;

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    return p0
.end method

.method public a(IC)I
    .locals 2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lsdk/pendo/io/e1/a;->g(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lsdk/pendo/io/e1/a;->a(I)C

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lsdk/pendo/io/e1/a;->a(I)C

    move-result p0

    if-ne p0, p2, :cond_1

    return p1

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public a(ICCZZ)I
    .locals 4

    .line 6
    invoke-virtual {p0, p1}, Lsdk/pendo/io/e1/a;->a(I)C

    move-result v0

    if-ne v0, p2, :cond_8

    const/4 v0, 0x1

    add-int/2addr p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Lsdk/pendo/io/e1/a;->c(I)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_7

    if-eqz p4, :cond_2

    invoke-virtual {p0, p1}, Lsdk/pendo/io/e1/a;->a(I)C

    move-result v1

    const/16 v3, 0x27

    if-eq v1, v3, :cond_0

    const/16 v3, 0x22

    if-ne v1, v3, :cond_2

    :cond_0
    invoke-virtual {p0, p1, v1}, Lsdk/pendo/io/e1/a;->c(IC)I

    move-result p1

    if-eq p1, v2, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Lsdk/pendo/io/d1/f;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Could not find matching close quote for "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " when parsing : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p0, p0, Lsdk/pendo/io/e1/a;->a:Ljava/lang/CharSequence;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lsdk/pendo/io/d1/f;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    if-eqz p5, :cond_4

    invoke-virtual {p0, p1}, Lsdk/pendo/io/e1/a;->a(I)C

    move-result v1

    const/16 v3, 0x2f

    if-ne v1, v3, :cond_4

    invoke-virtual {p0, p1, v3}, Lsdk/pendo/io/e1/a;->c(IC)I

    move-result p1

    if-eq p1, v2, :cond_3

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_3
    new-instance p1, Lsdk/pendo/io/d1/f;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Could not find matching close for / when parsing regex in : "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lsdk/pendo/io/e1/a;->a:Ljava/lang/CharSequence;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lsdk/pendo/io/d1/f;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    invoke-virtual {p0, p1}, Lsdk/pendo/io/e1/a;->a(I)C

    move-result v1

    if-ne v1, p2, :cond_5

    add-int/lit8 v0, v0, 0x1

    :cond_5
    invoke-virtual {p0, p1}, Lsdk/pendo/io/e1/a;->a(I)C

    move-result v1

    if-ne v1, p3, :cond_6

    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_6

    return p1

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_7
    return v2

    :cond_8
    new-instance p3, Lsdk/pendo/io/d1/f;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "Expected "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p4, " but found "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0, p1}, Lsdk/pendo/io/e1/a;->a(I)C

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0}, Lsdk/pendo/io/d1/f;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public a(IZZ)I
    .locals 6

    const/16 v2, 0x28

    const/16 v3, 0x29

    move-object v0, p0

    move v1, p1

    move v4, p2

    move v5, p3

    .line 5
    invoke-virtual/range {v0 .. v5}, Lsdk/pendo/io/e1/a;->a(ICCZZ)I

    move-result p0

    return p0
.end method

.method public a(II)Ljava/lang/CharSequence;
    .locals 0

    .line 8
    iget-object p0, p0, Lsdk/pendo/io/e1/a;->a:Ljava/lang/CharSequence;

    invoke-interface {p0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public a(C)Z
    .locals 1

    .line 3
    iget-object v0, p0, Lsdk/pendo/io/e1/a;->a:Ljava/lang/CharSequence;

    iget p0, p0, Lsdk/pendo/io/e1/a;->b:I

    invoke-interface {v0, p0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public a(Ljava/lang/CharSequence;)Z
    .locals 4

    .line 4
    invoke-virtual {p0}, Lsdk/pendo/io/e1/a;->j()Lsdk/pendo/io/e1/a;

    iget v0, p0, Lsdk/pendo/io/e1/a;->b:I

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lsdk/pendo/io/e1/a;->c(I)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget v0, p0, Lsdk/pendo/io/e1/a;->b:I

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0, v0, v3}, Lsdk/pendo/io/e1/a;->a(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Lsdk/pendo/io/e1/a;->d(I)I

    return v1
.end method

.method public b(C)I
    .locals 1

    .line 3
    iget v0, p0, Lsdk/pendo/io/e1/a;->b:I

    invoke-virtual {p0, v0, p1}, Lsdk/pendo/io/e1/a;->a(IC)I

    move-result p0

    return p0
.end method

.method public b(I)I
    .locals 1

    .line 2
    iget v0, p0, Lsdk/pendo/io/e1/a;->c:I

    sub-int/2addr v0, p1

    invoke-direct {p0, v0}, Lsdk/pendo/io/e1/a;->j(I)I

    move-result p0

    return p0
.end method

.method public b(IC)I
    .locals 1

    .line 4
    :goto_0
    invoke-virtual {p0, p1}, Lsdk/pendo/io/e1/a;->g(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lsdk/pendo/io/e1/a;->a(I)C

    move-result v0

    if-ne v0, p2, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget v0, p0, Lsdk/pendo/io/e1/a;->b:I

    iget p0, p0, Lsdk/pendo/io/e1/a;->c:I

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public c(IC)I
    .locals 5

    const/4 v0, 0x1

    add-int/2addr p1, v0

    const/4 v1, 0x0

    move v2, v1

    .line 4
    :goto_0
    invoke-virtual {p0, p1}, Lsdk/pendo/io/e1/a;->g(I)Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lsdk/pendo/io/e1/a;->a(I)C

    move-result v3

    const/16 v4, 0x5c

    if-ne v4, v3, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lsdk/pendo/io/e1/a;->a(I)C

    move-result v3

    if-ne p2, v3, :cond_2

    return p1

    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget v0, p0, Lsdk/pendo/io/e1/a;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lsdk/pendo/io/e1/a;->c(I)Z

    move-result p0

    return p0
.end method

.method public c(C)Z
    .locals 1

    .line 3
    iget-object v0, p0, Lsdk/pendo/io/e1/a;->a:Ljava/lang/CharSequence;

    iget p0, p0, Lsdk/pendo/io/e1/a;->c:I

    invoke-interface {v0, p0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public c(I)Z
    .locals 0

    if-ltz p1, :cond_0

    .line 2
    iget p0, p0, Lsdk/pendo/io/e1/a;->c:I

    if-gt p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public d(I)I
    .locals 1

    .line 2
    iget v0, p0, Lsdk/pendo/io/e1/a;->b:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lsdk/pendo/io/e1/a;->k(I)I

    move-result p0

    return p0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget v0, p0, Lsdk/pendo/io/e1/a;->b:I

    invoke-virtual {p0, v0}, Lsdk/pendo/io/e1/a;->c(I)Z

    move-result p0

    return p0
.end method

.method public d(C)Z
    .locals 2

    .line 3
    iget v0, p0, Lsdk/pendo/io/e1/a;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lsdk/pendo/io/e1/a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdk/pendo/io/e1/a;->a:Ljava/lang/CharSequence;

    iget p0, p0, Lsdk/pendo/io/e1/a;->b:I

    add-int/2addr p0, v1

    invoke-interface {v0, p0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public d(IC)Z
    .locals 3

    const/4 v0, 0x1

    add-int/2addr p1, v0

    .line 4
    :goto_0
    invoke-virtual {p0, p1}, Lsdk/pendo/io/e1/a;->g(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Lsdk/pendo/io/e1/a;->a(I)C

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lsdk/pendo/io/e1/a;->g(I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lsdk/pendo/io/e1/a;->a(I)C

    move-result p0

    if-ne p0, p2, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lsdk/pendo/io/e1/a;->b:I

    invoke-virtual {p0, v0}, Lsdk/pendo/io/e1/a;->e(I)I

    move-result p0

    return p0
.end method

.method public e(C)I
    .locals 1

    .line 3
    iget v0, p0, Lsdk/pendo/io/e1/a;->b:I

    invoke-virtual {p0, v0, p1}, Lsdk/pendo/io/e1/a;->c(IC)I

    move-result p0

    return p0
.end method

.method public e(I)I
    .locals 2

    add-int/lit8 p1, p1, -0x1

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lsdk/pendo/io/e1/a;->g(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lsdk/pendo/io/e1/a;->a(I)C

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lsdk/pendo/io/e1/a;->g(I)Z

    move-result p0

    if-nez p0, :cond_1

    return p1

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public f()I
    .locals 0

    .line 2
    iget p0, p0, Lsdk/pendo/io/e1/a;->c:I

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public f(C)Z
    .locals 1

    .line 3
    iget v0, p0, Lsdk/pendo/io/e1/a;->b:I

    invoke-virtual {p0, v0, p1}, Lsdk/pendo/io/e1/a;->d(IC)Z

    move-result p0

    return p0
.end method

.method public f(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsdk/pendo/io/e1/a;->a(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->isDigit(C)Z

    move-result p1

    if-nez p1, :cond_1

    const/16 p1, 0x2d

    if-eq p0, p1, :cond_1

    const/16 p1, 0x2e

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public g()C
    .locals 1

    .line 2
    iget v0, p0, Lsdk/pendo/io/e1/a;->b:I

    invoke-virtual {p0, v0}, Lsdk/pendo/io/e1/a;->h(I)C

    move-result p0

    return p0
.end method

.method public g(C)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lsdk/pendo/io/e1/a;->j()Lsdk/pendo/io/e1/a;

    move-result-object v0

    invoke-virtual {v0}, Lsdk/pendo/io/e1/a;->a()C

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lsdk/pendo/io/e1/a;->d(I)I

    return-void

    :cond_0
    new-instance p0, Lsdk/pendo/io/d1/f;

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Expected character: %c"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lsdk/pendo/io/d1/f;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public g(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsdk/pendo/io/e1/a;->c(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public h(I)C
    .locals 2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lsdk/pendo/io/e1/a;->g(I)Z

    move-result v0

    const/16 v1, 0x20

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lsdk/pendo/io/e1/a;->a(I)C

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lsdk/pendo/io/e1/a;->g(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lsdk/pendo/io/e1/a;->a(I)C

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public h()I
    .locals 0

    .line 2
    iget p0, p0, Lsdk/pendo/io/e1/a;->b:I

    return p0
.end method

.method public i()C
    .locals 1

    .line 1
    iget v0, p0, Lsdk/pendo/io/e1/a;->b:I

    invoke-virtual {p0, v0}, Lsdk/pendo/io/e1/a;->i(I)C

    move-result p0

    return p0
.end method

.method public i(I)C
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Lsdk/pendo/io/e1/a;->e(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/16 p0, 0x20

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lsdk/pendo/io/e1/a;->a(I)C

    move-result p0

    return p0
.end method

.method public j()Lsdk/pendo/io/e1/a;
    .locals 2

    .line 2
    :goto_0
    invoke-virtual {p0}, Lsdk/pendo/io/e1/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lsdk/pendo/io/e1/a;->b:I

    iget v1, p0, Lsdk/pendo/io/e1/a;->c:I

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lsdk/pendo/io/e1/a;->a()C

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lsdk/pendo/io/e1/a;->d(I)I

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public k(I)I
    .locals 0

    .line 1
    iput p1, p0, Lsdk/pendo/io/e1/a;->b:I

    return p1
.end method

.method public l()Lsdk/pendo/io/e1/a;
    .locals 0

    invoke-virtual {p0}, Lsdk/pendo/io/e1/a;->j()Lsdk/pendo/io/e1/a;

    invoke-direct {p0}, Lsdk/pendo/io/e1/a;->k()Lsdk/pendo/io/e1/a;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/e1/a;->a:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
