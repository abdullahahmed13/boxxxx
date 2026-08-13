.class public Lio/split/android/client/storage/impressions/SqLitePersistentImpressionsStorage;
.super Lio/split/android/client/storage/common/SqLitePersistentStorage;
.source "SqLitePersistentImpressionsStorage.java"

# interfaces
.implements Lio/split/android/client/storage/impressions/PersistentImpressionsStorage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/split/android/client/storage/impressions/SqLitePersistentImpressionsStorage$GetAndUpdate;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/split/android/client/storage/common/SqLitePersistentStorage<",
        "Lio/split/android/client/storage/db/ImpressionEntity;",
        "Lio/split/android/client/dtos/KeyImpression;",
        ">;",
        "Lio/split/android/client/storage/impressions/PersistentImpressionsStorage;"
    }
.end annotation


# instance fields
.field private final mDao:Lio/split/android/client/storage/db/ImpressionDao;

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

    .line 32
    invoke-direct {p0, p2, p3}, Lio/split/android/client/storage/common/SqLitePersistentStorage;-><init>(J)V

    .line 33
    invoke-static {p1}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/storage/db/SplitRoomDatabase;

    iput-object p1, p0, Lio/split/android/client/storage/impressions/SqLitePersistentImpressionsStorage;->mDatabase:Lio/split/android/client/storage/db/SplitRoomDatabase;

    .line 34
    invoke-virtual {p1}, Lio/split/android/client/storage/db/SplitRoomDatabase;->impressionDao()Lio/split/android/client/storage/db/ImpressionDao;

    move-result-object p1

    iput-object p1, p0, Lio/split/android/client/storage/impressions/SqLitePersistentImpressionsStorage;->mDao:Lio/split/android/client/storage/db/ImpressionDao;

    .line 35
    invoke-static {p4}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/storage/cipher/SplitCipher;

    iput-object p1, p0, Lio/split/android/client/storage/impressions/SqLitePersistentImpressionsStorage;->mSplitCipher:Lio/split/android/client/storage/cipher/SplitCipher;

    return-void
.end method

.method private updateImpression(Lio/split/android/client/dtos/DeprecatedKeyImpression;)Lio/split/android/client/dtos/KeyImpression;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deprecated"
        }
    .end annotation

    .line 128
    new-instance p0, Lio/split/android/client/dtos/KeyImpression;

    invoke-direct {p0}, Lio/split/android/client/dtos/KeyImpression;-><init>()V

    .line 129
    iget-object v0, p1, Lio/split/android/client/dtos/DeprecatedKeyImpression;->feature:Ljava/lang/String;

    iput-object v0, p0, Lio/split/android/client/dtos/KeyImpression;->feature:Ljava/lang/String;

    .line 130
    iget-object v0, p1, Lio/split/android/client/dtos/DeprecatedKeyImpression;->bucketingKey:Ljava/lang/String;

    iput-object v0, p0, Lio/split/android/client/dtos/KeyImpression;->bucketingKey:Ljava/lang/String;

    .line 131
    iget-object v0, p1, Lio/split/android/client/dtos/DeprecatedKeyImpression;->changeNumber:Ljava/lang/Long;

    iput-object v0, p0, Lio/split/android/client/dtos/KeyImpression;->changeNumber:Ljava/lang/Long;

    .line 132
    iget-object v0, p1, Lio/split/android/client/dtos/DeprecatedKeyImpression;->keyName:Ljava/lang/String;

    iput-object v0, p0, Lio/split/android/client/dtos/KeyImpression;->keyName:Ljava/lang/String;

    .line 133
    iget-object v0, p1, Lio/split/android/client/dtos/DeprecatedKeyImpression;->label:Ljava/lang/String;

    iput-object v0, p0, Lio/split/android/client/dtos/KeyImpression;->label:Ljava/lang/String;

    .line 134
    iget-wide v0, p1, Lio/split/android/client/dtos/DeprecatedKeyImpression;->time:J

    iput-wide v0, p0, Lio/split/android/client/dtos/KeyImpression;->time:J

    .line 135
    iget-object p1, p1, Lio/split/android/client/dtos/DeprecatedKeyImpression;->treatment:Ljava/lang/String;

    iput-object p1, p0, Lio/split/android/client/dtos/KeyImpression;->treatment:Ljava/lang/String;

    return-object p0
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

    .line 84
    iget-object p0, p0, Lio/split/android/client/storage/impressions/SqLitePersistentImpressionsStorage;->mDao:Lio/split/android/client/storage/db/ImpressionDao;

    invoke-interface {p0, p1}, Lio/split/android/client/storage/db/ImpressionDao;->delete(Ljava/util/List;)V

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

    .line 74
    iget-object p0, p0, Lio/split/android/client/storage/impressions/SqLitePersistentImpressionsStorage;->mDao:Lio/split/android/client/storage/db/ImpressionDao;

    const/16 v0, 0x64

    invoke-interface {p0, p1, p2, p3, v0}, Lio/split/android/client/storage/db/ImpressionDao;->deleteByStatus(IJI)I

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

    .line 79
    iget-object p0, p0, Lio/split/android/client/storage/impressions/SqLitePersistentImpressionsStorage;->mDao:Lio/split/android/client/storage/db/ImpressionDao;

    invoke-interface {p0, p1, p2}, Lio/split/android/client/storage/db/ImpressionDao;->deleteOutdated(J)V

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

    .line 21
    check-cast p1, Lio/split/android/client/dtos/KeyImpression;

    invoke-virtual {p0, p1}, Lio/split/android/client/storage/impressions/SqLitePersistentImpressionsStorage;->entityForModel(Lio/split/android/client/dtos/KeyImpression;)Lio/split/android/client/storage/db/ImpressionEntity;

    move-result-object p0

    return-object p0
.end method

.method protected entityForModel(Lio/split/android/client/dtos/KeyImpression;)Lio/split/android/client/storage/db/ImpressionEntity;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "model"
        }
    .end annotation

    .line 50
    new-instance v0, Lio/split/android/client/storage/db/ImpressionEntity;

    invoke-direct {v0}, Lio/split/android/client/storage/db/ImpressionEntity;-><init>()V

    const/4 v1, 0x0

    .line 52
    :try_start_0
    invoke-static {p1}, Lio/split/android/client/utils/Json;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 53
    iget-object v3, p0, Lio/split/android/client/storage/impressions/SqLitePersistentImpressionsStorage;->mSplitCipher:Lio/split/android/client/storage/cipher/SplitCipher;

    invoke-interface {v3, v2}, Lio/split/android/client/storage/cipher/SplitCipher;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 54
    iget-object p0, p0, Lio/split/android/client/storage/impressions/SqLitePersistentImpressionsStorage;->mSplitCipher:Lio/split/android/client/storage/cipher/SplitCipher;

    iget-object p1, p1, Lio/split/android/client/dtos/KeyImpression;->feature:Ljava/lang/String;

    invoke-interface {p0, p1}, Lio/split/android/client/storage/cipher/SplitCipher;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 59
    invoke-virtual {v0, p1}, Lio/split/android/client/storage/db/ImpressionEntity;->setStatus(I)V

    .line 60
    invoke-virtual {v0, v2}, Lio/split/android/client/storage/db/ImpressionEntity;->setBody(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v0, p0}, Lio/split/android/client/storage/db/ImpressionEntity;->setTestName(Ljava/lang/String;)V

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    const-wide/16 v2, 0x3e8

    div-long/2addr p0, v2

    invoke-virtual {v0, p0, p1}, Lio/split/android/client/storage/db/ImpressionEntity;->setCreatedAt(J)V

    return-object v0

    .line 56
    :cond_1
    :goto_0
    const-string p0, "Error encrypting impression"

    invoke-static {p0}, Lio/split/android/client/utils/logger/Logger;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    .line 66
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Error parsing impression: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/gson/JsonParseException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/split/android/client/utils/logger/Logger;->e(Ljava/lang/String;)V

    return-object v1
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

    .line 21
    check-cast p1, Lio/split/android/client/storage/db/ImpressionEntity;

    invoke-virtual {p0, p1}, Lio/split/android/client/storage/impressions/SqLitePersistentImpressionsStorage;->entityToModel(Lio/split/android/client/storage/db/ImpressionEntity;)Lio/split/android/client/dtos/KeyImpression;

    move-result-object p0

    return-object p0
.end method

.method protected entityToModel(Lio/split/android/client/storage/db/ImpressionEntity;)Lio/split/android/client/dtos/KeyImpression;
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

    .line 101
    :try_start_0
    invoke-virtual {p1}, Lio/split/android/client/storage/db/ImpressionEntity;->getTestName()Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-virtual {p1}, Lio/split/android/client/storage/db/ImpressionEntity;->getBody()Ljava/lang/String;

    move-result-object v1

    .line 103
    iget-object v2, p0, Lio/split/android/client/storage/impressions/SqLitePersistentImpressionsStorage;->mSplitCipher:Lio/split/android/client/storage/cipher/SplitCipher;

    invoke-interface {v2, v0}, Lio/split/android/client/storage/cipher/SplitCipher;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 104
    iget-object v2, p0, Lio/split/android/client/storage/impressions/SqLitePersistentImpressionsStorage;->mSplitCipher:Lio/split/android/client/storage/cipher/SplitCipher;

    invoke-interface {v2, v1}, Lio/split/android/client/storage/cipher/SplitCipher;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 106
    const-class v2, Lio/split/android/client/dtos/KeyImpression;

    invoke-static {v1, v2}, Lio/split/android/client/utils/Json;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/split/android/client/dtos/KeyImpression;

    .line 107
    iput-object v0, v1, Lio/split/android/client/dtos/KeyImpression;->feature:Ljava/lang/String;
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 111
    :catch_0
    invoke-virtual {p1}, Lio/split/android/client/storage/db/ImpressionEntity;->getTestName()Ljava/lang/String;

    move-result-object v0

    .line 112
    invoke-virtual {p1}, Lio/split/android/client/storage/db/ImpressionEntity;->getBody()Ljava/lang/String;

    move-result-object v1

    .line 113
    iget-object v2, p0, Lio/split/android/client/storage/impressions/SqLitePersistentImpressionsStorage;->mSplitCipher:Lio/split/android/client/storage/cipher/SplitCipher;

    invoke-interface {v2, v0}, Lio/split/android/client/storage/cipher/SplitCipher;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 114
    iget-object v2, p0, Lio/split/android/client/storage/impressions/SqLitePersistentImpressionsStorage;->mSplitCipher:Lio/split/android/client/storage/cipher/SplitCipher;

    invoke-interface {v2, v1}, Lio/split/android/client/storage/cipher/SplitCipher;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 115
    const-class v2, Lio/split/android/client/dtos/DeprecatedKeyImpression;

    invoke-static {v1, v2}, Lio/split/android/client/utils/Json;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/split/android/client/dtos/DeprecatedKeyImpression;

    .line 117
    iput-object v0, v1, Lio/split/android/client/dtos/DeprecatedKeyImpression;->feature:Ljava/lang/String;

    .line 118
    invoke-direct {p0, v1}, Lio/split/android/client/storage/impressions/SqLitePersistentImpressionsStorage;->updateImpression(Lio/split/android/client/dtos/DeprecatedKeyImpression;)Lio/split/android/client/dtos/KeyImpression;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    .line 123
    invoke-virtual {p1}, Lio/split/android/client/storage/db/ImpressionEntity;->getId()J

    move-result-wide p0

    iput-wide p0, v1, Lio/split/android/client/dtos/KeyImpression;->storageId:J

    return-object v1

    .line 121
    :cond_1
    new-instance p0, Lcom/google/gson/JsonParseException;

    const-string p1, "Error parsing stored impression"

    invoke-direct {p0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw p0
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

    .line 21
    check-cast p1, Lio/split/android/client/storage/db/ImpressionEntity;

    invoke-virtual {p0, p1}, Lio/split/android/client/storage/impressions/SqLitePersistentImpressionsStorage;->insert(Lio/split/android/client/storage/db/ImpressionEntity;)V

    return-void
.end method

.method protected insert(Lio/split/android/client/storage/db/ImpressionEntity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entity"
        }
    .end annotation

    .line 40
    iget-object p0, p0, Lio/split/android/client/storage/impressions/SqLitePersistentImpressionsStorage;->mDao:Lio/split/android/client/storage/db/ImpressionDao;

    invoke-interface {p0, p1}, Lio/split/android/client/storage/db/ImpressionDao;->insert(Lio/split/android/client/storage/db/ImpressionEntity;)V

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
            "Lio/split/android/client/storage/db/ImpressionEntity;",
            ">;)V"
        }
    .end annotation

    .line 45
    iget-object p0, p0, Lio/split/android/client/storage/impressions/SqLitePersistentImpressionsStorage;->mDao:Lio/split/android/client/storage/db/ImpressionDao;

    invoke-interface {p0, p1}, Lio/split/android/client/storage/db/ImpressionDao;->insert(Ljava/util/List;)V

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

    .line 21
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
            "Lio/split/android/client/storage/db/ImpressionEntity;",
            ">;IJ)V"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lio/split/android/client/storage/impressions/SqLitePersistentImpressionsStorage;->mDatabase:Lio/split/android/client/storage/db/SplitRoomDatabase;

    new-instance v1, Lio/split/android/client/storage/impressions/SqLitePersistentImpressionsStorage$GetAndUpdate;

    iget-object v2, p0, Lio/split/android/client/storage/impressions/SqLitePersistentImpressionsStorage;->mDao:Lio/split/android/client/storage/db/ImpressionDao;

    move-object v3, p1

    move v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lio/split/android/client/storage/impressions/SqLitePersistentImpressionsStorage$GetAndUpdate;-><init>(Lio/split/android/client/storage/db/ImpressionDao;Ljava/util/List;IJ)V

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

    .line 89
    iget-object p0, p0, Lio/split/android/client/storage/impressions/SqLitePersistentImpressionsStorage;->mDao:Lio/split/android/client/storage/db/ImpressionDao;

    invoke-interface {p0, p1, p2}, Lio/split/android/client/storage/db/ImpressionDao;->updateStatus(Ljava/util/List;I)V

    return-void
.end method
