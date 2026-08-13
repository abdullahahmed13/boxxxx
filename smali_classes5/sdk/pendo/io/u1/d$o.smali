.class Lsdk/pendo/io/u1/d$o;
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
        "Ljava/lang/Enum<",
        "*>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Enum;Ljava/lang/Appendable;Lsdk/pendo/io/r1/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "*>;>(TE;",
            "Ljava/lang/Appendable;",
            "Lsdk/pendo/io/r1/g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p2, p0}, Lsdk/pendo/io/r1/g;->a(Ljava/lang/Appendable;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Appendable;Lsdk/pendo/io/r1/g;)V
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p0, p1, p2, p3}, Lsdk/pendo/io/u1/d$o;->a(Ljava/lang/Enum;Ljava/lang/Appendable;Lsdk/pendo/io/r1/g;)V

    return-void
.end method
