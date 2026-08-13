.class public Lsdk/pendo/io/k1/b;
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

    invoke-interface {p0, p3}, Lsdk/pendo/io/n1/b;->e(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    :goto_0
    invoke-interface {p4}, Lsdk/pendo/io/e1/d;->a()Lsdk/pendo/io/d1/a;

    move-result-object p0

    invoke-virtual {p0}, Lsdk/pendo/io/d1/a;->f()Lsdk/pendo/io/n1/b;

    move-result-object p0

    invoke-interface {p0, p3}, Lsdk/pendo/io/n1/b;->d(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p4}, Lsdk/pendo/io/e1/d;->a()Lsdk/pendo/io/d1/a;

    move-result-object p0

    invoke-virtual {p0}, Lsdk/pendo/io/d1/a;->f()Lsdk/pendo/io/n1/b;

    move-result-object p0

    invoke-interface {p0, p3}, Lsdk/pendo/io/n1/b;->a(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
