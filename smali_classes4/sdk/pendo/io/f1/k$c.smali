.class public Lsdk/pendo/io/f1/k$c;
.super Lsdk/pendo/io/f1/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/f1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Z


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsdk/pendo/io/f1/j;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsdk/pendo/io/f1/k$c;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsdk/pendo/io/f1/k$c;->b:Z

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lsdk/pendo/io/f1/j;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/f1/k$c;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsdk/pendo/io/f1/k$c;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lsdk/pendo/io/d1/l$a;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/d1/l$a;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lsdk/pendo/io/f1/k$c;->c(Lsdk/pendo/io/d1/l$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class p0, Ljava/util/List;

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lsdk/pendo/io/f1/k$c;->e(Lsdk/pendo/io/d1/l$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class p0, Ljava/util/Map;

    return-object p0

    :cond_1
    invoke-virtual {p0, p1}, Lsdk/pendo/io/f1/k$c;->g(Lsdk/pendo/io/d1/l$a;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    const-class p0, Ljava/lang/Number;

    return-object p0

    :cond_2
    invoke-virtual {p0, p1}, Lsdk/pendo/io/f1/k$c;->g(Lsdk/pendo/io/d1/l$a;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    const-class p0, Ljava/lang/String;

    return-object p0

    :cond_3
    invoke-virtual {p0, p1}, Lsdk/pendo/io/f1/k$c;->g(Lsdk/pendo/io/d1/l$a;)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_4

    const-class p0, Ljava/lang/Boolean;

    return-object p0

    :cond_4
    const-class p0, Ljava/lang/Void;

    return-object p0
.end method

.method public a(Lsdk/pendo/io/f1/k$c;Lsdk/pendo/io/d1/l$a;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object p0, p0, Lsdk/pendo/io/f1/k$c;->a:Ljava/lang/Object;

    if-eqz p0, :cond_1

    invoke-virtual {p1, p2}, Lsdk/pendo/io/f1/k$c;->g(Lsdk/pendo/io/d1/l$a;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_1
    iget-object p0, p1, Lsdk/pendo/io/f1/k$c;->a:Ljava/lang/Object;

    if-nez p0, :cond_3

    :cond_2
    return v0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public b(Lsdk/pendo/io/d1/l$a;)Lsdk/pendo/io/f1/j;
    .locals 1

    invoke-virtual {p0, p1}, Lsdk/pendo/io/f1/k$c;->c(Lsdk/pendo/io/d1/l$a;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lsdk/pendo/io/f1/k;->d:Lsdk/pendo/io/f1/k$j;

    return-object p0

    :cond_0
    new-instance v0, Lsdk/pendo/io/f1/k$k;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/f1/k$c;->g(Lsdk/pendo/io/d1/l$a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lsdk/pendo/io/f1/k$k;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public c()Lsdk/pendo/io/f1/k$c;
    .locals 0

    return-object p0
.end method

.method public c(Lsdk/pendo/io/d1/l$a;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lsdk/pendo/io/f1/k$c;->g(Lsdk/pendo/io/d1/l$a;)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Ljava/util/List;

    return p0
.end method

.method public d(Lsdk/pendo/io/d1/l$a;)Z
    .locals 3

    invoke-virtual {p0, p1}, Lsdk/pendo/io/f1/k$c;->c(Lsdk/pendo/io/d1/l$a;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, Lsdk/pendo/io/f1/k$c;->e(Lsdk/pendo/io/d1/l$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lsdk/pendo/io/f1/k$c;->g(Lsdk/pendo/io/d1/l$a;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lsdk/pendo/io/f1/k$c;->g(Lsdk/pendo/io/d1/l$a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    return v2

    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lsdk/pendo/io/f1/k$c;->g(Lsdk/pendo/io/d1/l$a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method public e(Lsdk/pendo/io/d1/l$a;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lsdk/pendo/io/f1/k$c;->g(Lsdk/pendo/io/d1/l$a;)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Ljava/util/Map;

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsdk/pendo/io/f1/k$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsdk/pendo/io/f1/k$c;

    iget-object p0, p0, Lsdk/pendo/io/f1/k$c;->a:Ljava/lang/Object;

    if-eqz p0, :cond_2

    iget-object p1, p1, Lsdk/pendo/io/f1/k$c;->a:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_2
    iget-object p0, p1, Lsdk/pendo/io/f1/k$c;->a:Ljava/lang/Object;

    if-nez p0, :cond_4

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v2
.end method

.method public f(Lsdk/pendo/io/d1/l$a;)I
    .locals 1

    invoke-virtual {p0, p1}, Lsdk/pendo/io/f1/k$c;->c(Lsdk/pendo/io/d1/l$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lsdk/pendo/io/f1/k$c;->g(Lsdk/pendo/io/d1/l$a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public g(Lsdk/pendo/io/d1/l$a;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    iget-boolean p1, p0, Lsdk/pendo/io/f1/k$c;->b:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lsdk/pendo/io/f1/k$c;->a:Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance p1, Lsdk/pendo/io/t1/a;

    const/4 v0, -0x1

    invoke-direct {p1, v0}, Lsdk/pendo/io/t1/a;-><init>(I)V

    iget-object p0, p0, Lsdk/pendo/io/f1/k$c;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lsdk/pendo/io/t1/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lsdk/pendo/io/t1/e; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public l()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/f1/k$c;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
