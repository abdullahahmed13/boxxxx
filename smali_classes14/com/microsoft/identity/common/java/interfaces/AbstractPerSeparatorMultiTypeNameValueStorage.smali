.class public abstract Lcom/microsoft/identity/common/java/interfaces/AbstractPerSeparatorMultiTypeNameValueStorage;
.super Ljava/lang/Object;
.source "AbstractPerSeparatorMultiTypeNameValueStorage.java"

# interfaces
.implements Lcom/microsoft/identity/common/java/interfaces/IPerSeparatorMultiTypeNameValueStorage;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/microsoft/identity/common/java/interfaces/IPerSeparatorMultiTypeNameValueStorage<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clear(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 87
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/interfaces/AbstractPerSeparatorMultiTypeNameValueStorage;->getStoreForSeparator(Ljava/lang/Object;)Lcom/microsoft/identity/common/java/cache/IMultiTypeNameValueStorage;

    move-result-object p0

    invoke-interface {p0}, Lcom/microsoft/identity/common/java/cache/IMultiTypeNameValueStorage;->clear()V

    return-void

    .line 86
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "separator is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getAll(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 77
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/interfaces/AbstractPerSeparatorMultiTypeNameValueStorage;->getStoreForSeparator(Ljava/lang/Object;)Lcom/microsoft/identity/common/java/cache/IMultiTypeNameValueStorage;

    move-result-object p0

    invoke-interface {p0}, Lcom/microsoft/identity/common/java/cache/IMultiTypeNameValueStorage;->getAll()Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 76
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "separator is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getAllFilteredByKey(Ljava/lang/Object;Lcom/microsoft/identity/common/java/util/ported/Predicate;)Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
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

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 98
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/interfaces/AbstractPerSeparatorMultiTypeNameValueStorage;->getStoreForSeparator(Ljava/lang/Object;)Lcom/microsoft/identity/common/java/cache/IMultiTypeNameValueStorage;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/microsoft/identity/common/java/cache/IMultiTypeNameValueStorage;->getAllFilteredByKey(Lcom/microsoft/identity/common/java/util/ported/Predicate;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    .line 97
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "keyFilter is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 96
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "separator is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getLong(Ljava/lang/Object;Ljava/lang/String;)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")J"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 72
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/interfaces/AbstractPerSeparatorMultiTypeNameValueStorage;->getStoreForSeparator(Ljava/lang/Object;)Lcom/microsoft/identity/common/java/cache/IMultiTypeNameValueStorage;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/microsoft/identity/common/java/cache/IMultiTypeNameValueStorage;->getLong(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0

    .line 71
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "name is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "separator is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected abstract getStoreForSeparator(Ljava/lang/Object;)Lcom/microsoft/identity/common/java/cache/IMultiTypeNameValueStorage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/microsoft/identity/common/java/cache/IMultiTypeNameValueStorage;"
        }
    .end annotation
.end method

.method public getString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 55
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/interfaces/AbstractPerSeparatorMultiTypeNameValueStorage;->getStoreForSeparator(Ljava/lang/Object;)Lcom/microsoft/identity/common/java/cache/IMultiTypeNameValueStorage;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/microsoft/identity/common/java/cache/IMultiTypeNameValueStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 54
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "name is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "separator is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public keySet(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 92
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/interfaces/AbstractPerSeparatorMultiTypeNameValueStorage;->getStoreForSeparator(Ljava/lang/Object;)Lcom/microsoft/identity/common/java/cache/IMultiTypeNameValueStorage;

    move-result-object p0

    invoke-interface {p0}, Lcom/microsoft/identity/common/java/cache/IMultiTypeNameValueStorage;->getAll()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 91
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "separator is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public putLong(Ljava/lang/Object;Ljava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 67
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/interfaces/AbstractPerSeparatorMultiTypeNameValueStorage;->getStoreForSeparator(Ljava/lang/Object;)Lcom/microsoft/identity/common/java/cache/IMultiTypeNameValueStorage;

    move-result-object p0

    invoke-interface {p0, p2, p3, p4}, Lcom/microsoft/identity/common/java/cache/IMultiTypeNameValueStorage;->putLong(Ljava/lang/String;J)V

    return-void

    .line 66
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "name is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "separator is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public putString(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 62
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/interfaces/AbstractPerSeparatorMultiTypeNameValueStorage;->getStoreForSeparator(Ljava/lang/Object;)Lcom/microsoft/identity/common/java/cache/IMultiTypeNameValueStorage;

    move-result-object p0

    invoke-interface {p0, p2, p3}, Lcom/microsoft/identity/common/java/cache/IMultiTypeNameValueStorage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 60
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "name is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 59
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "separator is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 82
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/interfaces/AbstractPerSeparatorMultiTypeNameValueStorage;->getStoreForSeparator(Ljava/lang/Object;)Lcom/microsoft/identity/common/java/cache/IMultiTypeNameValueStorage;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/microsoft/identity/common/java/cache/IMultiTypeNameValueStorage;->remove(Ljava/lang/String;)V

    return-void

    .line 81
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "name is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "separator is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
