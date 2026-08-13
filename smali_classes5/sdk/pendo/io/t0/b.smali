.class public abstract Lsdk/pendo/io/t0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/t0/b$b;,
        Lsdk/pendo/io/t0/b$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected f:Ljava/security/Key;


# direct methods
.method protected constructor <init>(Ljava/security/Key;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lsdk/pendo/io/t0/b;->e:Ljava/util/Map;

    iput-object p1, p0, Lsdk/pendo/io/t0/b;->f:Ljava/security/Key;

    return-void
.end method

.method protected constructor <init>(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lsdk/pendo/io/t0/b;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "kty"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "use"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v3, "kid"

    aput-object v3, v0, v1

    const/4 v1, 0x3

    const-string v4, "alg"

    aput-object v4, v0, v1

    const/4 v1, 0x4

    const-string v5, "key_ops"

    aput-object v5, v0, v1

    invoke-virtual {p0, v0}, Lsdk/pendo/io/t0/b;->a([Ljava/lang/String;)V

    invoke-static {p1, v2}, Lsdk/pendo/io/t0/b;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsdk/pendo/io/t0/b;->c(Ljava/lang/String;)V

    invoke-static {p1, v3}, Lsdk/pendo/io/t0/b;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsdk/pendo/io/t0/b;->b(Ljava/lang/String;)V

    invoke-static {p1, v4}, Lsdk/pendo/io/t0/b;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsdk/pendo/io/t0/b;->a(Ljava/lang/String;)V

    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v5}, Lsdk/pendo/io/a1/h;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsdk/pendo/io/t0/b;->d:Ljava/util/List;

    :cond_0
    return-void
.end method

.method protected static a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lsdk/pendo/io/a1/h;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected static a(Ljava/util/Map;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 3
    invoke-static {p0, p1}, Lsdk/pendo/io/t0/b;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lsdk/pendo/io/a1/g;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Missing required \'"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "\' parameter."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lsdk/pendo/io/a1/g;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method protected static b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lsdk/pendo/io/t0/b;->a(Ljava/util/Map;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/security/Key;
    .locals 0

    .line 1
    iget-object p0, p0, Lsdk/pendo/io/t0/b;->f:Ljava/security/Key;

    return-object p0
.end method

.method public a(Lsdk/pendo/io/t0/b$b;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/t0/b$b;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Lsdk/pendo/io/t0/b;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "kty"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lsdk/pendo/io/t0/b;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "kid"

    invoke-virtual {p0, v2, v1, v0}, Lsdk/pendo/io/t0/b;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-virtual {p0}, Lsdk/pendo/io/t0/b;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "use"

    invoke-virtual {p0, v2, v1, v0}, Lsdk/pendo/io/t0/b;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v1, p0, Lsdk/pendo/io/t0/b;->d:Ljava/util/List;

    const-string v2, "key_ops"

    invoke-virtual {p0, v2, v1, v0}, Lsdk/pendo/io/t0/b;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-virtual {p0}, Lsdk/pendo/io/t0/b;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    const-string v2, "alg"

    invoke-virtual {p0, v2, v1, v0}, Lsdk/pendo/io/t0/b;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-virtual {p0, v0, p1}, Lsdk/pendo/io/t0/b;->a(Ljava/util/Map;Lsdk/pendo/io/t0/b$b;)V

    iget-object p0, p0, Lsdk/pendo/io/t0/b;->e:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lsdk/pendo/io/t0/b;->c:Ljava/lang/String;

    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 4
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method protected abstract a(Ljava/util/Map;Lsdk/pendo/io/t0/b$b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lsdk/pendo/io/t0/b$b;",
            ")V"
        }
    .end annotation
.end method

.method protected varargs a([Ljava/lang/String;)V
    .locals 4

    .line 5
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    iget-object v3, p0, Lsdk/pendo/io/t0/b;->e:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsdk/pendo/io/t0/b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lsdk/pendo/io/t0/b;->b:Ljava/lang/String;

    return-void
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsdk/pendo/io/t0/b;->a:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/t0/b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/t0/b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lsdk/pendo/io/t0/b$b;->PUBLIC_ONLY:Lsdk/pendo/io/t0/b$b;

    invoke-virtual {p0, v1}, Lsdk/pendo/io/t0/b;->a(Lsdk/pendo/io/t0/b$b;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
