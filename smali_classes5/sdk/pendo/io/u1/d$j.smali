.class Lsdk/pendo/io/u1/d$j;
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
        "Lsdk/pendo/io/r1/f;",
        ">;"
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
    check-cast p1, Lsdk/pendo/io/r1/f;

    invoke-virtual {p0, p1, p2, p3}, Lsdk/pendo/io/u1/d$j;->a(Lsdk/pendo/io/r1/f;Ljava/lang/Appendable;Lsdk/pendo/io/r1/g;)V

    return-void
.end method

.method public a(Lsdk/pendo/io/r1/f;Ljava/lang/Appendable;Lsdk/pendo/io/r1/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lsdk/pendo/io/r1/f;",
            ">(TE;",
            "Ljava/lang/Appendable;",
            "Lsdk/pendo/io/r1/g;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-interface {p1, p2}, Lsdk/pendo/io/r1/e;->a(Ljava/lang/Appendable;)V

    return-void
.end method
