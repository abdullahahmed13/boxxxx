.class public final Lcom/box/android/coreservices/jobmanager/jobcollections/DeleteBoxJobCollection;
.super Lcom/box/android/coreservices/jobmanager/jobcollections/TaskNumberBoxJobCollection;
.source "DeleteBoxJobCollection.java"


# static fields
.field public static final TYPE:Ljava/lang/String; = "deleteBoxJobCollection"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/box/android/coreservices/jobmanager/jobcollections/TaskNumberBoxJobCollection;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;Lcom/box/android/coreservices/jobmanager/JobCollectionList;Ljava/util/Collection;Lcom/box/android/coreservices/jobmanager/JobManager;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;",
            "Lcom/box/android/coreservices/jobmanager/JobCollectionList;",
            "Ljava/util/Collection<",
            "Lcom/box/androidsdk/content/models/BoxItem;",
            ">;",
            "Lcom/box/android/coreservices/jobmanager/JobManager;",
            ")V"
        }
    .end annotation

    .line 21
    const-string v0, "deleteBoxJobCollection"

    invoke-direct {p0, v0, p1, p2}, Lcom/box/android/coreservices/jobmanager/jobcollections/TaskNumberBoxJobCollection;-><init>(Ljava/lang/String;Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;Lcom/box/android/coreservices/jobmanager/JobCollectionList;)V

    .line 23
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/androidsdk/content/models/BoxItem;

    .line 25
    new-instance v1, Lcom/box/android/coreservices/jobmanager/jobs/DeleteBoxJob;

    invoke-direct {v1, p1, p0, v0, p4}, Lcom/box/android/coreservices/jobmanager/jobs/DeleteBoxJob;-><init>(Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;Lcom/box/androidsdk/content/models/BoxItem;Lcom/box/android/coreservices/jobmanager/JobManager;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0, p2}, Lcom/box/android/coreservices/jobmanager/jobcollections/DeleteBoxJobCollection;->addJobs(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method protected getCompletedTitleResId()I
    .locals 0

    .line 47
    sget p0, Lcom/box/android/coreservices/R$array;->Deleted_item_and_n_other_items:I

    return p0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 0

    .line 37
    const-string p0, ""

    return-object p0
.end method

.method protected getErrorTextResId()I
    .locals 0

    .line 52
    sget p0, Lcom/box/android/coreservices/R$array;->N_items_failed_to_delete:I

    return p0
.end method

.method protected getInProgressDescription()Ljava/lang/String;
    .locals 0

    .line 57
    sget p0, Lcom/box/android/coreservices/R$string;->LS_Deleting___:I

    invoke-static {p0}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected getInProgressTitleResId()I
    .locals 0

    .line 42
    sget p0, Lcom/box/android/coreservices/R$array;->Deleting_item_and_n_other_items:I

    return p0
.end method
