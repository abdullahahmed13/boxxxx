.class public final Lsdk/pendo/io/j5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/j5/a$a;
    }
.end annotation


# static fields
.field private static a:[I

.field private static b:I

.field private static c:I


# direct methods
.method private static a()I
    .locals 3

    .line 6
    sget v0, Lsdk/pendo/io/j5/a;->c:I

    sget v1, Lsdk/pendo/io/j5/a;->b:I

    if-ge v0, v1, :cond_1

    sget-object v1, Lsdk/pendo/io/j5/a;->a:[I

    aget v1, v1, v0

    add-int/lit8 v0, v0, 0x1

    sput v0, Lsdk/pendo/io/j5/a;->c:I

    and-int/lit16 v0, v1, 0xc0

    const/16 v2, 0x80

    if-ne v0, v2, :cond_0

    and-int/lit8 v0, v1, 0x3f

    return v0

    :cond_0
    new-instance v0, Lsdk/pendo/io/j5/b;

    const-string v1, "Invalid continuation byte"

    invoke-direct {v0, v1}, Lsdk/pendo/io/j5/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lsdk/pendo/io/j5/b;

    const-string v1, "Invalid byte index"

    invoke-direct {v0, v1}, Lsdk/pendo/io/j5/b;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Z)I
    .locals 4

    .line 4
    sget v0, Lsdk/pendo/io/j5/a;->c:I

    sget v1, Lsdk/pendo/io/j5/a;->b:I

    if-gt v0, v1, :cond_8

    if-ne v0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    sget-object v1, Lsdk/pendo/io/j5/a;->a:[I

    aget v1, v1, v0

    and-int/lit16 v2, v1, 0xff

    add-int/lit8 v0, v0, 0x1

    sput v0, Lsdk/pendo/io/j5/a;->c:I

    and-int/lit16 v0, v1, 0x80

    if-nez v0, :cond_1

    return v2

    :cond_1
    and-int/lit16 v0, v1, 0xe0

    const/16 v2, 0xc0

    const-string v3, "Invalid continuation byte"

    if-ne v0, v2, :cond_3

    invoke-static {}, Lsdk/pendo/io/j5/a;->a()I

    move-result p0

    and-int/lit8 v0, v1, 0x1f

    shl-int/lit8 v0, v0, 0x6

    or-int/2addr p0, v0

    const/16 v0, 0x80

    if-lt p0, v0, :cond_2

    return p0

    :cond_2
    new-instance p0, Lsdk/pendo/io/j5/b;

    invoke-direct {p0, v3}, Lsdk/pendo/io/j5/b;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    and-int/lit16 v0, v1, 0xf0

    const/16 v2, 0xe0

    if-ne v0, v2, :cond_6

    invoke-static {}, Lsdk/pendo/io/j5/a;->a()I

    move-result v0

    invoke-static {}, Lsdk/pendo/io/j5/a;->a()I

    move-result v2

    and-int/lit8 v1, v1, 0xf

    shl-int/lit8 v1, v1, 0xc

    shl-int/lit8 v0, v0, 0x6

    or-int/2addr v0, v1

    or-int/2addr v0, v2

    const/16 v1, 0x800

    if-lt v0, v1, :cond_5

    invoke-static {v0, p0}, Lsdk/pendo/io/j5/a;->a(IZ)Z

    move-result p0

    if-eqz p0, :cond_4

    return v0

    :cond_4
    const p0, 0xfffd

    return p0

    :cond_5
    new-instance p0, Lsdk/pendo/io/j5/b;

    invoke-direct {p0, v3}, Lsdk/pendo/io/j5/b;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    and-int/lit16 p0, v1, 0xf8

    const/16 v0, 0xf0

    if-ne p0, v0, :cond_7

    invoke-static {}, Lsdk/pendo/io/j5/a;->a()I

    move-result p0

    invoke-static {}, Lsdk/pendo/io/j5/a;->a()I

    move-result v0

    invoke-static {}, Lsdk/pendo/io/j5/a;->a()I

    move-result v2

    and-int/lit8 v1, v1, 0xf

    shl-int/lit8 v1, v1, 0x12

    shl-int/lit8 p0, p0, 0xc

    or-int/2addr p0, v1

    shl-int/lit8 v0, v0, 0x6

    or-int/2addr p0, v0

    or-int/2addr p0, v2

    const/high16 v0, 0x10000

    if-lt p0, v0, :cond_7

    const v0, 0x10ffff

    if-gt p0, v0, :cond_7

    return p0

    :cond_7
    new-instance p0, Lsdk/pendo/io/j5/b;

    invoke-direct {p0, v3}, Lsdk/pendo/io/j5/b;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Lsdk/pendo/io/j5/b;

    const-string v0, "Invalid byte index"

    invoke-direct {p0, v0}, Lsdk/pendo/io/j5/b;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/String;Lsdk/pendo/io/j5/a$a;)Ljava/lang/String;
    .locals 2

    .line 3
    iget-boolean p1, p1, Lsdk/pendo/io/j5/a$a;->a:Z

    invoke-static {p0}, Lsdk/pendo/io/j5/a;->a(Ljava/lang/String;)[I

    move-result-object p0

    sput-object p0, Lsdk/pendo/io/j5/a;->a:[I

    array-length p0, p0

    sput p0, Lsdk/pendo/io/j5/a;->b:I

    const/4 p0, 0x0

    sput p0, Lsdk/pendo/io/j5/a;->c:I

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-static {p1}, Lsdk/pendo/io/j5/a;->a(Z)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lsdk/pendo/io/j5/a;->a(Ljava/util/List;)[I

    move-result-object p0

    invoke-static {p0}, Lsdk/pendo/io/j5/a;->a([I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a([I)Ljava/lang/String;
    .locals 4

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, p0, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(IZ)Z
    .locals 2

    const v0, 0xd800

    if-lt p0, v0, :cond_1

    const v0, 0xdfff

    if-gt p0, v0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    new-instance p1, Lsdk/pendo/io/j5/b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Lone surrogate U+"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " is not a scalar value"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lsdk/pendo/io/j5/b;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static a(II)[C
    .locals 0

    shr-int/2addr p0, p1

    and-int/lit8 p0, p0, 0x3f

    or-int/lit16 p0, p0, 0x80

    .line 2
    invoke-static {p0}, Ljava/lang/Character;->toChars(I)[C

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;)[I
    .locals 6

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->codePointCount(II)I

    move-result v2

    new-array v2, v2, [I

    move v3, v1

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    add-int/lit8 v5, v3, 0x1

    aput v4, v2, v3

    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v1, v3

    move v3, v5

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method private static a(Ljava/util/List;)[I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)[I"
        }
    .end annotation

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static b(IZ)Ljava/lang/String;
    .locals 3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit8 v1, p0, -0x80

    if-nez v1, :cond_0

    invoke-static {p0}, Ljava/lang/Character;->toChars(I)[C

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    and-int/lit16 v1, p0, -0x800

    if-nez v1, :cond_1

    shr-int/lit8 p1, p0, 0x6

    and-int/lit8 p1, p1, 0x1f

    or-int/lit16 p1, p1, 0xc0

    invoke-static {p1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/high16 v1, -0x10000

    and-int/2addr v1, p0

    const/4 v2, 0x6

    if-nez v1, :cond_3

    invoke-static {p0, p1}, Lsdk/pendo/io/j5/a;->a(IZ)Z

    move-result p1

    if-nez p1, :cond_2

    const p0, 0xfffd

    :cond_2
    shr-int/lit8 p1, p0, 0xc

    and-int/lit8 p1, p1, 0xf

    or-int/lit16 p1, p1, 0xe0

    invoke-static {p1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    invoke-static {p0, v2}, Lsdk/pendo/io/j5/a;->a(II)[C

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const/high16 p1, -0x200000

    and-int/2addr p1, p0

    if-nez p1, :cond_4

    shr-int/lit8 p1, p0, 0x12

    and-int/lit8 p1, p1, 0x7

    or-int/lit16 p1, p1, 0xf0

    invoke-static {p1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    const/16 p1, 0xc

    invoke-static {p0, p1}, Lsdk/pendo/io/j5/a;->a(II)[C

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    invoke-static {p0, v2}, Lsdk/pendo/io/j5/a;->a(II)[C

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    :cond_4
    :goto_0
    and-int/lit8 p0, p0, 0x3f

    or-int/lit16 p0, p0, 0x80

    invoke-static {p0}, Ljava/lang/Character;->toChars(I)[C

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Lsdk/pendo/io/j5/a$a;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean p1, p1, Lsdk/pendo/io/j5/a$a;->a:Z

    invoke-static {p0}, Lsdk/pendo/io/j5/a;->a(Ljava/lang/String;)[I

    move-result-object p0

    array-length v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, -0x1

    :goto_0
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v0, :cond_0

    aget v3, p0, v2

    invoke-static {v3, p1}, Lsdk/pendo/io/j5/a;->b(IZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
