.class public abstract Lcom/box/android/coreservices/jobmanager/jobs/BoxItemJob;
.super Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;
.source "BoxItemJob.java"

# interfaces
.implements Lcom/box/android/coreservices/jobmanager/JobItem$BoxItemJobItem;


# static fields
.field public static final BOX_ITEM_ID:Ljava/lang/String; = "mBoxItemId"

.field public static final BOX_NUM_AUTOMATIC_RETRY:Ljava/lang/String; = "mAutoNumTries"

.field public static final BOX_NUM_TRIES:Ljava/lang/String; = "mNumTries"

.field public static final BOX_TRIGGERED_AT:Ljava/lang/String; = "mTriggeredAt"

.field public static final COLLECTION_ID:Ljava/lang/String; = "collectionId"

.field public static final MAX_TRIES:I = 0x4

.field public static final RESOURCE_TYPE:Ljava/lang/String; = "mResourceType"

.field public static final WORKMANAGER_TAG_RETRY:Ljava/lang/String; = "BoxItemJob"


# instance fields
.field private transient mBoxItem:Lcom/box/androidsdk/content/models/BoxItem;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 97
    invoke-direct {p0}, Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;-><init>()V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;Lcom/box/androidsdk/content/models/BoxItem;)V
    .locals 1

    .line 56
    invoke-static {}, Lcom/box/android/coreservices/jobmanager/JobManager;->generateId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;)V

    if-eqz p4, :cond_0

    .line 59
    iput-object p4, p0, Lcom/box/android/coreservices/jobmanager/jobs/BoxItemJob;->mBoxItem:Lcom/box/androidsdk/content/models/BoxItem;

    .line 60
    invoke-virtual {p4}, Lcom/box/androidsdk/content/models/BoxItem;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/box/android/coreservices/jobmanager/jobs/BoxItemJob;->setBoxItemId(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p4}, Lcom/box/androidsdk/content/models/BoxItem;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/box/android/coreservices/jobmanager/jobs/BoxItemJob;->setResourceType(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    .line 64
    invoke-virtual {p0, p1}, Lcom/box/android/coreservices/jobmanager/jobs/BoxItemJob;->setNumTries(I)V

    .line 65
    invoke-virtual {p0, p1}, Lcom/box/android/coreservices/jobmanager/jobs/BoxItemJob;->setAutoNumTries(I)V

    const-wide/16 p1, -0x1

    .line 66
    invoke-virtual {p0, p1, p2}, Lcom/box/android/coreservices/jobmanager/jobs/BoxItemJob;->setTriggeredAtTime(J)V

    return-void
.end method

.method private getInProgressDescription()Ljava/lang/String;
    .locals 6

    .line 206
    sget-object v0, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;->PERCENTAGE:Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;

    invoke-virtual {p0, v0}, Lcom/box/android/coreservices/jobmanager/jobs/BoxItemJob;->getProgress(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;)J

    move-result-wide v0

    const-wide/16 v2, 0x64

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    .line 208
    sget p0, Lcom/box/android/coreservices/R$string;->Done:I

    invoke-static {p0}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 211
    :cond_0
    invoke-static {}, Lcom/box/android/common/utilities/ApplicationProvider;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v2, Lcom/box/android/coreservices/R$string;->x_percentage:I

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-gez v5, :cond_1

    move-wide v0, v3

    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "%"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getWorkRequestWithConstraints(Ljava/lang/String;)Landroidx/work/WorkRequest;
    .locals 4

    .line 315
    new-instance v0, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v1, Lcom/box/android/coreservices/jobmanager/tasks/BoxRetryWorker;

    invoke-direct {v0, v1}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 316
    sget-object v1, Lcom/box/android/coreservices/jobmanager/jobs/BoxItemJob;->WORKMANAGER_TAG_RETRY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    const-wide/16 v1, 0xa

    .line 317
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/work/WorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    .line 320
    new-instance v1, Landroidx/work/Constraints$Builder;

    invoke-direct {v1}, Landroidx/work/Constraints$Builder;-><init>()V

    .line 321
    sget-object v2, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    invoke-virtual {v1, v2}, Landroidx/work/Constraints$Builder;->setRequiredNetworkType(Landroidx/work/NetworkType;)Landroidx/work/Constraints$Builder;

    .line 322
    invoke-virtual {v1}, Landroidx/work/Constraints$Builder;->build()Landroidx/work/Constraints;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/work/WorkRequest$Builder;->setConstraints(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    .line 325
    new-instance v1, Landroidx/work/Data$Builder;

    invoke-direct {v1}, Landroidx/work/Data$Builder;-><init>()V

    .line 326
    const-string v2, "collectionId"

    invoke-virtual {v1, v2, p0}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    .line 327
    invoke-virtual {v1}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object p0

    .line 329
    invoke-virtual {v0, p0}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    .line 332
    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public canRetryJobOnFailure()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getAutoNumTries()I
    .locals 2

    .line 121
    iget-object p0, p0, Lcom/box/android/coreservices/jobmanager/jobs/BoxItemJob;->mProperties:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "mAutoNumTries"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public getBoxItem()Lcom/box/androidsdk/content/models/BoxItem;
    .locals 0

    .line 248
    iget-object p0, p0, Lcom/box/android/coreservices/jobmanager/jobs/BoxItemJob;->mBoxItem:Lcom/box/androidsdk/content/models/BoxItem;

    return-object p0
.end method

.method public getBoxItemId()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object p0, p0, Lcom/box/android/coreservices/jobmanager/jobs/BoxItemJob;->mProperties:Ljava/util/Map;

    const-string v0, "mBoxItemId"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 4

    .line 189
    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/jobs/BoxItemJob;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 190
    sget-object v0, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;->PERCENTAGE:Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;

    invoke-virtual {p0, v0}, Lcom/box/android/coreservices/jobmanager/jobs/BoxItemJob;->getProgress(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;)J

    move-result-wide v0

    const-wide/16 v2, -0x4

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    .line 191
    sget p0, Lcom/box/android/coreservices/R$string;->Pausing_dot_dot_dot:I

    invoke-static {p0}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 193
    :cond_0
    sget p0, Lcom/box/android/coreservices/R$string;->Paused:I

    invoke-static {p0}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 195
    :cond_1
    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/jobs/BoxItemJob;->getCurrentState()Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;

    move-result-object v0

    .line 196
    sget-object v1, Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;->QUEUED:Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;

    if-ne v0, v1, :cond_2

    .line 197
    sget p0, Lcom/box/android/coreservices/R$string;->Queued:I

    invoke-static {p0}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 199
    :cond_2
    sget-object v1, Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;->COMPLETED:Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;

    if-ne v0, v1, :cond_3

    .line 200
    sget p0, Lcom/box/android/coreservices/R$string;->Done:I

    invoke-static {p0}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 202
    :cond_3
    invoke-direct {p0}, Lcom/box/android/coreservices/jobmanager/jobs/BoxItemJob;->getInProgressDescription()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected getErrorString(Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;)Ljava/lang/String;
    .locals 2

    .line 215
    iget-object v0, p0, Lcom/box/android/coreservices/jobmanager/jobs/BoxItemJob;->mFailedJobItems:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_3

    iget-object v0, p0, Lcom/box/android/coreservices/jobmanager/jobs/BoxItemJob;->mFailedJobItems:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;->EXECUTING:Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 222
    :cond_0
    iget-object p1, p0, Lcom/box/android/coreservices/jobmanager/jobs/BoxItemJob;->mFailedJobItems:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    if-ne p1, v1, :cond_2

    .line 223
    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/jobs/BoxItemJob;->isRetrying()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 224
    invoke-static {}, Lcom/box/android/common/utilities/ApplicationProvider;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/box/android/coreservices/R$string;->job_interrupted_retrying:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 226
    :cond_1
    iget-object p0, p0, Lcom/box/android/coreservices/jobmanager/jobs/BoxItemJob;->mFailedJobItems:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 228
    :try_start_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/coreservices/jobmanager/tasks/BoxTask;

    .line 229
    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/tasks/BoxTask;->getErrorText()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 235
    :catch_0
    :cond_2
    const-string p0, ""

    return-object p0

    .line 216
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/jobs/BoxItemJob;->isRetrying()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 217
    invoke-static {}, Lcom/box/android/common/utilities/ApplicationProvider;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/box/android/coreservices/R$string;->job_interrupted_retrying:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 219
    :cond_4
    sget p1, Lcom/box/android/coreservices/R$array;->N_errors:I

    iget-object p0, p0, Lcom/box/android/coreservices/jobmanager/jobs/BoxItemJob;->mFailedJobItems:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    invoke-static {p1, p0}, Lcom/box/android/common/utilities/CommonBoxUtil;->pluralFormat(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getErrorText()Ljava/lang/String;
    .locals 1

    .line 253
    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/jobs/BoxItemJob;->getCurrentState()Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/box/android/coreservices/jobmanager/jobs/BoxItemJob;->getErrorString(Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getItemId()Ljava/lang/String;
    .locals 0

    .line 244
    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/jobs/BoxItemJob;->getBoxItemId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getNumFailedTasks()I
    .locals 0

    .line 239
    iget-object p0, p0, Lcom/box/android/coreservices/jobmanager/jobs/BoxItemJob;->mFailedJobItems:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    return p0
.end method

.method public getNumTries()I
    .locals 1

    .line 113
    iget-object p0, p0, Lcom/box/android/coreservices/jobmanager/jobs/BoxItemJob;->mProperties:Ljava/util/Map;

    const-string v0, "mNumTries"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public getResourceType()Ljava/lang/String;
    .locals 1

    .line 134
    iget-object p0, p0, Lcom/box/android/coreservices/jobmanager/jobs/BoxItemJob;->mProperties:Ljava/util/Map;

    const-string v0, "mResourceType"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 181
    iget-object p0, p0, Lcom/box/android/coreservices/jobmanager/jobs/BoxItemJob;->mBoxItem:Lcom/box/androidsdk/content/models/BoxItem;

    if-nez p0, :cond_0

    .line 182
    const-string p0, ""

    return-object p0

    .line 184
    :cond_0
    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxItem;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTriggeredAtTime()J
    .locals 2

    .line 129
    iget-object p0, p0, Lcom/box/android/coreservices/jobmanager/jobs/BoxItemJob;->mProperties:Ljava/util/Map;

    const-string v0, "mTriggeredAt"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method protected hasTransientError(Lcom/box/android/coreservices/jobmanager/JobItem;)Z
    .locals 0

    .line 294
    instance-of p0, p1, Lcom/box/android/coreservices/jobmanager/tasks/BoxTask;

    if-eqz p0, :cond_0

    .line 295
    check-cast p1, Lcom/box/android/coreservices/jobmanager/tasks/BoxTask;

    .line 296
    invoke-virtual {p1}, Lcom/box/android/coreservices/jobmanager/tasks/BoxTask;->hasError()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;->LOST_CONNECTION:Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;

    invoke-virtual {p1}, Lcom/box/android/coreservices/jobmanager/tasks/BoxTask;->getErrorType()Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;

    move-result-object p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public incrementNumTries()V
    .locals 1

    .line 142
    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/jobs/BoxItemJob;->getNumTries()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 143
    invoke-virtual {p0, v0}, Lcom/box/android/coreservices/jobmanager/jobs/BoxItemJob;->setNumTries(I)V

    return-void
.end method

.method public init(Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;)V
    .locals 2

    .line 71
    invoke-super {p0, p1, p2}, Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;->init(Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;)V

    .line 72
    iget-object p2, p0, Lcom/box/android/coreservices/jobmanager/jobs/BoxItemJob;->mBoxItem:Lcom/box/androidsdk/content/models/BoxItem;

    if-nez p2, :cond_2

    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/jobs/BoxItemJob;->getBoxItemId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/apache/commons/lang3/StringUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 75
    :try_start_0
    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/jobs/BoxItemJob;->getResourceType()Ljava/lang/String;

    move-result-object p2

    const-string v0, "file"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 76
    invoke-virtual {p1}, Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;->getBaseModelController()Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    move-result-object p2

    .line 77
    invoke-virtual {p1}, Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;->getFileApi()Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;

    move-result-object p1

    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/jobs/BoxItemJob;->getBoxItemId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;->getInfoRequest(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFile$GetFileInfo;

    move-result-object p1

    .line 76
    invoke-interface {p2, p1, v0}, Lcom/box/android/coreservices/modelcontroller/IBaseModelController;->performLocal(Lcom/box/androidsdk/content/requests/BoxRequest;Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask$OnCompletedListener;)Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;

    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/androidsdk/content/requests/BoxResponse;

    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object p1

    check-cast p1, Lcom/box/androidsdk/content/models/BoxItem;

    iput-object p1, p0, Lcom/box/android/coreservices/jobmanager/jobs/BoxItemJob;->mBoxItem:Lcom/box/androidsdk/content/models/BoxItem;

    return-void

    .line 78
    :cond_0
    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/jobs/BoxItemJob;->getResourceType()Ljava/lang/String;

    move-result-object p2

    const-string v1, "folder"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 79
    invoke-virtual {p1}, Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;->getBaseModelController()Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    move-result-object p2

    .line 80
    invoke-virtual {p1}, Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;->getFolderApi()Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/jobs/BoxItemJob;->getBoxItemId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;->getInfoRequest(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderInfo;

    move-result-object p1

    .line 79
    invoke-interface {p2, p1, v0}, Lcom/box/android/coreservices/modelcontroller/IBaseModelController;->performLocal(Lcom/box/androidsdk/content/requests/BoxRequest;Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask$OnCompletedListener;)Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;

    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/androidsdk/content/requests/BoxResponse;

    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object p1

    check-cast p1, Lcom/box/androidsdk/content/models/BoxItem;

    iput-object p1, p0, Lcom/box/android/coreservices/jobmanager/jobs/BoxItemJob;->mBoxItem:Lcom/box/androidsdk/content/models/BoxItem;

    return-void

    .line 81
    :cond_1
    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/jobs/BoxItemJob;->getResourceType()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v1, "web_link"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 82
    invoke-virtual {p1}, Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;->getBaseModelController()Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    move-result-object p2

    .line 83
    invoke-virtual {p1}, Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;->getWeblinkApi()Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiWeblink;

    move-result-object p1

    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/jobs/BoxItemJob;->getBoxItemId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiWeblink;->getInfoRequest(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsBookmark$GetBookmarkInfo;

    move-result-object p1

    .line 82
    invoke-interface {p2, p1, v0}, Lcom/box/android/coreservices/modelcontroller/IBaseModelController;->performLocal(Lcom/box/androidsdk/content/requests/BoxRequest;Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask$OnCompletedListener;)Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;

    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/androidsdk/content/requests/BoxResponse;

    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object p1

    check-cast p1, Lcom/box/androidsdk/content/models/BoxItem;

    iput-object p1, p0, Lcom/box/android/coreservices/jobmanager/jobs/BoxItemJob;->mBoxItem:Lcom/box/androidsdk/content/models/BoxItem;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 90
    invoke-static {p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 87
    invoke-static {p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/Throwable;)V

    .line 88
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected parseJSONMember(Lcom/eclipsesource/json/JsonObject$Member;)V
    .locals 3

    .line 149
    invoke-virtual {p1}, Lcom/eclipsesource/json/JsonObject$Member;->getName()Ljava/lang/String;

    move-result-object v0

    .line 150
    invoke-virtual {p1}, Lcom/eclipsesource/json/JsonObject$Member;->getValue()Lcom/eclipsesource/json/JsonValue;

    move-result-object v1

    .line 151
    const-string v2, "mBoxItemId"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 153
    invoke-virtual {v1}, Lcom/eclipsesource/json/JsonValue;->asString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/box/android/coreservices/jobmanager/jobs/BoxItemJob;->setBoxItemId(Ljava/lang/String;)V

    return-void

    .line 156
    :cond_0
    const-string v2, "mResourceType"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 158
    invoke-virtual {v1}, Lcom/eclipsesource/json/JsonValue;->asString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/box/android/coreservices/jobmanager/jobs/BoxItemJob;->setResourceType(Ljava/lang/String;)V

    return-void

    .line 161
    :cond_1
    const-string v2, "mNumTries"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 163
    invoke-virtual {v1}, Lcom/eclipsesource/json/JsonValue;->asInt()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/box/android/coreservices/jobmanager/jobs/BoxItemJob;->setNumTries(I)V

    return-void

    .line 166
    :cond_2
    const-string v2, "mAutoNumTries"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 168
    invoke-virtual {v1}, Lcom/eclipsesource/json/JsonValue;->asInt()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/box/android/coreservices/jobmanager/jobs/BoxItemJob;->setAutoNumTries(I)V

    return-void

    .line 171
    :cond_3
    const-string v2, "mTriggeredAt"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 173
    invoke-virtual {v1}, Lcom/eclipsesource/json/JsonValue;->asLong()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/box/android/coreservices/jobmanager/jobs/BoxItemJob;->setTriggeredAtTime(J)V

    return-void

    .line 176
    :cond_4
    invoke-super {p0, p1}, Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;->parseJSONMember(Lcom/eclipsesource/json/JsonObject$Member;)V

    return-void
.end method

.method protected reportError(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter;Ljava/lang/Exception;)V
    .locals 2

    .line 260
    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/jobs/BoxItemJob;->getNumTries()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/jobs/BoxItemJob;->canRetryJobOnFailure()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/jobs/BoxItemJob;->retryJob()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 263
    invoke-virtual {p0, v0}, Lcom/box/android/coreservices/jobmanager/jobs/BoxItemJob;->setRetrying(Z)V

    .line 264
    invoke-static {}, Lcom/box/android/common/utilities/ApplicationProvider;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v0

    sget-object v1, Lcom/box/android/coreservices/jobmanager/jobs/BoxItemJob;->WORKMANAGER_TAG_RETRY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/work/WorkManager;->cancelAllWorkByTag(Ljava/lang/String;)Landroidx/work/Operation;

    .line 266
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;->reportError(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter;Ljava/lang/Exception;)V

    return-void
.end method

.method public restart(Z)Z
    .locals 2

    .line 305
    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/jobs/BoxItemJob;->getNumTries()I

    move-result v0

    if-nez v0, :cond_0

    .line 306
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/box/android/coreservices/jobmanager/jobs/BoxItemJob;->setTriggeredAtTime(J)V

    :cond_0
    if-eqz p1, :cond_1

    .line 309
    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/jobs/BoxItemJob;->incrementNumTries()V

    .line 311
    :cond_1
    invoke-super {p0, p1}, Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;->restart(Z)Z

    move-result p0

    return p0
.end method

.method protected retryJob()V
    .locals 3

    .line 270
    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/jobs/BoxItemJob;->getAutoNumTries()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/box/android/coreservices/jobmanager/jobs/BoxItemJob;->setAutoNumTries(I)V

    .line 271
    iget-object v0, p0, Lcom/box/android/coreservices/jobmanager/jobs/BoxItemJob;->mParentJobCollection:Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;

    invoke-virtual {v0}, Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;->getId()Ljava/lang/String;

    move-result-object v0

    .line 273
    invoke-static {v0}, Lcom/box/android/coreservices/jobmanager/jobs/BoxItemJob;->getWorkRequestWithConstraints(Ljava/lang/String;)Landroidx/work/WorkRequest;

    move-result-object v0

    .line 274
    invoke-static {}, Lcom/box/android/common/utilities/ApplicationProvider;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/work/WorkManager;->enqueue(Landroidx/work/WorkRequest;)Landroidx/work/Operation;

    .line 276
    invoke-virtual {p0, v1}, Lcom/box/android/coreservices/jobmanager/jobs/BoxItemJob;->setRetrying(Z)V

    return-void
.end method

.method public setAutoNumTries(I)V
    .locals 1

    .line 117
    iget-object p0, p0, Lcom/box/android/coreservices/jobmanager/jobs/BoxItemJob;->mProperties:Ljava/util/Map;

    const-string v0, "mAutoNumTries"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setBoxItemId(Ljava/lang/String;)V
    .locals 1

    .line 105
    iget-object p0, p0, Lcom/box/android/coreservices/jobmanager/jobs/BoxItemJob;->mProperties:Ljava/util/Map;

    const-string v0, "mBoxItemId"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setNumTries(I)V
    .locals 1

    .line 109
    iget-object p0, p0, Lcom/box/android/coreservices/jobmanager/jobs/BoxItemJob;->mProperties:Ljava/util/Map;

    const-string v0, "mNumTries"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setResourceType(Ljava/lang/String;)V
    .locals 1

    .line 138
    iget-object p0, p0, Lcom/box/android/coreservices/jobmanager/jobs/BoxItemJob;->mProperties:Ljava/util/Map;

    const-string v0, "mResourceType"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setTriggeredAtTime(J)V
    .locals 1

    .line 125
    iget-object p0, p0, Lcom/box/android/coreservices/jobmanager/jobs/BoxItemJob;->mProperties:Ljava/util/Map;

    const-string v0, "mTriggeredAt"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
