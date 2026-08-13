.class Lio/split/android/client/storage/impressions/SqlitePersistentUniqueStorage$GetAndUpdate;
.super Lio/split/android/client/storage/common/SqLitePersistentStorage$GetAndUpdateTransaction;
.source "SqlitePersistentUniqueStorage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/split/android/client/storage/impressions/SqlitePersistentUniqueStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "GetAndUpdate"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/split/android/client/storage/common/SqLitePersistentStorage$GetAndUpdateTransaction<",
        "Lio/split/android/client/storage/db/impressions/unique/UniqueKeyEntity;",
        "Lio/split/android/client/service/impressions/unique/UniqueKey;",
        ">;"
    }
.end annotation


# instance fields
.field private final mDao:Lio/split/android/client/storage/db/impressions/unique/UniqueKeysDao;


# direct methods
.method public constructor <init>(Lio/split/android/client/storage/db/impressions/unique/UniqueKeysDao;Ljava/util/List;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "dao",
            "entities",
            "count",
            "expirationPeriod"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/split/android/client/storage/db/impressions/unique/UniqueKeysDao;",
            "Ljava/util/List<",
            "Lio/split/android/client/storage/db/impressions/unique/UniqueKeyEntity;",
            ">;IJ)V"
        }
    .end annotation

    .line 107
    invoke-direct {p0, p2, p3, p4, p5}, Lio/split/android/client/storage/common/SqLitePersistentStorage$GetAndUpdateTransaction;-><init>(Ljava/util/List;IJ)V

    .line 108
    iput-object p1, p0, Lio/split/android/client/storage/impressions/SqlitePersistentUniqueStorage$GetAndUpdate;->mDao:Lio/split/android/client/storage/db/impressions/unique/UniqueKeysDao;

    return-void
.end method


# virtual methods
.method protected getBy(JII)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "timestamp",
            "status",
            "rowCount"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII)",
            "Ljava/util/List<",
            "Lio/split/android/client/storage/db/impressions/unique/UniqueKeyEntity;",
            ">;"
        }
    .end annotation

    .line 113
    iget-object p0, p0, Lio/split/android/client/storage/impressions/SqlitePersistentUniqueStorage$GetAndUpdate;->mDao:Lio/split/android/client/storage/db/impressions/unique/UniqueKeysDao;

    invoke-interface {p0, p1, p2, p3, p4}, Lio/split/android/client/storage/db/impressions/unique/UniqueKeysDao;->getBy(JII)Ljava/util/List;

    move-result-object p0

    return-object p0
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

    .line 118
    iget-object p0, p0, Lio/split/android/client/storage/impressions/SqlitePersistentUniqueStorage$GetAndUpdate;->mDao:Lio/split/android/client/storage/db/impressions/unique/UniqueKeysDao;

    invoke-interface {p0, p1, p2}, Lio/split/android/client/storage/db/impressions/unique/UniqueKeysDao;->updateStatus(Ljava/util/List;I)V

    return-void
.end method
