.class public Lcom/microsoft/identity/common/SharedPreferenceStringStorage;
.super Lcom/microsoft/identity/common/internal/util/AbstractSharedPrefNameValueStorage;
.source "SharedPreferenceStringStorage.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/microsoft/identity/common/internal/util/AbstractSharedPrefNameValueStorage<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 48
    invoke-static {p1, p2, v0}, Lcom/microsoft/identity/common/internal/cache/SharedPreferencesFileManager;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;Lcom/microsoft/identity/common/java/crypto/IKeyAccessor;)Lcom/microsoft/identity/common/internal/cache/SharedPreferencesFileManager;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/microsoft/identity/common/internal/util/AbstractSharedPrefNameValueStorage;-><init>(Lcom/microsoft/identity/common/java/cache/IMultiTypeNameValueStorage;)V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    return-void

    .line 47
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "sharedPrefFileName is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "context is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public bridge synthetic get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/SharedPreferenceStringStorage;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public get(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 57
    iget-object p0, p0, Lcom/microsoft/identity/common/SharedPreferenceStringStorage;->mManager:Lcom/microsoft/identity/common/java/cache/IMultiTypeNameValueStorage;

    invoke-interface {p0, p1}, Lcom/microsoft/identity/common/java/cache/IMultiTypeNameValueStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 56
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

    .line 66
    iget-object p0, p0, Lcom/microsoft/identity/common/SharedPreferenceStringStorage;->mManager:Lcom/microsoft/identity/common/java/cache/IMultiTypeNameValueStorage;

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

    .line 61
    iget-object p0, p0, Lcom/microsoft/identity/common/SharedPreferenceStringStorage;->mManager:Lcom/microsoft/identity/common/java/cache/IMultiTypeNameValueStorage;

    invoke-interface {p0, p1}, Lcom/microsoft/identity/common/java/cache/IMultiTypeNameValueStorage;->getAllFilteredByKey(Lcom/microsoft/identity/common/java/util/ported/Predicate;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic put(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 43
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/identity/common/SharedPreferenceStringStorage;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 71
    iget-object p0, p0, Lcom/microsoft/identity/common/SharedPreferenceStringStorage;->mManager:Lcom/microsoft/identity/common/java/cache/IMultiTypeNameValueStorage;

    invoke-interface {p0, p1, p2}, Lcom/microsoft/identity/common/java/cache/IMultiTypeNameValueStorage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 70
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "name is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
