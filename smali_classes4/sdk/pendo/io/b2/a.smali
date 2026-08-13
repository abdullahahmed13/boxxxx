.class public Lsdk/pendo/io/b2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/b2/a$a;
    }
.end annotation


# direct methods
.method public static a(J)Ljava/lang/String;
    .locals 1

    .line 4
    const-string v0, "HH:mm:ss.SSS"

    invoke-static {p0, p1, v0}, Lsdk/pendo/io/b2/a;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(JLjava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, p2, v0}, Lsdk/pendo/io/b2/a;->a(JLjava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(JLjava/lang/String;Z)Ljava/lang/String;
    .locals 17

    const-wide v2, 0x7fffffffffffffffL

    .line 3
    const-string v6, "durationMillis must not be negative"

    const-wide/16 v0, 0x0

    move-wide/from16 v4, p0

    invoke-static/range {v0 .. v6}, Lsdk/pendo/io/w1/h;->a(JJJLjava/lang/String;)V

    invoke-static/range {p2 .. p2}, Lsdk/pendo/io/b2/a;->a(Ljava/lang/String;)[Lsdk/pendo/io/b2/a$a;

    move-result-object v1

    const-string v0, "d"

    invoke-static {v1, v0}, Lsdk/pendo/io/b2/a$a;->a([Lsdk/pendo/io/b2/a$a;Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_0

    const-wide/32 v4, 0x5265c00

    div-long v6, p0, v4

    mul-long/2addr v4, v6

    sub-long v4, p0, v4

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p0

    move-wide v6, v2

    :goto_0
    const-string v0, "H"

    invoke-static {v1, v0}, Lsdk/pendo/io/b2/a$a;->a([Lsdk/pendo/io/b2/a$a;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/32 v8, 0x36ee80

    div-long v10, v4, v8

    mul-long/2addr v8, v10

    sub-long/2addr v4, v8

    move-wide v8, v10

    goto :goto_1

    :cond_1
    move-wide v8, v2

    :goto_1
    const-string v0, "m"

    invoke-static {v1, v0}, Lsdk/pendo/io/b2/a$a;->a([Lsdk/pendo/io/b2/a$a;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/32 v10, 0xea60

    div-long v12, v4, v10

    mul-long/2addr v10, v12

    sub-long/2addr v4, v10

    move-wide v10, v12

    goto :goto_2

    :cond_2
    move-wide v10, v2

    :goto_2
    const-string v0, "s"

    invoke-static {v1, v0}, Lsdk/pendo/io/b2/a$a;->a([Lsdk/pendo/io/b2/a$a;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v2, 0x3e8

    div-long v12, v4, v2

    mul-long/2addr v2, v12

    sub-long/2addr v4, v2

    goto :goto_3

    :cond_3
    move-wide v12, v2

    :goto_3
    move-wide v14, v4

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move/from16 v16, p3

    invoke-static/range {v1 .. v16}, Lsdk/pendo/io/b2/a;->a([Lsdk/pendo/io/b2/a$a;JJJJJJJZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(JZI)Ljava/lang/String;
    .locals 0

    .line 6
    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    if-eqz p2, :cond_0

    const/16 p1, 0x30

    invoke-static {p0, p3, p1}, Lsdk/pendo/io/w1/g;->a(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method static a([Lsdk/pendo/io/b2/a$a;JJJJJJJZ)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v3, p15

    .line 1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    array-length v5, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v7, v5, :cond_a

    aget-object v9, v0, v7

    invoke-virtual {v9}, Lsdk/pendo/io/b2/a$a;->c()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9}, Lsdk/pendo/io/b2/a$a;->b()I

    move-result v9

    instance-of v11, v10, Ljava/lang/StringBuilder;

    if-eqz v11, :cond_0

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v11, p1

    move-wide/from16 v13, p3

    move-wide/from16 v0, p11

    move v15, v5

    move/from16 v16, v7

    goto :goto_3

    :cond_0
    const-string v11, "y"

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    move-wide/from16 v11, p1

    invoke-static {v11, v12, v3, v9}, Lsdk/pendo/io/b2/a;->a(JZI)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v13, p3

    :goto_1
    move-wide/from16 v0, p11

    move v15, v5

    move/from16 v16, v7

    :goto_2
    const/4 v8, 0x0

    :goto_3
    move-wide/from16 v5, p9

    goto/16 :goto_6

    :cond_1
    move-wide/from16 v11, p1

    const-string v13, "M"

    invoke-virtual {v10, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    move-wide/from16 v13, p3

    invoke-static {v13, v14, v3, v9}, Lsdk/pendo/io/b2/a;->a(JZI)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    move-wide/from16 v13, p3

    const-string v15, "d"

    invoke-virtual {v10, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    move/from16 v16, v7

    move-wide/from16 v6, p5

    if-eqz v15, :cond_3

    invoke-static {v6, v7, v3, v9}, Lsdk/pendo/io/b2/a;->a(JZI)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, p11

    move v15, v5

    goto :goto_2

    :cond_3
    const-string v15, "H"

    invoke-virtual {v10, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    move v15, v5

    move-wide/from16 v5, p7

    invoke-static {v5, v6, v3, v9}, Lsdk/pendo/io/b2/a;->a(JZI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v5, p9

    :goto_4
    move-wide/from16 v0, p11

    :goto_5
    const/4 v8, 0x0

    goto :goto_6

    :cond_4
    move v15, v5

    move-wide/from16 v5, p7

    const-string v7, "m"

    invoke-virtual {v10, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    move-wide/from16 v5, p9

    if-eqz v7, :cond_5

    invoke-static {v5, v6, v3, v9}, Lsdk/pendo/io/b2/a;->a(JZI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_5
    const-string v7, "s"

    invoke-virtual {v10, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    move-wide/from16 v0, p11

    if-eqz v7, :cond_6

    invoke-static {v0, v1, v3, v9}, Lsdk/pendo/io/b2/a;->a(JZI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    goto :goto_6

    :cond_6
    const-string v7, "S"

    invoke-virtual {v10, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    if-eqz v8, :cond_8

    const/4 v7, 0x3

    if-eqz v3, :cond_7

    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_7
    move-wide/from16 v8, p13

    const/4 v2, 0x1

    invoke-static {v8, v9, v2, v7}, Lsdk/pendo/io/b2/a;->a(JZI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v7, v8

    goto :goto_5

    :cond_8
    move-wide/from16 v7, p13

    invoke-static {v7, v8, v3, v9}, Lsdk/pendo/io/b2/a;->a(JZI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_9
    :goto_6
    add-int/lit8 v7, v16, 0x1

    move-object/from16 v0, p0

    move v5, v15

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/lang/String;)[Lsdk/pendo/io/b2/a$a;
    .locals 9

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    move v4, v3

    move-object v5, v2

    move-object v6, v5

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v3, v7, :cond_d

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x27

    if-eqz v4, :cond_0

    if-eq v7, v8, :cond_0

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    :cond_0
    if-eq v7, v8, :cond_9

    const/16 v8, 0x48

    if-eq v7, v8, :cond_8

    const/16 v8, 0x4d

    if-eq v7, v8, :cond_7

    const/16 v8, 0x53

    if-eq v7, v8, :cond_6

    const/16 v8, 0x64

    if-eq v7, v8, :cond_5

    const/16 v8, 0x6d

    if-eq v7, v8, :cond_4

    const/16 v8, 0x73

    if-eq v7, v8, :cond_3

    const/16 v8, 0x79

    if-eq v7, v8, :cond_2

    if-nez v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v8, Lsdk/pendo/io/b2/a$a;

    invoke-direct {v8, v5}, Lsdk/pendo/io/b2/a$a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v7, "y"

    goto :goto_2

    :cond_3
    const-string v7, "s"

    goto :goto_2

    :cond_4
    const-string v7, "m"

    goto :goto_2

    :cond_5
    const-string v7, "d"

    goto :goto_2

    :cond_6
    const-string v7, "S"

    goto :goto_2

    :cond_7
    const-string v7, "M"

    goto :goto_2

    :cond_8
    const-string v7, "H"

    goto :goto_2

    :cond_9
    if-eqz v4, :cond_a

    move v4, v1

    move-object v5, v2

    move-object v7, v5

    goto :goto_2

    :cond_a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Lsdk/pendo/io/b2/a$a;

    invoke-direct {v5, v4}, Lsdk/pendo/io/b2/a$a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    move v7, v5

    move-object v5, v4

    move v4, v7

    :goto_1
    move-object v7, v2

    :goto_2
    if-eqz v7, :cond_c

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lsdk/pendo/io/b2/a$a;->c()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v6}, Lsdk/pendo/io/b2/a$a;->d()V

    goto :goto_3

    :cond_b
    new-instance v5, Lsdk/pendo/io/b2/a$a;

    invoke-direct {v5, v7}, Lsdk/pendo/io/b2/a$a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v6, v5

    :goto_3
    move-object v5, v2

    :cond_c
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_d
    if-nez v4, :cond_e

    invoke-static {}, Lsdk/pendo/io/b2/a$a;->a()[Lsdk/pendo/io/b2/a$a;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lsdk/pendo/io/b2/a$a;

    return-object p0

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unmatched quote in format: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
