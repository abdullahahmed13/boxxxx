.class public Lsdk/pendo/io/o0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 3
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    :try_start_0
    invoke-static {p0, v0}, Lsdk/pendo/io/o0/e;->a(Ljava/lang/Object;Ljava/io/Writer;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, v0}, Lsdk/pendo/io/o0/e;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/io/Writer;)V
    .locals 3

    .line 4
    const-string v0, "null"

    if-nez p0, :cond_0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_1

    const/16 v0, 0x22

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lsdk/pendo/io/o0/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    return-void

    :cond_1
    instance-of v1, p0, Ljava/lang/Double;

    if-eqz v1, :cond_4

    move-object v1, p0

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->isInfinite()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/Double;->isNaN()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void

    :cond_4
    instance-of v1, p0, Ljava/lang/Float;

    if-eqz v1, :cond_7

    move-object v1, p0

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->isInfinite()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v1}, Ljava/lang/Float;->isNaN()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void

    :cond_6
    :goto_1
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void

    :cond_7
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void

    :cond_8
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void

    :cond_9
    instance-of v0, p0, Lsdk/pendo/io/o0/d;

    if-eqz v0, :cond_a

    check-cast p0, Lsdk/pendo/io/o0/d;

    invoke-interface {p0, p1}, Lsdk/pendo/io/o0/d;->a(Ljava/io/Writer;)V

    return-void

    :cond_a
    instance-of v0, p0, Lsdk/pendo/io/o0/b;

    if-eqz v0, :cond_b

    check-cast p0, Lsdk/pendo/io/o0/b;

    invoke-interface {p0}, Lsdk/pendo/io/o0/b;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void

    :cond_b
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_c

    check-cast p0, Ljava/util/Map;

    invoke-static {p0, p1}, Lsdk/pendo/io/o0/c;->a(Ljava/util/Map;Ljava/io/Writer;)V

    return-void

    :cond_c
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_d

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0, p1}, Lsdk/pendo/io/o0/a;->a(Ljava/util/Collection;Ljava/io/Writer;)V

    return-void

    :cond_d
    instance-of v0, p0, [B

    if-eqz v0, :cond_e

    check-cast p0, [B

    invoke-static {p0, p1}, Lsdk/pendo/io/o0/a;->a([BLjava/io/Writer;)V

    return-void

    :cond_e
    instance-of v0, p0, [S

    if-eqz v0, :cond_f

    check-cast p0, [S

    invoke-static {p0, p1}, Lsdk/pendo/io/o0/a;->a([SLjava/io/Writer;)V

    return-void

    :cond_f
    instance-of v0, p0, [I

    if-eqz v0, :cond_10

    check-cast p0, [I

    invoke-static {p0, p1}, Lsdk/pendo/io/o0/a;->a([ILjava/io/Writer;)V

    return-void

    :cond_10
    instance-of v0, p0, [J

    if-eqz v0, :cond_11

    check-cast p0, [J

    invoke-static {p0, p1}, Lsdk/pendo/io/o0/a;->a([JLjava/io/Writer;)V

    return-void

    :cond_11
    instance-of v0, p0, [F

    if-eqz v0, :cond_12

    check-cast p0, [F

    invoke-static {p0, p1}, Lsdk/pendo/io/o0/a;->a([FLjava/io/Writer;)V

    return-void

    :cond_12
    instance-of v0, p0, [D

    if-eqz v0, :cond_13

    check-cast p0, [D

    invoke-static {p0, p1}, Lsdk/pendo/io/o0/a;->a([DLjava/io/Writer;)V

    return-void

    :cond_13
    instance-of v0, p0, [Z

    if-eqz v0, :cond_14

    check-cast p0, [Z

    invoke-static {p0, p1}, Lsdk/pendo/io/o0/a;->a([ZLjava/io/Writer;)V

    return-void

    :cond_14
    instance-of v0, p0, [C

    if-eqz v0, :cond_15

    check-cast p0, [C

    invoke-static {p0, p1}, Lsdk/pendo/io/o0/a;->a([CLjava/io/Writer;)V

    return-void

    :cond_15
    instance-of v0, p0, [Ljava/lang/Object;

    if-eqz v0, :cond_16

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lsdk/pendo/io/o0/a;->a([Ljava/lang/Object;Ljava/io/Writer;)V

    return-void

    :cond_16
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lsdk/pendo/io/o0/e;->a(Ljava/lang/Object;Ljava/io/Writer;)V

    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 6

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_9

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0xc

    if-eq v3, v4, :cond_8

    const/16 v4, 0xd

    if-eq v3, v4, :cond_7

    const/16 v4, 0x22

    if-eq v3, v4, :cond_6

    const/16 v4, 0x5c

    if-eq v3, v4, :cond_5

    packed-switch v3, :pswitch_data_0

    if-ltz v3, :cond_0

    const/16 v4, 0x1f

    if-le v3, v4, :cond_2

    goto :goto_1

    :pswitch_0
    const-string v3, "\\n"

    goto :goto_3

    :pswitch_1
    const-string v3, "\\t"

    goto :goto_3

    :pswitch_2
    const-string v3, "\\b"

    goto :goto_3

    :cond_0
    :goto_1
    const/16 v4, 0x7f

    if-lt v3, v4, :cond_1

    const/16 v4, 0x9f

    if-le v3, v4, :cond_2

    :cond_1
    const/16 v4, 0x2000

    if-lt v3, v4, :cond_4

    const/16 v4, 0x20ff

    if-gt v3, v4, :cond_4

    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\\u"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v4, v1

    :goto_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    rsub-int/lit8 v5, v5, 0x4

    if-ge v4, v5, :cond_3

    const/16 v5, 0x30

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_4
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_5
    const-string v3, "\\\\"

    goto :goto_3

    :cond_6
    const-string v3, "\\\""

    goto :goto_3

    :cond_7
    const-string v3, "\\r"

    goto :goto_3

    :cond_8
    const-string v3, "\\f"

    :goto_3
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_9
    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
