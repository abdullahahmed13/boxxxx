.class public Lsdk/pendo/io/p1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x3

    new-array v1, v1, [C

    const/16 v2, 0x67

    const/4 v3, 0x0

    aput-char v2, v1, v3

    const/16 v2, 0x65

    const/4 v4, 0x1

    aput-char v2, v1, v4

    const/4 v2, 0x2

    const/16 v5, 0x74

    aput-char v5, v1, v2

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x61

    if-lt v2, v3, :cond_0

    const/16 v3, 0x7a

    if-gt v2, v3, :cond_0

    add-int/lit8 v2, v2, -0x20

    int-to-char v2, v2

    :cond_0
    const/4 v3, 0x3

    aput-char v2, v1, v3

    :goto_0
    if-ge v4, v0, :cond_1

    add-int/lit8 v2, v4, 0x3

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    aput-char v3, v1, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method protected static a(Lsdk/pendo/io/a/u;Lsdk/pendo/io/a/d0;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lsdk/pendo/io/a/d0;->c()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    const-string v4, "(D)Ljava/lang/Double;"

    const/4 v5, 0x0

    const/16 v1, 0xb8

    const-string v2, "java/lang/Double"

    const-string v3, "valueOf"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lsdk/pendo/io/a/u;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :pswitch_1
    move-object v6, p0

    const-string v10, "(J)Ljava/lang/Long;"

    const/4 v11, 0x0

    const/16 v7, 0xb8

    const-string v8, "java/lang/Long"

    const-string v9, "valueOf"

    invoke-virtual/range {v6 .. v11}, Lsdk/pendo/io/a/u;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :pswitch_2
    move-object v6, p0

    const-string v10, "(F)Ljava/lang/Float;"

    const/4 v11, 0x0

    const/16 v7, 0xb8

    const-string v8, "java/lang/Float"

    const-string v9, "valueOf"

    invoke-virtual/range {v6 .. v11}, Lsdk/pendo/io/a/u;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :pswitch_3
    move-object v6, p0

    const-string v10, "(I)Ljava/lang/Integer;"

    const/4 v11, 0x0

    const/16 v7, 0xb8

    const-string v8, "java/lang/Integer"

    const-string v9, "valueOf"

    invoke-virtual/range {v6 .. v11}, Lsdk/pendo/io/a/u;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :pswitch_4
    move-object v6, p0

    const-string v10, "(S)Ljava/lang/Short;"

    const/4 v11, 0x0

    const/16 v7, 0xb8

    const-string v8, "java/lang/Short"

    const-string v9, "valueOf"

    invoke-virtual/range {v6 .. v11}, Lsdk/pendo/io/a/u;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :pswitch_5
    move-object v6, p0

    const-string v10, "(B)Ljava/lang/Byte;"

    const/4 v11, 0x0

    const/16 v7, 0xb8

    const-string v8, "java/lang/Byte"

    const-string v9, "valueOf"

    invoke-virtual/range {v6 .. v11}, Lsdk/pendo/io/a/u;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :pswitch_6
    move-object v6, p0

    const-string v10, "(C)Ljava/lang/Character;"

    const/4 v11, 0x0

    const/16 v7, 0xb8

    const-string v8, "java/lang/Character"

    const-string v9, "valueOf"

    invoke-virtual/range {v6 .. v11}, Lsdk/pendo/io/a/u;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :pswitch_7
    move-object v6, p0

    const-string v10, "(Z)Ljava/lang/Boolean;"

    const/4 v11, 0x0

    const/16 v7, 0xb8

    const-string v8, "java/lang/Boolean"

    const-string v9, "valueOf"

    invoke-virtual/range {v6 .. v11}, Lsdk/pendo/io/a/u;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(I)[Lsdk/pendo/io/a/s;
    .locals 3

    .line 4
    new-array v0, p0, [Lsdk/pendo/io/a/s;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    new-instance v2, Lsdk/pendo/io/a/s;

    invoke-direct {v2}, Lsdk/pendo/io/a/s;-><init>()V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static a(Ljava/lang/Class;Lsdk/pendo/io/p1/j;)[Lsdk/pendo/io/p1/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lsdk/pendo/io/p1/j;",
            ")[",
            "Lsdk/pendo/io/p1/b;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, Lsdk/pendo/io/p1/c;->a:Lsdk/pendo/io/p1/c;

    :cond_0
    :goto_0
    const-class v1, Ljava/lang/Object;

    if-eq p0, v1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    new-instance v6, Lsdk/pendo/io/p1/b;

    invoke-direct {v6, p0, v4, p1}, Lsdk/pendo/io/p1/b;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Field;Lsdk/pendo/io/p1/j;)V

    invoke-virtual {v6}, Lsdk/pendo/io/p1/b;->h()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result p1

    new-array p1, p1, [Lsdk/pendo/io/p1/b;

    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lsdk/pendo/io/p1/b;

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x2

    new-array v1, v1, [C

    const/16 v2, 0x69

    const/4 v3, 0x0

    aput-char v2, v1, v3

    const/16 v2, 0x73

    const/4 v4, 0x1

    aput-char v2, v1, v4

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x61

    if-lt v2, v3, :cond_0

    const/16 v3, 0x7a

    if-gt v2, v3, :cond_0

    add-int/lit8 v2, v2, -0x20

    int-to-char v2, v2

    :cond_0
    const/4 v3, 0x2

    aput-char v2, v1, v3

    :goto_0
    if-ge v4, v0, :cond_1

    add-int/lit8 v2, v4, 0x2

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    aput-char v3, v1, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x3

    new-array v1, v1, [C

    const/16 v2, 0x73

    const/4 v3, 0x0

    aput-char v2, v1, v3

    const/16 v2, 0x65

    const/4 v4, 0x1

    aput-char v2, v1, v4

    const/4 v2, 0x2

    const/16 v5, 0x74

    aput-char v5, v1, v2

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x61

    if-lt v2, v3, :cond_0

    const/16 v3, 0x7a

    if-gt v2, v3, :cond_0

    add-int/lit8 v2, v2, -0x20

    int-to-char v2, v2

    :cond_0
    const/4 v3, 0x3

    aput-char v2, v1, v3

    :goto_0
    if-ge v4, v0, :cond_1

    add-int/lit8 v2, v4, 0x3

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    aput-char v3, v1, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method
