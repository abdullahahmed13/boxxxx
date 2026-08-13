.class Lio/split/android/client/storage/impressions/SqLitePersistentImpressionsCountStorage$GetAndUpdate;
.super Lio/split/android/client/storage/common/SqLitePersistentStorage$GetAndUpdateTransaction;
.source "SqLitePersistentImpressionsCountStorage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/split/android/client/storage/impressions/SqLitePersistentImpressionsCountStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "GetAndUpdate"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/split/android/client/storage/common/SqLitePersistentStorage$GetAndUpdateTransaction<",
        "Lio/split/android/client/storage/db/ImpressionsCountEntity;",
        "Lio/split/android/client/service/impressions/ImpressionsCountPerFeature;",
        ">;"
    }
.end annotation


# instance fields
.field final mDao:Lio/split/android/client/storage/db/ImpressionsCountDao;


# direct methods
.method public constructor <init>(Lio/split/android/client/storage/db/ImpressionsCountDao;Ljava/util/List;IJ)V
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
            "Lio/split/android/client/storage/db/ImpressionsCountDao;",
            "Ljava/util/List<",
            "Lio/split/android/client/storage/db/ImpressionsCountEntity;",
            ">;IJ)V"
        }
    .end annotation

    .line 104
    invoke-direct {p0, p2, p3, p4, p5}, Lio/split/android/client/storage/common/SqLitePersistentStorage$GetAndUpdateTransaction;-><init>(Ljava/util/List;IJ)V

    .line 105
    iput-object p1, p0, Lio/split/android/client/storage/impressions/SqLitePersistentImpressionsCountStorage$GetAndUpdate;->mDao:Lio/split/android/client/storage/db/ImpressionsCountDao;

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
            "Lio/split/android/client/storage/db/ImpressionsCountEntity;",
            ">;"
        }
    .end annotation

    .line 110
    iget-object p0, p0, Lio/split/android/client/storage/impressions/SqLitePersistentImpressionsCountStorage$GetAndUpdate;->mDao:Lio/split/android/client/storage/db/ImpressionsCountDao;

    invoke-interface {p0, p1, p2, p3, p4}, Lio/split/android/client/storage/db/ImpressionsCountDao;->getBy(JII)Ljava/util/List;

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

    .line 115
    iget-object p0, p0, Lio/split/android/client/storage/impressions/SqLitePersistentImpressionsCountStorage$GetAndUpdate;->mDao:Lio/split/android/client/storage/db/ImpressionsCountDao;

    invoke-interface {p0, p1, p2}, Lio/split/android/client/storage/db/ImpressionsCountDao;->updateStatus(Ljava/util/List;I)V

    return-void
.end method
