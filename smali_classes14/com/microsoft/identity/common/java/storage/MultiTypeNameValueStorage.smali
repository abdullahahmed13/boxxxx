.class public Lcom/microsoft/identity/common/java/storage/MultiTypeNameValueStorage;
.super Ljava/lang/Object;
.source "MultiTypeNameValueStorage.java"

# interfaces
.implements Lcom/microsoft/identity/common/java/cache/IMultiTypeNameValueStorage;


# instance fields
.field private final mNameValueStringStorage:Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/microsoft/identity/common/java/interfaces/INameValueStorage<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/java/interfaces/INameValueStorage<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/microsoft/identity/common/java/storage/MultiTypeNameValueStorage;->mNameValueStringStorage:Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/microsoft/identity/common/java/storage/MultiTypeNameValueStorage;->mNameValueStringStorage:Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;

    invoke-interface {p0}, Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 95
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/storage/MultiTypeNameValueStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    .line 94
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "key is marked non-null but is null"

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

    .line 85
    iget-object p0, p0, Lcom/microsoft/identity/common/java/storage/MultiTypeNameValueStorage;->mNameValueStringStorage:Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;

    invoke-interface {p0}, Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;->getAll()Ljava/util/Map;

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

    if-eqz p1, :cond_0

    .line 90
    iget-object p0, p0, Lcom/microsoft/identity/common/java/storage/MultiTypeNameValueStorage;->mNameValueStringStorage:Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;

    invoke-interface {p0, p1}, Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;->getAllFilteredByKey(Lcom/microsoft/identity/common/java/util/ported/Predicate;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    .line 89
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "keyFilter is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getLong(Ljava/lang/String;)J
    .locals 0

    if-eqz p1, :cond_1

    .line 74
    iget-object p0, p0, Lcom/microsoft/identity/common/java/storage/MultiTypeNameValueStorage;->mNameValueStringStorage:Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;

    invoke-interface {p0, p1}, Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 76
    invoke-static {p0}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    .line 80
    :cond_0
    sget-object p1, Lcom/microsoft/identity/common/java/storage/IGenericTypeStringAdapter;->LongStringAdapter:Lcom/microsoft/identity/common/java/storage/IGenericTypeStringAdapter;

    invoke-interface {p1, p0}, Lcom/microsoft/identity/common/java/storage/IGenericTypeStringAdapter;->adapt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0

    .line 73
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "key is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 64
    iget-object p0, p0, Lcom/microsoft/identity/common/java/storage/MultiTypeNameValueStorage;->mNameValueStringStorage:Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;

    invoke-interface {p0, p1}, Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 63
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "key is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public putLong(Ljava/lang/String;J)V
    .locals 1

    if-eqz p1, :cond_0

    .line 69
    iget-object p0, p0, Lcom/microsoft/identity/common/java/storage/MultiTypeNameValueStorage;->mNameValueStringStorage:Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;

    sget-object v0, Lcom/microsoft/identity/common/java/storage/IGenericTypeStringAdapter;->LongStringAdapter:Lcom/microsoft/identity/common/java/storage/IGenericTypeStringAdapter;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p2}, Lcom/microsoft/identity/common/java/storage/IGenericTypeStringAdapter;->adapt(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;->put(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 68
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "key is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 59
    iget-object p0, p0, Lcom/microsoft/identity/common/java/storage/MultiTypeNameValueStorage;->mNameValueStringStorage:Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;

    invoke-interface {p0, p1, p2}, Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;->put(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 58
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "key is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public remove(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 105
    iget-object p0, p0, Lcom/microsoft/identity/common/java/storage/MultiTypeNameValueStorage;->mNameValueStringStorage:Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;

    invoke-interface {p0, p1}, Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;->remove(Ljava/lang/String;)V

    return-void

    .line 104
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "key is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
