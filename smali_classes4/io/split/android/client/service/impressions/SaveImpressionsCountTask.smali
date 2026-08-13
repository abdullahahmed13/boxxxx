.class public Lio/split/android/client/service/impressions/SaveImpressionsCountTask;
.super Ljava/lang/Object;
.source "SaveImpressionsCountTask.java"

# interfaces
.implements Lio/split/android/client/service/executor/SplitTask;


# instance fields
.field private final mCounts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/split/android/client/service/impressions/ImpressionsCountPerFeature;",
            ">;"
        }
    .end annotation
.end field

.field private final mCountsStorage:Lio/split/android/client/storage/impressions/PersistentImpressionsCountStorage;


# direct methods
.method public constructor <init>(Lio/split/android/client/storage/impressions/PersistentImpressionsCountStorage;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "countsStorage",
            "counts"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/split/android/client/storage/impressions/PersistentImpressionsCountStorage;",
            "Ljava/util/List<",
            "Lio/split/android/client/service/impressions/ImpressionsCountPerFeature;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p1}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/storage/impressions/PersistentImpressionsCountStorage;

    iput-object p1, p0, Lio/split/android/client/service/impressions/SaveImpressionsCountTask;->mCountsStorage:Lio/split/android/client/storage/impressions/PersistentImpressionsCountStorage;

    .line 22
    invoke-static {p2}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lio/split/android/client/service/impressions/SaveImpressionsCountTask;->mCounts:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public execute()Lio/split/android/client/service/executor/SplitTaskExecutionInfo;
    .locals 1

    .line 28
    iget-object v0, p0, Lio/split/android/client/service/impressions/SaveImpressionsCountTask;->mCountsStorage:Lio/split/android/client/storage/impressions/PersistentImpressionsCountStorage;

    iget-object p0, p0, Lio/split/android/client/service/impressions/SaveImpressionsCountTask;->mCounts:Ljava/util/List;

    invoke-interface {v0, p0}, Lio/split/android/client/storage/impressions/PersistentImpressionsCountStorage;->pushMany(Ljava/util/List;)V

    .line 29
    sget-object p0, Lio/split/android/client/service/executor/SplitTaskType;->SAVE_IMPRESSIONS_COUNT:Lio/split/android/client/service/executor/SplitTaskType;

    invoke-static {p0}, Lio/split/android/client/service/executor/SplitTaskExecutionInfo;->success(Lio/split/android/client/service/executor/SplitTaskType;)Lio/split/android/client/service/executor/SplitTaskExecutionInfo;

    move-result-object p0

    return-object p0
.end method
