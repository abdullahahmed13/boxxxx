.class Lsdk/pendo/io/t1/d;
.super Lsdk/pendo/io/t1/c;
.source "SourceFile"


# instance fields
.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lsdk/pendo/io/t1/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected a(CI)I
    .locals 0

    .line 2
    iget-object p0, p0, Lsdk/pendo/io/t1/d;->z:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    move-result p0

    return p0
.end method

.method public a(Ljava/lang/String;Lsdk/pendo/io/v1/k;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lsdk/pendo/io/v1/k<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 3
    iget-object v0, p2, Lsdk/pendo/io/v1/k;->a:Lsdk/pendo/io/v1/j;

    iput-object v0, p0, Lsdk/pendo/io/t1/b;->b:Lsdk/pendo/io/v1/j;

    iput-object p1, p0, Lsdk/pendo/io/t1/d;->z:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lsdk/pendo/io/t1/c;->y:I

    invoke-virtual {p0, p2}, Lsdk/pendo/io/t1/b;->a(Lsdk/pendo/io/v1/k;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method protected a(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsdk/pendo/io/t1/d;->z:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsdk/pendo/io/t1/b;->f:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 2
    sget-object v0, Lsdk/pendo/io/r1/i;->c:Lsdk/pendo/io/v1/j;

    iget-object v0, v0, Lsdk/pendo/io/v1/j;->b:Lsdk/pendo/io/v1/k;

    invoke-virtual {p0, p1, v0}, Lsdk/pendo/io/t1/d;->a(Ljava/lang/String;Lsdk/pendo/io/v1/k;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method protected b(II)V
    .locals 2

    :goto_0
    add-int/lit8 v0, p2, -0x1

    if-ge p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lsdk/pendo/io/t1/d;->z:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    add-int/lit8 v0, p2, -0x1

    if-le v0, p1, :cond_1

    iget-object v1, p0, Lsdk/pendo/io/t1/d;->z:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/t1/d;->a(II)V

    return-void
.end method

.method protected d()V
    .locals 2

    iget v0, p0, Lsdk/pendo/io/t1/b;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsdk/pendo/io/t1/b;->g:I

    iget v1, p0, Lsdk/pendo/io/t1/c;->y:I

    if-lt v0, v1, :cond_0

    const/16 v0, 0x1a

    :goto_0
    iput-char v0, p0, Lsdk/pendo/io/t1/b;->a:C

    return-void

    :cond_0
    iget-object v1, p0, Lsdk/pendo/io/t1/d;->z:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_0
.end method

.method protected e()V
    .locals 3

    iget v0, p0, Lsdk/pendo/io/t1/b;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsdk/pendo/io/t1/b;->g:I

    iget v1, p0, Lsdk/pendo/io/t1/c;->y:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lsdk/pendo/io/t1/d;->z:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iput-char v0, p0, Lsdk/pendo/io/t1/b;->a:C

    return-void

    :cond_0
    const/16 v0, 0x1a

    iput-char v0, p0, Lsdk/pendo/io/t1/b;->a:C

    new-instance v0, Lsdk/pendo/io/t1/e;

    iget p0, p0, Lsdk/pendo/io/t1/b;->g:I

    add-int/lit8 p0, p0, -0x1

    const/4 v1, 0x3

    const-string v2, "EOF"

    invoke-direct {v0, p0, v1, v2}, Lsdk/pendo/io/t1/e;-><init>(IILjava/lang/Object;)V

    throw v0
.end method

.method protected f()V
    .locals 2

    iget v0, p0, Lsdk/pendo/io/t1/b;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsdk/pendo/io/t1/b;->g:I

    iget v1, p0, Lsdk/pendo/io/t1/c;->y:I

    if-lt v0, v1, :cond_0

    const/16 v0, 0x1a

    :goto_0
    iput-char v0, p0, Lsdk/pendo/io/t1/b;->a:C

    return-void

    :cond_0
    iget-object v1, p0, Lsdk/pendo/io/t1/d;->z:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_0
.end method
