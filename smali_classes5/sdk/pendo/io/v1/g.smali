.class public Lsdk/pendo/io/v1/g;
.super Lsdk/pendo/io/v1/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsdk/pendo/io/v1/k<",
        "TT;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Lsdk/pendo/io/v1/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lsdk/pendo/io/v1/k;-><init>(Lsdk/pendo/io/v1/j;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 0

    .line 2
    new-instance p0, Lsdk/pendo/io/r1/a;

    invoke-direct {p0}, Lsdk/pendo/io/r1/a;-><init>()V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lsdk/pendo/io/v1/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsdk/pendo/io/v1/k<",
            "Lsdk/pendo/io/r1/c;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object p0, p0, Lsdk/pendo/io/v1/k;->a:Lsdk/pendo/io/v1/j;

    iget-object p0, p0, Lsdk/pendo/io/v1/j;->b:Lsdk/pendo/io/v1/k;

    return-object p0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lsdk/pendo/io/r1/a;

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p1, Lsdk/pendo/io/r1/d;

    invoke-virtual {p1, p2, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lsdk/pendo/io/r1/d;

    invoke-direct {p0}, Lsdk/pendo/io/r1/d;-><init>()V

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lsdk/pendo/io/v1/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsdk/pendo/io/v1/k<",
            "Lsdk/pendo/io/r1/c;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lsdk/pendo/io/v1/k;->a:Lsdk/pendo/io/v1/j;

    iget-object p0, p0, Lsdk/pendo/io/v1/j;->b:Lsdk/pendo/io/v1/k;

    return-object p0
.end method
