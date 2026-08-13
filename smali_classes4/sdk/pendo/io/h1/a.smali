.class public Lsdk/pendo/io/h1/a;
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
.method public a(Ljava/lang/String;Lsdk/pendo/io/e1/h;Ljava/lang/Object;Lsdk/pendo/io/e1/d;Ljava/util/List;)Ljava/lang/Object;
    .locals 0
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

    invoke-interface {p4}, Lsdk/pendo/io/e1/d;->a()Lsdk/pendo/io/d1/a;

    move-result-object p0

    invoke-virtual {p0}, Lsdk/pendo/io/d1/a;->f()Lsdk/pendo/io/n1/b;

    move-result-object p0

    if-eqz p5, :cond_1

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsdk/pendo/io/g1/b;

    invoke-interface {p0, p3}, Lsdk/pendo/io/n1/b;->e(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p0, p3}, Lsdk/pendo/io/n1/b;->d(Ljava/lang/Object;)I

    move-result p4

    invoke-virtual {p2}, Lsdk/pendo/io/g1/b;->d()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, p3, p4, p2}, Lsdk/pendo/io/n1/b;->a(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-object p3
.end method
