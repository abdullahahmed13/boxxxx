.class Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage$SplitsSnapshotLoader;
.super Ljava/lang/Object;
.source "SqLitePersistentSplitsStorage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SplitsSnapshotLoader"
.end annotation


# instance fields
.field private mChangeNumber:Ljava/lang/Long;

.field private final mCipher:Lio/split/android/client/storage/cipher/SplitCipher;

.field private final mDatabase:Lio/split/android/client/storage/db/SplitRoomDatabase;

.field private mFlagSets:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private mFlagsSpec:Ljava/lang/String;

.field private final mSplits:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/split/android/client/dtos/Split;",
            ">;"
        }
    .end annotation
.end field

.field private mSplitsFilterQueryString:Ljava/lang/String;

.field private mTrafficTypes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mUpdateTimestamp:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lio/split/android/client/storage/db/SplitRoomDatabase;Ljava/util/List;Lio/split/android/client/storage/cipher/SplitCipher;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "database",
            "splits",
            "cipher"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/split/android/client/storage/db/SplitRoomDatabase;",
            "Ljava/util/List<",
            "Lio/split/android/client/dtos/Split;",
            ">;",
            "Lio/split/android/client/storage/cipher/SplitCipher;",
            ")V"
        }
    .end annotation

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 208
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage$SplitsSnapshotLoader;->mChangeNumber:Ljava/lang/Long;

    const-wide/16 v0, 0x0

    .line 209
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage$SplitsSnapshotLoader;->mUpdateTimestamp:Ljava/lang/Long;

    .line 210
    const-string v0, ""

    iput-object v0, p0, Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage$SplitsSnapshotLoader;->mSplitsFilterQueryString:Ljava/lang/String;

    .line 211
    iput-object v0, p0, Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage$SplitsSnapshotLoader;->mFlagsSpec:Ljava/lang/String;

    .line 212
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage$SplitsSnapshotLoader;->mTrafficTypes:Ljava/util/Map;

    .line 213
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage$SplitsSnapshotLoader;->mFlagSets:Ljava/util/Map;

    .line 218
    iput-object p1, p0, Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage$SplitsSnapshotLoader;->mDatabase:Lio/split/android/client/storage/db/SplitRoomDatabase;

    .line 219
    iput-object p2, p0, Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage$SplitsSnapshotLoader;->mSplits:Ljava/util/List;

    .line 220
    iput-object p3, p0, Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage$SplitsSnapshotLoader;->mCipher:Lio/split/android/client/storage/cipher/SplitCipher;

    return-void
.end method

.method private migrateTrafficTypesAndSetsFromStoredData()V
    .locals 4

    .line 278
    const-string v0, "Migration required for cached traffic types and flag sets. Migrating now."

    invoke-static {v0}, Lio/split/android/client/utils/logger/Logger;->i(Ljava/lang/String;)V

    .line 280
    :try_start_0
    iget-object v0, p0, Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage$SplitsSnapshotLoader;->mSplits:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/split/android/client/dtos/Split;

    .line 281
    iget-object v1, v1, Lio/split/android/client/dtos/Split;->json:Ljava/lang/String;

    const-class v2, Lio/split/android/client/dtos/Split;

    invoke-static {v1, v2}, Lio/split/android/client/utils/Json;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/split/android/client/dtos/Split;

    if-eqz v1, :cond_0

    .line 283
    iget-object v2, v1, Lio/split/android/client/dtos/Split;->status:Lio/split/android/client/dtos/Status;

    sget-object v3, Lio/split/android/client/dtos/Status;->ACTIVE:Lio/split/android/client/dtos/Status;

    if-ne v2, v3, :cond_1

    .line 284
    iget-object v2, v1, Lio/split/android/client/dtos/Split;->trafficTypeName:Ljava/lang/String;

    iget-object v3, p0, Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage$SplitsSnapshotLoader;->mTrafficTypes:Ljava/util/Map;

    invoke-static {v2, v3}, Lio/split/android/client/storage/splits/MetadataHelper;->increaseTrafficTypeCount(Ljava/lang/String;Ljava/util/Map;)V

    .line 285
    iget-object v2, p0, Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage$SplitsSnapshotLoader;->mFlagSets:Ljava/util/Map;

    invoke-static {v1, v2}, Lio/split/android/client/storage/splits/MetadataHelper;->addOrUpdateFlagSets(Lio/split/android/client/dtos/Split;Ljava/util/Map;)V

    goto :goto_0

    .line 287
    :cond_1
    iget-object v2, v1, Lio/split/android/client/dtos/Split;->trafficTypeName:Ljava/lang/String;

    iget-object v3, p0, Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage$SplitsSnapshotLoader;->mTrafficTypes:Ljava/util/Map;

    invoke-static {v2, v3}, Lio/split/android/client/storage/splits/MetadataHelper;->decreaseTrafficTypeCount(Ljava/lang/String;Ljava/util/Map;)V

    .line 288
    iget-object v2, p0, Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage$SplitsSnapshotLoader;->mFlagSets:Ljava/util/Map;

    invoke-static {v1, v2}, Lio/split/android/client/storage/splits/MetadataHelper;->deleteFromFlagSetsIfNecessary(Lio/split/android/client/dtos/Split;Ljava/util/Map;)V

    goto :goto_0

    .line 294
    :cond_2
    iget-object v0, p0, Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage$SplitsSnapshotLoader;->mTrafficTypes:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 295
    iget-object v0, p0, Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage$SplitsSnapshotLoader;->mTrafficTypes:Ljava/util/Map;

    invoke-static {v0}, Lio/split/android/client/utils/Json;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 296
    iget-object v1, p0, Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage$SplitsSnapshotLoader;->mCipher:Lio/split/android/client/storage/cipher/SplitCipher;

    invoke-interface {v1, v0}, Lio/split/android/client/storage/cipher/SplitCipher;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 297
    iget-object v1, p0, Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage$SplitsSnapshotLoader;->mDatabase:Lio/split/android/client/storage/db/SplitRoomDatabase;

    invoke-virtual {v1}, Lio/split/android/client/storage/db/SplitRoomDatabase;->generalInfoDao()Lio/split/android/client/storage/db/GeneralInfoDao;

    move-result-object v1

    new-instance v2, Lio/split/android/client/storage/db/GeneralInfoEntity;

    const-string/jumbo v3, "trafficTypesMap"

    invoke-direct {v2, v3, v0}, Lio/split/android/client/storage/db/GeneralInfoEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lio/split/android/client/storage/db/GeneralInfoDao;->update(Lio/split/android/client/storage/db/GeneralInfoEntity;)V

    .line 300
    :cond_3
    iget-object v0, p0, Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage$SplitsSnapshotLoader;->mFlagSets:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 302
    iget-object v0, p0, Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage$SplitsSnapshotLoader;->mFlagSets:Ljava/util/Map;

    invoke-static {v0}, Lio/split/android/client/utils/Json;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 303
    iget-object v1, p0, Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage$SplitsSnapshotLoader;->mCipher:Lio/split/android/client/storage/cipher/SplitCipher;

    invoke-interface {v1, v0}, Lio/split/android/client/storage/cipher/SplitCipher;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 305
    iget-object p0, p0, Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage$SplitsSnapshotLoader;->mDatabase:Lio/split/android/client/storage/db/SplitRoomDatabase;

    invoke-virtual {p0}, Lio/split/android/client/storage/db/SplitRoomDatabase;->generalInfoDao()Lio/split/android/client/storage/db/GeneralInfoDao;

    move-result-object p0

    new-instance v1, Lio/split/android/client/storage/db/GeneralInfoEntity;

    const-string v2, "flagSetsMap"

    invoke-direct {v1, v2, v0}, Lio/split/android/client/storage/db/GeneralInfoEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v1}, Lio/split/android/client/storage/db/GeneralInfoDao;->update(Lio/split/android/client/storage/db/GeneralInfoEntity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-void

    :catch_0
    move-exception p0

    .line 308
    const-string v0, "Failed to migrate traffic types and flag sets"

    invoke-static {v0, p0}, Lio/split/android/client/utils/logger/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private declared-synchronized parseTrafficTypesAndSets(Lio/split/android/client/storage/db/GeneralInfoEntity;Lio/split/android/client/storage/db/GeneralInfoEntity;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "trafficTypesEntity",
            "flagSetsEntity"
        }
    .end annotation

    monitor-enter p0

    .line 261
    :try_start_0
    const-string v0, "Parsing traffic types and sets"

    invoke-static {v0}, Lio/split/android/client/utils/logger/Logger;->v(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 262
    invoke-virtual {p1}, Lio/split/android/client/storage/db/GeneralInfoEntity;->getStringValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 263
    new-instance v0, Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage$SplitsSnapshotLoader$1;

    invoke-direct {v0, p0}, Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage$SplitsSnapshotLoader$1;-><init>(Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage$SplitsSnapshotLoader;)V

    invoke-virtual {v0}, Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage$SplitsSnapshotLoader$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 264
    invoke-virtual {p1}, Lio/split/android/client/storage/db/GeneralInfoEntity;->getStringValue()Ljava/lang/String;

    move-result-object p1

    .line 265
    iget-object v1, p0, Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage$SplitsSnapshotLoader;->mCipher:Lio/split/android/client/storage/cipher/SplitCipher;

    invoke-interface {v1, p1}, Lio/split/android/client/storage/cipher/SplitCipher;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 266
    invoke-static {p1, v0}, Lio/split/android/client/utils/Json;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage$SplitsSnapshotLoader;->mTrafficTypes:Ljava/util/Map;

    :cond_0
    if-eqz p2, :cond_1

    .line 269
    invoke-virtual {p2}, Lio/split/android/client/storage/db/GeneralInfoEntity;->getStringValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 270
    new-instance p1, Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage$SplitsSnapshotLoader$2;

    invoke-direct {p1, p0}, Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage$SplitsSnapshotLoader$2;-><init>(Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage$SplitsSnapshotLoader;)V

    invoke-virtual {p1}, Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage$SplitsSnapshotLoader$2;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 271
    invoke-virtual {p2}, Lio/split/android/client/storage/db/GeneralInfoEntity;->getStringValue()Ljava/lang/String;

    move-result-object p2

    .line 272
    iget-object v0, p0, Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage$SplitsSnapshotLoader;->mCipher:Lio/split/android/client/storage/cipher/SplitCipher;

    invoke-interface {v0, p2}, Lio/split/android/client/storage/cipher/SplitCipher;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 273
    invoke-static {p2, p1}, Lio/split/android/client/utils/Json;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage$SplitsSnapshotLoader;->mFlagSets:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public getChangeNumber()Ljava/lang/Long;
    .locals 0

    .line 317
    iget-object p0, p0, Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage$SplitsSnapshotLoader;->mChangeNumber:Ljava/lang/Long;

    return-object p0
.end method

.method public getFlagSets()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 337
    iget-object p0, p0, Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage$SplitsSnapshotLoader;->mFlagSets:Ljava/util/Map;

    return-object p0
.end method

.method public getFlagsSpec()Ljava/lang/String;
    .locals 0

    .line 329
    iget-object p0, p0, Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage$SplitsSnapshotLoader;->mFlagsSpec:Ljava/lang/String;

    return-object p0
.end method

.method public getSplits()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/split/android/client/dtos/Split;",
            ">;"
        }
    .end annotation

    .line 313
    iget-object p0, p0, Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage$SplitsSnapshotLoader;->mSplits:Ljava/util/List;

    return-object p0
.end method

.method public getSplitsFilterQueryString()Ljava/lang/String;
    .locals 0

    .line 325
    iget-object p0, p0, Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage$SplitsSnapshotLoader;->mSplitsFilterQueryString:Ljava/lang/String;

    return-object p0
.end method

.method public getTrafficTypes()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 333
    iget-object p0, p0, Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage$SplitsSnapshotLoader;->mTrafficTypes:Ljava/util/Map;

    return-object p0
.end method

.method public getUpdateTimestamp()Ljava/lang/Long;
    .locals 0

    .line 321
    iget-object p0, p0, Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage$SplitsSnapshotLoader;->mUpdateTimestamp:Ljava/lang/Long;

    return-object p0
.end method

.method public run()V
    .locals 8

    .line 225
    iget-object v0, p0, Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage$SplitsSnapshotLoader;->mDatabase:Lio/split/android/client/storage/db/SplitRoomDatabase;

    invoke-virtual {v0}, Lio/split/android/client/storage/db/SplitRoomDatabase;->generalInfoDao()Lio/split/android/client/storage/db/GeneralInfoDao;

    move-result-object v0

    const-string/jumbo v1, "splitsUpdateTimestamp"

    invoke-interface {v0, v1}, Lio/split/android/client/storage/db/GeneralInfoDao;->getByName(Ljava/lang/String;)Lio/split/android/client/storage/db/GeneralInfoEntity;

    move-result-object v0

    .line 226
    iget-object v1, p0, Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage$SplitsSnapshotLoader;->mDatabase:Lio/split/android/client/storage/db/SplitRoomDatabase;

    invoke-virtual {v1}, Lio/split/android/client/storage/db/SplitRoomDatabase;->generalInfoDao()Lio/split/android/client/storage/db/GeneralInfoDao;

    move-result-object v1

    const-string/jumbo v2, "splitChangesChangeNumber"

    invoke-interface {v1, v2}, Lio/split/android/client/storage/db/GeneralInfoDao;->getByName(Ljava/lang/String;)Lio/split/android/client/storage/db/GeneralInfoEntity;

    move-result-object v1

    .line 227
    iget-object v2, p0, Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage$SplitsSnapshotLoader;->mDatabase:Lio/split/android/client/storage/db/SplitRoomDatabase;

    invoke-virtual {v2}, Lio/split/android/client/storage/db/SplitRoomDatabase;->generalInfoDao()Lio/split/android/client/storage/db/GeneralInfoDao;

    move-result-object v2

    const-string/jumbo v3, "splitsFilterQueryString"

    invoke-interface {v2, v3}, Lio/split/android/client/storage/db/GeneralInfoDao;->getByName(Ljava/lang/String;)Lio/split/android/client/storage/db/GeneralInfoEntity;

    move-result-object v2

    .line 228
    iget-object v3, p0, Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage$SplitsSnapshotLoader;->mDatabase:Lio/split/android/client/storage/db/SplitRoomDatabase;

    invoke-virtual {v3}, Lio/split/android/client/storage/db/SplitRoomDatabase;->generalInfoDao()Lio/split/android/client/storage/db/GeneralInfoDao;

    move-result-object v3

    const-string v4, "flagsSpec"

    invoke-interface {v3, v4}, Lio/split/android/client/storage/db/GeneralInfoDao;->getByName(Ljava/lang/String;)Lio/split/android/client/storage/db/GeneralInfoEntity;

    move-result-object v3

    .line 229
    iget-object v4, p0, Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage$SplitsSnapshotLoader;->mDatabase:Lio/split/android/client/storage/db/SplitRoomDatabase;

    invoke-virtual {v4}, Lio/split/android/client/storage/db/SplitRoomDatabase;->generalInfoDao()Lio/split/android/client/storage/db/GeneralInfoDao;

    move-result-object v4

    const-string/jumbo v5, "trafficTypesMap"

    invoke-interface {v4, v5}, Lio/split/android/client/storage/db/GeneralInfoDao;->getByName(Ljava/lang/String;)Lio/split/android/client/storage/db/GeneralInfoEntity;

    move-result-object v4

    .line 230
    iget-object v5, p0, Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage$SplitsSnapshotLoader;->mDatabase:Lio/split/android/client/storage/db/SplitRoomDatabase;

    invoke-virtual {v5}, Lio/split/android/client/storage/db/SplitRoomDatabase;->generalInfoDao()Lio/split/android/client/storage/db/GeneralInfoDao;

    move-result-object v5

    const-string v6, "flagSetsMap"

    invoke-interface {v5, v6}, Lio/split/android/client/storage/db/GeneralInfoDao;->getByName(Ljava/lang/String;)Lio/split/android/client/storage/db/GeneralInfoEntity;

    move-result-object v5

    if-eqz v1, :cond_0

    .line 233
    invoke-virtual {v1}, Lio/split/android/client/storage/db/GeneralInfoEntity;->getLongValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage$SplitsSnapshotLoader;->mChangeNumber:Ljava/lang/Long;

    :cond_0
    if-eqz v0, :cond_1

    .line 237
    invoke-virtual {v0}, Lio/split/android/client/storage/db/GeneralInfoEntity;->getLongValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage$SplitsSnapshotLoader;->mUpdateTimestamp:Ljava/lang/Long;

    :cond_1
    if-eqz v2, :cond_2

    .line 241
    invoke-virtual {v2}, Lio/split/android/client/storage/db/GeneralInfoEntity;->getStringValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage$SplitsSnapshotLoader;->mSplitsFilterQueryString:Ljava/lang/String;

    :cond_2
    if-eqz v3, :cond_3

    .line 245
    invoke-virtual {v3}, Lio/split/android/client/storage/db/GeneralInfoEntity;->getStringValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage$SplitsSnapshotLoader;->mFlagsSpec:Ljava/lang/String;

    .line 248
    :cond_3
    iget-object v0, p0, Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage$SplitsSnapshotLoader;->mSplits:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v4, :cond_5

    .line 249
    invoke-virtual {v4}, Lio/split/android/client/storage/db/GeneralInfoEntity;->getStringValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    move v3, v1

    goto :goto_1

    :cond_5
    :goto_0
    move v3, v2

    :goto_1
    if-eqz v5, :cond_6

    .line 250
    invoke-virtual {v5}, Lio/split/android/client/storage/db/GeneralInfoEntity;->getStringValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7

    :cond_6
    move v1, v2

    :cond_7
    if-nez v0, :cond_9

    if-nez v3, :cond_8

    if-eqz v1, :cond_9

    .line 254
    :cond_8
    invoke-direct {p0}, Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage$SplitsSnapshotLoader;->migrateTrafficTypesAndSetsFromStoredData()V

    .line 257
    :cond_9
    invoke-direct {p0, v4, v5}, Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage$SplitsSnapshotLoader;->parseTrafficTypesAndSets(Lio/split/android/client/storage/db/GeneralInfoEntity;Lio/split/android/client/storage/db/GeneralInfoEntity;)V

    return-void
.end method
