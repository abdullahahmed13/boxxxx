.class public Lsdk/pendo/io/u1/a;
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
    .locals 3
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

    invoke-virtual {p3, p2}, Lsdk/pendo/io/r1/g;->c(Ljava/lang/Appendable;)V

    check-cast p1, [Ljava/lang/Object;

    array-length p0, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p0, :cond_1

    aget-object v2, p1, v0

    if-eqz v1, :cond_0

    invoke-virtual {p3, p2}, Lsdk/pendo/io/r1/g;->i(Ljava/lang/Appendable;)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v2, p2, p3}, Lsdk/pendo/io/r1/i;->a(Ljava/lang/Object;Ljava/lang/Appendable;Lsdk/pendo/io/r1/g;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p3, p2}, Lsdk/pendo/io/r1/g;->d(Ljava/lang/Appendable;)V

    return-void
.end method
