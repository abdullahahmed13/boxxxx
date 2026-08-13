.class public Lio/split/android/client/storage/impressions/SqlitePersistentUniqueStorage;
.super Lio/split/android/client/storage/common/SqLitePersistentStorage;
.source "SqlitePersistentUniqueStorage.java"

# interfaces
.implements Lio/split/android/client/storage/impressions/PersistentImpressionsUniqueStorage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/split/android/client/storage/impressions/SqlitePersistentUniqueStorage$GetAndUpdate;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/split/android/client/storage/common/SqLitePersistentStorage<",
        "Lio/split/android/client/storage/db/impressions/unique/UniqueKeyEntity;",
        "Lio/split/android/client/service/impressions/unique/UniqueKey;",
        ">;",
        "Lio/split/android/client/storage/impressions/PersistentImpressionsUniqueStorage;"
    }
.end annotation


# instance fields
.field private final mDao:Lio/split/android/client/storage/db/impressions/unique/UniqueKeysDao;

.field private final mDatabase:Lio/split/android/client/storage/db/SplitRoomDatabase;

.field private final mSplitCipher:Lio/split/android/client/storage/cipher/SplitCipher;


# direct methods
.method public constructor <init>(Lio/split/android/client/storage/db/SplitRoomDatabase;JLio/split/android/client/storage/cipher/SplitCipher;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "database",
            "expirationPeriod",
            "splitCipher"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p2, p3}, Lio/split/android/client/storage/common/SqLitePersistentStorage;-><init>(J)V

    .line 34
    invoke-static {p1}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/storage/db/SplitRoomDatabase;

    iput-object p1, p0, Lio/split/android/client/storage/impressions/SqlitePersistentUniqueStorage;->mDatabase:Lio/split/android/client/storage/db/SplitRoomDatabase;

    .line 35
    invoke-virtual {p1}, Lio/split/android/client/storage/db/SplitRoomDatabase;->uniqueKeysDao()Lio/split/android/client/storage/db/impressions/unique/UniqueKeysDao;

    move-result-object p1

    iput-object p1, p0, Lio/split/android/client/storage/impressions/SqlitePersistentUniqueStorage;->mDao:Lio/split/android/client/storage/db/impressions/unique/UniqueKeysDao;

    .line 36
    invoke-static {p4}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/storage/cipher/SplitCipher;

    iput-object p1, p0, Lio/split/android/client/storage/impressions/SqlitePersistentUniqueStorage;->mSplitCipher:Lio/split/android/client/storage/cipher/SplitCipher;

    return-void
.end method


# virtual methods
.method protected deleteById(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ids"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 78
    iget-object p0, p0, Lio/split/android/client/storage/impressions/SqlitePersistentUniqueStorage;->mDao:Lio/split/android/client/storage/db/impressions/unique/UniqueKeysDao;

    invoke-interface {p0, p1}, Lio/split/android/client/storage/db/impressions/unique/UniqueKeysDao;->deleteById(Ljava/util/List;)V

    return-void
.end method

.method protected deleteByStatus(IJ)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "status",
            "maxTimestamp"
        }
    .end annotation

    .line 68
    iget-object p0, p0, Lio/split/android/client/storage/impressions/SqlitePersistentUniqueStorage;->mDao:Lio/split/android/client/storage/db/impressions/unique/UniqueKeysDao;

    const/16 v0, 0x64

    invoke-interface {p0, p1, p2, p3, v0}, Lio/split/android/client/storage/db/impressions/unique/UniqueKeysDao;->deleteByStatus(IJI)I

    move-result p0

    return p0
.end method

.method protected deleteOutdated(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expirationTime"
        }
    .end annotation

    .line 73
    iget-object p0, p0, Lio/split/android/client/storage/impressions/SqlitePersistentUniqueStorage;->mDao:Lio/split/android/client/storage/db/impressions/unique/UniqueKeysDao;

    invoke-interface {p0, p1, p2}, Lio/split/android/client/storage/db/impressions/unique/UniqueKeysDao;->deleteOutdated(J)V

    return-void
.end method

.method protected bridge synthetic entityForModel(Lio/split/android/client/dtos/Identifiable;)Lio/split/android/client/dtos/Identifiable;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "model"
        }
    .end annotation

    .line 22
    check-cast p1, Lio/split/android/client/service/impressions/unique/UniqueKey;

    invoke-virtual {p0, p1}, Lio/split/android/client/storage/impressions/SqlitePersistentUniqueStorage;->entityForModel(Lio/split/android/client/service/impressions/unique/UniqueKey;)Lio/split/android/client/storage/db/impressions/unique/UniqueKeyEntity;

    move-result-object p0

    return-object p0
.end method

.method protected entityForModel(Lio/split/android/client/service/impressions/unique/UniqueKey;)Lio/split/android/client/storage/db/impressions/unique/UniqueKeyEntity;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "model"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lio/split/android/client/storage/impressions/SqlitePersistentUniqueStorage;->mSplitCipher:Lio/split/android/client/storage/cipher/SplitCipher;

    invoke-virtual {p1}, Lio/split/android/client/service/impressions/unique/UniqueKey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/split/android/client/storage/cipher/SplitCipher;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 52
    iget-object p0, p0, Lio/split/android/client/storage/impressions/SqlitePersistentUniqueStorage;->mSplitCipher:Lio/split/android/client/storage/cipher/SplitCipher;

    invoke-virtual {p1}, Lio/split/android/client/service/impressions/unique/UniqueKey;->getFeatures()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lio/split/android/client/utils/Json;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/split/android/client/storage/cipher/SplitCipher;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_1

    if-nez v4, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    new-instance v2, Lio/split/android/client/storage/db/impressions/unique/UniqueKeyEntity;

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    const-wide/16 v0, 0x3e8

    div-long v5, p0, v0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lio/split/android/client/storage/db/impressions/unique/UniqueKeyEntity;-><init>(Ljava/lang/String;Ljava/lang/String;JI)V

    return-object v2

    .line 54
    :cond_1
    :goto_0
    const-string p0, "Error encrypting unique key"

    invoke-static {p0}, Lio/split/android/client/utils/logger/Logger;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method protected bridge synthetic entityToModel(Lio/split/android/client/dtos/Identifiable;)Lio/split/android/client/dtos/Identifiable;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "entity"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 22
    check-cast p1, Lio/split/android/client/storage/db/impressions/unique/UniqueKeyEntity;

    invoke-virtual {p0, p1}, Lio/split/android/client/storage/impressions/SqlitePersistentUniqueStorage;->entityToModel(Lio/split/android/client/storage/db/impressions/unique/UniqueKeyEntity;)Lio/split/android/client/service/impressions/unique/UniqueKey;

    move-result-object p0

    return-object p0
.end method

.method protected entityToModel(Lio/split/android/client/storage/db/impressions/unique/UniqueKeyEntity;)Lio/split/android/client/service/impressions/unique/UniqueKey;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entity"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lio/split/android/client/storage/impressions/SqlitePersistentUniqueStorage;->mSplitCipher:Lio/split/android/client/storage/cipher/SplitCipher;

    invoke-virtual {p1}, Lio/split/android/client/storage/db/impressions/unique/UniqueKeyEntity;->getFeatureList()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/split/android/client/storage/cipher/SplitCipher;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Ljava/util/Set;

    invoke-static {v0, v1}, Lio/split/android/client/utils/Json;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 94
    new-instance v1, Lio/split/android/client/service/impressions/unique/UniqueKey;

    iget-object p0, p0, Lio/split/android/client/storage/impressions/SqlitePersistentUniqueStorage;->mSplitCipher:Lio/split/android/client/storage/cipher/SplitCipher;

    invoke-virtual {p1}, Lio/split/android/client/storage/db/impressions/unique/UniqueKeyEntity;->getUserKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Lio/split/android/client/storage/cipher/SplitCipher;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lio/split/android/client/service/impressions/unique/UniqueKey;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 95
    invoke-virtual {p1}, Lio/split/android/client/storage/db/impressions/unique/UniqueKeyEntity;->getId()J

    move-result-wide p0

    invoke-virtual {v1, p0, p1}, Lio/split/android/client/service/impressions/unique/UniqueKey;->setStorageId(J)V

    return-object v1
.end method

.method protected bridge synthetic insert(Lio/split/android/client/dtos/Identifiable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "entity"
        }
    .end annotation

    .line 22
    check-cast p1, Lio/split/android/client/storage/db/impressions/unique/UniqueKeyEntity;

    invoke-virtual {p0, p1}, Lio/split/android/client/storage/impressions/SqlitePersistentUniqueStorage;->insert(Lio/split/android/client/storage/db/impressions/unique/UniqueKeyEntity;)V

    return-void
.end method

.method protected insert(Lio/split/android/client/storage/db/impressions/unique/UniqueKeyEntity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entity"
        }
    .end annotation

    .line 41
    iget-object p0, p0, Lio/split/android/client/storage/impressions/SqlitePersistentUniqueStorage;->mDao:Lio/split/android/client/storage/db/impressions/unique/UniqueKeysDao;

    invoke-interface {p0, p1}, Lio/split/android/client/storage/db/impressions/unique/UniqueKeysDao;->insert(Lio/split/android/client/storage/db/impressions/unique/UniqueKeyEntity;)J

    return-void
.end method

.method protected insert(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entities"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/split/android/client/storage/db/impressions/unique/UniqueKeyEntity;",
            ">;)V"
        }
    .end annotation

    .line 46
    iget-object p0, p0, Lio/split/android/client/storage/impressions/SqlitePersistentUniqueStorage;->mDao:Lio/split/android/client/storage/db/impressions/unique/UniqueKeysDao;

    invoke-interface {p0, p1}, Lio/split/android/client/storage/db/impressions/unique/UniqueKeysDao;->insert(Ljava/util/List;)Ljava/util/List;

    return-void
.end method

.method public bridge synthetic push(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "model"
        }
    .end annotation

    .line 22
    check-cast p1, Lio/split/android/client/dtos/Identifiable;

    invoke-super {p0, p1}, Lio/split/android/client/storage/common/SqLitePersistentStorage;->push(Lio/split/android/client/dtos/Identifiable;)V

    return-void
.end method

.method protected runInTransaction(Ljava/util/List;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "entities",
            "finalCount",
            "expirationPeriod"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/split/android/client/storage/db/impressions/unique/UniqueKeyEntity;",
            ">;IJ)V"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lio/split/android/client/storage/impressions/SqlitePersistentUniqueStorage;->mDatabase:Lio/split/android/client/storage/db/SplitRoomDatabase;

    new-instance v1, Lio/split/android/client/storage/impressions/SqlitePersistentUniqueStorage$GetAndUpdate;

    iget-object v2, p0, Lio/split/android/client/storage/impressions/SqlitePersistentUniqueStorage;->mDao:Lio/split/android/client/storage/db/impressions/unique/UniqueKeysDao;

    move-object v3, p1

    move v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lio/split/android/client/storage/impressions/SqlitePersistentUniqueStorage$GetAndUpdate;-><init>(Lio/split/android/client/storage/db/impressions/unique/UniqueKeysDao;Ljava/util/List;IJ)V

    invoke-virtual {v0, v1}, Lio/split/android/client/storage/db/SplitRoomDatabase;->runInTransaction(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected updateStatus(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ids",
            "status"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;I)V"
        }
    .end annotation

    .line 83
    iget-object p0, p0, Lio/split/android/client/storage/impressions/SqlitePersistentUniqueStorage;->mDao:Lio/split/android/client/storage/db/impressions/unique/UniqueKeysDao;

    invoke-interface {p0, p1, p2}, Lio/split/android/client/storage/db/impressions/unique/UniqueKeysDao;->updateStatus(Ljava/util/List;I)V

    return-void
.end method
