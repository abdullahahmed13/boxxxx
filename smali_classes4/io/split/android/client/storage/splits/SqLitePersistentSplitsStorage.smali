.class public Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage;
.super Ljava/lang/Object;
.source "SqLitePersistentSplitsStorage.java"

# interfaces
.implements Lio/split/android/client/storage/splits/PersistentSplitsStorage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage$SplitsSnapshotLoader;
    }
.end annotation


# static fields
.field private static final SQL_PARAM_BIND_SIZE:I = 0x14


# instance fields
.field private final mCipher:Lio/split/android/client/storage/cipher/SplitCipher;

.field private final mDatabase:Lio/split/android/client/storage/db/SplitRoomDatabase;

.field private final mEntityToSplitTransformer:Lio/split/android/client/storage/splits/SplitListTransformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/split/android/client/storage/splits/SplitListTransformer<",
            "Lio/split/android/client/storage/db/SplitEntity;",
            "Lio/split/android/client/dtos/Split;",
            ">;"
        }
    .end annotation
.end field

.field private final mSplitToEntityTransformer:Lio/split/android/client/storage/splits/SplitListTransformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/split/android/client/storage/splits/SplitListTransformer<",
            "Lio/split/android/client/dtos/Split;",
            "Lio/split/android/client/storage/db/SplitEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lio/split/android/client/storage/db/SplitRoomDatabase;Lio/split/android/client/service/executor/parallel/SplitParallelTaskExecutorFactory;Lio/split/android/client/storage/cipher/SplitCipher;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "database",
            "executorFactory",
            "splitCipher"
        }
    .end annotation

    .line 60
    new-instance v0, Lio/split/android/client/storage/splits/SplitEntityToSplitTransformer;

    invoke-direct {v0, p3}, Lio/split/android/client/storage/splits/SplitEntityToSplitTransformer;-><init>(Lio/split/android/client/storage/cipher/SplitCipher;)V

    new-instance v1, Lio/split/android/client/storage/splits/SplitToSplitEntityTransformer;

    const-class v2, Lio/split/android/client/storage/db/SplitEntity;

    .line 62
    invoke-interface {p2, v2}, Lio/split/android/client/service/executor/parallel/SplitParallelTaskExecutorFactory;->createForList(Ljava/lang/Class;)Lio/split/android/client/service/executor/parallel/SplitParallelTaskExecutor;

    move-result-object p2

    invoke-direct {v1, p2, p3}, Lio/split/android/client/storage/splits/SplitToSplitEntityTransformer;-><init>(Lio/split/android/client/service/executor/parallel/SplitParallelTaskExecutor;Lio/split/android/client/storage/cipher/SplitCipher;)V

    .line 60
    invoke-direct {p0, p1, v0, v1, p3}, Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage;-><init>(Lio/split/android/client/storage/db/SplitRoomDatabase;Lio/split/android/client/storage/splits/SplitListTransformer;Lio/split/android/client/storage/splits/SplitListTransformer;Lio/split/android/client/storage/cipher/SplitCipher;)V

    return-void
.end method

.method public constructor <init>(Lio/split/android/client/storage/db/SplitRoomDatabase;Lio/split/android/client/storage/cipher/SplitCipher;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "database",
            "splitCipher"
        }
    .end annotation

    .line 43
    new-instance v0, Lio/split/android/client/service/executor/parallel/SplitParallelTaskExecutorFactoryImpl;

    invoke-direct {v0}, Lio/split/android/client/service/executor/parallel/SplitParallelTaskExecutorFactoryImpl;-><init>()V

    invoke-direct {p0, p1, v0, p2}, Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage;-><init>(Lio/split/android/client/storage/db/SplitRoomDatabase;Lio/split/android/client/service/executor/parallel/SplitParallelTaskExecutorFactory;Lio/split/android/client/storage/cipher/SplitCipher;)V

    return-void
.end method

.method public constructor <init>(Lio/split/android/client/storage/db/SplitRoomDatabase;Lio/split/android/client/storage/splits/SplitListTransformer;Lio/split/android/client/storage/splits/SplitListTransformer;Lio/split/android/client/storage/cipher/SplitCipher;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "database",
            "entityToSplitTransformer",
            "splitToEntityTransformer",
            "cipher"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/split/android/client/storage/db/SplitRoomDatabase;",
            "Lio/split/android/client/storage/splits/SplitListTransformer<",
            "Lio/split/android/client/storage/db/SplitEntity;",
            "Lio/split/android/client/dtos/Split;",
            ">;",
            "Lio/split/android/client/storage/splits/SplitListTransformer<",
            "Lio/split/android/client/dtos/Split;",
            "Lio/split/android/client/storage/db/SplitEntity;",
            ">;",
            "Lio/split/android/client/storage/cipher/SplitCipher;",
            ")V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {p1}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/storage/db/SplitRoomDatabase;

    iput-object p1, p0, Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage;->mDatabase:Lio/split/android/client/storage/db/SplitRoomDatabase;

    .line 52
    invoke-static {p2}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/storage/splits/SplitListTransformer;

    iput-object p1, p0, Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage;->mEntityToSplitTransformer:Lio/split/android/client/storage/splits/SplitListTransformer;

    .line 53
    invoke-static {p3}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/storage/splits/SplitListTransformer;

    iput-object p1, p0, Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage;->mSplitToEntityTransformer:Lio/split/android/client/storage/splits/SplitListTransformer;

    .line 54
    invoke-static {p4}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/storage/cipher/SplitCipher;

    iput-object p1, p0, Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage;->mCipher:Lio/split/android/client/storage/cipher/SplitCipher;

    return-void
.end method

.method static synthetic access$000(Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage;)Lio/split/android/client/storage/db/SplitRoomDatabase;
    .locals 0

    .line 34
    iget-object p0, p0, Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage;->mDatabase:Lio/split/android/client/storage/db/SplitRoomDatabase;

    return-object p0
.end method

.method static synthetic access$100(Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage;)Lio/split/android/client/storage/cipher/SplitCipher;
    .locals 0

    .line 34
    iget-object p0, p0, Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage;->mCipher:Lio/split/android/client/storage/cipher/SplitCipher;

    return-object p0
.end method

.method private convertSplitListToEntities(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "splits"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/split/android/client/dtos/Split;",
            ">;)",
            "Ljava/util/List<",
            "Lio/split/android/client/storage/db/SplitEntity;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 190
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 192
    :cond_0
    iget-object p0, p0, Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage;->mSplitToEntityTransformer:Lio/split/android/client/storage/splits/SplitListTransformer;

    invoke-interface {p0, p1}, Lio/split/android/client/storage/splits/SplitListTransformer;->transform(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private loadSplits()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/split/android/client/dtos/Split;",
            ">;"
        }
    .end annotation

    .line 183
    iget-object v0, p0, Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage;->mDatabase:Lio/split/android/client/storage/db/SplitRoomDatabase;

    invoke-virtual {v0}, Lio/split/android/client/storage/db/SplitRoomDatabase;->getSplitQueryDao()Lio/split/android/client/storage/db/SplitQueryDao;

    move-result-object v0

    invoke-interface {v0}, Lio/split/android/client/storage/db/SplitQueryDao;->getAllAsMap()Ljava/util/Map;

    move-result-object v0

    .line 185
    iget-object p0, p0, Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage;->mEntityToSplitTransformer:Lio/split/android/client/storage/splits/SplitListTransformer;

    invoke-interface {p0, v0}, Lio/split/android/client/storage/splits/SplitListTransformer;->transform(Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private splitNameList(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "splits"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/split/android/client/dtos/Split;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 196
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    goto :goto_1

    .line 200
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/split/android/client/dtos/Split;

    .line 201
    iget-object v2, p0, Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage;->mCipher:Lio/split/android/client/storage/cipher/SplitCipher;

    iget-object v1, v1, Lio/split/android/client/dtos/Split;->name:Ljava/lang/String;

    invoke-interface {v2, v1}, Lio/split/android/client/storage/cipher/SplitCipher;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 158
    iget-object v0, p0, Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage;->mDatabase:Lio/split/android/client/storage/db/SplitRoomDatabase;

    new-instance v1, Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage$2;

    invoke-direct {v1, p0}, Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage$2;-><init>(Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage;)V

    invoke-virtual {v0, v1}, Lio/split/android/client/storage/db/SplitRoomDatabase;->runInTransaction(Ljava/lang/Runnable;)V

    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public delete(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "splitNames"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 140
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 141
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 142
    iget-object v2, p0, Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage;->mCipher:Lio/split/android/client/storage/cipher/SplitCipher;

    invoke-interface {v2, v1}, Lio/split/android/client/storage/cipher/SplitCipher;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/16 p1, 0x14

    .line 146
    invoke-static {v0, p1}, Lio/split/android/client/utils/Utils;->partition(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    .line 147
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 148
    iget-object v1, p0, Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage;->mDatabase:Lio/split/android/client/storage/db/SplitRoomDatabase;

    invoke-virtual {v1}, Lio/split/android/client/storage/db/SplitRoomDatabase;->splitDao()Lio/split/android/client/storage/db/SplitDao;

    move-result-object v1

    invoke-interface {v1, v0}, Lio/split/android/client/storage/db/SplitDao;->delete(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public getAll()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/split/android/client/dtos/Split;",
            ">;"
        }
    .end annotation

    .line 172
    invoke-direct {p0}, Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage;->loadSplits()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getFilterQueryString()Ljava/lang/String;
    .locals 1

    .line 178
    iget-object p0, p0, Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage;->mDatabase:Lio/split/android/client/storage/db/SplitRoomDatabase;

    invoke-virtual {p0}, Lio/split/android/client/storage/db/SplitRoomDatabase;->generalInfoDao()Lio/split/android/client/storage/db/GeneralInfoDao;

    move-result-object p0

    const-string/jumbo v0, "splitsFilterQueryString"

    invoke-interface {p0, v0}, Lio/split/android/client/storage/db/GeneralInfoDao;->getByName(Ljava/lang/String;)Lio/split/android/client/storage/db/GeneralInfoEntity;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 179
    invoke-virtual {p0}, Lio/split/android/client/storage/db/GeneralInfoEntity;->getStringValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getFlagsSpec()Ljava/lang/String;
    .locals 1

    .line 129
    iget-object p0, p0, Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage;->mDatabase:Lio/split/android/client/storage/db/SplitRoomDatabase;

    invoke-virtual {p0}, Lio/split/android/client/storage/db/SplitRoomDatabase;->generalInfoDao()Lio/split/android/client/storage/db/GeneralInfoDao;

    move-result-object p0

    const-string v0, "flagsSpec"

    invoke-interface {p0, v0}, Lio/split/android/client/storage/db/GeneralInfoDao;->getByName(Ljava/lang/String;)Lio/split/android/client/storage/db/GeneralInfoEntity;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 130
    invoke-virtual {p0}, Lio/split/android/client/storage/db/GeneralInfoEntity;->getStringValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSnapshot()Lio/split/android/client/storage/splits/SplitsSnapshot;
    .locals 13

    .line 107
    new-instance v0, Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage$SplitsSnapshotLoader;

    iget-object v1, p0, Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage;->mDatabase:Lio/split/android/client/storage/db/SplitRoomDatabase;

    invoke-direct {p0}, Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage;->loadSplits()Ljava/util/List;

    move-result-object v2

    iget-object p0, p0, Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage;->mCipher:Lio/split/android/client/storage/cipher/SplitCipher;

    invoke-direct {v0, v1, v2, p0}, Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage$SplitsSnapshotLoader;-><init>(Lio/split/android/client/storage/db/SplitRoomDatabase;Ljava/util/List;Lio/split/android/client/storage/cipher/SplitCipher;)V

    .line 108
    invoke-virtual {v0}, Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage$SplitsSnapshotLoader;->run()V

    .line 109
    new-instance v3, Lio/split/android/client/storage/splits/SplitsSnapshot;

    invoke-virtual {v0}, Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage$SplitsSnapshotLoader;->getSplits()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0}, Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage$SplitsSnapshotLoader;->getChangeNumber()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 110
    invoke-virtual {v0}, Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage$SplitsSnapshotLoader;->getUpdateTimestamp()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v0}, Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage$SplitsSnapshotLoader;->getSplitsFilterQueryString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage$SplitsSnapshotLoader;->getFlagsSpec()Ljava/lang/String;

    move-result-object v10

    .line 111
    invoke-virtual {v0}, Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage$SplitsSnapshotLoader;->getTrafficTypes()Ljava/util/Map;

    move-result-object v11

    invoke-virtual {v0}, Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage$SplitsSnapshotLoader;->getFlagSets()Ljava/util/Map;

    move-result-object v12

    invoke-direct/range {v3 .. v12}, Lio/split/android/client/storage/splits/SplitsSnapshot;-><init>(Ljava/util/List;JJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-object v3
.end method

.method public update(Lio/split/android/client/dtos/Split;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "split"
        }
    .end annotation

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 117
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    iget-object p1, p0, Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage;->mDatabase:Lio/split/android/client/storage/db/SplitRoomDatabase;

    invoke-virtual {p1}, Lio/split/android/client/storage/db/SplitRoomDatabase;->splitDao()Lio/split/android/client/storage/db/SplitDao;

    move-result-object p1

    invoke-direct {p0, v0}, Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage;->convertSplitListToEntities(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/split/android/client/storage/db/SplitDao;->insert(Ljava/util/List;)V

    return-void
.end method

.method public update(Lio/split/android/client/storage/splits/ProcessedSplitChange;Ljava/util/Map;Ljava/util/Map;)Z
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "splitChange",
            "mTrafficTypes",
            "mFlagSets"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/split/android/client/storage/splits/ProcessedSplitChange;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 73
    :cond_0
    invoke-virtual {p1}, Lio/split/android/client/storage/splits/ProcessedSplitChange;->getArchivedSplits()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage;->splitNameList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 74
    invoke-virtual {p1}, Lio/split/android/client/storage/splits/ProcessedSplitChange;->getActiveSplits()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage;->convertSplitListToEntities(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 76
    iget-object v0, p0, Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage;->mDatabase:Lio/split/android/client/storage/db/SplitRoomDatabase;

    new-instance v1, Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage$1;

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage$1;-><init>(Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage;Lio/split/android/client/storage/splits/ProcessedSplitChange;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lio/split/android/client/storage/db/SplitRoomDatabase;->runInTransaction(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0
.end method

.method public updateFilterQueryString(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "queryString"
        }
    .end annotation

    .line 123
    iget-object p0, p0, Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage;->mDatabase:Lio/split/android/client/storage/db/SplitRoomDatabase;

    invoke-virtual {p0}, Lio/split/android/client/storage/db/SplitRoomDatabase;->generalInfoDao()Lio/split/android/client/storage/db/GeneralInfoDao;

    move-result-object p0

    new-instance v0, Lio/split/android/client/storage/db/GeneralInfoEntity;

    const-string/jumbo v1, "splitsFilterQueryString"

    invoke-direct {v0, v1, p1}, Lio/split/android/client/storage/db/GeneralInfoEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lio/split/android/client/storage/db/GeneralInfoDao;->update(Lio/split/android/client/storage/db/GeneralInfoEntity;)V

    return-void
.end method

.method public updateFlagsSpec(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flagsSpec"
        }
    .end annotation

    .line 135
    iget-object p0, p0, Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage;->mDatabase:Lio/split/android/client/storage/db/SplitRoomDatabase;

    invoke-virtual {p0}, Lio/split/android/client/storage/db/SplitRoomDatabase;->generalInfoDao()Lio/split/android/client/storage/db/GeneralInfoDao;

    move-result-object p0

    new-instance v0, Lio/split/android/client/storage/db/GeneralInfoEntity;

    const-string v1, "flagsSpec"

    invoke-direct {v0, v1, p1}, Lio/split/android/client/storage/db/GeneralInfoEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lio/split/android/client/storage/db/GeneralInfoDao;->update(Lio/split/android/client/storage/db/GeneralInfoEntity;)V

    return-void
.end method
