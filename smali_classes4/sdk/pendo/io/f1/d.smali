.class public Lsdk/pendo/io/f1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/f1/d$a;
    }
.end annotation


# static fields
.field private static final b:Lsdk/pendo/io/v4/a;

.field static final synthetic c:Z = true


# instance fields
.field private a:Lsdk/pendo/io/e1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lsdk/pendo/io/f1/d;

    invoke-static {v0}, Lsdk/pendo/io/v4/b;->a(Ljava/lang/Class;)Lsdk/pendo/io/v4/a;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/f1/d;->b:Lsdk/pendo/io/v4/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsdk/pendo/io/e1/a;

    invoke-direct {v0, p1}, Lsdk/pendo/io/e1/a;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lsdk/pendo/io/f1/d;->a:Lsdk/pendo/io/e1/a;

    invoke-virtual {v0}, Lsdk/pendo/io/e1/a;->l()Lsdk/pendo/io/e1/a;

    iget-object v0, p0, Lsdk/pendo/io/f1/d;->a:Lsdk/pendo/io/e1/a;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Lsdk/pendo/io/e1/a;->a(C)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsdk/pendo/io/f1/d;->a:Lsdk/pendo/io/e1/a;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Lsdk/pendo/io/e1/a;->c(C)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsdk/pendo/io/f1/d;->a:Lsdk/pendo/io/e1/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsdk/pendo/io/e1/a;->d(I)I

    iget-object v0, p0, Lsdk/pendo/io/f1/d;->a:Lsdk/pendo/io/e1/a;

    invoke-virtual {v0, v1}, Lsdk/pendo/io/e1/a;->b(I)I

    iget-object v0, p0, Lsdk/pendo/io/f1/d;->a:Lsdk/pendo/io/e1/a;

    invoke-virtual {v0}, Lsdk/pendo/io/e1/a;->l()Lsdk/pendo/io/e1/a;

    iget-object v0, p0, Lsdk/pendo/io/f1/d;->a:Lsdk/pendo/io/e1/a;

    const/16 v2, 0x3f

    invoke-virtual {v0, v2}, Lsdk/pendo/io/e1/a;->a(C)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsdk/pendo/io/f1/d;->a:Lsdk/pendo/io/e1/a;

    invoke-virtual {v0, v1}, Lsdk/pendo/io/e1/a;->d(I)I

    iget-object v0, p0, Lsdk/pendo/io/f1/d;->a:Lsdk/pendo/io/e1/a;

    invoke-virtual {v0}, Lsdk/pendo/io/e1/a;->l()Lsdk/pendo/io/e1/a;

    iget-object v0, p0, Lsdk/pendo/io/f1/d;->a:Lsdk/pendo/io/e1/a;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Lsdk/pendo/io/e1/a;->a(C)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsdk/pendo/io/f1/d;->a:Lsdk/pendo/io/e1/a;

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Lsdk/pendo/io/e1/a;->c(C)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lsdk/pendo/io/d1/f;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Filter must start with \'[?(\' and end with \')]\'. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lsdk/pendo/io/d1/f;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lsdk/pendo/io/d1/f;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Filter must start with \'[?\' and end with \']\'. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lsdk/pendo/io/d1/f;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lsdk/pendo/io/d1/f;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Filter must start with \'[\' and end with \']\'. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lsdk/pendo/io/d1/f;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/String;)Lsdk/pendo/io/d1/d;
    .locals 2

    .line 1
    new-instance v0, Lsdk/pendo/io/f1/d;

    invoke-direct {v0, p0}, Lsdk/pendo/io/f1/d;-><init>(Ljava/lang/String;)V

    new-instance p0, Lsdk/pendo/io/f1/d$a;

    invoke-virtual {v0}, Lsdk/pendo/io/f1/d;->a()Lsdk/pendo/io/d1/l;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lsdk/pendo/io/f1/d$a;-><init>(Lsdk/pendo/io/d1/l;Lsdk/pendo/io/f1/d-IA;)V

    return-object p0
.end method

.method private a(C)Z
    .locals 0

    const/16 p0, 0x3c

    if-eq p1, p0, :cond_1

    const/16 p0, 0x3e

    if-eq p1, p0, :cond_1

    const/16 p0, 0x3d

    if-eq p1, p0, :cond_1

    const/16 p0, 0x7e

    if-eq p1, p0, :cond_1

    const/16 p0, 0x21

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private a(I)Z
    .locals 5

    .line 3
    iget-object v0, p0, Lsdk/pendo/io/f1/d;->a:Lsdk/pendo/io/e1/a;

    invoke-virtual {v0}, Lsdk/pendo/io/e1/a;->a()C

    move-result v0

    const/16 v1, 0x29

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lsdk/pendo/io/f1/d;->a:Lsdk/pendo/io/e1/a;

    invoke-virtual {v0}, Lsdk/pendo/io/e1/a;->e()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v3, p0, Lsdk/pendo/io/f1/d;->a:Lsdk/pendo/io/e1/a;

    invoke-virtual {v3, v0}, Lsdk/pendo/io/e1/a;->a(I)C

    move-result v3

    const/16 v4, 0x28

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    add-int/2addr v0, v1

    iget-object v3, p0, Lsdk/pendo/io/f1/d;->a:Lsdk/pendo/io/e1/a;

    invoke-virtual {v3, v0}, Lsdk/pendo/io/e1/a;->c(I)Z

    move-result v3

    if-eqz v3, :cond_2

    if-le v0, p1, :cond_2

    iget-object v3, p0, Lsdk/pendo/io/f1/d;->a:Lsdk/pendo/io/e1/a;

    invoke-virtual {v3, v0}, Lsdk/pendo/io/e1/a;->a(I)C

    move-result v3

    const/16 v4, 0x2e

    if-ne v3, v4, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v2
.end method

.method private b(I)I
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lsdk/pendo/io/f1/d;->a:Lsdk/pendo/io/e1/a;

    invoke-virtual {v0, p1}, Lsdk/pendo/io/e1/a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdk/pendo/io/f1/d;->a:Lsdk/pendo/io/e1/a;

    invoke-virtual {v0, p1}, Lsdk/pendo/io/e1/a;->a(I)C

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [C

    const/4 v2, 0x0

    aput-char v0, v1, v2

    invoke-static {v1}, Lsdk/pendo/io/f1/g;->a([C)I

    move-result v0

    if-lez v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method private b()Lsdk/pendo/io/f1/k$a;
    .locals 5

    .line 2
    iget-object v0, p0, Lsdk/pendo/io/f1/d;->a:Lsdk/pendo/io/e1/a;

    invoke-virtual {v0}, Lsdk/pendo/io/e1/a;->h()I

    move-result v0

    iget-object v1, p0, Lsdk/pendo/io/f1/d;->a:Lsdk/pendo/io/e1/a;

    invoke-virtual {v1}, Lsdk/pendo/io/e1/a;->a()C

    move-result v1

    const/16 v2, 0x74

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lsdk/pendo/io/f1/d;->a:Lsdk/pendo/io/e1/a;

    invoke-virtual {v1}, Lsdk/pendo/io/e1/a;->h()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lsdk/pendo/io/f1/d;->a:Lsdk/pendo/io/e1/a;

    invoke-virtual {v1}, Lsdk/pendo/io/e1/a;->h()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    :goto_0
    iget-object v2, p0, Lsdk/pendo/io/f1/d;->a:Lsdk/pendo/io/e1/a;

    invoke-virtual {v2, v1}, Lsdk/pendo/io/e1/a;->c(I)Z

    move-result v2

    const-string v3, "Expected boolean literal"

    if-eqz v2, :cond_3

    iget-object v2, p0, Lsdk/pendo/io/f1/d;->a:Lsdk/pendo/io/e1/a;

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v2, v0, v4}, Lsdk/pendo/io/e1/a;->a(II)Ljava/lang/CharSequence;

    move-result-object v2

    const-string v4, "true"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "false"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Lsdk/pendo/io/d1/f;

    invoke-direct {p0, v3}, Lsdk/pendo/io/d1/f;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    iget-object p0, p0, Lsdk/pendo/io/f1/d;->a:Lsdk/pendo/io/e1/a;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {p0, v3}, Lsdk/pendo/io/e1/a;->d(I)I

    sget-object p0, Lsdk/pendo/io/f1/d;->b:Lsdk/pendo/io/v4/a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "BooleanLiteral from {} to {} -> [{}]"

    invoke-interface {p0, v1, v0}, Lsdk/pendo/io/v4/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Lsdk/pendo/io/f1/j;->a(Ljava/lang/CharSequence;)Lsdk/pendo/io/f1/k$a;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Lsdk/pendo/io/d1/f;

    invoke-direct {p0, v3}, Lsdk/pendo/io/d1/f;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private b(C)Lsdk/pendo/io/f1/k$i;
    .locals 3

    .line 3
    iget-object v0, p0, Lsdk/pendo/io/f1/d;->a:Lsdk/pendo/io/e1/a;

    invoke-virtual {v0}, Lsdk/pendo/io/e1/a;->h()I

    move-result v0

    iget-object v1, p0, Lsdk/pendo/io/f1/d;->a:Lsdk/pendo/io/e1/a;

    invoke-virtual {v1, p1}, Lsdk/pendo/io/e1/a;->e(C)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object p1, p0, Lsdk/pendo/io/f1/d;->a:Lsdk/pendo/io/e1/a;

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {p1, v1}, Lsdk/pendo/io/e1/a;->k(I)I

    iget-object p1, p0, Lsdk/pendo/io/f1/d;->a:Lsdk/pendo/io/e1/a;

    invoke-virtual {p1}, Lsdk/pendo/io/e1/a;->h()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lsdk/pendo/io/e1/a;->a(II)Ljava/lang/CharSequence;

    move-result-object p1

    sget-object v1, Lsdk/pendo/io/f1/d;->b:Lsdk/pendo/io/v4/a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lsdk/pendo/io/f1/d;->a:Lsdk/pendo/io/e1/a;

    invoke-virtual {p0}, Lsdk/pendo/io/e1/a;->h()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "StringLiteral from {} to {} -> [{}]"

    invoke-interface {v1, v0, p0}, Lsdk/pendo/io/v4/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, v2}, Lsdk/pendo/io/f1/j;->a(Ljava/lang/CharSequence;Z)Lsdk/pendo/io/f1/k$i;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lsdk/pendo/io/d1/f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "String literal does not have matching quotes. Expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " in "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lsdk/pendo/io/f1/d;->a:Lsdk/pendo/io/e1/a;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lsdk/pendo/io/d1/f;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private c()Lsdk/pendo/io/f1/h;
    .locals 5

    invoke-direct {p0}, Lsdk/pendo/io/f1/d;->n()Lsdk/pendo/io/f1/j;

    move-result-object v0

    iget-object v1, p0, Lsdk/pendo/io/f1/d;->a:Lsdk/pendo/io/e1/a;

    invoke-virtual {v1}, Lsdk/pendo/io/e1/a;->h()I

    move-result v1

    :try_start_0
    invoke-direct {p0}, Lsdk/pendo/io/f1/d;->m()Lsdk/pendo/io/f1/i;

    move-result-object v2

    invoke-direct {p0}, Lsdk/pendo/io/f1/d;->n()Lsdk/pendo/io/f1/j;

    move-result-object v3

    new-instance v4, Lsdk/pendo/io/f1/h;

    invoke-direct {v4, v0, v2, v3}, Lsdk/pendo/io/f1/h;-><init>(Lsdk/pendo/io/f1/j;Lsdk/pendo/io/f1/i;Lsdk/pendo/io/f1/j;)V
    :try_end_0
    .catch Lsdk/pendo/io/d1/f; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    iget-object p0, p0, Lsdk/pendo/io/f1/d;->a:Lsdk/pendo/io/e1/a;

    invoke-virtual {p0, v1}, Lsdk/pendo/io/e1/a;->k(I)I

    invoke-virtual {v0}, Lsdk/pendo/io/f1/j;->e()Lsdk/pendo/io/f1/k$f;

    move-result-object p0

    invoke-virtual {p0}, Lsdk/pendo/io/f1/k$f;->t()Z

    move-result v0

    invoke-virtual {p0, v0}, Lsdk/pendo/io/f1/k$f;->a(Z)Lsdk/pendo/io/f1/k$f;

    move-result-object p0

    sget-object v0, Lsdk/pendo/io/f1/i;->EXISTS:Lsdk/pendo/io/f1/i;

    invoke-virtual {p0}, Lsdk/pendo/io/f1/j;->e()Lsdk/pendo/io/f1/k$f;

    move-result-object v1

    invoke-virtual {v1}, Lsdk/pendo/io/f1/k$f;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lsdk/pendo/io/f1/k;->b:Lsdk/pendo/io/f1/k$a;

    goto :goto_0

    :cond_0
    sget-object v1, Lsdk/pendo/io/f1/k;->c:Lsdk/pendo/io/f1/k$a;

    :goto_0
    new-instance v2, Lsdk/pendo/io/f1/h;

    invoke-direct {v2, p0, v0, v1}, Lsdk/pendo/io/f1/h;-><init>(Lsdk/pendo/io/f1/j;Lsdk/pendo/io/f1/i;Lsdk/pendo/io/f1/j;)V

    return-object v2
.end method

.method private d()Lsdk/pendo/io/f1/k$c;
    .locals 8

    iget-object v0, p0, Lsdk/pendo/io/f1/d;->a:Lsdk/pendo/io/e1/a;

    invoke-virtual {v0}, Lsdk/pendo/io/e1/a;->h()I

    move-result v0

    iget-object v1, p0, Lsdk/pendo/io/f1/d;->a:Lsdk/pendo/io/e1/a;

    invoke-virtual {v1}, Lsdk/pendo/io/e1/a;->a()C

    move-result v4

    sget-boolean v1, Lsdk/pendo/io/f1/d;->c:Z

    const/16 v2, 0x5b

    if-nez v1, :cond_1

    if-eq v4, v2, :cond_1

    const/16 v1, 0x7b

    if-ne v4, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    :goto_0
    if-ne v4, v2, :cond_2

    const/16 v1, 0x5d

    goto :goto_1

    :cond_2
    const/16 v1, 0x7d

    :goto_1
    move v5, v1

    iget-object v2, p0, Lsdk/pendo/io/f1/d;->a:Lsdk/pendo/io/e1/a;

    invoke-virtual {v2}, Lsdk/pendo/io/e1/a;->h()I

    move-result v3

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lsdk/pendo/io/e1/a;->a(ICCZZ)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    iget-object v2, p0, Lsdk/pendo/io/f1/d;->a:Lsdk/pendo/io/e1/a;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Lsdk/pendo/io/e1/a;->k(I)I

    iget-object v1, p0, Lsdk/pendo/io/f1/d;->a:Lsdk/pendo/io/e1/a;

    invoke-virtual {v1}, Lsdk/pendo/io/e1/a;->h()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lsdk/pendo/io/e1/a;->a(II)Ljava/lang/CharSequence;

    move-result-object v1

    sget-object v2, Lsdk/pendo/io/f1/d;->b:Lsdk/pendo/io/v4/a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lsdk/pendo/io/f1/d;->a:Lsdk/pendo/io/e1/a;

    invoke-virtual {p0}, Lsdk/pendo/io/e1/a;->h()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "JsonLiteral from {} to {} -> [{}]"

    invoke-interface {v2, v0, p0}, Lsdk/pendo/io/v4/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Lsdk/pendo/io/f1/j;->b(Ljava/lang/CharSequence;)Lsdk/pendo/io/f1/k$c;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance v0, Lsdk/pendo/io/d1/f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "String not closed. Expected \' in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lsdk/pendo/io/f1/d;->a:Lsdk/pendo/io/e1/a;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lsdk/pendo/io/d1/f;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private e()Lsdk/pendo/io/f1/j;
    .locals 2

    iget-object v0, p0, Lsdk/pendo/io/f1/d;->a:Lsdk/pendo/io/e1/a;

    invoke-virtual {v0}, Lsdk/pendo/io/e1/a;->j()Lsdk/pendo/io/e1/a;

    move-result-object v0

    invoke-virtual {v0}, Lsdk/pendo/io/e1/a;->a()C

    move-result v0

    const/16 v1, 0x22

    if-eq v0, v1, :cond_8

    const/16 v1, 0x27

    if-eq v0, v1, :cond_7

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_6

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_5

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_4

    const/16 v1, 0x66

    if-eq v0, v1, :cond_3

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_2

    const/16 v1, 0x74

    if-eq v0, v1, :cond_1

    const/16 v1, 0x7b

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lsdk/pendo/io/f1/d;->j()Lsdk/pendo/io/f1/k$e;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lsdk/pendo/io/f1/d;->d()Lsdk/pendo/io/f1/k$c;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-direct {p0}, Lsdk/pendo/io/f1/d;->b()Lsdk/pendo/io/f1/k$a;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-direct {p0}, Lsdk/pendo/io/f1/d;->i()Lsdk/pendo/io/f1/k$d;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-direct {p0}, Lsdk/pendo/io/f1/d;->b()Lsdk/pendo/io/f1/k$a;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-direct {p0}, Lsdk/pendo/io/f1/d;->d()Lsdk/pendo/io/f1/k$c;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-direct {p0}, Lsdk/pendo/io/f1/d;->l()Lsdk/pendo/io/f1/k$g;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-direct {p0}, Lsdk/pendo/io/f1/d;->j()Lsdk/pendo/io/f1/k$e;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-direct {p0, v1}, Lsdk/pendo/io/f1/d;->b(C)Lsdk/pendo/io/f1/k$i;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-direct {p0, v1}, Lsdk/pendo/io/f1/d;->b(C)Lsdk/pendo/io/f1/k$i;

    move-result-object p0

    return-object p0
.end method

.method private f()Lsdk/pendo/io/f1/c;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-direct {p0}, Lsdk/pendo/io/f1/d;->g()Lsdk/pendo/io/f1/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lsdk/pendo/io/f1/d;->a:Lsdk/pendo/io/e1/a;

    invoke-virtual {v1}, Lsdk/pendo/io/e1/a;->h()I

    move-result v1

    iget-object v2, p0, Lsdk/pendo/io/f1/d;->a:Lsdk/pendo/io/e1/a;

    sget-object v3, Lsdk/pendo/io/f1/f;->AND:Lsdk/pendo/io/f1/f;

    invoke-virtual {v3}, Lsdk/pendo/io/f1/f;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsdk/pendo/io/e1/a;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lsdk/pendo/io/f1/d;->a:Lsdk/pendo/io/e1/a;

    invoke-virtual {p0, v1}, Lsdk/pendo/io/e1/a;->k(I)I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v1, 0x1

    if-ne v1, p0, :cond_1

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/f1/c;

    return-object p0

    :cond_1
    invoke-static {v0}, Lsdk/pendo/io/f1/e;->a(Ljava/util/Collection;)Lsdk/pendo/io/f1/e;

    move-result-object p0

    return-object p0
.end method

.method private g()Lsdk/pendo/io/f1/c;
    .locals 3

    iget-object v0, p0, Lsdk/pendo/io/f1/d;->a:Lsdk/pendo/io/e1/a;

    invoke-virtual {v0}, Lsdk/pendo/io/e1/a;->j()Lsdk/pendo/io/e1/a;

    move-result-object v0

    invoke-virtual {v0}, Lsdk/pendo/io/e1/a;->h()I

    move-result v0

    iget-object v1, p0, Lsdk/pendo/io/f1/d;->a:Lsdk/pendo/io/e1/a;

    invoke-virtual {v1}, Lsdk/pendo/io/e1/a;->j()Lsdk/pendo/io/e1/a;

    move-result-object v1

    const/16 v2, 0x21

    invoke-virtual {v1, v2}, Lsdk/pendo/io/e1/a;->a(C)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lsdk/pendo/io/f1/d;->a:Lsdk/pendo/io/e1/a;

    invoke-virtual {v1, v2}, Lsdk/pendo/io/e1/a;->g(C)V

    iget-object v1, p0, Lsdk/pendo/io/f1/d;->a:Lsdk/pendo/io/e1/a;

    invoke-virtual {v1}, Lsdk/pendo/io/e1/a;->j()Lsdk/pendo/io/e1/a;

    move-result-object v1

    invoke-virtual {v1}, Lsdk/pendo/io/e1/a;->a()C

    move-result v1

    const/16 v2, 0x24

    if-eq v1, v2, :cond_0

    const/16 v2, 0x40

    if-eq v1, v2, :cond_0

    invoke-direct {p0}, Lsdk/pendo/io/f1/d;->g()Lsdk/pendo/io/f1/c;

    move-result-object p0

    invoke-static {p0}, Lsdk/pendo/io/f1/e;->a(Lsdk/pendo/io/f1/c;)Lsdk/pendo/io/f1/c;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v1, p0, Lsdk/pendo/io/f1/d;->a:Lsdk/pendo/io/e1/a;

    invoke-virtual {v1, v0}, Lsdk/pendo/io/e1/a;->k(I)I

    :cond_1
    iget-object v0, p0, Lsdk/pendo/io/f1/d;->a:Lsdk/pendo/io/e1/a;

    invoke-virtual {v0}, Lsdk/pendo/io/e1/a;->j()Lsdk/pendo/io/e1/a;

    move-result-object v0

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Lsdk/pendo/io/e1/a;->a(C)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsdk/pendo/io/f1/d;->a:Lsdk/pendo/io/e1/a;

    invoke-virtual {v0, v1}, Lsdk/pendo/io/e1/a;->g(C)V

    invoke-direct {p0}, Lsdk/pendo/io/f1/d;->h()Lsdk/pendo/io/f1/c;

    move-result-object v0

    iget-object p0, p0, Lsdk/pendo/io/f1/d;->a:Lsdk/pendo/io/e1/a;

    const/16 v1, 0x29

    invoke-virtual {p0, v1}, Lsdk/pendo/io/e1/a;->g(C)V

    return-object v0

    :cond_2
    invoke-direct {p0}, Lsdk/pendo/io/f1/d;->c()Lsdk/pendo/io/f1/h;

    move-result-object p0

    return-object p0
.end method

.method private h()Lsdk/pendo/io/f1/c;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-direct {p0}, Lsdk/pendo/io/f1/d;->f()Lsdk/pendo/io/f1/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lsdk/pendo/io/f1/d;->a:Lsdk/pendo/io/e1/a;

    invoke-virtual {v1}, Lsdk/pendo/io/e1/a;->h()I

    move-result v1

    iget-object v2, p0, Lsdk/pendo/io/f1/d;->a:Lsdk/pendo/io/e1/a;

    sget-object v3, Lsdk/pendo/io/f1/f;->OR:Lsdk/pendo/io/f1/f;

    invoke-virtual {v3}, Lsdk/pendo/io/f1/f;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsdk/pendo/io/e1/a;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lsdk/pendo/io/f1/d;->a:Lsdk/pendo/io/e1/a;

    invoke-virtual {p0, v1}, Lsdk/pendo/io/e1/a;->k(I)I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v1, 0x1

    if-ne v1, p0, :cond_1

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/f1/c;

    return-object p0

    :cond_1
    invoke-static {v0}, Lsdk/pendo/io/f1/e;->b(Ljava/util/Collection;)Lsdk/pendo/io/f1/e;

    move-result-object p0

    return-object p0
.end method

.method private i()Lsdk/pendo/io/f1/k$d;
    .locals 4

    iget-object v0, p0, Lsdk/pendo/io/f1/d;->a:Lsdk/pendo/io/e1/a;

    invoke-virtual {v0}, Lsdk/pendo/io/e1/a;->h()I

    move-result v0

    iget-object v1, p0, Lsdk/pendo/io/f1/d;->a:Lsdk/pendo/io/e1/a;

    invoke-virtual {v1}, Lsdk/pendo/io/e1/a;->a()C

    move-result v1

    const/16 v2, 0x6e

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lsdk/pendo/io/f1/d;->a:Lsdk/pendo/io/e1/a;

    invoke-virtual {v1}, Lsdk/pendo/io/e1/a;->h()I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    invoke-virtual {v1, v2}, Lsdk/pendo/io/e1/a;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsdk/pendo/io/f1/d;->a:Lsdk/pendo/io/e1/a;

    invoke-virtual {v1}, Lsdk/pendo/io/e1/a;->h()I

    move-result v2

    iget-object v3, p0, Lsdk/pendo/io/f1/d;->a:Lsdk/pendo/io/e1/a;

    invoke-virtual {v3}, Lsdk/pendo/io/e1/a;->h()I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    invoke-virtual {v1, v2, v3}, Lsdk/pendo/io/e1/a;->a(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "null"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lsdk/pendo/io/f1/d;->b:Lsdk/pendo/io/v4/a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v3, p0, Lsdk/pendo/io/f1/d;->a:Lsdk/pendo/io/e1/a;

    invoke-virtual {v3}, Lsdk/pendo/io/e1/a;->h()I

    move-result v3

    add-int/lit8 v3, v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v3, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "NullLiteral from {} to {} -> [{}]"

    invoke-interface {v2, v3, v0}, Lsdk/pendo/io/v4/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lsdk/pendo/io/f1/d;->a:Lsdk/pendo/io/e1/a;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lsdk/pendo/io/e1/a;->d(I)I

    invoke-static {}, Lsdk/pendo/io/f1/j;->j()Lsdk/pendo/io/f1/k$d;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lsdk/pendo/io/d1/f;

    const-string v0, "Expected <null> value"

    invoke-direct {p0, v0}, Lsdk/pendo/io/d1/f;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private j()Lsdk/pendo/io/f1/k$e;
    .locals 3

    iget-object v0, p0, Lsdk/pendo/io/f1/d;->a:Lsdk/pendo/io/e1/a;

    invoke-virtual {v0}, Lsdk/pendo/io/e1/a;->h()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lsdk/pendo/io/f1/d;->a:Lsdk/pendo/io/e1/a;

    invoke-virtual {v1}, Lsdk/pendo/io/e1/a;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsdk/pendo/io/f1/d;->a:Lsdk/pendo/io/e1/a;

    invoke-virtual {v1}, Lsdk/pendo/io/e1/a;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Lsdk/pendo/io/e1/a;->f(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsdk/pendo/io/f1/d;->a:Lsdk/pendo/io/e1/a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lsdk/pendo/io/e1/a;->d(I)I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lsdk/pendo/io/f1/d;->a:Lsdk/pendo/io/e1/a;

    invoke-virtual {v1}, Lsdk/pendo/io/e1/a;->h()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lsdk/pendo/io/e1/a;->a(II)Ljava/lang/CharSequence;

    move-result-object v1

    sget-object v2, Lsdk/pendo/io/f1/d;->b:Lsdk/pendo/io/v4/a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lsdk/pendo/io/f1/d;->a:Lsdk/pendo/io/e1/a;

    invoke-virtual {p0}, Lsdk/pendo/io/e1/a;->h()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "NumberLiteral from {} to {} -> [{}]"

    invoke-interface {v2, v0, p0}, Lsdk/pendo/io/v4/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Lsdk/pendo/io/f1/j;->c(Ljava/lang/CharSequence;)Lsdk/pendo/io/f1/k$e;

    move-result-object p0

    return-object p0
.end method

.method private k()Lsdk/pendo/io/f1/k$f;
    .locals 12

    iget-object v0, p0, Lsdk/pendo/io/f1/d;->a:Lsdk/pendo/io/e1/a;

    invoke-virtual {v0}, Lsdk/pendo/io/e1/a;->i()C

    move-result v0

    iget-object v1, p0, Lsdk/pendo/io/f1/d;->a:Lsdk/pendo/io/e1/a;

    invoke-virtual {v1}, Lsdk/pendo/io/e1/a;->h()I

    move-result v1

    iget-object v2, p0, Lsdk/pendo/io/f1/d;->a:Lsdk/pendo/io/e1/a;

    const/4 v3, 0x1

    :goto_0
    invoke-virtual {v2, v3}, Lsdk/pendo/io/e1/a;->d(I)I

    iget-object v2, p0, Lsdk/pendo/io/f1/d;->a:Lsdk/pendo/io/e1/a;

    invoke-virtual {v2}, Lsdk/pendo/io/e1/a;->d()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    iget-object v2, p0, Lsdk/pendo/io/f1/d;->a:Lsdk/pendo/io/e1/a;

    invoke-virtual {v2}, Lsdk/pendo/io/e1/a;->a()C

    move-result v2

    const/16 v5, 0x5b

    if-ne v2, v5, :cond_1

    iget-object v6, p0, Lsdk/pendo/io/f1/d;->a:Lsdk/pendo/io/e1/a;

    invoke-virtual {v6}, Lsdk/pendo/io/e1/a;->h()I

    move-result v7

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/16 v8, 0x5b

    const/16 v9, 0x5d

    invoke-virtual/range {v6 .. v11}, Lsdk/pendo/io/e1/a;->a(ICCZZ)I

    move-result v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_0

    iget-object v5, p0, Lsdk/pendo/io/f1/d;->a:Lsdk/pendo/io/e1/a;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v5, v2}, Lsdk/pendo/io/e1/a;->k(I)I

    goto :goto_1

    :cond_0
    new-instance v0, Lsdk/pendo/io/d1/f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Square brackets does not match in filter "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lsdk/pendo/io/f1/d;->a:Lsdk/pendo/io/e1/a;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lsdk/pendo/io/d1/f;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_1
    iget-object v2, p0, Lsdk/pendo/io/f1/d;->a:Lsdk/pendo/io/e1/a;

    invoke-virtual {v2}, Lsdk/pendo/io/e1/a;->a()C

    move-result v2

    const/16 v5, 0x29

    if-ne v2, v5, :cond_2

    invoke-direct {p0, v1}, Lsdk/pendo/io/f1/d;->a(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    iget-object v6, p0, Lsdk/pendo/io/f1/d;->a:Lsdk/pendo/io/e1/a;

    invoke-virtual {v6}, Lsdk/pendo/io/e1/a;->a()C

    move-result v6

    if-ne v6, v5, :cond_3

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    move v2, v4

    :goto_3
    iget-object v5, p0, Lsdk/pendo/io/f1/d;->a:Lsdk/pendo/io/e1/a;

    invoke-virtual {v5}, Lsdk/pendo/io/e1/a;->d()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Lsdk/pendo/io/f1/d;->a:Lsdk/pendo/io/e1/a;

    invoke-virtual {v5}, Lsdk/pendo/io/e1/a;->a()C

    move-result v5

    invoke-direct {p0, v5}, Lsdk/pendo/io/f1/d;->a(C)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, p0, Lsdk/pendo/io/f1/d;->a:Lsdk/pendo/io/e1/a;

    invoke-virtual {v5}, Lsdk/pendo/io/e1/a;->a()C

    move-result v5

    const/16 v6, 0x20

    if-eq v5, v6, :cond_5

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lsdk/pendo/io/f1/d;->a:Lsdk/pendo/io/e1/a;

    goto/16 :goto_0

    :cond_5
    :goto_4
    const/16 v2, 0x21

    if-eq v0, v2, :cond_6

    goto :goto_5

    :cond_6
    move v3, v4

    :goto_5
    iget-object p0, p0, Lsdk/pendo/io/f1/d;->a:Lsdk/pendo/io/e1/a;

    invoke-virtual {p0}, Lsdk/pendo/io/e1/a;->h()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lsdk/pendo/io/e1/a;->a(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0, v4, v3}, Lsdk/pendo/io/f1/j;->a(Ljava/lang/CharSequence;ZZ)Lsdk/pendo/io/f1/k$f;

    move-result-object p0

    return-object p0
.end method

.method private l()Lsdk/pendo/io/f1/k$g;
    .locals 5

    iget-object v0, p0, Lsdk/pendo/io/f1/d;->a:Lsdk/pendo/io/e1/a;

    invoke-virtual {v0}, Lsdk/pendo/io/e1/a;->h()I

    move-result v0

    iget-object v1, p0, Lsdk/pendo/io/f1/d;->a:Lsdk/pendo/io/e1/a;

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Lsdk/pendo/io/e1/a;->e(C)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget-object v2, p0, Lsdk/pendo/io/f1/d;->a:Lsdk/pendo/io/e1/a;

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v3}, Lsdk/pendo/io/e1/a;->c(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v3}, Lsdk/pendo/io/f1/d;->b(I)I

    move-result v2

    if-le v2, v1, :cond_0

    iget-object v4, p0, Lsdk/pendo/io/f1/d;->a:Lsdk/pendo/io/e1/a;

    invoke-virtual {v4, v3, v2}, Lsdk/pendo/io/e1/a;->a(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    add-int/2addr v1, v2

    :cond_0
    iget-object v2, p0, Lsdk/pendo/io/f1/d;->a:Lsdk/pendo/io/e1/a;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Lsdk/pendo/io/e1/a;->k(I)I

    iget-object v1, p0, Lsdk/pendo/io/f1/d;->a:Lsdk/pendo/io/e1/a;

    invoke-virtual {v1}, Lsdk/pendo/io/e1/a;->h()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lsdk/pendo/io/e1/a;->a(II)Ljava/lang/CharSequence;

    move-result-object v1

    sget-object v2, Lsdk/pendo/io/f1/d;->b:Lsdk/pendo/io/v4/a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lsdk/pendo/io/f1/d;->a:Lsdk/pendo/io/e1/a;

    invoke-virtual {p0}, Lsdk/pendo/io/e1/a;->h()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "PatternNode from {} to {} -> [{}]"

    invoke-interface {v2, v0, p0}, Lsdk/pendo/io/v4/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Lsdk/pendo/io/f1/j;->d(Ljava/lang/CharSequence;)Lsdk/pendo/io/f1/k$g;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lsdk/pendo/io/d1/f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Pattern not closed. Expected / in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lsdk/pendo/io/f1/d;->a:Lsdk/pendo/io/e1/a;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lsdk/pendo/io/d1/f;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private m()Lsdk/pendo/io/f1/i;
    .locals 4

    iget-object v0, p0, Lsdk/pendo/io/f1/d;->a:Lsdk/pendo/io/e1/a;

    invoke-virtual {v0}, Lsdk/pendo/io/e1/a;->j()Lsdk/pendo/io/e1/a;

    move-result-object v0

    invoke-virtual {v0}, Lsdk/pendo/io/e1/a;->h()I

    move-result v0

    iget-object v1, p0, Lsdk/pendo/io/f1/d;->a:Lsdk/pendo/io/e1/a;

    invoke-virtual {v1}, Lsdk/pendo/io/e1/a;->a()C

    move-result v1

    invoke-direct {p0, v1}, Lsdk/pendo/io/f1/d;->a(C)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    :goto_0
    iget-object v1, p0, Lsdk/pendo/io/f1/d;->a:Lsdk/pendo/io/e1/a;

    invoke-virtual {v1}, Lsdk/pendo/io/e1/a;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lsdk/pendo/io/f1/d;->a:Lsdk/pendo/io/e1/a;

    invoke-virtual {v1}, Lsdk/pendo/io/e1/a;->a()C

    move-result v1

    invoke-direct {p0, v1}, Lsdk/pendo/io/f1/d;->a(C)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lsdk/pendo/io/f1/d;->a:Lsdk/pendo/io/e1/a;

    invoke-virtual {v1, v2}, Lsdk/pendo/io/e1/a;->d(I)I

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v1, p0, Lsdk/pendo/io/f1/d;->a:Lsdk/pendo/io/e1/a;

    invoke-virtual {v1}, Lsdk/pendo/io/e1/a;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lsdk/pendo/io/f1/d;->a:Lsdk/pendo/io/e1/a;

    invoke-virtual {v1}, Lsdk/pendo/io/e1/a;->a()C

    move-result v1

    const/16 v3, 0x20

    if-eq v1, v3, :cond_1

    iget-object v1, p0, Lsdk/pendo/io/f1/d;->a:Lsdk/pendo/io/e1/a;

    invoke-virtual {v1, v2}, Lsdk/pendo/io/e1/a;->d(I)I

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lsdk/pendo/io/f1/d;->a:Lsdk/pendo/io/e1/a;

    invoke-virtual {v1}, Lsdk/pendo/io/e1/a;->h()I

    move-result v3

    invoke-virtual {v1, v0, v3}, Lsdk/pendo/io/e1/a;->a(II)Ljava/lang/CharSequence;

    move-result-object v1

    sget-object v3, Lsdk/pendo/io/f1/d;->b:Lsdk/pendo/io/v4/a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lsdk/pendo/io/f1/d;->a:Lsdk/pendo/io/e1/a;

    invoke-virtual {p0}, Lsdk/pendo/io/e1/a;->h()I

    move-result p0

    sub-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Operator from {} to {} -> [{}]"

    invoke-interface {v3, v0, p0}, Lsdk/pendo/io/v4/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsdk/pendo/io/f1/i;->a(Ljava/lang/String;)Lsdk/pendo/io/f1/i;

    move-result-object p0

    return-object p0
.end method

.method private n()Lsdk/pendo/io/f1/j;
    .locals 5

    iget-object v0, p0, Lsdk/pendo/io/f1/d;->a:Lsdk/pendo/io/e1/a;

    invoke-virtual {v0}, Lsdk/pendo/io/e1/a;->j()Lsdk/pendo/io/e1/a;

    move-result-object v0

    invoke-virtual {v0}, Lsdk/pendo/io/e1/a;->a()C

    move-result v0

    const/16 v1, 0x40

    const/16 v2, 0x24

    const/16 v3, 0x21

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lsdk/pendo/io/f1/d;->e()Lsdk/pendo/io/f1/j;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lsdk/pendo/io/f1/d;->k()Lsdk/pendo/io/f1/k$f;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-direct {p0}, Lsdk/pendo/io/f1/d;->k()Lsdk/pendo/io/f1/k$f;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object v0, p0, Lsdk/pendo/io/f1/d;->a:Lsdk/pendo/io/e1/a;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lsdk/pendo/io/e1/a;->d(I)I

    iget-object v0, p0, Lsdk/pendo/io/f1/d;->a:Lsdk/pendo/io/e1/a;

    invoke-virtual {v0}, Lsdk/pendo/io/e1/a;->j()Lsdk/pendo/io/e1/a;

    move-result-object v0

    invoke-virtual {v0}, Lsdk/pendo/io/e1/a;->a()C

    move-result v0

    if-eq v0, v2, :cond_4

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Lsdk/pendo/io/f1/d;->k()Lsdk/pendo/io/f1/k$f;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Lsdk/pendo/io/d1/f;

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Unexpected character: %c"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lsdk/pendo/io/d1/f;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-direct {p0}, Lsdk/pendo/io/f1/d;->k()Lsdk/pendo/io/f1/k$f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lsdk/pendo/io/d1/l;
    .locals 5

    .line 2
    :try_start_0
    invoke-direct {p0}, Lsdk/pendo/io/f1/d;->h()Lsdk/pendo/io/f1/c;

    move-result-object v0

    iget-object v1, p0, Lsdk/pendo/io/f1/d;->a:Lsdk/pendo/io/e1/a;

    invoke-virtual {v1}, Lsdk/pendo/io/e1/a;->j()Lsdk/pendo/io/e1/a;

    iget-object v1, p0, Lsdk/pendo/io/f1/d;->a:Lsdk/pendo/io/e1/a;

    invoke-virtual {v1}, Lsdk/pendo/io/e1/a;->d()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lsdk/pendo/io/d1/f;

    const-string v1, "Expected end of filter expression instead of: %s"

    iget-object v2, p0, Lsdk/pendo/io/f1/d;->a:Lsdk/pendo/io/e1/a;

    invoke-virtual {v2}, Lsdk/pendo/io/e1/a;->h()I

    move-result v3

    iget-object v4, p0, Lsdk/pendo/io/f1/d;->a:Lsdk/pendo/io/e1/a;

    invoke-virtual {v4}, Lsdk/pendo/io/e1/a;->f()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lsdk/pendo/io/e1/a;->a(II)Ljava/lang/CharSequence;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lsdk/pendo/io/d1/f;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lsdk/pendo/io/d1/f; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Lsdk/pendo/io/d1/f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to parse filter: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lsdk/pendo/io/f1/d;->a:Lsdk/pendo/io/e1/a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", error on position: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lsdk/pendo/io/f1/d;->a:Lsdk/pendo/io/e1/a;

    invoke-virtual {v2}, Lsdk/pendo/io/e1/a;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", char: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p0, p0, Lsdk/pendo/io/f1/d;->a:Lsdk/pendo/io/e1/a;

    invoke-virtual {p0}, Lsdk/pendo/io/e1/a;->a()C

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lsdk/pendo/io/d1/f;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception p0

    throw p0
.end method
