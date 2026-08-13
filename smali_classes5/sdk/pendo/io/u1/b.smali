.class public Lsdk/pendo/io/u1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/u1/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsdk/pendo/io/u1/e<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Appendable;Lsdk/pendo/io/r1/g;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;",
            "Ljava/lang/Appendable;",
            "Lsdk/pendo/io/r1/g;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p3, p2}, Lsdk/pendo/io/r1/g;->j(Ljava/lang/Appendable;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const-class v2, Ljava/lang/Object;

    if-eq p0, v2, :cond_8

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    array-length v3, v2

    move v4, v0

    :goto_1
    if-ge v4, v3, :cond_7

    aget-object v5, v2, v4

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v6

    and-int/lit16 v7, v6, 0x98

    if-lez v7, :cond_0

    goto :goto_5

    :cond_0
    and-int/lit8 v6, v6, 0x1

    if-lez v6, :cond_1

    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_3

    :cond_1
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lsdk/pendo/io/r1/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-array v7, v0, [Ljava/lang/Class;

    invoke-virtual {p0, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_3

    :try_start_2
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v7, v8, :cond_2

    const-class v8, Ljava/lang/Boolean;

    if-ne v7, v8, :cond_3

    :cond_2
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lsdk/pendo/io/r1/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v0, [Ljava/lang/Class;

    invoke-virtual {p0, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    :cond_3
    if-nez v6, :cond_4

    goto :goto_5

    :cond_4
    new-array v7, v0, [Ljava/lang/Object;

    invoke-virtual {v6, p1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :goto_3
    if-nez v6, :cond_5

    invoke-virtual {p3}, Lsdk/pendo/io/r1/g;->a()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_5

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {p3, p2}, Lsdk/pendo/io/r1/g;->i(Ljava/lang/Appendable;)V

    goto :goto_4

    :cond_6
    const/4 v1, 0x1

    :goto_4
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6, p2, p3}, Lsdk/pendo/io/u1/d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Appendable;Lsdk/pendo/io/r1/g;)V

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_8
    invoke-virtual {p3, p2}, Lsdk/pendo/io/r1/g;->k(Ljava/lang/Appendable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
