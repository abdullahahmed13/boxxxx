.class public final Lsdk/pendo/io/t4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/k3/n;
.implements Lsdk/pendo/io/k3/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsdk/pendo/io/k3/n<",
        "TT;TT;>;",
        "Lsdk/pendo/io/k3/f<",
        "TT;TT;>;"
    }
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field final a:Lsdk/pendo/io/k3/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/k3/j<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsdk/pendo/io/k3/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/k3/j<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "observable == null"

    invoke-static {p1, v0}, Lsdk/pendo/io/u4/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lsdk/pendo/io/t4/d;->a:Lsdk/pendo/io/k3/j;

    return-void
.end method


# virtual methods
.method public a(Lsdk/pendo/io/k3/d;)Lsdk/pendo/io/j3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/k3/d<",
            "TT;>;)",
            "Lsdk/pendo/io/j3/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lsdk/pendo/io/t4/d;->a:Lsdk/pendo/io/k3/j;

    sget-object v0, Lsdk/pendo/io/k3/a;->LATEST:Lsdk/pendo/io/k3/a;

    invoke-virtual {p0, v0}, Lsdk/pendo/io/k3/j;->a(Lsdk/pendo/io/k3/a;)Lsdk/pendo/io/k3/d;

    move-result-object p0

    invoke-virtual {p1, p0}, Lsdk/pendo/io/k3/d;->b(Lsdk/pendo/io/j3/a;)Lsdk/pendo/io/k3/d;

    move-result-object p0

    return-object p0
.end method

.method public a(Lsdk/pendo/io/k3/j;)Lsdk/pendo/io/k3/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/k3/j<",
            "TT;>;)",
            "Lsdk/pendo/io/k3/m<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lsdk/pendo/io/t4/d;->a:Lsdk/pendo/io/k3/j;

    invoke-virtual {p1, p0}, Lsdk/pendo/io/k3/j;->d(Lsdk/pendo/io/k3/m;)Lsdk/pendo/io/k3/j;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lsdk/pendo/io/t4/d;

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lsdk/pendo/io/t4/d;

    iget-object p0, p0, Lsdk/pendo/io/t4/d;->a:Lsdk/pendo/io/k3/j;

    iget-object p1, p1, Lsdk/pendo/io/t4/d;->a:Lsdk/pendo/io/k3/j;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/t4/d;->a:Lsdk/pendo/io/k3/j;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LifecycleTransformer{observable="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lsdk/pendo/io/t4/d;->a:Lsdk/pendo/io/k3/j;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
