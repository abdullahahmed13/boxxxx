.class public Lio/split/android/client/storage/impressions/SqLitePersistentImpressionsCountStorage;
.super Lio/split/android/client/storage/common/SqLitePersistentStorage;
.source "SqLitePersistentImpressionsCountStorage.java"

# interfaces
.implements Lio/split/android/client/storage/impressions/PersistentImpressionsCountStorage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/split/android/client/storage/impressions/SqLitePersistentImpressionsCountStorage$GetAndUpdate;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/split/android/client/storage/common/SqLitePersistentStorage<",
        "Lio/split/android/client/storage/db/ImpressionsCountEntity;",
        "Lio/split/android/client/service/impressions/ImpressionsCountPerFeature;",
        ">;",
        "Lio/split/android/client/storage/impressions/PersistentImpressionsCountStorage;"
    }
.end annotation


# instance fields
.field private final mDao:Lio/split/android/client/storage/db/ImpressionsCountDao;

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

    iput-object p1, p0, Lio/split/android/client/storage/impressions/SqLitePersistentImpressionsCountStorage;->mDatabase:Lio/split/android/client/storage/db/SplitRoomDatabase;

    .line 34
    invoke-virtual {p1}, Lio/split/android/client/storage/db/SplitRoomDatabase;->impressionsCountDao()Lio/split/android/client/storage/db/ImpressionsCountDao;

    move-result-object p1

    iput-object p1, p0, Lio/split/android/client/storage/impressions/SqLitePersistentImpressionsCountStorage;->mDao:Lio/split/android/client/storage/db/ImpressionsCountDao;

    .line 35
    invoke-static {p4}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/storage/cipher/SplitCipher;

    iput-object p1, p0, Lio/split/android/client/storage/impressions/SqLitePersistentImpressionsCountStorage;->mSplitCipher:Lio/split/android/client/storage/cipher/SplitCipher;

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

    .line 76
    iget-object p0, p0, Lio/split/android/client/storage/impressions/SqLitePersistentImpressionsCountStorage;->mDao:Lio/split/android/client/storage/db/ImpressionsCountDao;

    invoke-interface {p0, p1}, Lio/split/android/client/storage/db/ImpressionsCountDao;->delete(Ljava/util/List;)V

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

    .line 66
    iget-object p0, p0, Lio/split/android/client/storage/impressions/SqLitePersistentImpressionsCountStorage;->mDao:Lio/split/android/client/storage/db/ImpressionsCountDao;

    const/16 v0, 0x64

    invoke-interface {p0, p1, p2, p3, v0}, Lio/split/android/client/storage/db/ImpressionsCountDao;->deleteByStatus(IJI)I

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

    .line 71
    iget-object p0, p0, Lio/split/android/client/storage/impressions/SqLitePersistentImpressionsCountStorage;->mDao:Lio/split/android/client/storage/db/ImpressionsCountDao;

    invoke-interface {p0, p1, p2}, Lio/split/android/client/storage/db/ImpressionsCountDao;->deleteOutdated(J)V

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
    check-cast p1, Lio/split/android/client/service/impressions/ImpressionsCountPerFeature;

    invoke-virtual {p0, p1}, Lio/split/android/client/storage/impressions/SqLitePersistentImpressionsCountStorage;->entityForModel(Lio/split/android/client/service/impressions/ImpressionsCountPerFeature;)Lio/split/android/client/storage/db/ImpressionsCountEntity;

    move-result-object p0

    return-object p0
.end method

.method protected entityForModel(Lio/split/android/client/service/impressions/ImpressionsCountPerFeature;)Lio/split/android/client/storage/db/ImpressionsCountEntity;
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
    iget-object p0, p0, Lio/split/android/client/storage/impressions/SqLitePersistentImpressionsCountStorage;->mSplitCipher:Lio/split/android/client/storage/cipher/SplitCipher;

    invoke-static {p1}, Lio/split/android/client/utils/Json;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/split/android/client/storage/cipher/SplitCipher;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    .line 52
    const-string p0, "Error encrypting impression count"

    invoke-static {p0}, Lio/split/android/client/utils/logger/Logger;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 56
    :cond_0
    new-instance p1, Lio/split/android/client/storage/db/ImpressionsCountEntity;

    invoke-direct {p1}, Lio/split/android/client/storage/db/ImpressionsCountEntity;-><init>()V

    .line 57
    invoke-virtual {p1, p0}, Lio/split/android/client/storage/db/ImpressionsCountEntity;->setBody(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 58
    invoke-virtual {p1, p0}, Lio/split/android/client/storage/db/ImpressionsCountEntity;->setStatus(I)V

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lio/split/android/client/storage/db/ImpressionsCountEntity;->setCreatedAt(J)V

    return-object p1
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
    check-cast p1, Lio/split/android/client/storage/db/ImpressionsCountEntity;

    invoke-virtual {p0, p1}, Lio/split/android/client/storage/impressions/SqLitePersistentImpressionsCountStorage;->entityToModel(Lio/split/android/client/storage/db/ImpressionsCountEntity;)Lio/split/android/client/service/impressions/ImpressionsCountPerFeature;

    move-result-object p0

    return-object p0
.end method

.method protected entityToModel(Lio/split/android/client/storage/db/ImpressionsCountEntity;)Lio/split/android/client/service/impressions/ImpressionsCountPerFeature;
    .locals 2
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

    .line 91
    iget-object p0, p0, Lio/split/android/client/storage/impressions/SqLitePersistentImpressionsCountStorage;->mSplitCipher:Lio/split/android/client/storage/cipher/SplitCipher;

    invoke-virtual {p1}, Lio/split/android/client/storage/db/ImpressionsCountEntity;->getBody()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/split/android/client/storage/cipher/SplitCipher;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-class v0, Lio/split/android/client/service/impressions/ImpressionsCountPerFeature;

    invoke-static {p0, v0}, Lio/split/android/client/utils/Json;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/split/android/client/service/impressions/ImpressionsCountPerFeature;

    .line 93
    invoke-virtual {p1}, Lio/split/android/client/storage/db/ImpressionsCountEntity;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lio/split/android/client/service/impressions/ImpressionsCountPerFeature;->storageId:J

    return-object p0
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
    check-cast p1, Lio/split/android/client/storage/db/ImpressionsCountEntity;

    invoke-virtual {p0, p1}, Lio/split/android/client/storage/impressions/SqLitePersistentImpressionsCountStorage;->insert(Lio/split/android/client/storage/db/ImpressionsCountEntity;)V

    return-void
.end method

.method protected insert(Lio/split/android/client/storage/db/ImpressionsCountEntity;)V
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
    iget-object p0, p0, Lio/split/android/client/storage/impressions/SqLitePersistentImpressionsCountStorage;->mDao:Lio/split/android/client/storage/db/ImpressionsCountDao;

    invoke-interface {p0, p1}, Lio/split/android/client/storage/db/ImpressionsCountDao;->insert(Lio/split/android/client/storage/db/ImpressionsCountEntity;)V

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
            "Lio/split/android/client/storage/db/ImpressionsCountEntity;",
            ">;)V"
        }
    .end annotation

    .line 45
    iget-object p0, p0, Lio/split/android/client/storage/impressions/SqLitePersistentImpressionsCountStorage;->mDao:Lio/split/android/client/storage/db/ImpressionsCountDao;

    invoke-interface {p0, p1}, Lio/split/android/client/storage/db/ImpressionsCountDao;->insert(Ljava/util/List;)V

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
            "Lio/split/android/client/storage/db/ImpressionsCountEntity;",
            ">;IJ)V"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lio/split/android/client/storage/impressions/SqLitePersistentImpressionsCountStorage;->mDatabase:Lio/split/android/client/storage/db/SplitRoomDatabase;

    new-instance v1, Lio/split/android/client/storage/impressions/SqLitePersistentImpressionsCountStorage$GetAndUpdate;

    iget-object v2, p0, Lio/split/android/client/storage/impressions/SqLitePersistentImpressionsCountStorage;->mDao:Lio/split/android/client/storage/db/ImpressionsCountDao;

    move-object v3, p1

    move v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lio/split/android/client/storage/impressions/SqLitePersistentImpressionsCountStorage$GetAndUpdate;-><init>(Lio/split/android/client/storage/db/ImpressionsCountDao;Ljava/util/List;IJ)V

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

    .line 81
    iget-object p0, p0, Lio/split/android/client/storage/impressions/SqLitePersistentImpressionsCountStorage;->mDao:Lio/split/android/client/storage/db/ImpressionsCountDao;

    invoke-interface {p0, p1, p2}, Lio/split/android/client/storage/db/ImpressionsCountDao;->updateStatus(Ljava/util/List;I)V

    return-void
.end method
