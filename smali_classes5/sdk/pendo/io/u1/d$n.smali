.class Lsdk/pendo/io/u1/d$n;
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
        "Ljava/lang/Iterable<",
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
.method public a(Ljava/lang/Iterable;Ljava/lang/Appendable;Lsdk/pendo/io/r1/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Object;",
            ">;>(TE;",
            "Ljava/lang/Appendable;",
            "Lsdk/pendo/io/r1/g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3, p2}, Lsdk/pendo/io/r1/g;->c(Ljava/lang/Appendable;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p3, p2}, Lsdk/pendo/io/r1/g;->e(Ljava/lang/Appendable;)V

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {p3, p2}, Lsdk/pendo/io/r1/g;->a(Ljava/lang/Appendable;)V

    :goto_1
    if-nez v0, :cond_1

    const-string v0, "null"

    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_2

    :cond_1
    invoke-static {v0, p2, p3}, Lsdk/pendo/io/r1/i;->a(Ljava/lang/Object;Ljava/lang/Appendable;Lsdk/pendo/io/r1/g;)V

    :goto_2
    invoke-virtual {p3, p2}, Lsdk/pendo/io/r1/g;->b(Ljava/lang/Appendable;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p3, p2}, Lsdk/pendo/io/r1/g;->d(Ljava/lang/Appendable;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Appendable;Lsdk/pendo/io/r1/g;)V
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Iterable;

    invoke-virtual {p0, p1, p2, p3}, Lsdk/pendo/io/u1/d$n;->a(Ljava/lang/Iterable;Ljava/lang/Appendable;Lsdk/pendo/io/r1/g;)V

    return-void
.end method
