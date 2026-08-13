.class public Lsdk/pendo/io/u1/c;
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
    .locals 7
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

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v0, Lsdk/pendo/io/r1/h;->a:Lsdk/pendo/io/r1/h$a;

    invoke-static {p0, v0}, Lsdk/pendo/io/p1/d;->a(Ljava/lang/Class;Lsdk/pendo/io/p1/j;)Lsdk/pendo/io/p1/d;

    move-result-object p0

    const/16 v0, 0x7b

    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    invoke-virtual {p0}, Lsdk/pendo/io/p1/d;->a()[Lsdk/pendo/io/p1/b;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v4, v0, v2

    invoke-virtual {v4}, Lsdk/pendo/io/p1/b;->b()I

    move-result v5

    invoke-virtual {p0, p1, v5}, Lsdk/pendo/io/p1/d;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-virtual {p3}, Lsdk/pendo/io/r1/g;->a()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_2

    :cond_0
    if-eqz v3, :cond_1

    const/16 v6, 0x2c

    invoke-interface {p2, v6}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_1
    invoke-virtual {v4}, Lsdk/pendo/io/p1/b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5, p2, p3}, Lsdk/pendo/io/r1/d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Appendable;Lsdk/pendo/io/r1/g;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/16 p0, 0x7d

    invoke-interface {p2, p0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method
