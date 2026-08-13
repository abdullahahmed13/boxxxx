.class public Lio/split/android/client/storage/mysegments/SqLitePersistentMySegmentsStorage;
.super Ljava/lang/Object;
.source "SqLitePersistentMySegmentsStorage.java"

# interfaces
.implements Lio/split/android/client/storage/mysegments/PersistentMySegmentsStorage;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lio/split/android/client/storage/db/SegmentEntity;",
        ">",
        "Ljava/lang/Object;",
        "Lio/split/android/client/storage/mysegments/PersistentMySegmentsStorage;"
    }
.end annotation


# instance fields
.field private final mCreator:Lio/split/android/client/storage/db/SegmentEntity$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/split/android/client/storage/db/SegmentEntity$Creator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mDao:Lio/split/android/client/storage/db/SegmentDao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/split/android/client/storage/db/SegmentDao<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mSplitCipher:Lio/split/android/client/storage/cipher/SplitCipher;


# direct methods
.method public constructor <init>(Lio/split/android/client/storage/cipher/SplitCipher;Lio/split/android/client/storage/db/SegmentDao;Lio/split/android/client/storage/db/SegmentEntity$Creator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "splitCipher",
            "mySegmentDao",
            "creator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/split/android/client/storage/cipher/SplitCipher;",
            "Lio/split/android/client/storage/db/SegmentDao<",
            "TT;>;",
            "Lio/split/android/client/storage/db/SegmentEntity$Creator<",
            "TT;>;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p2, p0, Lio/split/android/client/storage/mysegments/SqLitePersistentMySegmentsStorage;->mDao:Lio/split/android/client/storage/db/SegmentDao;

    .line 29
    invoke-static {p1}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/storage/cipher/SplitCipher;

    iput-object p1, p0, Lio/split/android/client/storage/mysegments/SqLitePersistentMySegmentsStorage;->mSplitCipher:Lio/split/android/client/storage/cipher/SplitCipher;

    .line 30
    invoke-static {p3}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/storage/db/SegmentEntity$Creator;

    iput-object p1, p0, Lio/split/android/client/storage/mysegments/SqLitePersistentMySegmentsStorage;->mCreator:Lio/split/android/client/storage/db/SegmentEntity$Creator;

    return-void
.end method

.method private getMySegmentsFromEntity(Lio/split/android/client/storage/db/SegmentEntity;)Lio/split/android/client/dtos/SegmentsChange;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entity"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 61
    invoke-virtual {p1}, Lio/split/android/client/storage/db/SegmentEntity;->getSegmentList()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/split/android/client/utils/Utils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    iget-object p0, p0, Lio/split/android/client/storage/mysegments/SqLitePersistentMySegmentsStorage;->mSplitCipher:Lio/split/android/client/storage/cipher/SplitCipher;

    invoke-virtual {p1}, Lio/split/android/client/storage/db/SegmentEntity;->getSegmentList()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/split/android/client/storage/cipher/SplitCipher;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    .line 67
    invoke-static {}, Lio/split/android/client/dtos/SegmentsChange;->createEmpty()Lio/split/android/client/dtos/SegmentsChange;

    move-result-object p0

    return-object p0

    .line 71
    :cond_1
    :try_start_0
    const-class p1, Lio/split/android/client/dtos/SegmentsChange;

    invoke-static {p0, p1}, Lio/split/android/client/utils/Json;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/dtos/SegmentsChange;
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 73
    :catch_0
    const-string p1, "Parsing of segments DTO failed, returning as legacy"

    invoke-static {p1}, Lio/split/android/client/utils/logger/Logger;->v(Ljava/lang/String;)V

    .line 74
    const-string p1, ","

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 76
    new-instance p1, Ljava/util/HashSet;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lio/split/android/client/dtos/SegmentsChange;->create(Ljava/util/Set;Ljava/lang/Long;)Lio/split/android/client/dtos/SegmentsChange;

    move-result-object p0

    return-object p0

    .line 62
    :cond_2
    :goto_0
    invoke-static {}, Lio/split/android/client/dtos/SegmentsChange;->createEmpty()Lio/split/android/client/dtos/SegmentsChange;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public getSnapshot(Ljava/lang/String;)Lio/split/android/client/dtos/SegmentsChange;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "userKey"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lio/split/android/client/storage/mysegments/SqLitePersistentMySegmentsStorage;->mSplitCipher:Lio/split/android/client/storage/cipher/SplitCipher;

    invoke-interface {v0, p1}, Lio/split/android/client/storage/cipher/SplitCipher;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 53
    iget-object v0, p0, Lio/split/android/client/storage/mysegments/SqLitePersistentMySegmentsStorage;->mDao:Lio/split/android/client/storage/db/SegmentDao;

    invoke-interface {v0, p1}, Lio/split/android/client/storage/db/SegmentDao;->getByUserKey(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/storage/db/SegmentEntity;

    invoke-direct {p0, p1}, Lio/split/android/client/storage/mysegments/SqLitePersistentMySegmentsStorage;->getMySegmentsFromEntity(Lio/split/android/client/storage/db/SegmentEntity;)Lio/split/android/client/dtos/SegmentsChange;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Lio/split/android/client/dtos/SegmentsChange;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "userKey",
            "segmentsChange"
        }
    .end annotation

    if-eqz p2, :cond_3

    .line 35
    invoke-virtual {p2}, Lio/split/android/client/dtos/SegmentsChange;->getSegments()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 39
    :cond_0
    iget-object v0, p0, Lio/split/android/client/storage/mysegments/SqLitePersistentMySegmentsStorage;->mSplitCipher:Lio/split/android/client/storage/cipher/SplitCipher;

    invoke-interface {v0, p1}, Lio/split/android/client/storage/cipher/SplitCipher;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 40
    invoke-static {p2}, Lio/split/android/client/utils/Json;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 41
    iget-object v0, p0, Lio/split/android/client/storage/mysegments/SqLitePersistentMySegmentsStorage;->mSplitCipher:Lio/split/android/client/storage/cipher/SplitCipher;

    invoke-interface {v0, p2}, Lio/split/android/client/storage/cipher/SplitCipher;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Lio/split/android/client/storage/mysegments/SqLitePersistentMySegmentsStorage;->mCreator:Lio/split/android/client/storage/db/SegmentEntity$Creator;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-interface {v0, p1, p2, v1, v2}, Lio/split/android/client/storage/db/SegmentEntity$Creator;->createEntity(Ljava/lang/String;Ljava/lang/String;J)Lio/split/android/client/storage/db/SegmentEntity;

    move-result-object p1

    .line 47
    iget-object p0, p0, Lio/split/android/client/storage/mysegments/SqLitePersistentMySegmentsStorage;->mDao:Lio/split/android/client/storage/db/SegmentDao;

    invoke-interface {p0, p1}, Lio/split/android/client/storage/db/SegmentDao;->update(Ljava/lang/Object;)V

    return-void

    .line 43
    :cond_2
    :goto_0
    const-string p0, "Error encrypting my segments"

    invoke-static {p0}, Lio/split/android/client/utils/logger/Logger;->e(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method
