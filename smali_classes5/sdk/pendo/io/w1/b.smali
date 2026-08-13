.class public Lsdk/pendo/io/w1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Z

.field public static final b:[Ljava/lang/Boolean;

.field public static final c:[B

.field public static final d:[Ljava/lang/Byte;

.field public static final e:[C

.field public static final f:[Ljava/lang/Character;

.field public static final g:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final h:[D

.field public static final i:[Ljava/lang/Double;

.field public static final j:[Ljava/lang/reflect/Field;

.field public static final k:[F

.field public static final l:[Ljava/lang/Float;

.field public static final m:[I

.field public static final n:[Ljava/lang/Integer;

.field public static final o:[J

.field public static final p:[Ljava/lang/Long;

.field public static final q:[Ljava/lang/reflect/Method;

.field public static final r:[Ljava/lang/Object;

.field public static final s:[S

.field public static final t:[Ljava/lang/Short;

.field public static final u:[Ljava/lang/String;

.field public static final v:[Ljava/lang/Throwable;

.field public static final w:[Ljava/lang/reflect/Type;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Z

    sput-object v1, Lsdk/pendo/io/w1/b;->a:[Z

    new-array v1, v0, [Ljava/lang/Boolean;

    sput-object v1, Lsdk/pendo/io/w1/b;->b:[Ljava/lang/Boolean;

    new-array v1, v0, [B

    sput-object v1, Lsdk/pendo/io/w1/b;->c:[B

    new-array v1, v0, [Ljava/lang/Byte;

    sput-object v1, Lsdk/pendo/io/w1/b;->d:[Ljava/lang/Byte;

    new-array v1, v0, [C

    sput-object v1, Lsdk/pendo/io/w1/b;->e:[C

    new-array v1, v0, [Ljava/lang/Character;

    sput-object v1, Lsdk/pendo/io/w1/b;->f:[Ljava/lang/Character;

    new-array v1, v0, [Ljava/lang/Class;

    sput-object v1, Lsdk/pendo/io/w1/b;->g:[Ljava/lang/Class;

    new-array v1, v0, [D

    sput-object v1, Lsdk/pendo/io/w1/b;->h:[D

    new-array v1, v0, [Ljava/lang/Double;

    sput-object v1, Lsdk/pendo/io/w1/b;->i:[Ljava/lang/Double;

    new-array v1, v0, [Ljava/lang/reflect/Field;

    sput-object v1, Lsdk/pendo/io/w1/b;->j:[Ljava/lang/reflect/Field;

    new-array v1, v0, [F

    sput-object v1, Lsdk/pendo/io/w1/b;->k:[F

    new-array v1, v0, [Ljava/lang/Float;

    sput-object v1, Lsdk/pendo/io/w1/b;->l:[Ljava/lang/Float;

    new-array v1, v0, [I

    sput-object v1, Lsdk/pendo/io/w1/b;->m:[I

    new-array v1, v0, [Ljava/lang/Integer;

    sput-object v1, Lsdk/pendo/io/w1/b;->n:[Ljava/lang/Integer;

    new-array v1, v0, [J

    sput-object v1, Lsdk/pendo/io/w1/b;->o:[J

    new-array v1, v0, [Ljava/lang/Long;

    sput-object v1, Lsdk/pendo/io/w1/b;->p:[Ljava/lang/Long;

    new-array v1, v0, [Ljava/lang/reflect/Method;

    sput-object v1, Lsdk/pendo/io/w1/b;->q:[Ljava/lang/reflect/Method;

    new-array v1, v0, [Ljava/lang/Object;

    sput-object v1, Lsdk/pendo/io/w1/b;->r:[Ljava/lang/Object;

    new-array v1, v0, [S

    sput-object v1, Lsdk/pendo/io/w1/b;->s:[S

    new-array v1, v0, [Ljava/lang/Short;

    sput-object v1, Lsdk/pendo/io/w1/b;->t:[Ljava/lang/Short;

    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Lsdk/pendo/io/w1/b;->u:[Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/Throwable;

    sput-object v1, Lsdk/pendo/io/w1/b;->v:[Ljava/lang/Throwable;

    new-array v0, v0, [Ljava/lang/reflect/Type;

    sput-object v0, Lsdk/pendo/io/w1/b;->w:[Ljava/lang/reflect/Type;

    return-void
.end method

.method public static a(Ljava/lang/Object;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 6
    :cond_0
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static a([Ljava/lang/Object;Ljava/lang/Object;I)I
    .locals 2

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-gez p2, :cond_1

    const/4 p2, 0x0

    :cond_1
    if-nez p1, :cond_3

    .line 7
    :goto_0
    array-length p1, p0

    if-ge p2, p1, :cond_5

    aget-object p1, p0, p2

    if-nez p1, :cond_2

    return p2

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    array-length v1, p0

    if-ge p2, v1, :cond_5

    aget-object v1, p0, p2

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return p2

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_5
    return v0
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 5
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    add-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_0
    const/4 p0, 0x1

    invoke-static {p1, p0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static varargs a(Ljava/lang/Object;[I)Ljava/lang/Object;
    .locals 8

    .line 9
    invoke-static {p0}, Lsdk/pendo/io/w1/b;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1}, Lsdk/pendo/io/w1/b;->a([I)[I

    move-result-object p1

    invoke-static {p1}, Lsdk/pendo/io/w1/a;->a([I)[I

    move-result-object p1

    invoke-static {p1}, Lsdk/pendo/io/w1/b;->c([I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    array-length v1, p1

    move v4, v0

    move v3, v2

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_3

    aget v5, p1, v1

    if-ltz v5, :cond_1

    if-ge v5, v0, :cond_1

    if-lt v5, v4, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Index: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ", Length: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    move v3, v2

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    sub-int v4, v0, v3

    invoke-static {v1, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    if-ge v3, v0, :cond_6

    array-length v3, p1

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    :goto_1
    if-ltz v3, :cond_5

    aget v6, p1, v3

    sub-int/2addr v0, v6

    if-le v0, v5, :cond_4

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v4, v0

    add-int/lit8 v7, v6, 0x1

    invoke-static {p0, v7, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    add-int/lit8 v3, v3, -0x1

    move v0, v6

    goto :goto_1

    :cond_5
    if-lez v0, :cond_6

    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    return-object v1
.end method

.method public static a([C)Z
    .locals 0

    .line 8
    invoke-static {p0}, Lsdk/pendo/io/w1/b;->a(Ljava/lang/Object;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a([I)[I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, [I->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    return-object p0
.end method

.method public static a([II)[I
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v0}, Lsdk/pendo/io/w1/b;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aput p1, p0, v0

    return-object p0
.end method

.method public static a([Z)[Ljava/lang/Boolean;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 11
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    sget-object p0, Lsdk/pendo/io/w1/b;->b:[Ljava/lang/Boolean;

    return-object p0

    :cond_1
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/Boolean;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_3

    aget-boolean v2, p0, v1

    if-eqz v2, :cond_2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static a([B)[Ljava/lang/Byte;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 12
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    sget-object p0, Lsdk/pendo/io/w1/b;->d:[Ljava/lang/Byte;

    return-object p0

    :cond_1
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/Byte;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    aget-byte v2, p0, v1

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static a([D)[Ljava/lang/Double;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 13
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    sget-object p0, Lsdk/pendo/io/w1/b;->i:[Ljava/lang/Double;

    return-object p0

    :cond_1
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/Double;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    aget-wide v2, p0, v1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static a([F)[Ljava/lang/Float;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 14
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    sget-object p0, Lsdk/pendo/io/w1/b;->l:[Ljava/lang/Float;

    return-object p0

    :cond_1
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/Float;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    aget v2, p0, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static a([J)[Ljava/lang/Long;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 15
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    sget-object p0, Lsdk/pendo/io/w1/b;->p:[Ljava/lang/Long;

    return-object p0

    :cond_1
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/Long;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    aget-wide v2, p0, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static a([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    return-object p0
.end method

.method public static a([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;TT;)[TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    invoke-static {p0, v0}, Lsdk/pendo/io/w1/b;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aput-object p1, p0, v0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Arguments cannot both be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs a([Ljava/lang/Object;[I)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;[I)[TT;"
        }
    .end annotation

    .line 10
    invoke-static {p0, p1}, Lsdk/pendo/io/w1/b;->a(Ljava/lang/Object;[I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    return-object p0
.end method

.method public static a([S)[Ljava/lang/Short;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 16
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    sget-object p0, Lsdk/pendo/io/w1/b;->t:[Ljava/lang/Short;

    return-object p0

    :cond_1
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/Short;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    aget-short v2, p0, v1

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static b([I)Z
    .locals 0

    .line 2
    invoke-static {p0}, Lsdk/pendo/io/w1/b;->a(Ljava/lang/Object;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b([Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsdk/pendo/io/w1/b;->c([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b([C)[Ljava/lang/Character;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    sget-object p0, Lsdk/pendo/io/w1/b;->f:[Ljava/lang/Character;

    return-object p0

    :cond_1
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/Character;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    aget-char v2, p0, v1

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static c([Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lsdk/pendo/io/w1/b;->a([Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result p0

    return p0
.end method

.method public static c([I)Z
    .locals 0

    .line 2
    invoke-static {p0}, Lsdk/pendo/io/w1/b;->b([I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static d([I)[Ljava/lang/Integer;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    sget-object p0, Lsdk/pendo/io/w1/b;->n:[Ljava/lang/Integer;

    return-object p0

    :cond_1
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    aget v2, p0, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method
