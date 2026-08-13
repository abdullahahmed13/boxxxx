.class public Lsdk/pendo/io/l1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lsdk/pendo/io/d1/l;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lsdk/pendo/io/e1/a;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/LinkedList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList<",
            "Lsdk/pendo/io/d1/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lsdk/pendo/io/e1/a;

    invoke-direct {v0, p1}, Lsdk/pendo/io/e1/a;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v0, p2}, Lsdk/pendo/io/l1/i;-><init>(Lsdk/pendo/io/e1/a;Ljava/util/LinkedList;)V

    return-void
.end method

.method private constructor <init>(Lsdk/pendo/io/e1/a;Ljava/util/LinkedList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/e1/a;",
            "Ljava/util/LinkedList<",
            "Lsdk/pendo/io/d1/l;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsdk/pendo/io/l1/i;->a:Ljava/util/LinkedList;

    iput-object p1, p0, Lsdk/pendo/io/l1/i;->b:Lsdk/pendo/io/e1/a;

    return-void
.end method

.method private a(C)Ljava/lang/Boolean;
    .locals 0

    const/16 p0, 0x24

    if-eq p1, p0, :cond_1

    const/16 p0, 0x40

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 4
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private a()Lsdk/pendo/io/e1/g;
    .locals 3

    .line 1
    invoke-direct {p0}, Lsdk/pendo/io/l1/i;->b()Lsdk/pendo/io/l1/p;

    move-result-object p0

    new-instance v0, Lsdk/pendo/io/l1/f;

    invoke-virtual {p0}, Lsdk/pendo/io/l1/p;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "$"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {v0, p0, v1}, Lsdk/pendo/io/l1/f;-><init>(Lsdk/pendo/io/l1/p;Z)V

    return-object v0
.end method

.method public static varargs a(Ljava/lang/String;[Lsdk/pendo/io/d1/l;)Lsdk/pendo/io/e1/g;
    .locals 5

    const-string v0, "$."

    .line 2
    :try_start_0
    new-instance v1, Lsdk/pendo/io/e1/a;

    invoke-direct {v1, p0}, Lsdk/pendo/io/e1/a;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lsdk/pendo/io/e1/a;->l()Lsdk/pendo/io/e1/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lsdk/pendo/io/e1/a;->a(I)C

    move-result v3

    const/16 v4, 0x24

    if-eq v3, v4, :cond_0

    invoke-virtual {v1, v2}, Lsdk/pendo/io/e1/a;->a(I)C

    move-result v2

    const/16 v3, 0x40

    if-eq v2, v3, :cond_0

    new-instance v1, Lsdk/pendo/io/e1/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lsdk/pendo/io/e1/a;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lsdk/pendo/io/e1/a;->l()Lsdk/pendo/io/e1/a;

    :cond_0
    const/16 p0, 0x2e

    invoke-virtual {v1, p0}, Lsdk/pendo/io/e1/a;->c(C)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "Path must not end with a \'.\' or \'..\'"

    invoke-static {p0}, Lsdk/pendo/io/l1/i;->a(Ljava/lang/String;)Z

    :cond_1
    new-instance p0, Ljava/util/LinkedList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Lsdk/pendo/io/l1/i;

    invoke-direct {p1, v1, p0}, Lsdk/pendo/io/l1/i;-><init>(Lsdk/pendo/io/e1/a;Ljava/util/LinkedList;)V

    invoke-direct {p1}, Lsdk/pendo/io/l1/i;->a()Lsdk/pendo/io/e1/g;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    instance-of p1, p0, Lsdk/pendo/io/d1/f;

    if-eqz p1, :cond_2

    check-cast p0, Lsdk/pendo/io/d1/f;

    goto :goto_0

    :cond_2
    new-instance p1, Lsdk/pendo/io/d1/f;

    invoke-direct {p1, p0}, Lsdk/pendo/io/d1/f;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_0
    throw p0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 3
    new-instance v0, Lsdk/pendo/io/d1/f;

    invoke-direct {v0, p0}, Lsdk/pendo/io/d1/f;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Lsdk/pendo/io/l1/k;)Z
    .locals 9

    .line 5
    iget-object v0, p0, Lsdk/pendo/io/l1/i;->b:Lsdk/pendo/io/e1/a;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Lsdk/pendo/io/e1/a;->a(C)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lsdk/pendo/io/l1/i;->b:Lsdk/pendo/io/e1/a;

    invoke-virtual {v0}, Lsdk/pendo/io/e1/a;->g()C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    const/16 v3, 0x3a

    const/16 v4, 0x2d

    if-nez v2, :cond_1

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lsdk/pendo/io/l1/i;->b:Lsdk/pendo/io/e1/a;

    invoke-virtual {v0}, Lsdk/pendo/io/e1/a;->h()I

    move-result v0

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iget-object v5, p0, Lsdk/pendo/io/l1/i;->b:Lsdk/pendo/io/e1/a;

    const/16 v6, 0x5d

    invoke-virtual {v5, v0, v6}, Lsdk/pendo/io/e1/a;->b(IC)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_2

    return v1

    :cond_2
    iget-object v6, p0, Lsdk/pendo/io/l1/i;->b:Lsdk/pendo/io/e1/a;

    invoke-virtual {v6, v0, v5}, Lsdk/pendo/io/e1/a;->a(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v6, "*"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    return v1

    :cond_3
    move v6, v1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v6, v7, :cond_5

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isDigit(C)Z

    move-result v8

    if-nez v8, :cond_4

    const/16 v8, 0x2c

    if-eq v7, v8, :cond_4

    if-eq v7, v4, :cond_4

    if-eq v7, v3, :cond_4

    const/16 v8, 0x20

    if-eq v7, v8, :cond_4

    return v1

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v0}, Lsdk/pendo/io/l1/d;->a(Ljava/lang/String;)Lsdk/pendo/io/l1/d;

    move-result-object v0

    invoke-static {v0}, Lsdk/pendo/io/l1/l;->a(Lsdk/pendo/io/l1/d;)Lsdk/pendo/io/l1/j;

    move-result-object v0

    goto :goto_1

    :cond_6
    invoke-static {v0}, Lsdk/pendo/io/l1/a;->a(Ljava/lang/String;)Lsdk/pendo/io/l1/a;

    move-result-object v0

    invoke-static {v0}, Lsdk/pendo/io/l1/l;->a(Lsdk/pendo/io/l1/a;)Lsdk/pendo/io/l1/j;

    move-result-object v0

    :goto_1
    invoke-interface {p1, v0}, Lsdk/pendo/io/l1/k;->a(Lsdk/pendo/io/l1/j;)Lsdk/pendo/io/l1/k;

    iget-object v0, p0, Lsdk/pendo/io/l1/i;->b:Lsdk/pendo/io/e1/a;

    add-int/2addr v5, v2

    invoke-virtual {v0, v5}, Lsdk/pendo/io/e1/a;->k(I)I

    iget-object v0, p0, Lsdk/pendo/io/l1/i;->b:Lsdk/pendo/io/e1/a;

    invoke-virtual {v0}, Lsdk/pendo/io/e1/a;->b()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-direct {p0, p1}, Lsdk/pendo/io/l1/i;->e(Lsdk/pendo/io/l1/k;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_2

    :cond_7
    return v1

    :cond_8
    :goto_2
    return v2
.end method

.method private b(Ljava/lang/String;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lsdk/pendo/io/g1/b;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move v12, v3

    move-object v9, v4

    move-object v10, v5

    const/4 v11, 0x0

    move-object v5, v9

    :goto_0
    iget-object v13, v0, Lsdk/pendo/io/l1/i;->b:Lsdk/pendo/io/e1/a;

    invoke-virtual {v13}, Lsdk/pendo/io/e1/a;->d()Z

    move-result v13

    if-eqz v13, :cond_18

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-nez v13, :cond_18

    iget-object v13, v0, Lsdk/pendo/io/l1/i;->b:Lsdk/pendo/io/e1/a;

    invoke-virtual {v13}, Lsdk/pendo/io/e1/a;->a()C

    move-result v13

    iget-object v14, v0, Lsdk/pendo/io/l1/i;->b:Lsdk/pendo/io/e1/a;

    invoke-virtual {v14, v1}, Lsdk/pendo/io/e1/a;->d(I)I

    const/16 v14, 0x7b

    const/16 v15, 0x22

    if-nez v11, :cond_3

    invoke-direct {v0, v13}, Lsdk/pendo/io/l1/i;->b(C)Z

    move-result v16

    if-eqz v16, :cond_0

    goto :goto_0

    :cond_0
    if-eq v13, v14, :cond_2

    invoke-static {v13}, Ljava/lang/Character;->isDigit(C)Z

    move-result v16

    if-nez v16, :cond_2

    if-ne v15, v13, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {v0, v13}, Lsdk/pendo/io/l1/i;->a(C)Ljava/lang/Boolean;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    if-eqz v16, :cond_3

    sget-object v11, Lsdk/pendo/io/g1/a;->PATH:Lsdk/pendo/io/g1/a;

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v11, Lsdk/pendo/io/g1/a;->JSON:Lsdk/pendo/io/g1/a;

    :cond_3
    :goto_2
    const/16 v8, 0x2c

    if-eq v13, v15, :cond_13

    const/16 v12, 0x29

    if-eq v13, v8, :cond_c

    const/16 v15, 0x5b

    if-eq v13, v15, :cond_b

    const/16 v15, 0x5d

    if-eq v13, v15, :cond_9

    if-eq v13, v14, :cond_8

    const/16 v14, 0x7d

    if-eq v13, v14, :cond_6

    const/16 v14, 0x28

    if-eq v13, v14, :cond_5

    if-eq v13, v12, :cond_4

    goto/16 :goto_9

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-eqz v14, :cond_c

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_9

    :cond_6
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-eqz v12, :cond_7

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int/2addr v4, v1

    goto :goto_3

    :cond_7
    new-instance v1, Lsdk/pendo/io/d1/f;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected close brace \'}\' at character position: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lsdk/pendo/io/l1/i;->b:Lsdk/pendo/io/e1/a;

    invoke-virtual {v0}, Lsdk/pendo/io/e1/a;->h()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lsdk/pendo/io/d1/f;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v1

    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_9

    :cond_9
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-eqz v12, :cond_a

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sub-int/2addr v5, v1

    goto :goto_4

    :cond_a
    new-instance v1, Lsdk/pendo/io/d1/f;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected close bracket \']\' at character position: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lsdk/pendo/io/l1/i;->b:Lsdk/pendo/io/e1/a;

    invoke-virtual {v0}, Lsdk/pendo/io/e1/a;->h()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lsdk/pendo/io/d1/f;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v5, v1

    :goto_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_9

    :cond_c
    :goto_5
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-nez v14, :cond_15

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-nez v14, :cond_15

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-nez v14, :cond_15

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-nez v14, :cond_d

    if-eq v12, v13, :cond_e

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v1, v12, :cond_15

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-nez v10, :cond_f

    move v10, v1

    goto :goto_6

    :cond_f
    move v10, v3

    :goto_6
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    if-eqz v11, :cond_15

    sget-object v12, Lsdk/pendo/io/l1/i$a;->a:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v12, v11

    if-eq v11, v1, :cond_11

    const/4 v12, 0x2

    if-eq v11, v12, :cond_10

    const/4 v11, 0x0

    goto :goto_7

    :cond_10
    new-instance v11, Ljava/util/LinkedList;

    invoke-direct {v11}, Ljava/util/LinkedList;-><init>()V

    new-instance v12, Lsdk/pendo/io/l1/i;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v12, v14, v11}, Lsdk/pendo/io/l1/i;-><init>(Ljava/lang/String;Ljava/util/LinkedList;)V

    new-instance v11, Lsdk/pendo/io/g1/b;

    invoke-direct {v12}, Lsdk/pendo/io/l1/i;->a()Lsdk/pendo/io/e1/g;

    move-result-object v12

    invoke-direct {v11, v12}, Lsdk/pendo/io/g1/b;-><init>(Lsdk/pendo/io/e1/g;)V

    goto :goto_7

    :cond_11
    new-instance v11, Lsdk/pendo/io/g1/b;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Lsdk/pendo/io/g1/b;-><init>(Ljava/lang/String;)V

    :goto_7
    if-eqz v11, :cond_12

    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v11

    invoke-virtual {v7, v3, v11}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    goto :goto_9

    :cond_13
    const/16 v14, 0x5c

    if-eq v12, v14, :cond_14

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-lez v12, :cond_14

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    sub-int/2addr v9, v1

    goto :goto_8

    :cond_14
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    add-int/2addr v9, v1

    :goto_8
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_15
    :goto_9
    if-eqz v11, :cond_17

    if-ne v13, v8, :cond_16

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-nez v8, :cond_16

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-nez v8, :cond_16

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-eq v1, v8, :cond_17

    :cond_16
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_17
    move v12, v13

    goto/16 :goto_0

    :cond_18
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_19

    return-object v6

    :cond_19
    new-instance v0, Lsdk/pendo/io/d1/f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Arguments to function: \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' are not closed properly."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lsdk/pendo/io/d1/f;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b()Lsdk/pendo/io/l1/p;
    .locals 3

    .line 4
    invoke-direct {p0}, Lsdk/pendo/io/l1/i;->c()V

    iget-object v0, p0, Lsdk/pendo/io/l1/i;->b:Lsdk/pendo/io/e1/a;

    invoke-virtual {v0}, Lsdk/pendo/io/e1/a;->a()C

    move-result v0

    invoke-direct {p0, v0}, Lsdk/pendo/io/l1/i;->a(C)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsdk/pendo/io/l1/i;->b:Lsdk/pendo/io/e1/a;

    invoke-virtual {v0}, Lsdk/pendo/io/e1/a;->a()C

    move-result v0

    invoke-static {v0}, Lsdk/pendo/io/l1/l;->a(C)Lsdk/pendo/io/l1/p;

    move-result-object v0

    iget-object v1, p0, Lsdk/pendo/io/l1/i;->b:Lsdk/pendo/io/e1/a;

    invoke-virtual {v1}, Lsdk/pendo/io/e1/a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lsdk/pendo/io/l1/i;->b:Lsdk/pendo/io/e1/a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lsdk/pendo/io/e1/a;->d(I)I

    iget-object v1, p0, Lsdk/pendo/io/l1/i;->b:Lsdk/pendo/io/e1/a;

    invoke-virtual {v1}, Lsdk/pendo/io/e1/a;->a()C

    move-result v1

    const/16 v2, 0x2e

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lsdk/pendo/io/l1/i;->b:Lsdk/pendo/io/e1/a;

    invoke-virtual {v1}, Lsdk/pendo/io/e1/a;->a()C

    move-result v1

    const/16 v2, 0x5b

    if-eq v1, v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal character at position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lsdk/pendo/io/l1/i;->b:Lsdk/pendo/io/e1/a;

    invoke-virtual {v2}, Lsdk/pendo/io/e1/a;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " expected \'.\' or \'[\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsdk/pendo/io/l1/i;->a(Ljava/lang/String;)Z

    :cond_1
    invoke-virtual {v0}, Lsdk/pendo/io/l1/p;->h()Lsdk/pendo/io/l1/k;

    move-result-object v1

    invoke-direct {p0, v1}, Lsdk/pendo/io/l1/i;->e(Lsdk/pendo/io/l1/k;)Z

    return-object v0

    :cond_2
    new-instance p0, Lsdk/pendo/io/d1/f;

    const-string v0, "Path must start with \'$\' or \'@\'"

    invoke-direct {p0, v0}, Lsdk/pendo/io/d1/f;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private b(C)Z
    .locals 0

    const/16 p0, 0x20

    if-eq p1, p0, :cond_1

    const/16 p0, 0x9

    if-eq p1, p0, :cond_1

    const/16 p0, 0xa

    if-eq p1, p0, :cond_1

    const/16 p0, 0xd

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

.method private b(Lsdk/pendo/io/l1/k;)Z
    .locals 14

    .line 3
    iget-object v0, p0, Lsdk/pendo/io/l1/i;->b:Lsdk/pendo/io/e1/a;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Lsdk/pendo/io/e1/a;->a(C)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lsdk/pendo/io/l1/i;->b:Lsdk/pendo/io/e1/a;

    invoke-virtual {v0}, Lsdk/pendo/io/e1/a;->g()C

    move-result v0

    const/16 v2, 0x27

    if-eq v0, v2, :cond_1

    const/16 v2, 0x22

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lsdk/pendo/io/l1/i;->b:Lsdk/pendo/io/e1/a;

    invoke-virtual {v3}, Lsdk/pendo/io/e1/a;->h()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    move v6, v1

    move v7, v6

    move v8, v7

    move v9, v8

    move v5, v3

    :goto_0
    iget-object v10, p0, Lsdk/pendo/io/l1/i;->b:Lsdk/pendo/io/e1/a;

    invoke-virtual {v10, v3}, Lsdk/pendo/io/e1/a;->c(I)Z

    move-result v10

    const/16 v11, 0x5d

    if-eqz v10, :cond_a

    iget-object v10, p0, Lsdk/pendo/io/l1/i;->b:Lsdk/pendo/io/e1/a;

    invoke-virtual {v10, v3}, Lsdk/pendo/io/e1/a;->a(I)C

    move-result v10

    if-eqz v6, :cond_2

    move v6, v1

    goto/16 :goto_1

    :cond_2
    const/16 v12, 0x5c

    if-ne v12, v10, :cond_3

    move v6, v4

    goto/16 :goto_1

    :cond_3
    const-string v12, "Found empty property at index "

    if-ne v10, v11, :cond_4

    if-nez v7, :cond_4

    if-eqz v8, :cond_a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lsdk/pendo/io/l1/i;->a(Ljava/lang/String;)Z

    goto :goto_2

    :cond_4
    const/16 v13, 0x2c

    if-ne v10, v0, :cond_7

    if-eqz v7, :cond_6

    iget-object v7, p0, Lsdk/pendo/io/l1/i;->b:Lsdk/pendo/io/e1/a;

    invoke-virtual {v7, v3}, Lsdk/pendo/io/e1/a;->h(I)C

    move-result v7

    if-eq v7, v11, :cond_5

    if-eq v7, v13, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "Property must be separated by comma or Property must be terminated close square bracket at index "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lsdk/pendo/io/l1/i;->a(Ljava/lang/String;)Z

    :cond_5
    iget-object v7, p0, Lsdk/pendo/io/l1/i;->b:Lsdk/pendo/io/e1/a;

    invoke-virtual {v7, v5, v3}, Lsdk/pendo/io/e1/a;->a(II)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lsdk/pendo/io/e1/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v7, v1

    move v9, v3

    goto :goto_1

    :cond_6
    add-int/lit8 v5, v3, 0x1

    move v8, v1

    move v7, v4

    goto :goto_1

    :cond_7
    if-ne v10, v13, :cond_9

    if-eqz v8, :cond_8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lsdk/pendo/io/l1/i;->a(Ljava/lang/String;)Z

    :cond_8
    move v8, v4

    :cond_9
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_a
    :goto_2
    if-eqz v7, :cond_b

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Property has not been closed - missing closing "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lsdk/pendo/io/l1/i;->a(Ljava/lang/String;)Z

    :cond_b
    iget-object v3, p0, Lsdk/pendo/io/l1/i;->b:Lsdk/pendo/io/e1/a;

    invoke-virtual {v3, v9, v11}, Lsdk/pendo/io/e1/a;->a(IC)I

    move-result v3

    add-int/2addr v3, v4

    iget-object v5, p0, Lsdk/pendo/io/l1/i;->b:Lsdk/pendo/io/e1/a;

    invoke-virtual {v5, v3}, Lsdk/pendo/io/e1/a;->k(I)I

    invoke-static {v2, v0}, Lsdk/pendo/io/l1/l;->a(Ljava/util/List;C)Lsdk/pendo/io/l1/j;

    move-result-object v0

    invoke-interface {p1, v0}, Lsdk/pendo/io/l1/k;->a(Lsdk/pendo/io/l1/j;)Lsdk/pendo/io/l1/k;

    iget-object v0, p0, Lsdk/pendo/io/l1/i;->b:Lsdk/pendo/io/e1/a;

    invoke-virtual {v0}, Lsdk/pendo/io/e1/a;->b()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-direct {p0, p1}, Lsdk/pendo/io/l1/i;->e(Lsdk/pendo/io/l1/k;)Z

    move-result p0

    if-eqz p0, :cond_c

    goto :goto_3

    :cond_c
    return v1

    :cond_d
    :goto_3
    return v4
.end method

.method private c()V
    .locals 2

    .line 2
    :goto_0
    iget-object v0, p0, Lsdk/pendo/io/l1/i;->b:Lsdk/pendo/io/e1/a;

    invoke-virtual {v0}, Lsdk/pendo/io/e1/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsdk/pendo/io/l1/i;->b:Lsdk/pendo/io/e1/a;

    invoke-virtual {v0}, Lsdk/pendo/io/e1/a;->a()C

    move-result v0

    invoke-direct {p0, v0}, Lsdk/pendo/io/l1/i;->b(C)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lsdk/pendo/io/l1/i;->b:Lsdk/pendo/io/e1/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsdk/pendo/io/e1/a;->d(I)I

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private c(Lsdk/pendo/io/l1/k;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lsdk/pendo/io/l1/i;->b:Lsdk/pendo/io/e1/a;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Lsdk/pendo/io/e1/a;->a(C)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdk/pendo/io/l1/i;->b:Lsdk/pendo/io/e1/a;

    invoke-virtual {v0, v1}, Lsdk/pendo/io/e1/a;->d(C)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lsdk/pendo/io/l1/l;->a()Lsdk/pendo/io/l1/j;

    move-result-object v0

    invoke-interface {p1, v0}, Lsdk/pendo/io/l1/k;->a(Lsdk/pendo/io/l1/j;)Lsdk/pendo/io/l1/k;

    iget-object v0, p0, Lsdk/pendo/io/l1/i;->b:Lsdk/pendo/io/e1/a;

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsdk/pendo/io/l1/i;->b:Lsdk/pendo/io/e1/a;

    invoke-virtual {v0}, Lsdk/pendo/io/e1/a;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsdk/pendo/io/l1/i;->b:Lsdk/pendo/io/e1/a;

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v0, v2}, Lsdk/pendo/io/e1/a;->d(I)I

    iget-object v0, p0, Lsdk/pendo/io/l1/i;->b:Lsdk/pendo/io/e1/a;

    invoke-virtual {v0, v1}, Lsdk/pendo/io/e1/a;->a(C)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lsdk/pendo/io/l1/i;->e(Lsdk/pendo/io/l1/k;)Z

    move-result p0

    return p0

    :cond_1
    new-instance p1, Lsdk/pendo/io/d1/f;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Character \'.\' on position "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lsdk/pendo/io/l1/i;->b:Lsdk/pendo/io/e1/a;

    invoke-virtual {p0}, Lsdk/pendo/io/e1/a;->h()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " is not valid."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lsdk/pendo/io/d1/f;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p0, Lsdk/pendo/io/d1/f;

    const-string p1, "Path must not end with a \'."

    invoke-direct {p0, p1}, Lsdk/pendo/io/d1/f;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private d(Lsdk/pendo/io/l1/k;)Z
    .locals 6

    iget-object v0, p0, Lsdk/pendo/io/l1/i;->b:Lsdk/pendo/io/e1/a;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Lsdk/pendo/io/e1/a;->a(C)Z

    move-result v0

    const/16 v1, 0x3f

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsdk/pendo/io/l1/i;->b:Lsdk/pendo/io/e1/a;

    invoke-virtual {v0, v1}, Lsdk/pendo/io/e1/a;->f(C)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lsdk/pendo/io/l1/i;->b:Lsdk/pendo/io/e1/a;

    invoke-virtual {v0}, Lsdk/pendo/io/e1/a;->h()I

    move-result v0

    iget-object v3, p0, Lsdk/pendo/io/l1/i;->b:Lsdk/pendo/io/e1/a;

    invoke-virtual {v3, v1}, Lsdk/pendo/io/e1/a;->b(C)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    return v2

    :cond_1
    iget-object v4, p0, Lsdk/pendo/io/l1/i;->b:Lsdk/pendo/io/e1/a;

    const/16 v5, 0x28

    invoke-virtual {v4, v1, v5}, Lsdk/pendo/io/e1/a;->a(IC)I

    move-result v1

    if-ne v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v4, p0, Lsdk/pendo/io/l1/i;->b:Lsdk/pendo/io/e1/a;

    const/4 v5, 0x1

    invoke-virtual {v4, v1, v5, v5}, Lsdk/pendo/io/e1/a;->a(IZZ)I

    move-result v1

    if-ne v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lsdk/pendo/io/l1/i;->b:Lsdk/pendo/io/e1/a;

    const/16 v4, 0x5d

    invoke-virtual {v3, v1, v4}, Lsdk/pendo/io/e1/a;->d(IC)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lsdk/pendo/io/l1/i;->b:Lsdk/pendo/io/e1/a;

    invoke-virtual {v3, v1, v4}, Lsdk/pendo/io/e1/a;->a(IC)I

    move-result v1

    iget-object v3, p0, Lsdk/pendo/io/l1/i;->b:Lsdk/pendo/io/e1/a;

    add-int/2addr v1, v5

    invoke-virtual {v3, v0, v1}, Lsdk/pendo/io/e1/a;->a(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsdk/pendo/io/f1/d;->a(Ljava/lang/String;)Lsdk/pendo/io/d1/d;

    move-result-object v0

    invoke-static {v0}, Lsdk/pendo/io/l1/l;->a(Lsdk/pendo/io/d1/l;)Lsdk/pendo/io/l1/j;

    move-result-object v0

    invoke-interface {p1, v0}, Lsdk/pendo/io/l1/k;->a(Lsdk/pendo/io/l1/j;)Lsdk/pendo/io/l1/k;

    iget-object v0, p0, Lsdk/pendo/io/l1/i;->b:Lsdk/pendo/io/e1/a;

    invoke-virtual {v0, v1}, Lsdk/pendo/io/e1/a;->k(I)I

    iget-object v0, p0, Lsdk/pendo/io/l1/i;->b:Lsdk/pendo/io/e1/a;

    invoke-virtual {v0}, Lsdk/pendo/io/e1/a;->b()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {p0, p1}, Lsdk/pendo/io/l1/i;->e(Lsdk/pendo/io/l1/k;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_5
    return v2

    :cond_6
    :goto_0
    return v5
.end method

.method private e(Lsdk/pendo/io/l1/k;)Z
    .locals 5

    iget-object v0, p0, Lsdk/pendo/io/l1/i;->b:Lsdk/pendo/io/e1/a;

    invoke-virtual {v0}, Lsdk/pendo/io/e1/a;->a()C

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not parse token starting at position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lsdk/pendo/io/l1/i;->b:Lsdk/pendo/io/e1/a;

    invoke-virtual {v2}, Lsdk/pendo/io/e1/a;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2a

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v2, :cond_4

    const/16 v2, 0x2e

    if-eq v0, v2, :cond_3

    const/16 v2, 0x5b

    if-eq v0, v2, :cond_0

    invoke-direct {p0, p1}, Lsdk/pendo/io/l1/i;->g(Lsdk/pendo/io/l1/k;)Z

    move-result p0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". Expected ?, \', 0-9, * "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1}, Lsdk/pendo/io/l1/i;->b(Lsdk/pendo/io/l1/k;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lsdk/pendo/io/l1/i;->a(Lsdk/pendo/io/l1/k;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lsdk/pendo/io/l1/i;->h(Lsdk/pendo/io/l1/k;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lsdk/pendo/io/l1/i;->d(Lsdk/pendo/io/l1/k;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lsdk/pendo/io/l1/i;->f(Lsdk/pendo/io/l1/k;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move p0, v3

    goto :goto_1

    :cond_2
    :goto_0
    move p0, v4

    goto :goto_1

    :cond_3
    invoke-direct {p0, p1}, Lsdk/pendo/io/l1/i;->c(Lsdk/pendo/io/l1/k;)Z

    move-result p0

    goto :goto_1

    :cond_4
    invoke-direct {p0, p1}, Lsdk/pendo/io/l1/i;->h(Lsdk/pendo/io/l1/k;)Z

    move-result p0

    :goto_1
    if-nez p0, :cond_6

    invoke-static {v1}, Lsdk/pendo/io/l1/i;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    return v3

    :cond_6
    :goto_2
    return v4
.end method

.method private f(Lsdk/pendo/io/l1/k;)Z
    .locals 10

    iget-object v0, p0, Lsdk/pendo/io/l1/i;->b:Lsdk/pendo/io/e1/a;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Lsdk/pendo/io/e1/a;->a(C)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lsdk/pendo/io/l1/i;->b:Lsdk/pendo/io/e1/a;

    const/16 v2, 0x3f

    invoke-virtual {v0, v2}, Lsdk/pendo/io/e1/a;->b(C)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    iget-object v3, p0, Lsdk/pendo/io/l1/i;->b:Lsdk/pendo/io/e1/a;

    invoke-virtual {v3, v0}, Lsdk/pendo/io/e1/a;->h(I)C

    move-result v0

    const/16 v3, 0x5d

    if-eq v0, v3, :cond_2

    const/16 v4, 0x2c

    if-eq v0, v4, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lsdk/pendo/io/l1/i;->b:Lsdk/pendo/io/e1/a;

    invoke-virtual {v0}, Lsdk/pendo/io/e1/a;->h()I

    move-result v0

    const/4 v4, 0x1

    add-int/2addr v0, v4

    iget-object v5, p0, Lsdk/pendo/io/l1/i;->b:Lsdk/pendo/io/e1/a;

    invoke-virtual {v5, v0, v3}, Lsdk/pendo/io/e1/a;->b(IC)I

    move-result v3

    if-ne v3, v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lsdk/pendo/io/l1/i;->b:Lsdk/pendo/io/e1/a;

    invoke-virtual {v2, v0, v3}, Lsdk/pendo/io/e1/a;->a(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lsdk/pendo/io/l1/i;->a:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    array-length v6, v2

    if-lt v5, v6, :cond_a

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v2

    move v6, v1

    :goto_0
    if-ge v6, v5, :cond_7

    aget-object v7, v2, v6

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_1
    if-nez v7, :cond_5

    const-string v8, ""

    goto :goto_2

    :cond_5
    move-object v8, v7

    :goto_2
    const-string v9, "?"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v7, p0, Lsdk/pendo/io/l1/i;->a:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsdk/pendo/io/d1/l;

    invoke-interface {v0, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_6
    new-instance p0, Lsdk/pendo/io/d1/f;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Expected \'?\' but found "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lsdk/pendo/io/d1/f;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-static {v0}, Lsdk/pendo/io/l1/l;->a(Ljava/util/Collection;)Lsdk/pendo/io/l1/j;

    move-result-object v0

    invoke-interface {p1, v0}, Lsdk/pendo/io/l1/k;->a(Lsdk/pendo/io/l1/j;)Lsdk/pendo/io/l1/k;

    iget-object v0, p0, Lsdk/pendo/io/l1/i;->b:Lsdk/pendo/io/e1/a;

    add-int/2addr v3, v4

    invoke-virtual {v0, v3}, Lsdk/pendo/io/e1/a;->k(I)I

    iget-object v0, p0, Lsdk/pendo/io/l1/i;->b:Lsdk/pendo/io/e1/a;

    invoke-virtual {v0}, Lsdk/pendo/io/e1/a;->b()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-direct {p0, p1}, Lsdk/pendo/io/l1/i;->e(Lsdk/pendo/io/l1/k;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_3

    :cond_8
    return v1

    :cond_9
    :goto_3
    return v4

    :cond_a
    new-instance p1, Lsdk/pendo/io/d1/f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not enough predicates supplied for filter ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] at position "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lsdk/pendo/io/l1/i;->b:Lsdk/pendo/io/e1/a;

    invoke-virtual {p0}, Lsdk/pendo/io/e1/a;->h()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lsdk/pendo/io/d1/f;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private g(Lsdk/pendo/io/l1/k;)Z
    .locals 9

    iget-object v0, p0, Lsdk/pendo/io/l1/i;->b:Lsdk/pendo/io/e1/a;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Lsdk/pendo/io/e1/a;->a(C)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_d

    iget-object v0, p0, Lsdk/pendo/io/l1/i;->b:Lsdk/pendo/io/e1/a;

    const/16 v3, 0x2a

    invoke-virtual {v0, v3}, Lsdk/pendo/io/e1/a;->a(C)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lsdk/pendo/io/l1/i;->b:Lsdk/pendo/io/e1/a;

    const/16 v3, 0x2e

    invoke-virtual {v0, v3}, Lsdk/pendo/io/e1/a;->a(C)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lsdk/pendo/io/l1/i;->b:Lsdk/pendo/io/e1/a;

    const/16 v4, 0x20

    invoke-virtual {v0, v4}, Lsdk/pendo/io/e1/a;->a(C)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v0, p0, Lsdk/pendo/io/l1/i;->b:Lsdk/pendo/io/e1/a;

    invoke-virtual {v0}, Lsdk/pendo/io/e1/a;->h()I

    move-result v0

    move v5, v0

    :goto_0
    iget-object v6, p0, Lsdk/pendo/io/l1/i;->b:Lsdk/pendo/io/e1/a;

    invoke-virtual {v6, v5}, Lsdk/pendo/io/e1/a;->c(I)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_5

    iget-object v6, p0, Lsdk/pendo/io/l1/i;->b:Lsdk/pendo/io/e1/a;

    invoke-virtual {v6, v5}, Lsdk/pendo/io/e1/a;->a(I)C

    move-result v6

    if-eq v6, v4, :cond_4

    if-eq v6, v3, :cond_3

    if-ne v6, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v8, 0x28

    if-ne v6, v8, :cond_2

    move v1, v5

    move v3, v7

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    move v3, v2

    move v1, v5

    goto :goto_2

    :cond_4
    new-instance p1, Lsdk/pendo/io/d1/f;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Use bracket notion [\'my prop\'] if your property contains blank characters. position: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lsdk/pendo/io/l1/i;->b:Lsdk/pendo/io/e1/a;

    invoke-virtual {p0}, Lsdk/pendo/io/e1/a;->h()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lsdk/pendo/io/d1/f;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    move v1, v2

    move v3, v1

    :goto_2
    if-nez v1, :cond_6

    iget-object v1, p0, Lsdk/pendo/io/l1/i;->b:Lsdk/pendo/io/e1/a;

    invoke-virtual {v1}, Lsdk/pendo/io/e1/a;->f()I

    move-result v1

    :cond_6
    iget-object v4, p0, Lsdk/pendo/io/l1/i;->b:Lsdk/pendo/io/e1/a;

    if-eqz v3, :cond_9

    add-int/lit8 v6, v5, 0x1

    invoke-virtual {v4, v6}, Lsdk/pendo/io/e1/a;->c(I)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Lsdk/pendo/io/l1/i;->b:Lsdk/pendo/io/e1/a;

    invoke-virtual {v4, v6}, Lsdk/pendo/io/e1/a;->a(I)C

    move-result v4

    const/16 v5, 0x29

    if-eq v4, v5, :cond_7

    iget-object v4, p0, Lsdk/pendo/io/l1/i;->b:Lsdk/pendo/io/e1/a;

    add-int/lit8 v5, v1, 0x1

    invoke-virtual {v4, v5}, Lsdk/pendo/io/e1/a;->k(I)I

    iget-object v4, p0, Lsdk/pendo/io/l1/i;->b:Lsdk/pendo/io/e1/a;

    invoke-virtual {v4, v0, v1}, Lsdk/pendo/io/e1/a;->a(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lsdk/pendo/io/l1/i;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    goto :goto_4

    :cond_7
    iget-object v4, p0, Lsdk/pendo/io/l1/i;->b:Lsdk/pendo/io/e1/a;

    invoke-virtual {v4, v6}, Lsdk/pendo/io/e1/a;->k(I)I

    goto :goto_3

    :cond_8
    iget-object v4, p0, Lsdk/pendo/io/l1/i;->b:Lsdk/pendo/io/e1/a;

    invoke-virtual {v4, v5}, Lsdk/pendo/io/e1/a;->k(I)I

    goto :goto_3

    :cond_9
    invoke-virtual {v4, v1}, Lsdk/pendo/io/e1/a;->k(I)I

    :goto_3
    const/4 v4, 0x0

    :goto_4
    iget-object v5, p0, Lsdk/pendo/io/l1/i;->b:Lsdk/pendo/io/e1/a;

    invoke-virtual {v5, v0, v1}, Lsdk/pendo/io/e1/a;->a(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_a

    invoke-static {v0, v4}, Lsdk/pendo/io/l1/l;->a(Ljava/lang/String;Ljava/util/List;)Lsdk/pendo/io/l1/j;

    move-result-object v0

    goto :goto_5

    :cond_a
    const/16 v1, 0x27

    invoke-static {v0, v1}, Lsdk/pendo/io/l1/l;->a(Ljava/lang/String;C)Lsdk/pendo/io/l1/j;

    move-result-object v0

    :goto_5
    invoke-interface {p1, v0}, Lsdk/pendo/io/l1/k;->a(Lsdk/pendo/io/l1/j;)Lsdk/pendo/io/l1/k;

    iget-object v0, p0, Lsdk/pendo/io/l1/i;->b:Lsdk/pendo/io/e1/a;

    invoke-virtual {v0}, Lsdk/pendo/io/e1/a;->b()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-direct {p0, p1}, Lsdk/pendo/io/l1/i;->e(Lsdk/pendo/io/l1/k;)Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_6

    :cond_b
    return v2

    :cond_c
    :goto_6
    return v7

    :cond_d
    :goto_7
    return v2
.end method

.method private h(Lsdk/pendo/io/l1/k;)Z
    .locals 6

    iget-object v0, p0, Lsdk/pendo/io/l1/i;->b:Lsdk/pendo/io/e1/a;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Lsdk/pendo/io/e1/a;->a(C)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x2a

    if-eqz v0, :cond_0

    iget-object v3, p0, Lsdk/pendo/io/l1/i;->b:Lsdk/pendo/io/e1/a;

    invoke-virtual {v3, v2}, Lsdk/pendo/io/e1/a;->f(C)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    iget-object v3, p0, Lsdk/pendo/io/l1/i;->b:Lsdk/pendo/io/e1/a;

    invoke-virtual {v3, v2}, Lsdk/pendo/io/e1/a;->a(C)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    iget-object v3, p0, Lsdk/pendo/io/l1/i;->b:Lsdk/pendo/io/e1/a;

    invoke-virtual {v3}, Lsdk/pendo/io/e1/a;->h()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v3, v5}, Lsdk/pendo/io/e1/a;->g(I)Z

    move-result v3

    if-eqz v3, :cond_1

    return v1

    :cond_1
    if-eqz v0, :cond_3

    iget-object v0, p0, Lsdk/pendo/io/l1/i;->b:Lsdk/pendo/io/e1/a;

    invoke-virtual {v0, v2}, Lsdk/pendo/io/e1/a;->b(C)I

    move-result v0

    iget-object v2, p0, Lsdk/pendo/io/l1/i;->b:Lsdk/pendo/io/e1/a;

    const/16 v3, 0x5d

    invoke-virtual {v2, v0, v3}, Lsdk/pendo/io/e1/a;->d(IC)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lsdk/pendo/io/l1/i;->b:Lsdk/pendo/io/e1/a;

    invoke-virtual {v2, v0, v3}, Lsdk/pendo/io/e1/a;->a(IC)I

    move-result v0

    iget-object v2, p0, Lsdk/pendo/io/l1/i;->b:Lsdk/pendo/io/e1/a;

    add-int/2addr v0, v4

    invoke-virtual {v2, v0}, Lsdk/pendo/io/e1/a;->k(I)I

    goto :goto_0

    :cond_2
    add-int/2addr v0, v4

    new-instance p0, Lsdk/pendo/io/d1/f;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Expected wildcard token to end with \']\' on position "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lsdk/pendo/io/d1/f;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-object v0, p0, Lsdk/pendo/io/l1/i;->b:Lsdk/pendo/io/e1/a;

    invoke-virtual {v0, v4}, Lsdk/pendo/io/e1/a;->d(I)I

    :goto_0
    invoke-static {}, Lsdk/pendo/io/l1/l;->b()Lsdk/pendo/io/l1/j;

    move-result-object v0

    invoke-interface {p1, v0}, Lsdk/pendo/io/l1/k;->a(Lsdk/pendo/io/l1/j;)Lsdk/pendo/io/l1/k;

    iget-object v0, p0, Lsdk/pendo/io/l1/i;->b:Lsdk/pendo/io/e1/a;

    invoke-virtual {v0}, Lsdk/pendo/io/e1/a;->b()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0, p1}, Lsdk/pendo/io/l1/i;->e(Lsdk/pendo/io/l1/k;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    return v1

    :cond_5
    :goto_1
    return v4
.end method
