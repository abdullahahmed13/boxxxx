.class public Lcom/microsoft/identity/common/migration/DefaultMultiTypeNameValueStorageReencrypter;
.super Ljava/lang/Object;
.source "DefaultMultiTypeNameValueStorageReencrypter.java"

# interfaces
.implements Lcom/microsoft/identity/common/migration/IMultiTypeNameValueStorageReencrypter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/migration/DefaultMultiTypeNameValueStorageReencrypter$Callable;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DefaultMultiTypeNameValueStorageReencrypter"

.field private static final executor:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/microsoft/identity/common/migration/DefaultMultiTypeNameValueStorageReencrypter;->executor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private applyCacheMutation(Ljava/util/Map;Lcom/microsoft/identity/common/migration/DefaultMultiTypeNameValueStorageReencrypter$Callable;Lcom/microsoft/identity/common/migration/MigrationOperationResult;Lcom/microsoft/identity/common/migration/IMultiTypeNameValueStorageReencrypter$ReencryptionParams;Ljava/util/Set;Ljava/util/Set;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/microsoft/identity/common/migration/DefaultMultiTypeNameValueStorageReencrypter$Callable<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/microsoft/identity/common/migration/MigrationOperationResult;",
            "Lcom/microsoft/identity/common/migration/IMultiTypeNameValueStorageReencrypter$ReencryptionParams;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")V"
        }
    .end annotation

    .line 151
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/microsoft/identity/common/migration/DefaultMultiTypeNameValueStorageReencrypter;->TAG:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ":applyCacheMutation"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 152
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 154
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 155
    const-string v2, "Skipping entry."

    invoke-static {p0, v2}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 158
    :cond_1
    invoke-interface {p2, v1}, Lcom/microsoft/identity/common/migration/DefaultMultiTypeNameValueStorageReencrypter$Callable;->call(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 160
    const-string v3, "Error during mutation"

    invoke-static {p0, v3, v2}, Lcom/microsoft/identity/common/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed key: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3, v2}, Lcom/microsoft/identity/common/logging/Logger;->errorPII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    invoke-virtual {p3, v2}, Lcom/microsoft/identity/common/migration/MigrationOperationResult;->addFailure(Ljava/lang/Exception;)V

    .line 163
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p6, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 165
    invoke-virtual {p4}, Lcom/microsoft/identity/common/migration/IMultiTypeNameValueStorageReencrypter$ReencryptionParams;->eraseEntryOnError()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 166
    const-string v2, "Marking key for removal."

    invoke-static {p0, v2}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 170
    :cond_2
    invoke-virtual {p4}, Lcom/microsoft/identity/common/migration/IMultiTypeNameValueStorageReencrypter$ReencryptionParams;->eraseAllOnError()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 171
    const-string p2, "Marking all keys for removal."

    invoke-static {p0, p2}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p5, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 173
    invoke-virtual {p7, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1

    .line 177
    :cond_3
    invoke-virtual {p4}, Lcom/microsoft/identity/common/migration/IMultiTypeNameValueStorageReencrypter$ReencryptionParams;->abortOnError()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 178
    invoke-virtual {p7, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method private clearEntriesMarkedForRemoval(Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;Ljava/util/Map;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/java/interfaces/INameValueStorage<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 188
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/microsoft/identity/common/migration/DefaultMultiTypeNameValueStorageReencrypter;->TAG:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ":clearEntriesMarkedForRemoval"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 189
    const-string v0, "Removing entries marked for removal"

    invoke-static {p0, v0}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 191
    invoke-interface {p2, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    invoke-interface {p1, p3}, Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;->remove(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public reencrypt(Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;Lcom/microsoft/identity/common/migration/IMultiTypeNameValueStorageReencrypter$IStringEncrypter;Lcom/microsoft/identity/common/migration/IMultiTypeNameValueStorageReencrypter$IStringDecrypter;Lcom/microsoft/identity/common/migration/IMultiTypeNameValueStorageReencrypter$ReencryptionParams;)Lcom/microsoft/identity/common/migration/IMigrationOperationResult;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/java/interfaces/INameValueStorage<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/microsoft/identity/common/migration/IMultiTypeNameValueStorageReencrypter$IStringEncrypter;",
            "Lcom/microsoft/identity/common/migration/IMultiTypeNameValueStorageReencrypter$IStringDecrypter;",
            "Lcom/microsoft/identity/common/migration/IMultiTypeNameValueStorageReencrypter$ReencryptionParams;",
            ")",
            "Lcom/microsoft/identity/common/migration/IMigrationOperationResult;"
        }
    .end annotation

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/migration/DefaultMultiTypeNameValueStorageReencrypter;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":reencrypt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 52
    new-instance v2, Ljava/util/HashMap;

    invoke-interface {p1}, Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Attempting to migrate cache entries: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    new-instance v4, Lcom/microsoft/identity/common/migration/MigrationOperationResult;

    invoke-direct {v4}, Lcom/microsoft/identity/common/migration/MigrationOperationResult;-><init>()V

    .line 56
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/microsoft/identity/common/migration/MigrationOperationResult;->setCountOfTotalRecords(I)V

    .line 57
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 58
    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v8, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 59
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 62
    new-instance v3, Lcom/microsoft/identity/common/migration/DefaultMultiTypeNameValueStorageReencrypter$1;

    invoke-direct {v3, p0, p3}, Lcom/microsoft/identity/common/migration/DefaultMultiTypeNameValueStorageReencrypter$1;-><init>(Lcom/microsoft/identity/common/migration/DefaultMultiTypeNameValueStorageReencrypter;Lcom/microsoft/identity/common/migration/IMultiTypeNameValueStorageReencrypter$IStringDecrypter;)V

    move-object v1, p0

    move-object v5, p4

    invoke-direct/range {v1 .. v8}, Lcom/microsoft/identity/common/migration/DefaultMultiTypeNameValueStorageReencrypter;->applyCacheMutation(Ljava/util/Map;Lcom/microsoft/identity/common/migration/DefaultMultiTypeNameValueStorageReencrypter$Callable;Lcom/microsoft/identity/common/migration/MigrationOperationResult;Lcom/microsoft/identity/common/migration/IMultiTypeNameValueStorageReencrypter$ReencryptionParams;Ljava/util/Set;Ljava/util/Set;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 79
    invoke-direct {v1, p1, v2, v6}, Lcom/microsoft/identity/common/migration/DefaultMultiTypeNameValueStorageReencrypter;->clearEntriesMarkedForRemoval(Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;Ljava/util/Map;Ljava/util/Set;)V

    .line 81
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 82
    const-string p0, "Aborting after decrypt."

    invoke-static {v0, p0}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    .line 87
    :cond_0
    new-instance v3, Lcom/microsoft/identity/common/migration/DefaultMultiTypeNameValueStorageReencrypter$2;

    invoke-direct {v3, v1, p2}, Lcom/microsoft/identity/common/migration/DefaultMultiTypeNameValueStorageReencrypter$2;-><init>(Lcom/microsoft/identity/common/migration/DefaultMultiTypeNameValueStorageReencrypter;Lcom/microsoft/identity/common/migration/IMultiTypeNameValueStorageReencrypter$IStringEncrypter;)V

    invoke-direct/range {v1 .. v8}, Lcom/microsoft/identity/common/migration/DefaultMultiTypeNameValueStorageReencrypter;->applyCacheMutation(Ljava/util/Map;Lcom/microsoft/identity/common/migration/DefaultMultiTypeNameValueStorageReencrypter$Callable;Lcom/microsoft/identity/common/migration/MigrationOperationResult;Lcom/microsoft/identity/common/migration/IMultiTypeNameValueStorageReencrypter$ReencryptionParams;Ljava/util/Set;Ljava/util/Set;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 104
    invoke-direct {v1, p1, v2, v6}, Lcom/microsoft/identity/common/migration/DefaultMultiTypeNameValueStorageReencrypter;->clearEntriesMarkedForRemoval(Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;Ljava/util/Map;Ljava/util/Set;)V

    .line 106
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 107
    const-string p0, "Aborting after reencrypt."

    invoke-static {v0, p0}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    .line 112
    :cond_1
    const-string p0, "Writing reencrypted cache entries."

    invoke-static {v0, p0}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 114
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, p3, p2}, Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;->put(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-object v4
.end method

.method public reencryptAsync(Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;Lcom/microsoft/identity/common/migration/IMultiTypeNameValueStorageReencrypter$IStringEncrypter;Lcom/microsoft/identity/common/migration/IMultiTypeNameValueStorageReencrypter$IStringDecrypter;Lcom/microsoft/identity/common/migration/IMultiTypeNameValueStorageReencrypter$ReencryptionParams;Lcom/microsoft/identity/common/java/util/TaskCompletedCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/java/interfaces/INameValueStorage<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/microsoft/identity/common/migration/IMultiTypeNameValueStorageReencrypter$IStringEncrypter;",
            "Lcom/microsoft/identity/common/migration/IMultiTypeNameValueStorageReencrypter$IStringDecrypter;",
            "Lcom/microsoft/identity/common/migration/IMultiTypeNameValueStorageReencrypter$ReencryptionParams;",
            "Lcom/microsoft/identity/common/java/util/TaskCompletedCallback<",
            "Lcom/microsoft/identity/common/migration/IMigrationOperationResult;",
            ">;)V"
        }
    .end annotation

    .line 202
    sget-object v0, Lcom/microsoft/identity/common/migration/DefaultMultiTypeNameValueStorageReencrypter;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/microsoft/identity/common/migration/DefaultMultiTypeNameValueStorageReencrypter$3;

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v3, p5

    invoke-direct/range {v1 .. v7}, Lcom/microsoft/identity/common/migration/DefaultMultiTypeNameValueStorageReencrypter$3;-><init>(Lcom/microsoft/identity/common/migration/DefaultMultiTypeNameValueStorageReencrypter;Lcom/microsoft/identity/common/java/util/TaskCompletedCallback;Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;Lcom/microsoft/identity/common/migration/IMultiTypeNameValueStorageReencrypter$IStringEncrypter;Lcom/microsoft/identity/common/migration/IMultiTypeNameValueStorageReencrypter$IStringDecrypter;Lcom/microsoft/identity/common/migration/IMultiTypeNameValueStorageReencrypter$ReencryptionParams;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
