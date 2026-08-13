.class public Lio/split/android/client/storage/events/SqLitePersistentEventsStorage;
.super Lio/split/android/client/storage/common/SqLitePersistentStorage;
.source "SqLitePersistentEventsStorage.java"

# interfaces
.implements Lio/split/android/client/storage/events/PersistentEventsStorage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/split/android/client/storage/events/SqLitePersistentEventsStorage$GetAndUpdate;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/split/android/client/storage/common/SqLitePersistentStorage<",
        "Lio/split/android/client/storage/db/EventEntity;",
        "Lio/split/android/client/dtos/Event;",
        ">;",
        "Lio/split/android/client/storage/events/PersistentEventsStorage;"
    }
.end annotation


# instance fields
.field private final mDao:Lio/split/android/client/storage/db/EventDao;

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

    iput-object p1, p0, Lio/split/android/client/storage/events/SqLitePersistentEventsStorage;->mDatabase:Lio/split/android/client/storage/db/SplitRoomDatabase;

    .line 34
    invoke-virtual {p1}, Lio/split/android/client/storage/db/SplitRoomDatabase;->eventDao()Lio/split/android/client/storage/db/EventDao;

    move-result-object p1

    iput-object p1, p0, Lio/split/android/client/storage/events/SqLitePersistentEventsStorage;->mDao:Lio/split/android/client/storage/db/EventDao;

    .line 35
    invoke-static {p4}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/storage/cipher/SplitCipher;

    iput-object p1, p0, Lio/split/android/client/storage/events/SqLitePersistentEventsStorage;->mSplitCipher:Lio/split/android/client/storage/cipher/SplitCipher;

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

    .line 75
    iget-object p0, p0, Lio/split/android/client/storage/events/SqLitePersistentEventsStorage;->mDao:Lio/split/android/client/storage/db/EventDao;

    invoke-interface {p0, p1}, Lio/split/android/client/storage/db/EventDao;->delete(Ljava/util/List;)V

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

    .line 65
    iget-object p0, p0, Lio/split/android/client/storage/events/SqLitePersistentEventsStorage;->mDao:Lio/split/android/client/storage/db/EventDao;

    const/16 v0, 0x64

    invoke-interface {p0, p1, p2, p3, v0}, Lio/split/android/client/storage/db/EventDao;->deleteByStatus(IJI)I

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

    .line 70
    iget-object p0, p0, Lio/split/android/client/storage/events/SqLitePersistentEventsStorage;->mDao:Lio/split/android/client/storage/db/EventDao;

    invoke-interface {p0, p1, p2}, Lio/split/android/client/storage/db/EventDao;->deleteOutdated(J)V

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
    check-cast p1, Lio/split/android/client/dtos/Event;

    invoke-virtual {p0, p1}, Lio/split/android/client/storage/events/SqLitePersistentEventsStorage;->entityForModel(Lio/split/android/client/dtos/Event;)Lio/split/android/client/storage/db/EventEntity;

    move-result-object p0

    return-object p0
.end method

.method protected entityForModel(Lio/split/android/client/dtos/Event;)Lio/split/android/client/storage/db/EventEntity;
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
    iget-object p0, p0, Lio/split/android/client/storage/events/SqLitePersistentEventsStorage;->mSplitCipher:Lio/split/android/client/storage/cipher/SplitCipher;

    invoke-static {p1}, Lio/split/android/client/utils/Json;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/split/android/client/storage/cipher/SplitCipher;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    .line 52
    const-string p0, "Error encrypting event"

    invoke-static {p0}, Lio/split/android/client/utils/logger/Logger;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 55
    :cond_0
    new-instance p1, Lio/split/android/client/storage/db/EventEntity;

    invoke-direct {p1}, Lio/split/android/client/storage/db/EventEntity;-><init>()V

    .line 56
    invoke-virtual {p1, p0}, Lio/split/android/client/storage/db/EventEntity;->setBody(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 57
    invoke-virtual {p1, p0}, Lio/split/android/client/storage/db/EventEntity;->setStatus(I)V

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lio/split/android/client/storage/db/EventEntity;->setCreatedAt(J)V

    return-object p1
.end method

.method protected entityToModel(Lio/split/android/client/storage/db/EventEntity;)Lio/split/android/client/dtos/Event;
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

    .line 90
    iget-object p0, p0, Lio/split/android/client/storage/events/SqLitePersistentEventsStorage;->mSplitCipher:Lio/split/android/client/storage/cipher/SplitCipher;

    invoke-virtual {p1}, Lio/split/android/client/storage/db/EventEntity;->getBody()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/split/android/client/storage/cipher/SplitCipher;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 91
    const-class v0, Lio/split/android/client/dtos/Event;

    invoke-static {p0, v0}, Lio/split/android/client/utils/Json;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/split/android/client/dtos/Event;

    .line 92
    invoke-virtual {p1}, Lio/split/android/client/storage/db/EventEntity;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lio/split/android/client/dtos/Event;->storageId:J

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

    .line 21
    check-cast p1, Lio/split/android/client/storage/db/EventEntity;

    invoke-virtual {p0, p1}, Lio/split/android/client/storage/events/SqLitePersistentEventsStorage;->entityToModel(Lio/split/android/client/storage/db/EventEntity;)Lio/split/android/client/dtos/Event;

    move-result-object p0

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
    check-cast p1, Lio/split/android/client/storage/db/EventEntity;

    invoke-virtual {p0, p1}, Lio/split/android/client/storage/events/SqLitePersistentEventsStorage;->insert(Lio/split/android/client/storage/db/EventEntity;)V

    return-void
.end method

.method protected insert(Lio/split/android/client/storage/db/EventEntity;)V
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
    iget-object p0, p0, Lio/split/android/client/storage/events/SqLitePersistentEventsStorage;->mDao:Lio/split/android/client/storage/db/EventDao;

    invoke-interface {p0, p1}, Lio/split/android/client/storage/db/EventDao;->insert(Lio/split/android/client/storage/db/EventEntity;)V

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
            "Lio/split/android/client/storage/db/EventEntity;",
            ">;)V"
        }
    .end annotation

    .line 45
    iget-object p0, p0, Lio/split/android/client/storage/events/SqLitePersistentEventsStorage;->mDao:Lio/split/android/client/storage/db/EventDao;

    invoke-interface {p0, p1}, Lio/split/android/client/storage/db/EventDao;->insert(Ljava/util/List;)V

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
            "Lio/split/android/client/storage/db/EventEntity;",
            ">;IJ)V"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lio/split/android/client/storage/events/SqLitePersistentEventsStorage;->mDatabase:Lio/split/android/client/storage/db/SplitRoomDatabase;

    new-instance v1, Lio/split/android/client/storage/events/SqLitePersistentEventsStorage$GetAndUpdate;

    iget-object v2, p0, Lio/split/android/client/storage/events/SqLitePersistentEventsStorage;->mDao:Lio/split/android/client/storage/db/EventDao;

    move-object v3, p1

    move v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lio/split/android/client/storage/events/SqLitePersistentEventsStorage$GetAndUpdate;-><init>(Lio/split/android/client/storage/db/EventDao;Ljava/util/List;IJ)V

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

    .line 80
    iget-object p0, p0, Lio/split/android/client/storage/events/SqLitePersistentEventsStorage;->mDao:Lio/split/android/client/storage/db/EventDao;

    invoke-interface {p0, p1, p2}, Lio/split/android/client/storage/db/EventDao;->updateStatus(Ljava/util/List;I)V

    return-void
.end method
