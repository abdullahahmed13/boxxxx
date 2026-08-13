.class public Lio/split/android/client/storage/attributes/SqLitePersistentAttributesStorage;
.super Ljava/lang/Object;
.source "SqLitePersistentAttributesStorage.java"

# interfaces
.implements Lio/split/android/client/storage/attributes/PersistentAttributesStorage;


# static fields
.field private static final ATTRIBUTES_MAP_TYPE:Ljava/lang/reflect/Type;


# instance fields
.field private final mAttributesDao:Lio/split/android/client/storage/db/attributes/AttributesDao;

.field private final mSplitCipher:Lio/split/android/client/storage/cipher/SplitCipher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lio/split/android/client/storage/attributes/SqLitePersistentAttributesStorage$1;

    invoke-direct {v0}, Lio/split/android/client/storage/attributes/SqLitePersistentAttributesStorage$1;-><init>()V

    .line 24
    invoke-virtual {v0}, Lio/split/android/client/storage/attributes/SqLitePersistentAttributesStorage$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    sput-object v0, Lio/split/android/client/storage/attributes/SqLitePersistentAttributesStorage;->ATTRIBUTES_MAP_TYPE:Ljava/lang/reflect/Type;

    return-void
.end method

.method public constructor <init>(Lio/split/android/client/storage/db/attributes/AttributesDao;Lio/split/android/client/storage/cipher/SplitCipher;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "attributesDao",
            "splitCipher"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/storage/db/attributes/AttributesDao;

    iput-object p1, p0, Lio/split/android/client/storage/attributes/SqLitePersistentAttributesStorage;->mAttributesDao:Lio/split/android/client/storage/db/attributes/AttributesDao;

    .line 31
    invoke-static {p2}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/storage/cipher/SplitCipher;

    iput-object p1, p0, Lio/split/android/client/storage/attributes/SqLitePersistentAttributesStorage;->mSplitCipher:Lio/split/android/client/storage/cipher/SplitCipher;

    return-void
.end method

.method private getAttributesMapFromEntity(Lio/split/android/client/storage/db/attributes/AttributesEntity;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attributesEntity"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/split/android/client/storage/db/attributes/AttributesEntity;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    .line 71
    :try_start_0
    iget-object p0, p0, Lio/split/android/client/storage/attributes/SqLitePersistentAttributesStorage;->mSplitCipher:Lio/split/android/client/storage/cipher/SplitCipher;

    invoke-virtual {p1}, Lio/split/android/client/storage/db/attributes/AttributesEntity;->getAttributes()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/split/android/client/storage/cipher/SplitCipher;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lio/split/android/client/storage/attributes/SqLitePersistentAttributesStorage;->ATTRIBUTES_MAP_TYPE:Ljava/lang/reflect/Type;

    invoke-static {p0, p1}, Lio/split/android/client/utils/Json;->genericValueMapFromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/util/Map;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 74
    invoke-static {p0}, Lio/split/android/client/utils/logger/Logger;->e(Ljava/lang/Throwable;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public clear(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "matchingKey"
        }
    .end annotation

    .line 63
    iget-object p0, p0, Lio/split/android/client/storage/attributes/SqLitePersistentAttributesStorage;->mAttributesDao:Lio/split/android/client/storage/db/attributes/AttributesDao;

    invoke-interface {p0, p1}, Lio/split/android/client/storage/db/attributes/AttributesDao;->deleteAll(Ljava/lang/String;)V

    return-void
.end method

.method public getAll(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "matchingKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lio/split/android/client/storage/attributes/SqLitePersistentAttributesStorage;->mSplitCipher:Lio/split/android/client/storage/cipher/SplitCipher;

    invoke-interface {v0, p1}, Lio/split/android/client/storage/cipher/SplitCipher;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 56
    iget-object v0, p0, Lio/split/android/client/storage/attributes/SqLitePersistentAttributesStorage;->mAttributesDao:Lio/split/android/client/storage/db/attributes/AttributesDao;

    invoke-interface {v0, p1}, Lio/split/android/client/storage/db/attributes/AttributesDao;->getByUserKey(Ljava/lang/String;)Lio/split/android/client/storage/db/attributes/AttributesEntity;

    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Lio/split/android/client/storage/attributes/SqLitePersistentAttributesStorage;->getAttributesMapFromEntity(Lio/split/android/client/storage/db/attributes/AttributesEntity;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "matchingKey",
            "attributes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lio/split/android/client/storage/attributes/SqLitePersistentAttributesStorage;->mSplitCipher:Lio/split/android/client/storage/cipher/SplitCipher;

    invoke-interface {v0, p1}, Lio/split/android/client/storage/cipher/SplitCipher;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 41
    iget-object v0, p0, Lio/split/android/client/storage/attributes/SqLitePersistentAttributesStorage;->mSplitCipher:Lio/split/android/client/storage/cipher/SplitCipher;

    invoke-static {p2}, Lio/split/android/client/utils/Json;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Lio/split/android/client/storage/cipher/SplitCipher;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 43
    iget-object p0, p0, Lio/split/android/client/storage/attributes/SqLitePersistentAttributesStorage;->mAttributesDao:Lio/split/android/client/storage/db/attributes/AttributesDao;

    new-instance v0, Lio/split/android/client/storage/db/attributes/AttributesEntity;

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-direct {v0, p1, p2, v1, v2}, Lio/split/android/client/storage/db/attributes/AttributesEntity;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 43
    invoke-interface {p0, v0}, Lio/split/android/client/storage/db/attributes/AttributesDao;->update(Lio/split/android/client/storage/db/attributes/AttributesEntity;)V

    return-void

    .line 48
    :cond_1
    const-string p0, "Error encrypting attributes"

    invoke-static {p0}, Lio/split/android/client/utils/logger/Logger;->e(Ljava/lang/String;)V

    return-void
.end method
