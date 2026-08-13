.class public abstract Lsdk/pendo/io/j1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/g1/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/lang/Number;
.end method

.method public a(Ljava/lang/String;Lsdk/pendo/io/e1/h;Ljava/lang/Object;Lsdk/pendo/io/e1/d;Ljava/util/List;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsdk/pendo/io/e1/h;",
            "Ljava/lang/Object;",
            "Lsdk/pendo/io/e1/d;",
            "Ljava/util/List<",
            "Lsdk/pendo/io/g1/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p4}, Lsdk/pendo/io/e1/d;->a()Lsdk/pendo/io/d1/a;

    move-result-object p1

    invoke-virtual {p1}, Lsdk/pendo/io/d1/a;->f()Lsdk/pendo/io/n1/b;

    move-result-object p1

    invoke-interface {p1, p3}, Lsdk/pendo/io/n1/b;->e(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p4}, Lsdk/pendo/io/e1/d;->a()Lsdk/pendo/io/d1/a;

    move-result-object p1

    invoke-virtual {p1}, Lsdk/pendo/io/d1/a;->f()Lsdk/pendo/io/n1/b;

    move-result-object p1

    invoke-interface {p1, p3}, Lsdk/pendo/io/n1/b;->f(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    instance-of v0, p3, Ljava/lang/Number;

    if-eqz v0, :cond_0

    check-cast p3, Ljava/lang/Number;

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p3}, Lsdk/pendo/io/j1/a;->a(Ljava/lang/Number;)V

    goto :goto_0

    :cond_1
    if-eqz p5, :cond_2

    const-class p1, Ljava/lang/Number;

    invoke-static {p1, p4, p5}, Lsdk/pendo/io/g1/b;->a(Ljava/lang/Class;Lsdk/pendo/io/e1/d;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p3}, Lsdk/pendo/io/j1/a;->a(Ljava/lang/Number;)V

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lsdk/pendo/io/j1/a;->a()Ljava/lang/Number;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Lsdk/pendo/io/d1/h;

    const-string p1, "Aggregation function attempted to calculate value using empty array"

    invoke-direct {p0, p1}, Lsdk/pendo/io/d1/h;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected abstract a(Ljava/lang/Number;)V
.end method
