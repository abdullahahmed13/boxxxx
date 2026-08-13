.class final Lsdk/pendo/io/a/b;
.super Lsdk/pendo/io/a/a;
.source "SourceFile"


# instance fields
.field private final c:Lsdk/pendo/io/a/c0;

.field private final d:Z

.field private final e:Lsdk/pendo/io/a/d;

.field private final f:I

.field private g:I

.field private final h:Lsdk/pendo/io/a/b;

.field private i:Lsdk/pendo/io/a/b;


# direct methods
.method constructor <init>(Lsdk/pendo/io/a/c0;ZLsdk/pendo/io/a/d;Lsdk/pendo/io/a/b;)V
    .locals 1

    const/high16 v0, 0x90000

    invoke-direct {p0, v0}, Lsdk/pendo/io/a/a;-><init>(I)V

    iput-object p1, p0, Lsdk/pendo/io/a/b;->c:Lsdk/pendo/io/a/c0;

    iput-boolean p2, p0, Lsdk/pendo/io/a/b;->d:Z

    iput-object p3, p0, Lsdk/pendo/io/a/b;->e:Lsdk/pendo/io/a/d;

    iget p1, p3, Lsdk/pendo/io/a/d;->b:I

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, -0x2

    :goto_0
    iput p1, p0, Lsdk/pendo/io/a/b;->f:I

    iput-object p4, p0, Lsdk/pendo/io/a/b;->h:Lsdk/pendo/io/a/b;

    if-eqz p4, :cond_1

    iput-object p0, p4, Lsdk/pendo/io/a/b;->i:Lsdk/pendo/io/a/b;

    :cond_1
    return-void
.end method

.method static a(Ljava/lang/String;[Lsdk/pendo/io/a/b;I)I
    .locals 4

    mul-int/lit8 v0, p2, 0x2

    add-int/lit8 v0, v0, 0x7

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p2, :cond_1

    .line 2
    aget-object v3, p1, v2

    if-nez v3, :cond_0

    move v3, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v3, p0}, Lsdk/pendo/io/a/b;->b(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, -0x8

    :goto_1
    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method static a(Lsdk/pendo/io/a/b;Lsdk/pendo/io/a/b;Lsdk/pendo/io/a/b;Lsdk/pendo/io/a/b;)I
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    const-string v0, "RuntimeVisibleAnnotations"

    invoke-virtual {p0, v0}, Lsdk/pendo/io/a/b;->b(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const-string v0, "RuntimeInvisibleAnnotations"

    invoke-virtual {p1, v0}, Lsdk/pendo/io/a/b;->b(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p0, p1

    :cond_1
    if-eqz p2, :cond_2

    const-string p1, "RuntimeVisibleTypeAnnotations"

    invoke-virtual {p2, p1}, Lsdk/pendo/io/a/b;->b(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p0, p1

    :cond_2
    if-eqz p3, :cond_3

    const-string p1, "RuntimeInvisibleTypeAnnotations"

    invoke-virtual {p3, p1}, Lsdk/pendo/io/a/b;->b(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p0, p1

    :cond_3
    return p0
.end method

.method static a(Lsdk/pendo/io/a/c0;ILsdk/pendo/io/a/e0;Ljava/lang/String;Lsdk/pendo/io/a/b;)Lsdk/pendo/io/a/b;
    .locals 1

    .line 3
    new-instance v0, Lsdk/pendo/io/a/d;

    invoke-direct {v0}, Lsdk/pendo/io/a/d;-><init>()V

    invoke-static {p1, v0}, Lsdk/pendo/io/a/f0;->a(ILsdk/pendo/io/a/d;)V

    invoke-static {p2, v0}, Lsdk/pendo/io/a/e0;->a(Lsdk/pendo/io/a/e0;Lsdk/pendo/io/a/d;)V

    invoke-virtual {p0, p3}, Lsdk/pendo/io/a/c0;->f(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lsdk/pendo/io/a/d;->d(I)Lsdk/pendo/io/a/d;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lsdk/pendo/io/a/d;->d(I)Lsdk/pendo/io/a/d;

    new-instance p1, Lsdk/pendo/io/a/b;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2, v0, p4}, Lsdk/pendo/io/a/b;-><init>(Lsdk/pendo/io/a/c0;ZLsdk/pendo/io/a/d;Lsdk/pendo/io/a/b;)V

    return-object p1
.end method

.method static a(Lsdk/pendo/io/a/c0;Ljava/lang/String;Lsdk/pendo/io/a/b;)Lsdk/pendo/io/a/b;
    .locals 2

    .line 4
    new-instance v0, Lsdk/pendo/io/a/d;

    invoke-direct {v0}, Lsdk/pendo/io/a/d;-><init>()V

    invoke-virtual {p0, p1}, Lsdk/pendo/io/a/c0;->f(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lsdk/pendo/io/a/d;->d(I)Lsdk/pendo/io/a/d;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lsdk/pendo/io/a/d;->d(I)Lsdk/pendo/io/a/d;

    new-instance p1, Lsdk/pendo/io/a/b;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1, v0, p2}, Lsdk/pendo/io/a/b;-><init>(Lsdk/pendo/io/a/c0;ZLsdk/pendo/io/a/d;Lsdk/pendo/io/a/b;)V

    return-object p1
.end method

.method static a(I[Lsdk/pendo/io/a/b;ILsdk/pendo/io/a/d;)V
    .locals 6

    mul-int/lit8 v0, p2, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-ge v2, p2, :cond_1

    .line 7
    aget-object v4, p1, v2

    if-nez v4, :cond_0

    move v3, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v4, v3}, Lsdk/pendo/io/a/b;->b(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, -0x8

    :goto_1
    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p3, p0}, Lsdk/pendo/io/a/d;->d(I)Lsdk/pendo/io/a/d;

    invoke-virtual {p3, v0}, Lsdk/pendo/io/a/d;->c(I)Lsdk/pendo/io/a/d;

    invoke-virtual {p3, p2}, Lsdk/pendo/io/a/d;->b(I)Lsdk/pendo/io/a/d;

    move p0, v1

    :goto_2
    if-ge p0, p2, :cond_4

    aget-object v0, p1, p0

    move v2, v1

    move-object v4, v3

    :goto_3
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsdk/pendo/io/a/b;->a()V

    add-int/lit8 v2, v2, 0x1

    iget-object v4, v0, Lsdk/pendo/io/a/b;->h:Lsdk/pendo/io/a/b;

    move-object v5, v4

    move-object v4, v0

    move-object v0, v5

    goto :goto_3

    :cond_2
    invoke-virtual {p3, v2}, Lsdk/pendo/io/a/d;->d(I)Lsdk/pendo/io/a/d;

    :goto_4
    if-eqz v4, :cond_3

    iget-object v0, v4, Lsdk/pendo/io/a/b;->e:Lsdk/pendo/io/a/d;

    iget-object v2, v0, Lsdk/pendo/io/a/d;->a:[B

    iget v0, v0, Lsdk/pendo/io/a/d;->b:I

    invoke-virtual {p3, v2, v1, v0}, Lsdk/pendo/io/a/d;->a([BII)Lsdk/pendo/io/a/d;

    iget-object v4, v4, Lsdk/pendo/io/a/b;->i:Lsdk/pendo/io/a/b;

    goto :goto_4

    :cond_3
    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method static a(Lsdk/pendo/io/a/c0;Lsdk/pendo/io/a/b;Lsdk/pendo/io/a/b;Lsdk/pendo/io/a/b;Lsdk/pendo/io/a/b;Lsdk/pendo/io/a/d;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 6
    const-string v0, "RuntimeVisibleAnnotations"

    invoke-virtual {p0, v0}, Lsdk/pendo/io/a/c0;->f(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0, p5}, Lsdk/pendo/io/a/b;->a(ILsdk/pendo/io/a/d;)V

    :cond_0
    if-eqz p2, :cond_1

    const-string p1, "RuntimeInvisibleAnnotations"

    invoke-virtual {p0, p1}, Lsdk/pendo/io/a/c0;->f(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1, p5}, Lsdk/pendo/io/a/b;->a(ILsdk/pendo/io/a/d;)V

    :cond_1
    if-eqz p3, :cond_2

    const-string p1, "RuntimeVisibleTypeAnnotations"

    invoke-virtual {p0, p1}, Lsdk/pendo/io/a/c0;->f(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p3, p1, p5}, Lsdk/pendo/io/a/b;->a(ILsdk/pendo/io/a/d;)V

    :cond_2
    if-eqz p4, :cond_3

    const-string p1, "RuntimeInvisibleTypeAnnotations"

    invoke-virtual {p0, p1}, Lsdk/pendo/io/a/c0;->f(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p4, p0, p5}, Lsdk/pendo/io/a/b;->a(ILsdk/pendo/io/a/d;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lsdk/pendo/io/a/a;
    .locals 3

    .line 10
    iget v0, p0, Lsdk/pendo/io/a/b;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsdk/pendo/io/a/b;->g:I

    iget-boolean v0, p0, Lsdk/pendo/io/a/b;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdk/pendo/io/a/b;->e:Lsdk/pendo/io/a/d;

    iget-object v1, p0, Lsdk/pendo/io/a/b;->c:Lsdk/pendo/io/a/c0;

    invoke-virtual {v1, p1}, Lsdk/pendo/io/a/c0;->f(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lsdk/pendo/io/a/d;->d(I)Lsdk/pendo/io/a/d;

    :cond_0
    iget-object p1, p0, Lsdk/pendo/io/a/b;->e:Lsdk/pendo/io/a/d;

    const/16 v0, 0x5b

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lsdk/pendo/io/a/d;->b(II)Lsdk/pendo/io/a/d;

    new-instance p1, Lsdk/pendo/io/a/b;

    iget-object v0, p0, Lsdk/pendo/io/a/b;->c:Lsdk/pendo/io/a/c0;

    iget-object p0, p0, Lsdk/pendo/io/a/b;->e:Lsdk/pendo/io/a/d;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, p0, v2}, Lsdk/pendo/io/a/b;-><init>(Lsdk/pendo/io/a/c0;ZLsdk/pendo/io/a/d;Lsdk/pendo/io/a/b;)V

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lsdk/pendo/io/a/a;
    .locals 3

    .line 9
    iget v0, p0, Lsdk/pendo/io/a/b;->g:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lsdk/pendo/io/a/b;->g:I

    iget-boolean v0, p0, Lsdk/pendo/io/a/b;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdk/pendo/io/a/b;->e:Lsdk/pendo/io/a/d;

    iget-object v2, p0, Lsdk/pendo/io/a/b;->c:Lsdk/pendo/io/a/c0;

    invoke-virtual {v2, p1}, Lsdk/pendo/io/a/c0;->f(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lsdk/pendo/io/a/d;->d(I)Lsdk/pendo/io/a/d;

    :cond_0
    iget-object p1, p0, Lsdk/pendo/io/a/b;->e:Lsdk/pendo/io/a/d;

    iget-object v0, p0, Lsdk/pendo/io/a/b;->c:Lsdk/pendo/io/a/c0;

    invoke-virtual {v0, p2}, Lsdk/pendo/io/a/c0;->f(Ljava/lang/String;)I

    move-result p2

    const/16 v0, 0x40

    invoke-virtual {p1, v0, p2}, Lsdk/pendo/io/a/d;->b(II)Lsdk/pendo/io/a/d;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lsdk/pendo/io/a/d;->d(I)Lsdk/pendo/io/a/d;

    new-instance p1, Lsdk/pendo/io/a/b;

    iget-object p2, p0, Lsdk/pendo/io/a/b;->c:Lsdk/pendo/io/a/c0;

    iget-object p0, p0, Lsdk/pendo/io/a/b;->e:Lsdk/pendo/io/a/d;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v1, p0, v0}, Lsdk/pendo/io/a/b;-><init>(Lsdk/pendo/io/a/c0;ZLsdk/pendo/io/a/d;Lsdk/pendo/io/a/b;)V

    return-object p1
.end method

.method public a()V
    .locals 3

    .line 11
    iget v0, p0, Lsdk/pendo/io/a/b;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lsdk/pendo/io/a/b;->e:Lsdk/pendo/io/a/d;

    iget-object v1, v1, Lsdk/pendo/io/a/d;->a:[B

    iget p0, p0, Lsdk/pendo/io/a/b;->g:I

    ushr-int/lit8 v2, p0, 0x8

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    int-to-byte p0, p0

    aput-byte p0, v1, v0

    :cond_0
    return-void
.end method

.method a(ILsdk/pendo/io/a/d;)V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Lsdk/pendo/io/a/b;->a()V

    iget-object v2, p0, Lsdk/pendo/io/a/b;->e:Lsdk/pendo/io/a/d;

    iget v2, v2, Lsdk/pendo/io/a/d;->b:I

    add-int/2addr v0, v2

    add-int/lit8 v3, v3, 0x1

    iget-object v2, p0, Lsdk/pendo/io/a/b;->h:Lsdk/pendo/io/a/b;

    move-object v4, v2

    move-object v2, p0

    move-object p0, v4

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Lsdk/pendo/io/a/d;->d(I)Lsdk/pendo/io/a/d;

    invoke-virtual {p2, v0}, Lsdk/pendo/io/a/d;->c(I)Lsdk/pendo/io/a/d;

    invoke-virtual {p2, v3}, Lsdk/pendo/io/a/d;->d(I)Lsdk/pendo/io/a/d;

    :goto_1
    if-eqz v2, :cond_1

    iget-object p0, v2, Lsdk/pendo/io/a/b;->e:Lsdk/pendo/io/a/d;

    iget-object p1, p0, Lsdk/pendo/io/a/d;->a:[B

    iget p0, p0, Lsdk/pendo/io/a/d;->b:I

    invoke-virtual {p2, p1, v1, p0}, Lsdk/pendo/io/a/d;->a([BII)Lsdk/pendo/io/a/d;

    iget-object v2, v2, Lsdk/pendo/io/a/b;->i:Lsdk/pendo/io/a/b;

    goto :goto_1

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .line 8
    iget v0, p0, Lsdk/pendo/io/a/b;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsdk/pendo/io/a/b;->g:I

    iget-boolean v0, p0, Lsdk/pendo/io/a/b;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdk/pendo/io/a/b;->e:Lsdk/pendo/io/a/d;

    iget-object v1, p0, Lsdk/pendo/io/a/b;->c:Lsdk/pendo/io/a/c0;

    invoke-virtual {v1, p1}, Lsdk/pendo/io/a/c0;->f(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lsdk/pendo/io/a/d;->d(I)Lsdk/pendo/io/a/d;

    :cond_0
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lsdk/pendo/io/a/b;->e:Lsdk/pendo/io/a/d;

    iget-object p0, p0, Lsdk/pendo/io/a/b;->c:Lsdk/pendo/io/a/c0;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lsdk/pendo/io/a/c0;->f(Ljava/lang/String;)I

    move-result p0

    const/16 p2, 0x73

    invoke-virtual {p1, p2, p0}, Lsdk/pendo/io/a/d;->b(II)Lsdk/pendo/io/a/d;

    return-void

    :cond_1
    instance-of p1, p2, Ljava/lang/Byte;

    const/16 v0, 0x42

    if-eqz p1, :cond_2

    iget-object p1, p0, Lsdk/pendo/io/a/b;->e:Lsdk/pendo/io/a/d;

    iget-object p0, p0, Lsdk/pendo/io/a/b;->c:Lsdk/pendo/io/a/c0;

    check-cast p2, Ljava/lang/Byte;

    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    move-result p2

    invoke-virtual {p0, p2}, Lsdk/pendo/io/a/c0;->a(I)Lsdk/pendo/io/a/b0;

    move-result-object p0

    iget p0, p0, Lsdk/pendo/io/a/b0;->a:I

    invoke-virtual {p1, v0, p0}, Lsdk/pendo/io/a/d;->b(II)Lsdk/pendo/io/a/d;

    return-void

    :cond_2
    instance-of p1, p2, Ljava/lang/Boolean;

    const/16 v1, 0x5a

    if-eqz p1, :cond_3

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, p0, Lsdk/pendo/io/a/b;->e:Lsdk/pendo/io/a/d;

    iget-object p0, p0, Lsdk/pendo/io/a/b;->c:Lsdk/pendo/io/a/c0;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/a/c0;->a(I)Lsdk/pendo/io/a/b0;

    move-result-object p0

    iget p0, p0, Lsdk/pendo/io/a/b0;->a:I

    invoke-virtual {p2, v1, p0}, Lsdk/pendo/io/a/d;->b(II)Lsdk/pendo/io/a/d;

    return-void

    :cond_3
    instance-of p1, p2, Ljava/lang/Character;

    const/16 v2, 0x43

    if-eqz p1, :cond_4

    iget-object p1, p0, Lsdk/pendo/io/a/b;->e:Lsdk/pendo/io/a/d;

    iget-object p0, p0, Lsdk/pendo/io/a/b;->c:Lsdk/pendo/io/a/c0;

    check-cast p2, Ljava/lang/Character;

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result p2

    invoke-virtual {p0, p2}, Lsdk/pendo/io/a/c0;->a(I)Lsdk/pendo/io/a/b0;

    move-result-object p0

    iget p0, p0, Lsdk/pendo/io/a/b0;->a:I

    invoke-virtual {p1, v2, p0}, Lsdk/pendo/io/a/d;->b(II)Lsdk/pendo/io/a/d;

    return-void

    :cond_4
    instance-of p1, p2, Ljava/lang/Short;

    const/16 v3, 0x53

    if-eqz p1, :cond_5

    iget-object p1, p0, Lsdk/pendo/io/a/b;->e:Lsdk/pendo/io/a/d;

    iget-object p0, p0, Lsdk/pendo/io/a/b;->c:Lsdk/pendo/io/a/c0;

    check-cast p2, Ljava/lang/Short;

    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    move-result p2

    invoke-virtual {p0, p2}, Lsdk/pendo/io/a/c0;->a(I)Lsdk/pendo/io/a/b0;

    move-result-object p0

    iget p0, p0, Lsdk/pendo/io/a/b0;->a:I

    invoke-virtual {p1, v3, p0}, Lsdk/pendo/io/a/d;->b(II)Lsdk/pendo/io/a/d;

    return-void

    :cond_5
    instance-of p1, p2, Lsdk/pendo/io/a/d0;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lsdk/pendo/io/a/b;->e:Lsdk/pendo/io/a/d;

    iget-object p0, p0, Lsdk/pendo/io/a/b;->c:Lsdk/pendo/io/a/c0;

    check-cast p2, Lsdk/pendo/io/a/d0;

    invoke-virtual {p2}, Lsdk/pendo/io/a/d0;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lsdk/pendo/io/a/c0;->f(Ljava/lang/String;)I

    move-result p0

    const/16 p2, 0x63

    invoke-virtual {p1, p2, p0}, Lsdk/pendo/io/a/d;->b(II)Lsdk/pendo/io/a/d;

    return-void

    :cond_6
    instance-of p1, p2, [B

    const/4 v4, 0x0

    const/16 v5, 0x5b

    if-eqz p1, :cond_7

    check-cast p2, [B

    iget-object p1, p0, Lsdk/pendo/io/a/b;->e:Lsdk/pendo/io/a/d;

    array-length v1, p2

    invoke-virtual {p1, v5, v1}, Lsdk/pendo/io/a/d;->b(II)Lsdk/pendo/io/a/d;

    array-length p1, p2

    :goto_0
    if-ge v4, p1, :cond_e

    aget-byte v1, p2, v4

    iget-object v2, p0, Lsdk/pendo/io/a/b;->e:Lsdk/pendo/io/a/d;

    iget-object v3, p0, Lsdk/pendo/io/a/b;->c:Lsdk/pendo/io/a/c0;

    invoke-virtual {v3, v1}, Lsdk/pendo/io/a/c0;->a(I)Lsdk/pendo/io/a/b0;

    move-result-object v1

    iget v1, v1, Lsdk/pendo/io/a/b0;->a:I

    invoke-virtual {v2, v0, v1}, Lsdk/pendo/io/a/d;->b(II)Lsdk/pendo/io/a/d;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    instance-of p1, p2, [Z

    if-eqz p1, :cond_8

    check-cast p2, [Z

    iget-object p1, p0, Lsdk/pendo/io/a/b;->e:Lsdk/pendo/io/a/d;

    array-length v0, p2

    invoke-virtual {p1, v5, v0}, Lsdk/pendo/io/a/d;->b(II)Lsdk/pendo/io/a/d;

    array-length p1, p2

    :goto_1
    if-ge v4, p1, :cond_e

    aget-boolean v0, p2, v4

    iget-object v2, p0, Lsdk/pendo/io/a/b;->e:Lsdk/pendo/io/a/d;

    iget-object v3, p0, Lsdk/pendo/io/a/b;->c:Lsdk/pendo/io/a/c0;

    invoke-virtual {v3, v0}, Lsdk/pendo/io/a/c0;->a(I)Lsdk/pendo/io/a/b0;

    move-result-object v0

    iget v0, v0, Lsdk/pendo/io/a/b0;->a:I

    invoke-virtual {v2, v1, v0}, Lsdk/pendo/io/a/d;->b(II)Lsdk/pendo/io/a/d;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_8
    instance-of p1, p2, [S

    if-eqz p1, :cond_9

    check-cast p2, [S

    iget-object p1, p0, Lsdk/pendo/io/a/b;->e:Lsdk/pendo/io/a/d;

    array-length v0, p2

    invoke-virtual {p1, v5, v0}, Lsdk/pendo/io/a/d;->b(II)Lsdk/pendo/io/a/d;

    array-length p1, p2

    :goto_2
    if-ge v4, p1, :cond_e

    aget-short v0, p2, v4

    iget-object v1, p0, Lsdk/pendo/io/a/b;->e:Lsdk/pendo/io/a/d;

    iget-object v2, p0, Lsdk/pendo/io/a/b;->c:Lsdk/pendo/io/a/c0;

    invoke-virtual {v2, v0}, Lsdk/pendo/io/a/c0;->a(I)Lsdk/pendo/io/a/b0;

    move-result-object v0

    iget v0, v0, Lsdk/pendo/io/a/b0;->a:I

    invoke-virtual {v1, v3, v0}, Lsdk/pendo/io/a/d;->b(II)Lsdk/pendo/io/a/d;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_9
    instance-of p1, p2, [C

    if-eqz p1, :cond_a

    check-cast p2, [C

    iget-object p1, p0, Lsdk/pendo/io/a/b;->e:Lsdk/pendo/io/a/d;

    array-length v0, p2

    invoke-virtual {p1, v5, v0}, Lsdk/pendo/io/a/d;->b(II)Lsdk/pendo/io/a/d;

    array-length p1, p2

    :goto_3
    if-ge v4, p1, :cond_e

    aget-char v0, p2, v4

    iget-object v1, p0, Lsdk/pendo/io/a/b;->e:Lsdk/pendo/io/a/d;

    iget-object v3, p0, Lsdk/pendo/io/a/b;->c:Lsdk/pendo/io/a/c0;

    invoke-virtual {v3, v0}, Lsdk/pendo/io/a/c0;->a(I)Lsdk/pendo/io/a/b0;

    move-result-object v0

    iget v0, v0, Lsdk/pendo/io/a/b0;->a:I

    invoke-virtual {v1, v2, v0}, Lsdk/pendo/io/a/d;->b(II)Lsdk/pendo/io/a/d;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_a
    instance-of p1, p2, [I

    if-eqz p1, :cond_b

    check-cast p2, [I

    iget-object p1, p0, Lsdk/pendo/io/a/b;->e:Lsdk/pendo/io/a/d;

    array-length v0, p2

    invoke-virtual {p1, v5, v0}, Lsdk/pendo/io/a/d;->b(II)Lsdk/pendo/io/a/d;

    array-length p1, p2

    :goto_4
    if-ge v4, p1, :cond_e

    aget v0, p2, v4

    iget-object v1, p0, Lsdk/pendo/io/a/b;->e:Lsdk/pendo/io/a/d;

    iget-object v2, p0, Lsdk/pendo/io/a/b;->c:Lsdk/pendo/io/a/c0;

    invoke-virtual {v2, v0}, Lsdk/pendo/io/a/c0;->a(I)Lsdk/pendo/io/a/b0;

    move-result-object v0

    iget v0, v0, Lsdk/pendo/io/a/b0;->a:I

    const/16 v2, 0x49

    invoke-virtual {v1, v2, v0}, Lsdk/pendo/io/a/d;->b(II)Lsdk/pendo/io/a/d;

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_b
    instance-of p1, p2, [J

    if-eqz p1, :cond_c

    check-cast p2, [J

    iget-object p1, p0, Lsdk/pendo/io/a/b;->e:Lsdk/pendo/io/a/d;

    array-length v0, p2

    invoke-virtual {p1, v5, v0}, Lsdk/pendo/io/a/d;->b(II)Lsdk/pendo/io/a/d;

    array-length p1, p2

    :goto_5
    if-ge v4, p1, :cond_e

    aget-wide v0, p2, v4

    iget-object v2, p0, Lsdk/pendo/io/a/b;->e:Lsdk/pendo/io/a/d;

    iget-object v3, p0, Lsdk/pendo/io/a/b;->c:Lsdk/pendo/io/a/c0;

    invoke-virtual {v3, v0, v1}, Lsdk/pendo/io/a/c0;->a(J)Lsdk/pendo/io/a/b0;

    move-result-object v0

    iget v0, v0, Lsdk/pendo/io/a/b0;->a:I

    const/16 v1, 0x4a

    invoke-virtual {v2, v1, v0}, Lsdk/pendo/io/a/d;->b(II)Lsdk/pendo/io/a/d;

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_c
    instance-of p1, p2, [F

    if-eqz p1, :cond_d

    check-cast p2, [F

    iget-object p1, p0, Lsdk/pendo/io/a/b;->e:Lsdk/pendo/io/a/d;

    array-length v0, p2

    invoke-virtual {p1, v5, v0}, Lsdk/pendo/io/a/d;->b(II)Lsdk/pendo/io/a/d;

    array-length p1, p2

    :goto_6
    if-ge v4, p1, :cond_e

    aget v0, p2, v4

    iget-object v1, p0, Lsdk/pendo/io/a/b;->e:Lsdk/pendo/io/a/d;

    iget-object v2, p0, Lsdk/pendo/io/a/b;->c:Lsdk/pendo/io/a/c0;

    invoke-virtual {v2, v0}, Lsdk/pendo/io/a/c0;->a(F)Lsdk/pendo/io/a/b0;

    move-result-object v0

    iget v0, v0, Lsdk/pendo/io/a/b0;->a:I

    const/16 v2, 0x46

    invoke-virtual {v1, v2, v0}, Lsdk/pendo/io/a/d;->b(II)Lsdk/pendo/io/a/d;

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_d
    instance-of p1, p2, [D

    if-eqz p1, :cond_f

    check-cast p2, [D

    iget-object p1, p0, Lsdk/pendo/io/a/b;->e:Lsdk/pendo/io/a/d;

    array-length v0, p2

    invoke-virtual {p1, v5, v0}, Lsdk/pendo/io/a/d;->b(II)Lsdk/pendo/io/a/d;

    array-length p1, p2

    :goto_7
    if-ge v4, p1, :cond_e

    aget-wide v0, p2, v4

    iget-object v2, p0, Lsdk/pendo/io/a/b;->e:Lsdk/pendo/io/a/d;

    iget-object v3, p0, Lsdk/pendo/io/a/b;->c:Lsdk/pendo/io/a/c0;

    invoke-virtual {v3, v0, v1}, Lsdk/pendo/io/a/c0;->a(D)Lsdk/pendo/io/a/b0;

    move-result-object v0

    iget v0, v0, Lsdk/pendo/io/a/b0;->a:I

    const/16 v1, 0x44

    invoke-virtual {v2, v1, v0}, Lsdk/pendo/io/a/d;->b(II)Lsdk/pendo/io/a/d;

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_e
    return-void

    :cond_f
    iget-object p1, p0, Lsdk/pendo/io/a/b;->c:Lsdk/pendo/io/a/c0;

    invoke-virtual {p1, p2}, Lsdk/pendo/io/a/c0;->a(Ljava/lang/Object;)Lsdk/pendo/io/a/b0;

    move-result-object p1

    iget-object p0, p0, Lsdk/pendo/io/a/b;->e:Lsdk/pendo/io/a/d;

    iget p2, p1, Lsdk/pendo/io/a/b0;->b:I

    const-string v0, ".s.IFJDCS"

    invoke-virtual {v0, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    iget p1, p1, Lsdk/pendo/io/a/b0;->a:I

    invoke-virtual {p0, p2, p1}, Lsdk/pendo/io/a/d;->b(II)Lsdk/pendo/io/a/d;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 12
    iget v0, p0, Lsdk/pendo/io/a/b;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsdk/pendo/io/a/b;->g:I

    iget-boolean v0, p0, Lsdk/pendo/io/a/b;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdk/pendo/io/a/b;->e:Lsdk/pendo/io/a/d;

    iget-object v1, p0, Lsdk/pendo/io/a/b;->c:Lsdk/pendo/io/a/c0;

    invoke-virtual {v1, p1}, Lsdk/pendo/io/a/c0;->f(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lsdk/pendo/io/a/d;->d(I)Lsdk/pendo/io/a/d;

    :cond_0
    iget-object p1, p0, Lsdk/pendo/io/a/b;->e:Lsdk/pendo/io/a/d;

    iget-object v0, p0, Lsdk/pendo/io/a/b;->c:Lsdk/pendo/io/a/c0;

    invoke-virtual {v0, p2}, Lsdk/pendo/io/a/c0;->f(Ljava/lang/String;)I

    move-result p2

    const/16 v0, 0x65

    invoke-virtual {p1, v0, p2}, Lsdk/pendo/io/a/d;->b(II)Lsdk/pendo/io/a/d;

    move-result-object p1

    iget-object p0, p0, Lsdk/pendo/io/a/b;->c:Lsdk/pendo/io/a/c0;

    invoke-virtual {p0, p3}, Lsdk/pendo/io/a/c0;->f(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Lsdk/pendo/io/a/d;->d(I)Lsdk/pendo/io/a/d;

    return-void
.end method

.method b(Ljava/lang/String;)I
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lsdk/pendo/io/a/b;->c:Lsdk/pendo/io/a/c0;

    invoke-virtual {v0, p1}, Lsdk/pendo/io/a/c0;->f(Ljava/lang/String;)I

    :cond_0
    const/16 p1, 0x8

    :goto_0
    if-eqz p0, :cond_1

    iget-object v0, p0, Lsdk/pendo/io/a/b;->e:Lsdk/pendo/io/a/d;

    iget v0, v0, Lsdk/pendo/io/a/d;->b:I

    add-int/2addr p1, v0

    iget-object p0, p0, Lsdk/pendo/io/a/b;->h:Lsdk/pendo/io/a/b;

    goto :goto_0

    :cond_1
    return p1
.end method
