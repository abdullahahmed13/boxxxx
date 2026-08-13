.class public Lsdk/pendo/io/f1/k$k;
.super Lsdk/pendo/io/f1/j;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/f1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsdk/pendo/io/f1/j;",
        "Ljava/lang/Iterable<",
        "Lsdk/pendo/io/f1/j;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsdk/pendo/io/f1/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lsdk/pendo/io/f1/j;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsdk/pendo/io/f1/k$k;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lsdk/pendo/io/f1/k$k;->a:Ljava/util/List;

    invoke-static {v0}, Lsdk/pendo/io/f1/j;->d(Ljava/lang/Object;)Lsdk/pendo/io/f1/j;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lsdk/pendo/io/d1/l$a;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/d1/l$a;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 3
    const-class p0, Ljava/util/List;

    return-object p0
.end method

.method public a(Lsdk/pendo/io/f1/j;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsdk/pendo/io/f1/k$k;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public a(Lsdk/pendo/io/f1/k$k;)Z
    .locals 2

    .line 2
    iget-object p0, p0, Lsdk/pendo/io/f1/k$k;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdk/pendo/io/f1/j;

    iget-object v1, p1, Lsdk/pendo/io/f1/k$k;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lsdk/pendo/io/f1/k$k;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lsdk/pendo/io/f1/k$k;

    iget-object p0, p0, Lsdk/pendo/io/f1/k$k;->a:Ljava/util/List;

    iget-object p1, p1, Lsdk/pendo/io/f1/k$k;->a:Ljava/util/List;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public i()Lsdk/pendo/io/f1/k$k;
    .locals 0

    return-object p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lsdk/pendo/io/f1/j;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lsdk/pendo/io/f1/k$k;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public r()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lsdk/pendo/io/f1/k$k;->a:Ljava/util/List;

    const-string v1, ","

    invoke-static {v1, p0}, Lsdk/pendo/io/e1/i;->a(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
