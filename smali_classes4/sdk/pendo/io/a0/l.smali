.class public final Lsdk/pendo/io/a0/l;
.super Lsdk/pendo/io/a0/i;
.source "SourceFile"


# instance fields
.field private final a:Lsdk/pendo/io/c0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/c0/g<",
            "Ljava/lang/String;",
            "Lsdk/pendo/io/a0/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lsdk/pendo/io/a0/i;-><init>()V

    new-instance v0, Lsdk/pendo/io/c0/g;

    invoke-direct {v0}, Lsdk/pendo/io/c0/g;-><init>()V

    iput-object v0, p0, Lsdk/pendo/io/a0/l;->a:Lsdk/pendo/io/c0/g;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lsdk/pendo/io/a0/i;
    .locals 0

    .line 5
    iget-object p0, p0, Lsdk/pendo/io/a0/l;->a:Lsdk/pendo/io/c0/g;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/c0/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/a0/i;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    if-nez p2, :cond_0

    .line 2
    sget-object p2, Lsdk/pendo/io/a0/k;->a:Lsdk/pendo/io/a0/k;

    goto :goto_0

    :cond_0
    new-instance v0, Lsdk/pendo/io/a0/n;

    invoke-direct {v0, p2}, Lsdk/pendo/io/a0/n;-><init>(Ljava/lang/Boolean;)V

    move-object p2, v0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/a0/l;->a(Ljava/lang/String;Lsdk/pendo/io/a0/i;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 1

    if-nez p2, :cond_0

    .line 3
    sget-object p2, Lsdk/pendo/io/a0/k;->a:Lsdk/pendo/io/a0/k;

    goto :goto_0

    :cond_0
    new-instance v0, Lsdk/pendo/io/a0/n;

    invoke-direct {v0, p2}, Lsdk/pendo/io/a0/n;-><init>(Ljava/lang/Number;)V

    move-object p2, v0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/a0/l;->a(Ljava/lang/String;Lsdk/pendo/io/a0/i;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    .line 4
    sget-object p2, Lsdk/pendo/io/a0/k;->a:Lsdk/pendo/io/a0/k;

    goto :goto_0

    :cond_0
    new-instance v0, Lsdk/pendo/io/a0/n;

    invoke-direct {v0, p2}, Lsdk/pendo/io/a0/n;-><init>(Ljava/lang/String;)V

    move-object p2, v0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/a0/l;->a(Ljava/lang/String;Lsdk/pendo/io/a0/i;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lsdk/pendo/io/a0/i;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsdk/pendo/io/a0/l;->a:Lsdk/pendo/io/c0/g;

    if-nez p2, :cond_0

    sget-object p2, Lsdk/pendo/io/a0/k;->a:Lsdk/pendo/io/a0/k;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/c0/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/lang/String;)Lsdk/pendo/io/a0/f;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/a0/l;->a:Lsdk/pendo/io/c0/g;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/c0/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/a0/f;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lsdk/pendo/io/a0/n;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/a0/l;->a:Lsdk/pendo/io/c0/g;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/c0/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/a0/n;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/a0/l;->a:Lsdk/pendo/io/c0/g;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/c0/g;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public e(Ljava/lang/String;)Lsdk/pendo/io/a0/i;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/a0/l;->a:Lsdk/pendo/io/c0/g;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/c0/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/a0/i;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Lsdk/pendo/io/a0/l;

    if-eqz v0, :cond_0

    check-cast p1, Lsdk/pendo/io/a0/l;

    iget-object p1, p1, Lsdk/pendo/io/a0/l;->a:Lsdk/pendo/io/c0/g;

    iget-object p0, p0, Lsdk/pendo/io/a0/l;->a:Lsdk/pendo/io/c0/g;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/a0/l;->a:Lsdk/pendo/io/c0/g;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public l()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lsdk/pendo/io/a0/i;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lsdk/pendo/io/a0/l;->a:Lsdk/pendo/io/c0/g;

    invoke-virtual {p0}, Lsdk/pendo/io/c0/g;->entrySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
