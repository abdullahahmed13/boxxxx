.class public Lcom/microsoft/identity/common/internal/cache/DefaultMultiTypeNameValueStorageReencrypter;
.super Ljava/lang/Object;
.source "DefaultMultiTypeNameValueStorageReencrypter.java"

# interfaces
.implements Lcom/microsoft/identity/common/internal/cache/IMultiTypeNameValueStorageReencrypter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public reencrypt(Lcom/microsoft/identity/common/java/cache/IMultiTypeNameValueStorage;Lcom/microsoft/identity/common/internal/cache/IMultiTypeNameValueStorageReencrypter$IStringEncrypter;Lcom/microsoft/identity/common/internal/cache/IMultiTypeNameValueStorageReencrypter$IStringDecrypter;Lcom/microsoft/identity/common/internal/cache/IMultiTypeNameValueStorageReencrypter$ReencryptionParams;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 42
    new-instance p0, Ljava/util/HashMap;

    invoke-interface {p1}, Lcom/microsoft/identity/common/java/cache/IMultiTypeNameValueStorage;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 44
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 46
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 50
    :try_start_0
    invoke-interface {p3, v0}, Lcom/microsoft/identity/common/internal/cache/IMultiTypeNameValueStorageReencrypter$IStringDecrypter;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-interface {p2, v0}, Lcom/microsoft/identity/common/internal/cache/IMultiTypeNameValueStorageReencrypter$IStringEncrypter;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-interface {p1, v1, v0}, Lcom/microsoft/identity/common/java/cache/IMultiTypeNameValueStorage;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 58
    invoke-virtual {p4}, Lcom/microsoft/identity/common/internal/cache/IMultiTypeNameValueStorageReencrypter$ReencryptionParams;->eraseEntryOnError()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 59
    invoke-interface {p1, v1}, Lcom/microsoft/identity/common/java/cache/IMultiTypeNameValueStorage;->remove(Ljava/lang/String;)V

    .line 62
    :cond_0
    invoke-virtual {p4}, Lcom/microsoft/identity/common/internal/cache/IMultiTypeNameValueStorageReencrypter$ReencryptionParams;->eraseAllOnError()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 63
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/cache/IMultiTypeNameValueStorage;->clear()V

    .line 65
    invoke-virtual {p4}, Lcom/microsoft/identity/common/internal/cache/IMultiTypeNameValueStorageReencrypter$ReencryptionParams;->abortOnError()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    .line 66
    :cond_1
    throw v0

    .line 72
    :cond_2
    invoke-virtual {p4}, Lcom/microsoft/identity/common/internal/cache/IMultiTypeNameValueStorageReencrypter$ReencryptionParams;->abortOnError()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 73
    :cond_3
    throw v0

    :cond_4
    :goto_1
    return-void
.end method

.method public reencryptAsync(Lcom/microsoft/identity/common/java/cache/IMultiTypeNameValueStorage;Lcom/microsoft/identity/common/internal/cache/IMultiTypeNameValueStorageReencrypter$IStringEncrypter;Lcom/microsoft/identity/common/internal/cache/IMultiTypeNameValueStorageReencrypter$IStringDecrypter;Lcom/microsoft/identity/common/internal/cache/IMultiTypeNameValueStorageReencrypter$ReencryptionParams;Lcom/microsoft/identity/common/java/util/TaskCompletedCallbackWithError;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/java/cache/IMultiTypeNameValueStorage;",
            "Lcom/microsoft/identity/common/internal/cache/IMultiTypeNameValueStorageReencrypter$IStringEncrypter;",
            "Lcom/microsoft/identity/common/internal/cache/IMultiTypeNameValueStorageReencrypter$IStringDecrypter;",
            "Lcom/microsoft/identity/common/internal/cache/IMultiTypeNameValueStorageReencrypter$ReencryptionParams;",
            "Lcom/microsoft/identity/common/java/util/TaskCompletedCallbackWithError<",
            "Ljava/lang/Void;",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    .line 85
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/microsoft/identity/common/internal/cache/DefaultMultiTypeNameValueStorageReencrypter$1;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/microsoft/identity/common/internal/cache/DefaultMultiTypeNameValueStorageReencrypter$1;-><init>(Lcom/microsoft/identity/common/internal/cache/DefaultMultiTypeNameValueStorageReencrypter;Lcom/microsoft/identity/common/java/cache/IMultiTypeNameValueStorage;Lcom/microsoft/identity/common/internal/cache/IMultiTypeNameValueStorageReencrypter$IStringEncrypter;Lcom/microsoft/identity/common/internal/cache/IMultiTypeNameValueStorageReencrypter$IStringDecrypter;Lcom/microsoft/identity/common/internal/cache/IMultiTypeNameValueStorageReencrypter$ReencryptionParams;Lcom/microsoft/identity/common/java/util/TaskCompletedCallbackWithError;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 95
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
