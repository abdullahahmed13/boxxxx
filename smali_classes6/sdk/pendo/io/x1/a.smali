.class public Lsdk/pendo/io/x1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lsdk/pendo/io/x1/a;->a:I

    return-void
.end method

.method private b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/Comparator<",
            "*>;)V"
        }
    .end annotation

    instance-of v0, p1, [J

    if-eqz v0, :cond_0

    check-cast p1, [J

    check-cast p2, [J

    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/x1/a;->a([J[J)Lsdk/pendo/io/x1/a;

    return-void

    :cond_0
    instance-of v0, p1, [I

    if-eqz v0, :cond_1

    check-cast p1, [I

    check-cast p2, [I

    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/x1/a;->a([I[I)Lsdk/pendo/io/x1/a;

    return-void

    :cond_1
    instance-of v0, p1, [S

    if-eqz v0, :cond_2

    check-cast p1, [S

    check-cast p2, [S

    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/x1/a;->a([S[S)Lsdk/pendo/io/x1/a;

    return-void

    :cond_2
    instance-of v0, p1, [C

    if-eqz v0, :cond_3

    check-cast p1, [C

    check-cast p2, [C

    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/x1/a;->a([C[C)Lsdk/pendo/io/x1/a;

    return-void

    :cond_3
    instance-of v0, p1, [B

    if-eqz v0, :cond_4

    check-cast p1, [B

    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/x1/a;->a([B[B)Lsdk/pendo/io/x1/a;

    return-void

    :cond_4
    instance-of v0, p1, [D

    if-eqz v0, :cond_5

    check-cast p1, [D

    check-cast p2, [D

    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/x1/a;->a([D[D)Lsdk/pendo/io/x1/a;

    return-void

    :cond_5
    instance-of v0, p1, [F

    if-eqz v0, :cond_6

    check-cast p1, [F

    check-cast p2, [F

    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/x1/a;->a([F[F)Lsdk/pendo/io/x1/a;

    return-void

    :cond_6
    instance-of v0, p1, [Z

    if-eqz v0, :cond_7

    check-cast p1, [Z

    check-cast p2, [Z

    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/x1/a;->a([Z[Z)Lsdk/pendo/io/x1/a;

    return-void

    :cond_7
    check-cast p1, [Ljava/lang/Object;

    check-cast p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lsdk/pendo/io/x1/a;->a([Ljava/lang/Object;[Ljava/lang/Object;Ljava/util/Comparator;)Lsdk/pendo/io/x1/a;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 20
    iget p0, p0, Lsdk/pendo/io/x1/a;->a:I

    return p0
.end method

.method public a(BB)Lsdk/pendo/io/x1/a;
    .locals 1

    .line 1
    iget v0, p0, Lsdk/pendo/io/x1/a;->a:I

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Byte;->compare(BB)I

    move-result p1

    iput p1, p0, Lsdk/pendo/io/x1/a;->a:I

    return-object p0
.end method

.method public a(CC)Lsdk/pendo/io/x1/a;
    .locals 1

    .line 2
    iget v0, p0, Lsdk/pendo/io/x1/a;->a:I

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Character;->compare(CC)I

    move-result p1

    iput p1, p0, Lsdk/pendo/io/x1/a;->a:I

    return-object p0
.end method

.method public a(DD)Lsdk/pendo/io/x1/a;
    .locals 1

    .line 3
    iget v0, p0, Lsdk/pendo/io/x1/a;->a:I

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    iput p1, p0, Lsdk/pendo/io/x1/a;->a:I

    return-object p0
.end method

.method public a(FF)Lsdk/pendo/io/x1/a;
    .locals 1

    .line 4
    iget v0, p0, Lsdk/pendo/io/x1/a;->a:I

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    iput p1, p0, Lsdk/pendo/io/x1/a;->a:I

    return-object p0
.end method

.method public a(II)Lsdk/pendo/io/x1/a;
    .locals 1

    .line 5
    iget v0, p0, Lsdk/pendo/io/x1/a;->a:I

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    iput p1, p0, Lsdk/pendo/io/x1/a;->a:I

    return-object p0
.end method

.method public a(JJ)Lsdk/pendo/io/x1/a;
    .locals 1

    .line 6
    iget v0, p0, Lsdk/pendo/io/x1/a;->a:I

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    iput p1, p0, Lsdk/pendo/io/x1/a;->a:I

    return-object p0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Lsdk/pendo/io/x1/a;
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, p2, v0}, Lsdk/pendo/io/x1/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lsdk/pendo/io/x1/a;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lsdk/pendo/io/x1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/Comparator<",
            "*>;)",
            "Lsdk/pendo/io/x1/a;"
        }
    .end annotation

    .line 8
    iget v0, p0, Lsdk/pendo/io/x1/a;->a:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-ne p1, p2, :cond_1

    :goto_0
    return-object p0

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, -0x1

    :goto_1
    iput p1, p0, Lsdk/pendo/io/x1/a;->a:I

    return-object p0

    :cond_2
    if-nez p2, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1, p2, p3}, Lsdk/pendo/io/x1/a;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)V

    return-object p0

    :cond_4
    if-nez p3, :cond_5

    check-cast p1, Ljava/lang/Comparable;

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    goto :goto_1

    :cond_5
    invoke-interface {p3, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    goto :goto_1
.end method

.method public a(SS)Lsdk/pendo/io/x1/a;
    .locals 1

    .line 9
    iget v0, p0, Lsdk/pendo/io/x1/a;->a:I

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Short;->compare(SS)I

    move-result p1

    iput p1, p0, Lsdk/pendo/io/x1/a;->a:I

    return-object p0
.end method

.method public a(ZZ)Lsdk/pendo/io/x1/a;
    .locals 1

    .line 10
    iget v0, p0, Lsdk/pendo/io/x1/a;->a:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-ne p1, p2, :cond_1

    :goto_0
    return-object p0

    :cond_1
    if-eqz p1, :cond_2

    const/4 p1, 0x1

    :goto_1
    iput p1, p0, Lsdk/pendo/io/x1/a;->a:I

    return-object p0

    :cond_2
    const/4 p1, -0x1

    goto :goto_1
.end method

.method public a([B[B)Lsdk/pendo/io/x1/a;
    .locals 4

    .line 11
    iget v0, p0, Lsdk/pendo/io/x1/a;->a:I

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    if-ne p1, p2, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, -0x1

    if-nez p1, :cond_2

    iput v0, p0, Lsdk/pendo/io/x1/a;->a:I

    return-object p0

    :cond_2
    const/4 v1, 0x1

    if-nez p2, :cond_3

    iput v1, p0, Lsdk/pendo/io/x1/a;->a:I

    return-object p0

    :cond_3
    array-length v2, p1

    array-length v3, p2

    if-eq v2, v3, :cond_5

    array-length p1, p1

    array-length p2, p2

    if-ge p1, p2, :cond_4

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    iput v0, p0, Lsdk/pendo/io/x1/a;->a:I

    return-object p0

    :cond_5
    const/4 v0, 0x0

    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_6

    iget v1, p0, Lsdk/pendo/io/x1/a;->a:I

    if-nez v1, :cond_6

    aget-byte v1, p1, v0

    aget-byte v2, p2, v0

    invoke-virtual {p0, v1, v2}, Lsdk/pendo/io/x1/a;->a(BB)Lsdk/pendo/io/x1/a;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    return-object p0
.end method

.method public a([C[C)Lsdk/pendo/io/x1/a;
    .locals 4

    .line 12
    iget v0, p0, Lsdk/pendo/io/x1/a;->a:I

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    if-ne p1, p2, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, -0x1

    if-nez p1, :cond_2

    iput v0, p0, Lsdk/pendo/io/x1/a;->a:I

    return-object p0

    :cond_2
    const/4 v1, 0x1

    if-nez p2, :cond_3

    iput v1, p0, Lsdk/pendo/io/x1/a;->a:I

    return-object p0

    :cond_3
    array-length v2, p1

    array-length v3, p2

    if-eq v2, v3, :cond_5

    array-length p1, p1

    array-length p2, p2

    if-ge p1, p2, :cond_4

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    iput v0, p0, Lsdk/pendo/io/x1/a;->a:I

    return-object p0

    :cond_5
    const/4 v0, 0x0

    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_6

    iget v1, p0, Lsdk/pendo/io/x1/a;->a:I

    if-nez v1, :cond_6

    aget-char v1, p1, v0

    aget-char v2, p2, v0

    invoke-virtual {p0, v1, v2}, Lsdk/pendo/io/x1/a;->a(CC)Lsdk/pendo/io/x1/a;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    return-object p0
.end method

.method public a([D[D)Lsdk/pendo/io/x1/a;
    .locals 5

    .line 13
    iget v0, p0, Lsdk/pendo/io/x1/a;->a:I

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    if-ne p1, p2, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, -0x1

    if-nez p1, :cond_2

    iput v0, p0, Lsdk/pendo/io/x1/a;->a:I

    return-object p0

    :cond_2
    const/4 v1, 0x1

    if-nez p2, :cond_3

    iput v1, p0, Lsdk/pendo/io/x1/a;->a:I

    return-object p0

    :cond_3
    array-length v2, p1

    array-length v3, p2

    if-eq v2, v3, :cond_5

    array-length p1, p1

    array-length p2, p2

    if-ge p1, p2, :cond_4

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    iput v0, p0, Lsdk/pendo/io/x1/a;->a:I

    return-object p0

    :cond_5
    const/4 v0, 0x0

    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_6

    iget v1, p0, Lsdk/pendo/io/x1/a;->a:I

    if-nez v1, :cond_6

    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    invoke-virtual {p0, v1, v2, v3, v4}, Lsdk/pendo/io/x1/a;->a(DD)Lsdk/pendo/io/x1/a;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    return-object p0
.end method

.method public a([F[F)Lsdk/pendo/io/x1/a;
    .locals 4

    .line 14
    iget v0, p0, Lsdk/pendo/io/x1/a;->a:I

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    if-ne p1, p2, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, -0x1

    if-nez p1, :cond_2

    iput v0, p0, Lsdk/pendo/io/x1/a;->a:I

    return-object p0

    :cond_2
    const/4 v1, 0x1

    if-nez p2, :cond_3

    iput v1, p0, Lsdk/pendo/io/x1/a;->a:I

    return-object p0

    :cond_3
    array-length v2, p1

    array-length v3, p2

    if-eq v2, v3, :cond_5

    array-length p1, p1

    array-length p2, p2

    if-ge p1, p2, :cond_4

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    iput v0, p0, Lsdk/pendo/io/x1/a;->a:I

    return-object p0

    :cond_5
    const/4 v0, 0x0

    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_6

    iget v1, p0, Lsdk/pendo/io/x1/a;->a:I

    if-nez v1, :cond_6

    aget v1, p1, v0

    aget v2, p2, v0

    invoke-virtual {p0, v1, v2}, Lsdk/pendo/io/x1/a;->a(FF)Lsdk/pendo/io/x1/a;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    return-object p0
.end method

.method public a([I[I)Lsdk/pendo/io/x1/a;
    .locals 4

    .line 15
    iget v0, p0, Lsdk/pendo/io/x1/a;->a:I

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    if-ne p1, p2, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, -0x1

    if-nez p1, :cond_2

    iput v0, p0, Lsdk/pendo/io/x1/a;->a:I

    return-object p0

    :cond_2
    const/4 v1, 0x1

    if-nez p2, :cond_3

    iput v1, p0, Lsdk/pendo/io/x1/a;->a:I

    return-object p0

    :cond_3
    array-length v2, p1

    array-length v3, p2

    if-eq v2, v3, :cond_5

    array-length p1, p1

    array-length p2, p2

    if-ge p1, p2, :cond_4

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    iput v0, p0, Lsdk/pendo/io/x1/a;->a:I

    return-object p0

    :cond_5
    const/4 v0, 0x0

    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_6

    iget v1, p0, Lsdk/pendo/io/x1/a;->a:I

    if-nez v1, :cond_6

    aget v1, p1, v0

    aget v2, p2, v0

    invoke-virtual {p0, v1, v2}, Lsdk/pendo/io/x1/a;->a(II)Lsdk/pendo/io/x1/a;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    return-object p0
.end method

.method public a([J[J)Lsdk/pendo/io/x1/a;
    .locals 5

    .line 16
    iget v0, p0, Lsdk/pendo/io/x1/a;->a:I

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    if-ne p1, p2, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, -0x1

    if-nez p1, :cond_2

    iput v0, p0, Lsdk/pendo/io/x1/a;->a:I

    return-object p0

    :cond_2
    const/4 v1, 0x1

    if-nez p2, :cond_3

    iput v1, p0, Lsdk/pendo/io/x1/a;->a:I

    return-object p0

    :cond_3
    array-length v2, p1

    array-length v3, p2

    if-eq v2, v3, :cond_5

    array-length p1, p1

    array-length p2, p2

    if-ge p1, p2, :cond_4

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    iput v0, p0, Lsdk/pendo/io/x1/a;->a:I

    return-object p0

    :cond_5
    const/4 v0, 0x0

    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_6

    iget v1, p0, Lsdk/pendo/io/x1/a;->a:I

    if-nez v1, :cond_6

    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    invoke-virtual {p0, v1, v2, v3, v4}, Lsdk/pendo/io/x1/a;->a(JJ)Lsdk/pendo/io/x1/a;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    return-object p0
.end method

.method public a([Ljava/lang/Object;[Ljava/lang/Object;Ljava/util/Comparator;)Lsdk/pendo/io/x1/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            "Ljava/util/Comparator<",
            "*>;)",
            "Lsdk/pendo/io/x1/a;"
        }
    .end annotation

    .line 17
    iget v0, p0, Lsdk/pendo/io/x1/a;->a:I

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    if-ne p1, p2, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, -0x1

    if-nez p1, :cond_2

    iput v0, p0, Lsdk/pendo/io/x1/a;->a:I

    return-object p0

    :cond_2
    const/4 v1, 0x1

    if-nez p2, :cond_3

    iput v1, p0, Lsdk/pendo/io/x1/a;->a:I

    return-object p0

    :cond_3
    array-length v2, p1

    array-length v3, p2

    if-eq v2, v3, :cond_5

    array-length p1, p1

    array-length p2, p2

    if-ge p1, p2, :cond_4

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    iput v0, p0, Lsdk/pendo/io/x1/a;->a:I

    return-object p0

    :cond_5
    const/4 v0, 0x0

    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_6

    iget v1, p0, Lsdk/pendo/io/x1/a;->a:I

    if-nez v1, :cond_6

    aget-object v1, p1, v0

    aget-object v2, p2, v0

    invoke-virtual {p0, v1, v2, p3}, Lsdk/pendo/io/x1/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lsdk/pendo/io/x1/a;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    return-object p0
.end method

.method public a([S[S)Lsdk/pendo/io/x1/a;
    .locals 4

    .line 18
    iget v0, p0, Lsdk/pendo/io/x1/a;->a:I

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    if-ne p1, p2, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, -0x1

    if-nez p1, :cond_2

    iput v0, p0, Lsdk/pendo/io/x1/a;->a:I

    return-object p0

    :cond_2
    const/4 v1, 0x1

    if-nez p2, :cond_3

    iput v1, p0, Lsdk/pendo/io/x1/a;->a:I

    return-object p0

    :cond_3
    array-length v2, p1

    array-length v3, p2

    if-eq v2, v3, :cond_5

    array-length p1, p1

    array-length p2, p2

    if-ge p1, p2, :cond_4

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    iput v0, p0, Lsdk/pendo/io/x1/a;->a:I

    return-object p0

    :cond_5
    const/4 v0, 0x0

    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_6

    iget v1, p0, Lsdk/pendo/io/x1/a;->a:I

    if-nez v1, :cond_6

    aget-short v1, p1, v0

    aget-short v2, p2, v0

    invoke-virtual {p0, v1, v2}, Lsdk/pendo/io/x1/a;->a(SS)Lsdk/pendo/io/x1/a;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    return-object p0
.end method

.method public a([Z[Z)Lsdk/pendo/io/x1/a;
    .locals 4

    .line 19
    iget v0, p0, Lsdk/pendo/io/x1/a;->a:I

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    if-ne p1, p2, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, -0x1

    if-nez p1, :cond_2

    iput v0, p0, Lsdk/pendo/io/x1/a;->a:I

    return-object p0

    :cond_2
    const/4 v1, 0x1

    if-nez p2, :cond_3

    iput v1, p0, Lsdk/pendo/io/x1/a;->a:I

    return-object p0

    :cond_3
    array-length v2, p1

    array-length v3, p2

    if-eq v2, v3, :cond_5

    array-length p1, p1

    array-length p2, p2

    if-ge p1, p2, :cond_4

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    iput v0, p0, Lsdk/pendo/io/x1/a;->a:I

    return-object p0

    :cond_5
    const/4 v0, 0x0

    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_6

    iget v1, p0, Lsdk/pendo/io/x1/a;->a:I

    if-nez v1, :cond_6

    aget-boolean v1, p1, v0

    aget-boolean v2, p2, v0

    invoke-virtual {p0, v1, v2}, Lsdk/pendo/io/x1/a;->a(ZZ)Lsdk/pendo/io/x1/a;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    return-object p0
.end method
