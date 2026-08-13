.class final Lsdk/pendo/io/a/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lsdk/pendo/io/a/s;

.field final b:Lsdk/pendo/io/a/s;

.field final c:Lsdk/pendo/io/a/s;

.field final d:I

.field final e:Ljava/lang/String;

.field f:Lsdk/pendo/io/a/r;


# direct methods
.method constructor <init>(Lsdk/pendo/io/a/r;Lsdk/pendo/io/a/s;Lsdk/pendo/io/a/s;)V
    .locals 6

    .line 1
    iget-object v3, p1, Lsdk/pendo/io/a/r;->c:Lsdk/pendo/io/a/s;

    iget v4, p1, Lsdk/pendo/io/a/r;->d:I

    iget-object v5, p1, Lsdk/pendo/io/a/r;->e:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lsdk/pendo/io/a/r;-><init>(Lsdk/pendo/io/a/s;Lsdk/pendo/io/a/s;Lsdk/pendo/io/a/s;ILjava/lang/String;)V

    iget-object p0, p1, Lsdk/pendo/io/a/r;->f:Lsdk/pendo/io/a/r;

    iput-object p0, v0, Lsdk/pendo/io/a/r;->f:Lsdk/pendo/io/a/r;

    return-void
.end method

.method constructor <init>(Lsdk/pendo/io/a/s;Lsdk/pendo/io/a/s;Lsdk/pendo/io/a/s;ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/a/r;->a:Lsdk/pendo/io/a/s;

    iput-object p2, p0, Lsdk/pendo/io/a/r;->b:Lsdk/pendo/io/a/s;

    iput-object p3, p0, Lsdk/pendo/io/a/r;->c:Lsdk/pendo/io/a/s;

    iput p4, p0, Lsdk/pendo/io/a/r;->d:I

    iput-object p5, p0, Lsdk/pendo/io/a/r;->e:Ljava/lang/String;

    return-void
.end method

.method static a(Lsdk/pendo/io/a/r;)I
    .locals 1

    const/4 v0, 0x0

    :goto_0
    if-eqz p0, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 1
    iget-object p0, p0, Lsdk/pendo/io/a/r;->f:Lsdk/pendo/io/a/r;

    goto :goto_0

    :cond_0
    return v0
.end method

.method static a(Lsdk/pendo/io/a/r;Lsdk/pendo/io/a/s;Lsdk/pendo/io/a/s;)Lsdk/pendo/io/a/r;
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    iget-object v0, p0, Lsdk/pendo/io/a/r;->f:Lsdk/pendo/io/a/r;

    invoke-static {v0, p1, p2}, Lsdk/pendo/io/a/r;->a(Lsdk/pendo/io/a/r;Lsdk/pendo/io/a/s;Lsdk/pendo/io/a/s;)Lsdk/pendo/io/a/r;

    move-result-object v0

    iput-object v0, p0, Lsdk/pendo/io/a/r;->f:Lsdk/pendo/io/a/r;

    iget-object v1, p0, Lsdk/pendo/io/a/r;->a:Lsdk/pendo/io/a/s;

    iget v2, v1, Lsdk/pendo/io/a/s;->d:I

    iget-object v3, p0, Lsdk/pendo/io/a/r;->b:Lsdk/pendo/io/a/s;

    iget v4, v3, Lsdk/pendo/io/a/s;->d:I

    iget v5, p1, Lsdk/pendo/io/a/s;->d:I

    if-nez p2, :cond_1

    const v6, 0x7fffffff

    goto :goto_0

    :cond_1
    iget v6, p2, Lsdk/pendo/io/a/s;->d:I

    :goto_0
    if-ge v5, v4, :cond_6

    if-gt v6, v2, :cond_2

    goto :goto_1

    :cond_2
    if-gt v5, v2, :cond_4

    if-lt v6, v4, :cond_3

    return-object v0

    :cond_3
    new-instance p1, Lsdk/pendo/io/a/r;

    invoke-direct {p1, p0, p2, v3}, Lsdk/pendo/io/a/r;-><init>(Lsdk/pendo/io/a/r;Lsdk/pendo/io/a/s;Lsdk/pendo/io/a/s;)V

    return-object p1

    :cond_4
    if-lt v6, v4, :cond_5

    new-instance p2, Lsdk/pendo/io/a/r;

    invoke-direct {p2, p0, v1, p1}, Lsdk/pendo/io/a/r;-><init>(Lsdk/pendo/io/a/r;Lsdk/pendo/io/a/s;Lsdk/pendo/io/a/s;)V

    return-object p2

    :cond_5
    new-instance v0, Lsdk/pendo/io/a/r;

    invoke-direct {v0, p0, p2, v3}, Lsdk/pendo/io/a/r;-><init>(Lsdk/pendo/io/a/r;Lsdk/pendo/io/a/s;Lsdk/pendo/io/a/s;)V

    iput-object v0, p0, Lsdk/pendo/io/a/r;->f:Lsdk/pendo/io/a/r;

    new-instance p2, Lsdk/pendo/io/a/r;

    iget-object v0, p0, Lsdk/pendo/io/a/r;->a:Lsdk/pendo/io/a/s;

    invoke-direct {p2, p0, v0, p1}, Lsdk/pendo/io/a/r;-><init>(Lsdk/pendo/io/a/r;Lsdk/pendo/io/a/s;Lsdk/pendo/io/a/s;)V

    return-object p2

    :cond_6
    :goto_1
    return-object p0
.end method

.method static a(Lsdk/pendo/io/a/r;Lsdk/pendo/io/a/d;)V
    .locals 2

    .line 2
    invoke-static {p0}, Lsdk/pendo/io/a/r;->a(Lsdk/pendo/io/a/r;)I

    move-result v0

    invoke-virtual {p1, v0}, Lsdk/pendo/io/a/d;->d(I)Lsdk/pendo/io/a/d;

    :goto_0
    if-eqz p0, :cond_0

    iget-object v0, p0, Lsdk/pendo/io/a/r;->a:Lsdk/pendo/io/a/s;

    iget v0, v0, Lsdk/pendo/io/a/s;->d:I

    invoke-virtual {p1, v0}, Lsdk/pendo/io/a/d;->d(I)Lsdk/pendo/io/a/d;

    move-result-object v0

    iget-object v1, p0, Lsdk/pendo/io/a/r;->b:Lsdk/pendo/io/a/s;

    iget v1, v1, Lsdk/pendo/io/a/s;->d:I

    invoke-virtual {v0, v1}, Lsdk/pendo/io/a/d;->d(I)Lsdk/pendo/io/a/d;

    move-result-object v0

    iget-object v1, p0, Lsdk/pendo/io/a/r;->c:Lsdk/pendo/io/a/s;

    iget v1, v1, Lsdk/pendo/io/a/s;->d:I

    invoke-virtual {v0, v1}, Lsdk/pendo/io/a/d;->d(I)Lsdk/pendo/io/a/d;

    move-result-object v0

    iget v1, p0, Lsdk/pendo/io/a/r;->d:I

    invoke-virtual {v0, v1}, Lsdk/pendo/io/a/d;->d(I)Lsdk/pendo/io/a/d;

    iget-object p0, p0, Lsdk/pendo/io/a/r;->f:Lsdk/pendo/io/a/r;

    goto :goto_0

    :cond_0
    return-void
.end method

.method static b(Lsdk/pendo/io/a/r;)I
    .locals 0

    invoke-static {p0}, Lsdk/pendo/io/a/r;->a(Lsdk/pendo/io/a/r;)I

    move-result p0

    mul-int/lit8 p0, p0, 0x8

    add-int/lit8 p0, p0, 0x2

    return p0
.end method
