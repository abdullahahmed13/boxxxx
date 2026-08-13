.class public Lcom/microsoft/identity/common/java/storage/EncryptedNameValueStorage;
.super Ljava/lang/Object;
.source "EncryptedNameValueStorage.java"

# interfaces
.implements Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/microsoft/identity/common/java/interfaces/INameValueStorage<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "EncryptedNameValueStorage"


# instance fields
.field private final mEncryptionManager:Lcom/microsoft/identity/common/java/crypto/KeyAccessorStringAdapter;

.field private final mRawNameValueStorage:Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/microsoft/identity/common/java/interfaces/INameValueStorage<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mStringAdapter:Lcom/microsoft/identity/common/java/storage/IGenericTypeStringAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/microsoft/identity/common/java/storage/IGenericTypeStringAdapter<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;Lcom/microsoft/identity/common/java/crypto/IKeyAccessor;Lcom/microsoft/identity/common/java/storage/IGenericTypeStringAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/java/interfaces/INameValueStorage<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/microsoft/identity/common/java/crypto/IKeyAccessor;",
            "Lcom/microsoft/identity/common/java/storage/IGenericTypeStringAdapter<",
            "TT;>;)V"
        }
    .end annotation

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 83
    iput-object p1, p0, Lcom/microsoft/identity/common/java/storage/EncryptedNameValueStorage;->mRawNameValueStorage:Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;

    .line 84
    new-instance p1, Lcom/microsoft/identity/common/java/crypto/KeyAccessorStringAdapter;

    invoke-direct {p1, p2}, Lcom/microsoft/identity/common/java/crypto/KeyAccessorStringAdapter;-><init>(Lcom/microsoft/identity/common/java/crypto/IKeyAccessor;)V

    iput-object p1, p0, Lcom/microsoft/identity/common/java/storage/EncryptedNameValueStorage;->mEncryptionManager:Lcom/microsoft/identity/common/java/crypto/KeyAccessorStringAdapter;

    .line 85
    iput-object p3, p0, Lcom/microsoft/identity/common/java/storage/EncryptedNameValueStorage;->mStringAdapter:Lcom/microsoft/identity/common/java/storage/IGenericTypeStringAdapter;

    return-void

    .line 82
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "stringAdapter is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 81
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "encryptionManager is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 80
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "rawNameValueStringStorage is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public clear()V
    .locals 0

    .line 159
    iget-object p0, p0, Lcom/microsoft/identity/common/java/storage/EncryptedNameValueStorage;->mRawNameValueStorage:Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;

    invoke-interface {p0}, Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;->clear()V

    return-void
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/java/storage/EncryptedNameValueStorage;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":get"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/microsoft/identity/common/java/storage/EncryptedNameValueStorage;->mRawNameValueStorage:Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;

    invoke-interface {v1, p1}, Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 94
    invoke-static {v1}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 95
    const-string v1, "Data associated to the given key is null or empty"

    invoke-static {v0, v1, v3}, Lcom/microsoft/identity/common/java/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/storage/EncryptedNameValueStorage;->remove(Ljava/lang/String;)V

    return-object v3

    .line 101
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/microsoft/identity/common/java/storage/EncryptedNameValueStorage;->mEncryptionManager:Lcom/microsoft/identity/common/java/crypto/KeyAccessorStringAdapter;

    invoke-virtual {p1, v1}, Lcom/microsoft/identity/common/java/crypto/KeyAccessorStringAdapter;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 102
    iget-object p0, p0, Lcom/microsoft/identity/common/java/storage/EncryptedNameValueStorage;->mStringAdapter:Lcom/microsoft/identity/common/java/storage/IGenericTypeStringAdapter;

    invoke-interface {p0, p1}, Lcom/microsoft/identity/common/java/storage/IGenericTypeStringAdapter;->adapt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lcom/microsoft/identity/common/java/exception/ClientException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 104
    :catch_0
    const-string p0, "Failed to read encrypted value"

    invoke-static {v0, p0, v3}, Lcom/microsoft/identity/common/java/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    .line 90
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "name is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getAll()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/microsoft/identity/common/java/storage/EncryptedNameValueStorage;->mRawNameValueStorage:Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;

    invoke-interface {v0}, Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 112
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 114
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 115
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/microsoft/identity/common/java/storage/EncryptedNameValueStorage;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 118
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public getAllFilteredByKey(Lcom/microsoft/identity/common/java/util/ported/Predicate;)Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/java/util/ported/Predicate<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "TT;>;>;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 169
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/storage/EncryptedNameValueStorage;->getAll()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 171
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v2}, Lcom/microsoft/identity/common/java/util/ported/Predicate;->test(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 172
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 175
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    .line 168
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "keyFilter is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public keySet()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 164
    iget-object p0, p0, Lcom/microsoft/identity/common/java/storage/EncryptedNameValueStorage;->mRawNameValueStorage:Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;

    invoke-interface {p0}, Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public put(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/java/storage/EncryptedNameValueStorage;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":put"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 130
    iget-object p0, p0, Lcom/microsoft/identity/common/java/storage/EncryptedNameValueStorage;->mRawNameValueStorage:Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;

    invoke-interface {p0, p1, v1}, Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;->put(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 134
    :cond_0
    iget-object v2, p0, Lcom/microsoft/identity/common/java/storage/EncryptedNameValueStorage;->mStringAdapter:Lcom/microsoft/identity/common/java/storage/IGenericTypeStringAdapter;

    invoke-interface {v2, p2}, Lcom/microsoft/identity/common/java/storage/IGenericTypeStringAdapter;->adapt(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 135
    invoke-static {p2}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 136
    iget-object p0, p0, Lcom/microsoft/identity/common/java/storage/EncryptedNameValueStorage;->mRawNameValueStorage:Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;

    invoke-interface {p0, p1, p2}, Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;->put(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 144
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/microsoft/identity/common/java/storage/EncryptedNameValueStorage;->mEncryptionManager:Lcom/microsoft/identity/common/java/crypto/KeyAccessorStringAdapter;

    invoke-virtual {v2, p2}, Lcom/microsoft/identity/common/java/crypto/KeyAccessorStringAdapter;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lcom/microsoft/identity/common/java/exception/ClientException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 146
    :catch_0
    const-string p2, "Failed to store encrypted value"

    invoke-static {v0, p2, v1}, Lcom/microsoft/identity/common/java/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    :goto_0
    iget-object p0, p0, Lcom/microsoft/identity/common/java/storage/EncryptedNameValueStorage;->mRawNameValueStorage:Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;

    invoke-interface {p0, p1, v1}, Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;->put(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 126
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "name is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public remove(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 154
    iget-object p0, p0, Lcom/microsoft/identity/common/java/storage/EncryptedNameValueStorage;->mRawNameValueStorage:Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;

    invoke-interface {p0, p1}, Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;->remove(Ljava/lang/String;)V

    return-void

    .line 153
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "name is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
