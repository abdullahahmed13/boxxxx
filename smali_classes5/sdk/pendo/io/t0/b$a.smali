.class public Lsdk/pendo/io/t0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/t0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)Lsdk/pendo/io/t0/b;
    .locals 0

    .line 1
    invoke-static {p0}, Lsdk/pendo/io/n0/a;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lsdk/pendo/io/t0/b$a;->a(Ljava/util/Map;)Lsdk/pendo/io/t0/b;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Map;)Lsdk/pendo/io/t0/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lsdk/pendo/io/t0/b;"
        }
    .end annotation

    .line 2
    const-string v0, "kty"

    invoke-static {p0, v0}, Lsdk/pendo/io/t0/b;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "oct"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_1
    const-string v1, "RSA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_2
    const-string v1, "OKP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_3
    const-string v1, "EC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    new-instance p0, Lsdk/pendo/io/a1/g;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown key type algorithm: \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lsdk/pendo/io/a1/g;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance v0, Lsdk/pendo/io/t0/d;

    invoke-direct {v0, p0}, Lsdk/pendo/io/t0/d;-><init>(Ljava/util/Map;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lsdk/pendo/io/t0/f;

    invoke-direct {v0, p0}, Lsdk/pendo/io/t0/f;-><init>(Ljava/util/Map;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lsdk/pendo/io/t0/c;

    invoke-direct {v0, p0}, Lsdk/pendo/io/t0/c;-><init>(Ljava/util/Map;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lsdk/pendo/io/t0/a;

    invoke-direct {v0, p0}, Lsdk/pendo/io/t0/a;-><init>(Ljava/util/Map;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x89e -> :sswitch_3
        0x131f4 -> :sswitch_2
        0x13e20 -> :sswitch_1
        0x1ad20 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
