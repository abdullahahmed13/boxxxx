.class final Lsdk/pendo/io/c0/g$c;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/c0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lsdk/pendo/io/c0/g;


# direct methods
.method constructor <init>(Lsdk/pendo/io/c0/g;)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/c0/g$c;->a:Lsdk/pendo/io/c0/g;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/c0/g$c;->a:Lsdk/pendo/io/c0/g;

    invoke-virtual {p0}, Lsdk/pendo/io/c0/g;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/c0/g$c;->a:Lsdk/pendo/io/c0/g;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/c0/g;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Lsdk/pendo/io/c0/g$c$a;

    invoke-direct {v0, p0}, Lsdk/pendo/io/c0/g$c$a;-><init>(Lsdk/pendo/io/c0/g$c;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/c0/g$c;->a:Lsdk/pendo/io/c0/g;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/c0/g;->b(Ljava/lang/Object;)Lsdk/pendo/io/c0/g$e;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/c0/g$c;->a:Lsdk/pendo/io/c0/g;

    iget p0, p0, Lsdk/pendo/io/c0/g;->c:I

    return p0
.end method
