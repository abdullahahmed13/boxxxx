.class public Lsdk/pendo/io/v1/e;
.super Lsdk/pendo/io/v1/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsdk/pendo/io/v1/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field final e:Lsdk/pendo/io/p1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/p1/d<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsdk/pendo/io/v1/j;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/v1/j;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lsdk/pendo/io/v1/k;-><init>(Lsdk/pendo/io/v1/j;)V

    iput-object p2, p0, Lsdk/pendo/io/v1/e;->c:Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Class;->isInterface()Z

    move-result p1

    if-eqz p1, :cond_0

    const-class p1, Lsdk/pendo/io/r1/d;

    iput-object p1, p0, Lsdk/pendo/io/v1/e;->d:Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lsdk/pendo/io/v1/e;->d:Ljava/lang/Class;

    :goto_0
    iget-object p1, p0, Lsdk/pendo/io/v1/e;->d:Ljava/lang/Class;

    sget-object p2, Lsdk/pendo/io/r1/h;->a:Lsdk/pendo/io/r1/h$a;

    invoke-static {p1, p2}, Lsdk/pendo/io/p1/d;->a(Ljava/lang/Class;Lsdk/pendo/io/p1/j;)Lsdk/pendo/io/p1/d;

    move-result-object p1

    iput-object p1, p0, Lsdk/pendo/io/v1/e;->e:Lsdk/pendo/io/p1/d;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lsdk/pendo/io/v1/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsdk/pendo/io/v1/k<",
            "*>;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lsdk/pendo/io/v1/k;->a:Lsdk/pendo/io/v1/j;

    iget-object p0, p0, Lsdk/pendo/io/v1/j;->b:Lsdk/pendo/io/v1/k;

    return-object p0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lsdk/pendo/io/v1/e;->e:Lsdk/pendo/io/p1/d;

    invoke-virtual {p0}, Lsdk/pendo/io/p1/d;->c()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lsdk/pendo/io/v1/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsdk/pendo/io/v1/k<",
            "*>;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lsdk/pendo/io/v1/k;->a:Lsdk/pendo/io/v1/j;

    iget-object p0, p0, Lsdk/pendo/io/v1/j;->b:Lsdk/pendo/io/v1/k;

    return-object p0
.end method
