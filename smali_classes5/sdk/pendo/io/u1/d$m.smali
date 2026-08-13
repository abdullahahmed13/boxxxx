.class Lsdk/pendo/io/u1/d$m;
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
        "Lsdk/pendo/io/r1/b;",
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
    check-cast p1, Lsdk/pendo/io/r1/b;

    invoke-virtual {p0, p1, p2, p3}, Lsdk/pendo/io/u1/d$m;->a(Lsdk/pendo/io/r1/b;Ljava/lang/Appendable;Lsdk/pendo/io/r1/g;)V

    return-void
.end method

.method public a(Lsdk/pendo/io/r1/b;Ljava/lang/Appendable;Lsdk/pendo/io/r1/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lsdk/pendo/io/r1/b;",
            ">(TE;",
            "Ljava/lang/Appendable;",
            "Lsdk/pendo/io/r1/g;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Lsdk/pendo/io/r1/b;->a()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method
