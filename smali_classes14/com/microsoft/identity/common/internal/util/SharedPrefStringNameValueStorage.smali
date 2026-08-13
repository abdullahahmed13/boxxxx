.class public Lcom/microsoft/identity/common/internal/util/SharedPrefStringNameValueStorage;
.super Lcom/microsoft/identity/common/internal/util/AbstractSharedPrefNameValueStorage;
.source "SharedPrefStringNameValueStorage.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/microsoft/identity/common/internal/util/AbstractSharedPrefNameValueStorage<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/microsoft/identity/common/java/cache/IMultiTypeNameValueStorage;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/internal/util/AbstractSharedPrefNameValueStorage;-><init>(Lcom/microsoft/identity/common/java/cache/IMultiTypeNameValueStorage;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/util/SharedPrefStringNameValueStorage;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public get(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 44
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/util/SharedPrefStringNameValueStorage;->mManager:Lcom/microsoft/identity/common/java/cache/IMultiTypeNameValueStorage;

    invoke-interface {p0, p1}, Lcom/microsoft/identity/common/java/cache/IMultiTypeNameValueStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "name is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getAll()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/util/SharedPrefStringNameValueStorage;->mManager:Lcom/microsoft/identity/common/java/cache/IMultiTypeNameValueStorage;

    invoke-interface {p0}, Lcom/microsoft/identity/common/java/cache/IMultiTypeNameValueStorage;->getAll()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getAllFilteredByKey(Lcom/microsoft/identity/common/java/util/ported/Predicate;)Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/java/util/ported/Predicate<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 58
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/util/SharedPrefStringNameValueStorage;->mManager:Lcom/microsoft/identity/common/java/cache/IMultiTypeNameValueStorage;

    invoke-interface {p0, p1}, Lcom/microsoft/identity/common/java/cache/IMultiTypeNameValueStorage;->getAllFilteredByKey(Lcom/microsoft/identity/common/java/util/ported/Predicate;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic put(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 38
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/identity/common/internal/util/SharedPrefStringNameValueStorage;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 53
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/util/SharedPrefStringNameValueStorage;->mManager:Lcom/microsoft/identity/common/java/cache/IMultiTypeNameValueStorage;

    invoke-interface {p0, p1, p2}, Lcom/microsoft/identity/common/java/cache/IMultiTypeNameValueStorage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 52
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "name is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
