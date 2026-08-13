.class public abstract Lcom/box/android/coreservices/jobmanager/ParentJobItem;
.super Lcom/box/android/coreservices/jobmanager/JobItem;
.source "ParentJobItem.java"

# interfaces
.implements Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$JobProgressListener;


# static fields
.field public static final CHILD_TYPED_ID_STRINGS:Ljava/lang/String; = "mChildTypedIdStrings"

.field public static final IS_CANCELLED:Ljava/lang/String; = "mIsCancelled"

.field public static final IS_PAUSED:Ljava/lang/String; = "mIsPaused"


# instance fields
.field protected transient mCompletedJobItems:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/box/android/coreservices/jobmanager/JobItem;",
            ">;"
        }
    .end annotation
.end field

.field protected transient mExecutingJobItems:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/box/android/coreservices/jobmanager/JobItem;",
            ">;"
        }
    .end annotation
.end field

.field protected transient mFailedJobItems:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/box/android/coreservices/jobmanager/JobItem;",
            ">;"
        }
    .end annotation
.end field

.field private transient mRetrying:Z

.field private transient max:[J

.field private transient progress:[J


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/box/android/coreservices/jobmanager/JobItem;-><init>()V

    .line 30
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/box/android/coreservices/jobmanager/ParentJobItem;->mExecutingJobItems:Ljava/util/Set;

    .line 31
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/box/android/coreservices/jobmanager/ParentJobItem;->mFailedJobItems:Ljava/util/Set;

    .line 32
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/box/android/coreservices/jobmanager/ParentJobItem;->mCompletedJobItems:Ljava/util/Set;

    .line 33
    invoke-static {}, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;->values()[Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/box/android/coreservices/jobmanager/ParentJobItem;->progress:[J

    .line 34
    invoke-static {}, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;->values()[Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/box/android/coreservices/jobmanager/ParentJobItem;->max:[J

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/box/android/coreservices/jobmanager/ParentJobItem;->mRetrying:Z

    .line 38
    invoke-direct {p0}, Lcom/box/android/coreservices/jobmanager/ParentJobItem;->initializeProgress()V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/box/android/coreservices/jobmanager/JobItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/box/android/coreservices/jobmanager/ParentJobItem;->mExecutingJobItems:Ljava/util/Set;

    .line 31
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/box/android/coreservices/jobmanager/ParentJobItem;->mFailedJobItems:Ljava/util/Set;

    .line 32
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/box/android/coreservices/jobmanager/ParentJobItem;->mCompletedJobItems:Ljava/util/Set;

    .line 33
    invoke-static {}, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;->values()[Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;

    move-result-object p1

    array-length p1, p1

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/box/android/coreservices/jobmanager/ParentJobItem;->progress:[J

    .line 34
    invoke-static {}, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;->values()[Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;

    move-result-object p1

    array-length p1, p1

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/box/android/coreservices/jobmanager/ParentJobItem;->max:[J

    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lcom/box/android/coreservices/jobmanager/ParentJobItem;->mRetrying:Z

    .line 43
    invoke-direct {p0}, Lcom/box/android/coreservices/jobmanager/ParentJobItem;->initializeProgress()V

    return-void
.end method

.method private childIdsHasNull()Z
    .locals 1

    .line 322
    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/ParentJobItem;->getChildTypedIdStrings()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private initializeProgress()V
    .locals 5

    const/4 v0, 0x0

    .line 64
    :goto_0
    iget-object v1, p0, Lcom/box/android/coreservices/jobmanager/ParentJobItem;->max:[J

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 65
    iget-object v2, p0, Lcom/box/android/coreservices/jobmanager/ParentJobItem;->progress:[J

    const-wide/16 v3, -0x1

    aput-wide v3, v2, v0

    .line 66
    aput-wide v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private isFullyPaused()Z
    .locals 1

    .line 228
    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/ParentJobItem;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/box/android/coreservices/jobmanager/ParentJobItem;->mExecutingJobItems:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public addChild(Lcom/box/android/coreservices/jobmanager/JobItem;)V
    .locals 2

    .line 268
    invoke-virtual {p1}, Lcom/box/android/coreservices/jobmanager/JobItem;->getCurrentState()Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;

    move-result-object v0

    .line 269
    sget-object v1, Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;->EXECUTING:Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;

    if-ne v0, v1, :cond_0

    .line 270
    iget-object v0, p0, Lcom/box/android/coreservices/jobmanager/ParentJobItem;->mExecutingJobItems:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 271
    :cond_0
    sget-object v1, Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;->COMPLETED:Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;

    if-ne v0, v1, :cond_1

    .line 272
    iget-object v0, p0, Lcom/box/android/coreservices/jobmanager/ParentJobItem;->mCompletedJobItems:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 274
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/box/android/coreservices/jobmanager/JobItem;->hasError()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 275
    iget-object p0, p0, Lcom/box/android/coreservices/jobmanager/ParentJobItem;->mFailedJobItems:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method protected addChildTypedIds(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/box/android/coreservices/jobmanager/JobItem;",
            ">;)V"
        }
    .end annotation

    .line 291
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 292
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/coreservices/jobmanager/JobItem;

    .line 293
    invoke-virtual {v1}, Lcom/box/android/coreservices/jobmanager/JobItem;->getTypedId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 295
    :cond_0
    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/ParentJobItem;->getChildTypedIdStrings()Ljava/util/List;

    move-result-object p0

    .line 296
    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method protected addChildren(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/box/android/coreservices/jobmanager/JobItem;",
            ">;)V"
        }
    .end annotation

    .line 260
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/coreservices/jobmanager/JobItem;

    .line 261
    invoke-virtual {p0, v0}, Lcom/box/android/coreservices/jobmanager/ParentJobItem;->addChild(Lcom/box/android/coreservices/jobmanager/JobItem;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected addListenerToChild(Lcom/box/android/coreservices/jobmanager/JobItem;)V
    .locals 0

    .line 71
    invoke-virtual {p1, p0}, Lcom/box/android/coreservices/jobmanager/JobItem;->addProgressListener(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressListener;)V

    .line 72
    invoke-virtual {p0, p1}, Lcom/box/android/coreservices/jobmanager/ParentJobItem;->initProgress(Lcom/box/android/coreservices/jobmanager/JobItem;)V

    .line 73
    invoke-virtual {p0, p1}, Lcom/box/android/coreservices/jobmanager/ParentJobItem;->addChild(Lcom/box/android/coreservices/jobmanager/JobItem;)V

    return-void
.end method

.method public canPause()Z
    .locals 0

    .line 514
    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/ParentJobItem;->isPaused()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public canRestart()Z
    .locals 0

    .line 510
    iget-object p0, p0, Lcom/box/android/coreservices/jobmanager/ParentJobItem;->mExecutingJobItems:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public cancel()V
    .locals 2

    const/4 v0, 0x1

    .line 458
    invoke-virtual {p0, v0}, Lcom/box/android/coreservices/jobmanager/ParentJobItem;->setIsCancelled(Z)V

    .line 459
    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/ParentJobItem;->getChildJobItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/coreservices/jobmanager/JobItem;

    .line 460
    invoke-virtual {v1}, Lcom/box/android/coreservices/jobmanager/JobItem;->cancel()V

    goto :goto_0

    .line 462
    :cond_0
    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/ParentJobItem;->getChildJobItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 463
    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/ParentJobItem;->deleteFromLevelDB()V

    return-void
.end method

.method public deleteFromLevelDB()V
    .locals 1

    .line 281
    invoke-super {p0}, Lcom/box/android/coreservices/jobmanager/JobItem;->deleteFromLevelDB()V

    .line 282
    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/ParentJobItem;->getChildJobItems()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 284
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/coreservices/jobmanager/JobItem;

    .line 285
    invoke-virtual {v0}, Lcom/box/android/coreservices/jobmanager/JobItem;->deleteFromLevelDB()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract getChildJobItems()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/box/android/coreservices/jobmanager/JobItem;",
            ">;"
        }
    .end annotation
.end method

.method public getChildTypedIdStrings()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/box/android/coreservices/jobmanager/ParentJobItem;->mProperties:Ljava/util/Map;

    const-string v1, "mChildTypedIdStrings"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 109
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-virtual {p0, v0}, Lcom/box/android/coreservices/jobmanager/ParentJobItem;->setChildTypedIdStrings(Ljava/util/List;)V

    .line 112
    :cond_0
    iget-object p0, p0, Lcom/box/android/coreservices/jobmanager/ParentJobItem;->mProperties:Ljava/util/Map;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method protected getChildTypedIds()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/box/android/coreservices/jobmanager/JobItemJsonEntity$TypedId;",
            ">;"
        }
    .end annotation

    .line 300
    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/ParentJobItem;->getChildTypedIdStrings()Ljava/util/List;

    move-result-object p0

    .line 301
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 302
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 304
    invoke-static {v1}, Lcom/box/android/coreservices/jobmanager/JobItemJsonEntity$TypedId;->splitTypeAndIdFromTypedId(Ljava/lang/String;)Lcom/box/android/coreservices/jobmanager/JobItemJsonEntity$TypedId;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getCurrentState()Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;
    .locals 2

    .line 238
    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/ParentJobItem;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    sget-object p0, Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;->CANCELLED:Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;

    return-object p0

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/box/android/coreservices/jobmanager/ParentJobItem;->mExecutingJobItems:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/box/android/coreservices/jobmanager/ParentJobItem;->mFailedJobItems:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/box/android/coreservices/jobmanager/ParentJobItem;->mCompletedJobItems:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/ParentJobItem;->getChildJobItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 242
    sget-object p0, Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;->COMPLETED:Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;

    return-object p0

    .line 245
    :cond_1
    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/ParentJobItem;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 246
    sget-object p0, Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;->PAUSED:Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;

    return-object p0

    .line 248
    :cond_2
    iget-object v0, p0, Lcom/box/android/coreservices/jobmanager/ParentJobItem;->mExecutingJobItems:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 249
    sget-object p0, Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;->EXECUTING:Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;

    return-object p0

    .line 250
    :cond_3
    iget-object v0, p0, Lcom/box/android/coreservices/jobmanager/ParentJobItem;->mCompletedJobItems:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/ParentJobItem;->getChildJobItems()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ne v0, p0, :cond_4

    .line 251
    sget-object p0, Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;->COMPLETED:Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;

    return-object p0

    .line 253
    :cond_4
    sget-object p0, Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;->QUEUED:Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;

    return-object p0
.end method

.method public abstract getDescription()Ljava/lang/String;
.end method

.method public getMax(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;)J
    .locals 0

    .line 447
    iget-object p0, p0, Lcom/box/android/coreservices/jobmanager/ParentJobItem;->max:[J

    invoke-virtual {p1}, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;->ordinal()I

    move-result p1

    aget-wide p0, p0, p1

    return-wide p0
.end method

.method public getProgress(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;)J
    .locals 7

    .line 433
    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/ParentJobItem;->isPaused()Z

    move-result v0

    const-wide/16 v1, -0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/box/android/coreservices/jobmanager/ParentJobItem;->mExecutingJobItems:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    return-wide v1

    .line 436
    :cond_0
    iget-object v0, p0, Lcom/box/android/coreservices/jobmanager/ParentJobItem;->progress:[J

    invoke-virtual {p1}, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;->ordinal()I

    move-result p1

    aget-wide v3, v0, p1

    const-wide/16 v5, -0x1

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    .line 437
    iget-object p0, p0, Lcom/box/android/coreservices/jobmanager/ParentJobItem;->mExecutingJobItems:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    if-lez p0, :cond_1

    return-wide v1

    :cond_1
    return-wide v3
.end method

.method public hasError()Z
    .locals 0

    .line 519
    iget-object p0, p0, Lcom/box/android/coreservices/jobmanager/ParentJobItem;->mFailedJobItems:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected initProgress(Lcom/box/android/coreservices/jobmanager/JobItem;)V
    .locals 15

    move-object/from16 v1, p1

    .line 86
    invoke-static {}, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;->values()[Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;

    move-result-object v0

    array-length v7, v0

    new-array v8, v7, [Z

    .line 87
    invoke-virtual {v1}, Lcom/box/android/coreservices/jobmanager/JobItem;->getSupportedProgressTypes()[Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;

    move-result-object v9

    array-length v10, v9

    const/4 v11, 0x0

    move v12, v11

    :goto_0
    const-wide/16 v13, -0x1

    if-ge v12, v10, :cond_1

    aget-object v2, v9, v12

    .line 88
    invoke-virtual {v1, v2}, Lcom/box/android/coreservices/jobmanager/JobItem;->getMax(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;)J

    move-result-wide v5

    .line 89
    invoke-virtual {v1, v2}, Lcom/box/android/coreservices/jobmanager/JobItem;->getProgress(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;)J

    move-result-wide v3

    move-object v0, p0

    .line 90
    invoke-virtual/range {v0 .. v6}, Lcom/box/android/coreservices/jobmanager/ParentJobItem;->updateProgress(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter;Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;JJ)V

    cmp-long v1, v3, v13

    if-eqz v1, :cond_0

    .line 92
    invoke-virtual {v2}, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput-boolean v2, v8, v1

    :cond_0
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, p1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v11, v7, :cond_3

    .line 96
    aget-boolean v1, v8, v11

    if-eqz v1, :cond_2

    .line 97
    iget-object v1, p0, Lcom/box/android/coreservices/jobmanager/ParentJobItem;->max:[J

    aput-wide v13, v1, v11

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 102
    :cond_3
    iget-object p0, p0, Lcom/box/android/coreservices/jobmanager/ParentJobItem;->max:[J

    sget-object v0, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;->PERCENTAGE:Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;

    invoke-virtual {v0}, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;->ordinal()I

    move-result v0

    const-wide/16 v1, 0x64

    aput-wide v1, p0, v0

    return-void
.end method

.method public isCancelled()Z
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/box/android/coreservices/jobmanager/ParentJobItem;->mProperties:Ljava/util/Map;

    const-string v1, "mIsCancelled"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 134
    iget-object p0, p0, Lcom/box/android/coreservices/jobmanager/ParentJobItem;->mProperties:Ljava/util/Map;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isPaused()Z
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/box/android/coreservices/jobmanager/ParentJobItem;->mProperties:Ljava/util/Map;

    const-string v1, "mIsPaused"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 122
    iget-object p0, p0, Lcom/box/android/coreservices/jobmanager/ParentJobItem;->mProperties:Ljava/util/Map;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isRetrying()Z
    .locals 0

    .line 81
    iget-boolean p0, p0, Lcom/box/android/coreservices/jobmanager/ParentJobItem;->mRetrying:Z

    return p0
.end method

.method public onCompleted(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter;)V
    .locals 3

    .line 174
    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/ParentJobItem;->getCurrentState()Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;

    move-result-object v0

    .line 176
    instance-of v1, p1, Lcom/box/android/coreservices/jobmanager/JobItem;

    if-eqz v1, :cond_0

    .line 177
    move-object v1, p1

    check-cast v1, Lcom/box/android/coreservices/jobmanager/JobItem;

    .line 178
    iget-object v2, p0, Lcom/box/android/coreservices/jobmanager/ParentJobItem;->mExecutingJobItems:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 179
    iget-object v2, p0, Lcom/box/android/coreservices/jobmanager/ParentJobItem;->mCompletedJobItems:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 180
    invoke-virtual {v1}, Lcom/box/android/coreservices/jobmanager/JobItem;->hasError()Z

    move-result v2

    if-nez v2, :cond_0

    .line 181
    iget-object v2, p0, Lcom/box/android/coreservices/jobmanager/ParentJobItem;->mFailedJobItems:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 184
    :cond_0
    sget-object v1, Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;->COMPLETED:Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/ParentJobItem;->getCurrentState()Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;

    move-result-object v0

    sget-object v1, Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;->COMPLETED:Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;

    if-ne v0, v1, :cond_1

    .line 185
    invoke-virtual {p0, p1}, Lcom/box/android/coreservices/jobmanager/ParentJobItem;->reportCompleted(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter;)V

    .line 187
    :cond_1
    invoke-direct {p0}, Lcom/box/android/coreservices/jobmanager/ParentJobItem;->isFullyPaused()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 189
    iget-object v0, p0, Lcom/box/android/coreservices/jobmanager/ParentJobItem;->mExecutingJobItems:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lcom/box/android/coreservices/jobmanager/ParentJobItem;->mFailedJobItems:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-ge v0, v1, :cond_2

    .line 190
    invoke-virtual {p0, p1}, Lcom/box/android/coreservices/jobmanager/ParentJobItem;->reportCompleted(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter;)V

    return-void

    .line 192
    :cond_2
    invoke-virtual {p0, p1}, Lcom/box/android/coreservices/jobmanager/ParentJobItem;->reportPaused(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter;)V

    :cond_3
    return-void
.end method

.method public onError(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter;Ljava/lang/Exception;)V
    .locals 3

    .line 199
    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/ParentJobItem;->getCurrentState()Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;

    move-result-object v0

    .line 200
    instance-of v1, p1, Lcom/box/android/coreservices/jobmanager/JobItem;

    if-eqz v1, :cond_0

    .line 201
    iget-object v1, p0, Lcom/box/android/coreservices/jobmanager/ParentJobItem;->mExecutingJobItems:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    .line 205
    instance-of v1, p2, Ljava/lang/InterruptedException;

    if-nez v1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/InterruptedException;

    if-nez v1, :cond_0

    .line 206
    iget-object v1, p0, Lcom/box/android/coreservices/jobmanager/ParentJobItem;->mFailedJobItems:Ljava/util/Set;

    move-object v2, p1

    check-cast v2, Lcom/box/android/coreservices/jobmanager/JobItem;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 207
    iget-object v1, p0, Lcom/box/android/coreservices/jobmanager/ParentJobItem;->mCompletedJobItems:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 211
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/box/android/coreservices/jobmanager/ParentJobItem;->reportError(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter;Ljava/lang/Exception;)V

    .line 213
    sget-object p2, Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;->COMPLETED:Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;

    if-eq v0, p2, :cond_1

    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/ParentJobItem;->getCurrentState()Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;

    move-result-object p2

    sget-object v0, Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;->COMPLETED:Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;

    if-ne p2, v0, :cond_1

    .line 214
    invoke-virtual {p0, p1}, Lcom/box/android/coreservices/jobmanager/ParentJobItem;->reportCompleted(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter;)V

    :cond_1
    return-void
.end method

.method public onPaused(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter;)V
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/box/android/coreservices/jobmanager/ParentJobItem;->mExecutingJobItems:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 222
    invoke-direct {p0}, Lcom/box/android/coreservices/jobmanager/ParentJobItem;->isFullyPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    invoke-virtual {p0, p1}, Lcom/box/android/coreservices/jobmanager/ParentJobItem;->reportPaused(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter;)V

    :cond_0
    return-void
.end method

.method public onProgressUpdated(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter;Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;JJ)V
    .locals 0

    .line 427
    invoke-virtual/range {p0 .. p6}, Lcom/box/android/coreservices/jobmanager/ParentJobItem;->updateProgress(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter;Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;JJ)V

    .line 428
    invoke-virtual/range {p0 .. p6}, Lcom/box/android/coreservices/jobmanager/ParentJobItem;->reportProgressUpdated(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter;Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;JJ)V

    return-void
.end method

.method public onStarted(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter;)V
    .locals 3

    .line 52
    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/ParentJobItem;->getCurrentState()Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;

    move-result-object v0

    .line 53
    instance-of v1, p1, Lcom/box/android/coreservices/jobmanager/JobItem;

    if-eqz v1, :cond_0

    .line 54
    iget-object v1, p0, Lcom/box/android/coreservices/jobmanager/ParentJobItem;->mExecutingJobItems:Ljava/util/Set;

    move-object v2, p1

    check-cast v2, Lcom/box/android/coreservices/jobmanager/JobItem;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    iget-object v1, p0, Lcom/box/android/coreservices/jobmanager/ParentJobItem;->mCompletedJobItems:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 58
    :cond_0
    sget-object v1, Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;->EXECUTING:Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;

    if-eq v0, v1, :cond_1

    .line 59
    invoke-virtual {p0, p1}, Lcom/box/android/coreservices/jobmanager/ParentJobItem;->reportStarted(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter;)V

    :cond_1
    return-void
.end method

.method public onTaskAdded(Lcom/box/android/coreservices/jobmanager/tasks/BoxTask;)V
    .locals 0

    .line 233
    invoke-virtual {p0, p1}, Lcom/box/android/coreservices/jobmanager/ParentJobItem;->reportTaskAdded(Lcom/box/android/coreservices/jobmanager/tasks/BoxTask;)V

    return-void
.end method

.method protected parseJSONMember(Lcom/eclipsesource/json/JsonObject$Member;)V
    .locals 3

    .line 146
    invoke-virtual {p1}, Lcom/eclipsesource/json/JsonObject$Member;->getName()Ljava/lang/String;

    move-result-object v0

    .line 147
    invoke-virtual {p1}, Lcom/eclipsesource/json/JsonObject$Member;->getValue()Lcom/eclipsesource/json/JsonValue;

    move-result-object v1

    .line 148
    const-string v2, "mChildTypedIdStrings"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 150
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 151
    invoke-virtual {v1}, Lcom/eclipsesource/json/JsonValue;->asArray()Lcom/eclipsesource/json/JsonArray;

    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lcom/eclipsesource/json/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/eclipsesource/json/JsonValue;

    .line 153
    invoke-virtual {v1}, Lcom/eclipsesource/json/JsonValue;->asString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 156
    :cond_0
    invoke-virtual {p0, p1}, Lcom/box/android/coreservices/jobmanager/ParentJobItem;->setChildTypedIdStrings(Ljava/util/List;)V

    return-void

    .line 159
    :cond_1
    const-string v2, "mIsPaused"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 161
    invoke-virtual {v1}, Lcom/eclipsesource/json/JsonValue;->asBoolean()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/box/android/coreservices/jobmanager/ParentJobItem;->setIsPaused(Z)V

    return-void

    .line 164
    :cond_2
    const-string v2, "mIsCancelled"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 166
    invoke-virtual {v1}, Lcom/eclipsesource/json/JsonValue;->asBoolean()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/box/android/coreservices/jobmanager/ParentJobItem;->setIsCancelled(Z)V

    return-void

    .line 169
    :cond_3
    invoke-super {p0, p1}, Lcom/box/android/coreservices/jobmanager/JobItem;->parseJSONMember(Lcom/eclipsesource/json/JsonObject$Member;)V

    return-void
.end method

.method public pause()Z
    .locals 3

    .line 469
    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/ParentJobItem;->canPause()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x1

    .line 473
    invoke-virtual {p0, v0}, Lcom/box/android/coreservices/jobmanager/ParentJobItem;->setIsPaused(Z)V

    .line 474
    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/ParentJobItem;->saveToLevelDB()V

    .line 477
    invoke-direct {p0}, Lcom/box/android/coreservices/jobmanager/ParentJobItem;->isFullyPaused()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 478
    invoke-virtual {p0, p0}, Lcom/box/android/coreservices/jobmanager/ParentJobItem;->reportPaused(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter;)V

    .line 481
    :cond_1
    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/ParentJobItem;->getChildJobItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/coreservices/jobmanager/JobItem;

    .line 482
    invoke-virtual {v2}, Lcom/box/android/coreservices/jobmanager/JobItem;->pause()Z

    goto :goto_0

    .line 484
    :cond_2
    iget-object p0, p0, Lcom/box/android/coreservices/jobmanager/ParentJobItem;->mFailedJobItems:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return v0
.end method

.method protected removeChildJobItem(Lcom/box/android/coreservices/jobmanager/JobItem;)V
    .locals 1

    .line 311
    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/ParentJobItem;->getChildJobItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 313
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 315
    :cond_0
    iget-object v0, p0, Lcom/box/android/coreservices/jobmanager/ParentJobItem;->mExecutingJobItems:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 316
    iget-object v0, p0, Lcom/box/android/coreservices/jobmanager/ParentJobItem;->mFailedJobItems:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 317
    iget-object v0, p0, Lcom/box/android/coreservices/jobmanager/ParentJobItem;->mCompletedJobItems:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 318
    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/ParentJobItem;->getChildTypedIdStrings()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Lcom/box/android/coreservices/jobmanager/JobItem;->getTypedId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public restart(Z)Z
    .locals 4

    .line 490
    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/ParentJobItem;->canRestart()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 495
    :cond_0
    iget-object v0, p0, Lcom/box/android/coreservices/jobmanager/ParentJobItem;->mFailedJobItems:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/coreservices/jobmanager/JobItem;

    .line 496
    iget-object v3, p0, Lcom/box/android/coreservices/jobmanager/ParentJobItem;->mCompletedJobItems:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 498
    :cond_1
    iget-object v0, p0, Lcom/box/android/coreservices/jobmanager/ParentJobItem;->mFailedJobItems:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 500
    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/ParentJobItem;->getChildJobItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/coreservices/jobmanager/JobItem;

    .line 501
    invoke-virtual {v2, p1}, Lcom/box/android/coreservices/jobmanager/JobItem;->restart(Z)Z

    goto :goto_1

    .line 504
    :cond_2
    invoke-virtual {p0, v1}, Lcom/box/android/coreservices/jobmanager/ParentJobItem;->setIsPaused(Z)V

    .line 505
    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/ParentJobItem;->saveToLevelDB()V

    const/4 p0, 0x1

    return p0
.end method

.method public setChildTypedIdStrings(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 116
    iget-object p0, p0, Lcom/box/android/coreservices/jobmanager/ParentJobItem;->mProperties:Ljava/util/Map;

    const-string v0, "mChildTypedIdStrings"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setIsCancelled(Z)V
    .locals 1

    .line 140
    iget-object p0, p0, Lcom/box/android/coreservices/jobmanager/ParentJobItem;->mProperties:Ljava/util/Map;

    const-string v0, "mIsCancelled"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setIsPaused(Z)V
    .locals 1

    .line 128
    iget-object p0, p0, Lcom/box/android/coreservices/jobmanager/ParentJobItem;->mProperties:Ljava/util/Map;

    const-string v0, "mIsPaused"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setRetrying(Z)V
    .locals 0

    .line 77
    iput-boolean p1, p0, Lcom/box/android/coreservices/jobmanager/ParentJobItem;->mRetrying:Z

    return-void
.end method

.method protected updateProgress(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter;Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;JJ)V
    .locals 9

    .line 331
    sget-object p1, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;->PERCENTAGE:Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;

    if-ne p2, p1, :cond_0

    goto/16 :goto_4

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long p1, p5, v0

    const-wide/16 p5, -0x1

    if-eqz p1, :cond_1

    .line 356
    iget-object p1, p0, Lcom/box/android/coreservices/jobmanager/ParentJobItem;->max:[J

    invoke-virtual {p2}, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;->ordinal()I

    move-result v2

    aput-wide p5, p1, v2

    .line 359
    :cond_1
    iget-object p1, p0, Lcom/box/android/coreservices/jobmanager/ParentJobItem;->progress:[J

    invoke-virtual {p2}, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;->ordinal()I

    move-result v2

    aget-wide v2, p1, v2

    cmp-long p1, v2, v0

    if-ltz p1, :cond_2

    .line 360
    iget-object p1, p0, Lcom/box/android/coreservices/jobmanager/ParentJobItem;->progress:[J

    invoke-virtual {p2}, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;->ordinal()I

    move-result v2

    aget-wide v3, p1, v2

    add-long/2addr v3, p3

    aput-wide v3, p1, v2

    .line 363
    :cond_2
    sget-object p1, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;->BYTES:Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;

    const-wide/16 v2, 0x64

    if-ne p2, p1, :cond_b

    .line 364
    iget-object p1, p0, Lcom/box/android/coreservices/jobmanager/ParentJobItem;->max:[J

    invoke-virtual {p2}, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;->ordinal()I

    move-result v4

    aget-wide v4, p1, v4

    cmp-long p1, v4, p5

    if-nez p1, :cond_9

    .line 368
    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/ParentJobItem;->getChildJobItems()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 370
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_3

    .line 373
    iget-object p1, p0, Lcom/box/android/coreservices/jobmanager/ParentJobItem;->progress:[J

    sget-object v4, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;->BYTES:Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;

    invoke-virtual {v4}, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;->ordinal()I

    move-result v4

    aput-wide p5, p1, v4

    .line 374
    iget-object p1, p0, Lcom/box/android/coreservices/jobmanager/ParentJobItem;->progress:[J

    sget-object v4, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;->PERCENTAGE:Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;

    invoke-virtual {v4}, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;->ordinal()I

    move-result v4

    aput-wide v0, p1, v4

    move-wide v4, p5

    goto :goto_0

    :cond_3
    move-wide v4, v0

    .line 376
    :goto_0
    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/ParentJobItem;->getChildJobItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/box/android/coreservices/jobmanager/JobItem;

    .line 377
    invoke-virtual {v6}, Lcom/box/android/coreservices/jobmanager/JobItem;->isSuccessfullyCompleted()Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_1

    .line 380
    :cond_4
    invoke-virtual {v6, p2}, Lcom/box/android/coreservices/jobmanager/JobItem;->getMax(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;)J

    move-result-wide v7

    cmp-long v7, v7, p5

    if-nez v7, :cond_5

    .line 381
    iget-object p1, p0, Lcom/box/android/coreservices/jobmanager/ParentJobItem;->progress:[J

    sget-object p3, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;->BYTES:Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;

    invoke-virtual {p3}, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;->ordinal()I

    move-result p3

    aput-wide p5, p1, p3

    .line 382
    iget-object p1, p0, Lcom/box/android/coreservices/jobmanager/ParentJobItem;->progress:[J

    sget-object p3, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;->PERCENTAGE:Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;

    invoke-virtual {p3}, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;->ordinal()I

    move-result p3

    aput-wide v0, p1, p3

    move-wide v4, p5

    goto :goto_2

    .line 387
    :cond_5
    iget-object v7, p0, Lcom/box/android/coreservices/jobmanager/ParentJobItem;->progress:[J

    sget-object v8, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;->BYTES:Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;

    invoke-virtual {v8}, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;->ordinal()I

    move-result v8

    aget-wide v7, v7, v8

    cmp-long v7, v7, p5

    if-nez v7, :cond_6

    .line 388
    iget-object v7, p0, Lcom/box/android/coreservices/jobmanager/ParentJobItem;->progress:[J

    sget-object v8, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;->BYTES:Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;

    invoke-virtual {v8}, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;->ordinal()I

    move-result v8

    aput-wide p3, v7, v8

    .line 390
    :cond_6
    invoke-virtual {v6, p2}, Lcom/box/android/coreservices/jobmanager/JobItem;->getMax(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;)J

    move-result-wide v6

    add-long/2addr v4, v6

    goto :goto_1

    :cond_7
    move-wide v4, v0

    .line 394
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/box/android/coreservices/jobmanager/ParentJobItem;->max:[J

    invoke-virtual {p2}, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;->ordinal()I

    move-result p3

    aput-wide v4, p1, p3

    .line 397
    :cond_9
    iget-object p1, p0, Lcom/box/android/coreservices/jobmanager/ParentJobItem;->max:[J

    invoke-virtual {p2}, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;->ordinal()I

    move-result p3

    aget-wide p3, p1, p3

    cmp-long p1, p3, p5

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/box/android/coreservices/jobmanager/ParentJobItem;->max:[J

    invoke-virtual {p2}, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;->ordinal()I

    move-result p3

    aget-wide p3, p1, p3

    cmp-long p1, p3, v0

    if-lez p1, :cond_e

    .line 401
    iget-object p1, p0, Lcom/box/android/coreservices/jobmanager/ParentJobItem;->max:[J

    invoke-virtual {p2}, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;->ordinal()I

    move-result p3

    aget-wide p3, p1, p3

    cmp-long p1, p3, v0

    if-nez p1, :cond_a

    const-wide/16 p3, 0x1

    .line 407
    :cond_a
    iget-object p1, p0, Lcom/box/android/coreservices/jobmanager/ParentJobItem;->progress:[J

    sget-object p5, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;->PERCENTAGE:Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;

    invoke-virtual {p5}, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;->ordinal()I

    move-result p5

    iget-object p0, p0, Lcom/box/android/coreservices/jobmanager/ParentJobItem;->progress:[J

    invoke-virtual {p2}, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;->ordinal()I

    move-result p2

    aget-wide v0, p0, p2

    mul-long/2addr v0, v2

    div-long/2addr v0, p3

    aput-wide v0, p1, p5

    return-void

    .line 410
    :cond_b
    sget-object p1, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;->NUM_FILES:Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;

    if-ne p2, p1, :cond_e

    .line 412
    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/ParentJobItem;->getSupportedProgressTypes()[Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;

    move-result-object p1

    array-length p3, p1

    const/4 p4, 0x0

    :goto_3
    if-ge p4, p3, :cond_d

    aget-object v4, p1, p4

    .line 413
    sget-object v5, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;->BYTES:Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;

    if-ne v4, v5, :cond_c

    goto :goto_4

    :cond_c
    add-int/lit8 p4, p4, 0x1

    goto :goto_3

    .line 417
    :cond_d
    iget-object p1, p0, Lcom/box/android/coreservices/jobmanager/ParentJobItem;->max:[J

    invoke-virtual {p2}, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;->ordinal()I

    move-result p3

    aget-wide p3, p1, p3

    cmp-long p1, p3, p5

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/box/android/coreservices/jobmanager/ParentJobItem;->max:[J

    invoke-virtual {p2}, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;->ordinal()I

    move-result p3

    aget-wide p3, p1, p3

    cmp-long p1, p3, v0

    if-eqz p1, :cond_e

    .line 419
    iget-object p1, p0, Lcom/box/android/coreservices/jobmanager/ParentJobItem;->progress:[J

    sget-object p3, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;->PERCENTAGE:Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;

    invoke-virtual {p3}, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;->ordinal()I

    move-result p3

    iget-object p4, p0, Lcom/box/android/coreservices/jobmanager/ParentJobItem;->progress:[J

    invoke-virtual {p2}, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;->ordinal()I

    move-result p5

    aget-wide p4, p4, p5

    mul-long/2addr p4, v2

    iget-object p0, p0, Lcom/box/android/coreservices/jobmanager/ParentJobItem;->max:[J

    invoke-virtual {p2}, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;->ordinal()I

    move-result p2

    aget-wide v0, p0, p2

    div-long/2addr p4, v0

    aput-wide p4, p1, p3

    :cond_e
    :goto_4
    return-void
.end method
