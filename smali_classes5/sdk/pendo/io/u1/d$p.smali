.class Lsdk/pendo/io/u1/d$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/u1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/u1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsdk/pendo/io/u1/e<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Appendable;Lsdk/pendo/io/r1/g;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1, p2, p3}, Lsdk/pendo/io/u1/d$p;->a(Ljava/util/Map;Ljava/lang/Appendable;Lsdk/pendo/io/r1/g;)V

    return-void
.end method

.method public a(Ljava/util/Map;Ljava/lang/Appendable;Lsdk/pendo/io/r1/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>(TE;",
            "Ljava/lang/Appendable;",
            "Lsdk/pendo/io/r1/g;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-virtual {p3, p2}, Lsdk/pendo/io/r1/g;->j(Ljava/lang/Appendable;)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p3}, Lsdk/pendo/io/r1/g;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p3, p2}, Lsdk/pendo/io/r1/g;->h(Ljava/lang/Appendable;)V

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p3, p2}, Lsdk/pendo/io/r1/g;->i(Ljava/lang/Appendable;)V

    :goto_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, p2, p3}, Lsdk/pendo/io/u1/d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Appendable;Lsdk/pendo/io/r1/g;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p3, p2}, Lsdk/pendo/io/r1/g;->k(Ljava/lang/Appendable;)V

    return-void
.end method
