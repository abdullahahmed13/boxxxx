.class public Lsdk/pendo/io/l1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lsdk/pendo/io/l1/j;
    .locals 1

    .line 1
    new-instance v0, Lsdk/pendo/io/l1/q;

    invoke-direct {v0}, Lsdk/pendo/io/l1/q;-><init>()V

    return-object v0
.end method

.method public static a(Ljava/lang/String;C)Lsdk/pendo/io/l1/j;
    .locals 1

    .line 8
    new-instance v0, Lsdk/pendo/io/l1/o;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lsdk/pendo/io/l1/o;-><init>(Ljava/util/List;C)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)Lsdk/pendo/io/l1/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsdk/pendo/io/g1/b;",
            ">;)",
            "Lsdk/pendo/io/l1/j;"
        }
    .end annotation

    .line 2
    new-instance v0, Lsdk/pendo/io/l1/h;

    invoke-direct {v0, p0, p1}, Lsdk/pendo/io/l1/h;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static a(Ljava/util/Collection;)Lsdk/pendo/io/l1/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lsdk/pendo/io/d1/l;",
            ">;)",
            "Lsdk/pendo/io/l1/j;"
        }
    .end annotation

    .line 4
    new-instance v0, Lsdk/pendo/io/l1/n;

    invoke-direct {v0, p0}, Lsdk/pendo/io/l1/n;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static a(Ljava/util/List;C)Lsdk/pendo/io/l1/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;C)",
            "Lsdk/pendo/io/l1/j;"
        }
    .end annotation

    .line 6
    new-instance v0, Lsdk/pendo/io/l1/o;

    invoke-direct {v0, p0, p1}, Lsdk/pendo/io/l1/o;-><init>(Ljava/util/List;C)V

    return-object v0
.end method

.method public static a(Lsdk/pendo/io/d1/l;)Lsdk/pendo/io/l1/j;
    .locals 1

    .line 5
    new-instance v0, Lsdk/pendo/io/l1/n;

    invoke-direct {v0, p0}, Lsdk/pendo/io/l1/n;-><init>(Lsdk/pendo/io/d1/l;)V

    return-object v0
.end method

.method public static a(Lsdk/pendo/io/l1/a;)Lsdk/pendo/io/l1/j;
    .locals 1

    .line 3
    new-instance v0, Lsdk/pendo/io/l1/b;

    invoke-direct {v0, p0}, Lsdk/pendo/io/l1/b;-><init>(Lsdk/pendo/io/l1/a;)V

    return-object v0
.end method

.method public static a(Lsdk/pendo/io/l1/d;)Lsdk/pendo/io/l1/j;
    .locals 1

    .line 9
    new-instance v0, Lsdk/pendo/io/l1/e;

    invoke-direct {v0, p0}, Lsdk/pendo/io/l1/e;-><init>(Lsdk/pendo/io/l1/d;)V

    return-object v0
.end method

.method public static a(C)Lsdk/pendo/io/l1/p;
    .locals 1

    .line 7
    new-instance v0, Lsdk/pendo/io/l1/p;

    invoke-direct {v0, p0}, Lsdk/pendo/io/l1/p;-><init>(C)V

    return-object v0
.end method

.method public static b()Lsdk/pendo/io/l1/j;
    .locals 1

    new-instance v0, Lsdk/pendo/io/l1/r;

    invoke-direct {v0}, Lsdk/pendo/io/l1/r;-><init>()V

    return-object v0
.end method
