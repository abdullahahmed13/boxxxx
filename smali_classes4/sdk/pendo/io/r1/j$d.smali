.class Lsdk/pendo/io/r1/j$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/r1/j$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/r1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsdk/pendo/io/r1/j$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsdk/pendo/io/r1/j$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 9

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    if-eq v2, p1, :cond_2

    return v1

    :cond_2
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lsdk/pendo/io/r1/j;->b(C)Z

    move-result v3

    if-nez v3, :cond_1a

    invoke-static {v2}, Lsdk/pendo/io/r1/j;->e(C)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_b

    :cond_3
    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_6

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lsdk/pendo/io/r1/j;->d(C)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {v3}, Lsdk/pendo/io/r1/j;->e(C)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    return v1

    :cond_6
    invoke-static {p1}, Lsdk/pendo/io/r1/j;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    return v1

    :cond_7
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2d

    const/16 v4, 0x39

    const/16 v5, 0x30

    if-lt v2, v5, :cond_8

    if-le v2, v4, :cond_9

    :cond_8
    if-ne v2, v3, :cond_19

    :cond_9
    move v6, v1

    :goto_2
    if-ge v6, v0, :cond_b

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v5, :cond_b

    if-le v2, v4, :cond_a

    goto :goto_3

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_b
    :goto_3
    if-ne v6, v0, :cond_c

    return v1

    :cond_c
    const/16 v7, 0x2e

    if-ne v2, v7, :cond_d

    goto :goto_5

    :cond_d
    :goto_4
    if-ge v6, v0, :cond_f

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v5, :cond_f

    if-le v2, v4, :cond_e

    goto :goto_6

    :cond_e
    :goto_5
    add-int/2addr v6, v1

    goto :goto_4

    :cond_f
    :goto_6
    if-ne v6, v0, :cond_10

    return v1

    :cond_10
    const/16 v7, 0x45

    if-eq v2, v7, :cond_11

    const/16 v7, 0x65

    if-ne v2, v7, :cond_15

    :cond_11
    add-int/lit8 v2, v6, 0x1

    if-ne v2, v0, :cond_12

    return p0

    :cond_12
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x2b

    if-eq v7, v8, :cond_14

    if-ne v7, v3, :cond_13

    goto :goto_7

    :cond_13
    move v6, v2

    goto :goto_8

    :cond_14
    :goto_7
    add-int/lit8 v6, v6, 0x2

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    :cond_15
    :goto_8
    if-ne v6, v0, :cond_16

    return p0

    :cond_16
    :goto_9
    if-ge v6, v0, :cond_18

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v5, :cond_18

    if-le v2, v4, :cond_17

    goto :goto_a

    :cond_17
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_18
    :goto_a
    if-ne v6, v0, :cond_19

    return v1

    :cond_19
    return p0

    :cond_1a
    :goto_b
    return v1
.end method
