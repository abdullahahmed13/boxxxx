.class public Lsdk/pendo/io/w1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\\p{InCombiningDiacriticalMarks}+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/w1/g;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0, p1, p2}, Lsdk/pendo/io/w1/c;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public static a(CI)Ljava/lang/String;
    .locals 0

    if-gtz p1, :cond_0

    .line 8
    const-string p0, ""

    return-object p0

    :cond_0
    new-array p1, p1, [C

    invoke-static {p1, p0}, Ljava/util/Arrays;->fill([CC)V

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-gtz p1, :cond_1

    .line 9
    const-string p0, ""

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_8

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    const/16 v3, 0x2000

    if-gt p1, v3, :cond_3

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0, p1}, Lsdk/pendo/io/w1/g;->a(CI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    mul-int v3, v0, p1

    if-eq v0, v1, :cond_7

    const/4 v4, 0x2

    if-eq v0, v4, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_0
    if-ge v2, p1, :cond_4

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    new-array v1, v3, [C

    mul-int/2addr p1, v4

    sub-int/2addr p1, v4

    :goto_1
    if-ltz p1, :cond_6

    aput-char v0, v1, p1

    add-int/lit8 v2, p1, 0x1

    aput-char p0, v1, v2

    add-int/lit8 p1, p1, -0x2

    goto :goto_1

    :cond_6
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :cond_7
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0, p1}, Lsdk/pendo/io/w1/g;->a(CI)Ljava/lang/String;

    move-result-object p0

    :cond_8
    :goto_2
    return-object p0
.end method

.method public static a(Ljava/lang/String;IC)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v0, p1, v0

    if-gtz v0, :cond_1

    return-object p0

    :cond_1
    const/16 v1, 0x2000

    if-le v0, v1, :cond_2

    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lsdk/pendo/io/w1/g;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p2, v0}, Lsdk/pendo/io/w1/g;->a(CI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 7
    :cond_0
    invoke-static {p2}, Lsdk/pendo/io/w1/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p2, " "

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int v1, p1, v1

    if-gtz v1, :cond_2

    return-object p0

    :cond_2
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_3

    const/16 v2, 0x2000

    if-gt v1, v2, :cond_3

    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-static {p0, p1, p2}, Lsdk/pendo/io/w1/g;->a(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    if-ne v1, v0, :cond_4

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    if-ge v1, v0, :cond_5

    invoke-virtual {p2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    new-array p1, v1, [C

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    :goto_0
    if-ge v3, v1, :cond_6

    rem-int v2, v3, v0

    aget-char v2, p2, v2

    aput-char v2, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    .line 10
    invoke-static {p0, p1, p2, v0}, Lsdk/pendo/io/w1/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-static {p0, p1, p2, p3, v0}, Lsdk/pendo/io/w1/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 7

    .line 12
    invoke-static {p0}, Lsdk/pendo/io/w1/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p1}, Lsdk/pendo/io/w1/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz p2, :cond_8

    if-nez p3, :cond_0

    goto :goto_4

    :cond_0
    if-eqz p4, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    :cond_1
    const/4 v0, 0x0

    if-eqz p4, :cond_2

    invoke-static {p0, p1, v0}, Lsdk/pendo/io/w1/g;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-static {p0, p1, v0}, Lsdk/pendo/io/w1/g;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    :goto_0
    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-gez p3, :cond_4

    const/16 v5, 0x10

    goto :goto_1

    :cond_4
    const/16 v5, 0x40

    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    :goto_1
    mul-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v4

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_2
    if-eq v1, v2, :cond_7

    invoke-virtual {v5, p0, v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int v0, v1, v3

    add-int/2addr p3, v2

    if-nez p3, :cond_5

    goto :goto_3

    :cond_5
    if-eqz p4, :cond_6

    invoke-static {p0, p1, v0}, Lsdk/pendo/io/w1/g;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    goto :goto_2

    :cond_6
    invoke-static {p0, p1, v0}, Lsdk/pendo/io/w1/g;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    goto :goto_2

    :cond_7
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v5, p0, v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_8
    :goto_4
    return-object p0
.end method

.method public static a(Ljava/lang/CharSequence;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int v7, v1, v6

    move v3, v0

    :goto_0
    if-gt v3, v7, :cond_2

    const/4 v2, 0x1

    const/4 v5, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lsdk/pendo/io/w1/c;->a(Ljava/lang/CharSequence;ZILjava/lang/CharSequence;II)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    move-object p0, v1

    move-object p1, v4

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method private static a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-le v1, v2, :cond_1

    return v0

    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int v4, v0, v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const/4 v6, 0x0

    move-object v2, p0

    move-object v5, p1

    move v3, p2

    invoke-static/range {v2 .. v7}, Lsdk/pendo/io/w1/c;->a(Ljava/lang/CharSequence;ZILjava/lang/CharSequence;II)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    move-object v2, p0

    move-object v5, p1

    if-ne v2, v5, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method

.method public static varargs a(Ljava/lang/CharSequence;[C)Z
    .locals 11

    .line 1
    invoke-static {p0}, Lsdk/pendo/io/w1/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    invoke-static {p1}, Lsdk/pendo/io/w1/b;->a([C)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    array-length v2, p1

    add-int/lit8 v3, v0, -0x1

    add-int/lit8 v4, v2, -0x1

    move v5, v1

    :goto_0
    if-ge v5, v0, :cond_5

    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    move v7, v1

    :goto_1
    if-ge v7, v2, :cond_4

    aget-char v8, p1, v7

    if-ne v8, v6, :cond_3

    invoke-static {v6}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_2

    if-ne v7, v4, :cond_1

    return v9

    :cond_1
    if-ge v5, v3, :cond_3

    add-int/lit8 v8, v7, 0x1

    aget-char v8, p1, v8

    add-int/lit8 v10, v5, 0x1

    invoke-interface {p0, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    if-ne v8, v10, :cond_3

    :cond_2
    return v9

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    return v1
.end method

.method public static b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I
    .locals 9

    const/4 v0, -0x1

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    if-gez p2, :cond_1

    const/4 p2, 0x0

    .line 3
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    if-le p2, v1, :cond_2

    return v0

    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    return p2

    :cond_3
    move v5, p2

    :goto_0
    if-ge v5, v1, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    const/4 v4, 0x1

    const/4 v7, 0x0

    move-object v3, p0

    move-object v6, p1

    invoke-static/range {v3 .. v8}, Lsdk/pendo/io/w1/c;->a(Ljava/lang/CharSequence;ZILjava/lang/CharSequence;II)Z

    move-result p0

    if-eqz p0, :cond_4

    return v5

    :cond_4
    add-int/lit8 v5, v5, 0x1

    move-object p0, v3

    move-object p1, v6

    goto :goto_0

    :cond_5
    :goto_1
    return v0
.end method

.method public static b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lsdk/pendo/io/w1/g;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    return p0
.end method

.method public static varargs b(Ljava/lang/CharSequence;[C)Z
    .locals 11

    const/4 v0, 0x1

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    array-length v3, p1

    add-int/lit8 v4, v3, -0x1

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v1, :cond_5

    invoke-interface {p0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    move v8, v5

    :goto_1
    if-ge v8, v3, :cond_4

    aget-char v9, p1, v8

    if-ne v9, v7, :cond_3

    invoke-static {v7}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v9

    if-eqz v9, :cond_2

    if-ne v8, v4, :cond_1

    return v5

    :cond_1
    if-ge v6, v2, :cond_3

    add-int/lit8 v9, v8, 0x1

    aget-char v9, p1, v9

    add-int/lit8 v10, v6, 0x1

    invoke-interface {p0, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    if-ne v9, v10, :cond_3

    :cond_2
    return v5

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    return v0
.end method
