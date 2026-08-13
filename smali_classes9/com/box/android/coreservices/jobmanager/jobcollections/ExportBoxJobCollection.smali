.class public final Lcom/box/android/coreservices/jobmanager/jobcollections/ExportBoxJobCollection;
.super Lcom/box/android/coreservices/jobmanager/jobcollections/TransferBoxJobCollection;
.source "ExportBoxJobCollection.java"


# static fields
.field public static final DESTINATION_FOLDER_PATH:Ljava/lang/String; = "mDestinationFolderPath"

.field public static final TYPE:Ljava/lang/String; = "exportBoxJobCollection"


# instance fields
.field private transient mHasShownErrorDialog:Z

.field private mIntentServices:Lcom/box/android/coreservices/services/IntentServices;

.field private mNotificationServices:Lcom/box/android/coreservices/services/NotificationServices;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 106
    invoke-direct {p0}, Lcom/box/android/coreservices/jobmanager/jobcollections/TransferBoxJobCollection;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;Lcom/box/android/coreservices/jobmanager/JobCollectionList;Lcom/box/androidsdk/content/models/BoxFile;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/coreservices/services/NotificationServices;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    .line 54
    const-string v0, "exportBoxJobCollection"

    invoke-direct {p0, v0, p1, p2}, Lcom/box/android/coreservices/jobmanager/jobcollections/TransferBoxJobCollection;-><init>(Ljava/lang/String;Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;Lcom/box/android/coreservices/jobmanager/JobCollectionList;)V

    const/4 p2, 0x0

    .line 55
    iput-boolean p2, p0, Lcom/box/android/coreservices/jobmanager/jobcollections/ExportBoxJobCollection;->mHasShownErrorDialog:Z

    .line 56
    iput-object p4, p0, Lcom/box/android/coreservices/jobmanager/jobcollections/ExportBoxJobCollection;->mIntentServices:Lcom/box/android/coreservices/services/IntentServices;

    .line 57
    iput-object p5, p0, Lcom/box/android/coreservices/jobmanager/jobcollections/ExportBoxJobCollection;->mNotificationServices:Lcom/box/android/coreservices/services/NotificationServices;

    move-object/from16 v8, p9

    .line 58
    invoke-virtual {p0, v8}, Lcom/box/android/coreservices/jobmanager/jobcollections/ExportBoxJobCollection;->setDestinationFolderPath(Ljava/lang/String;)V

    .line 59
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 60
    new-instance v0, Lcom/box/android/coreservices/jobmanager/jobs/ExportBoxJob;

    move-object v2, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move/from16 v9, p10

    invoke-direct/range {v0 .. v9}, Lcom/box/android/coreservices/jobmanager/jobs/ExportBoxJob;-><init>(Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;Lcom/box/androidsdk/content/models/BoxItem;Lcom/box/android/coreservices/services/NotificationServices;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 64
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    invoke-virtual {p0, p2}, Lcom/box/android/coreservices/jobmanager/jobcollections/ExportBoxJobCollection;->addJobs(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/coreservices/services/NotificationServices;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers;Lcom/box/android/coreservices/jobmanager/JobCollectionList;Ljava/util/Collection;Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;",
            "Lcom/box/android/coreservices/services/IntentServices;",
            "Lcom/box/android/coreservices/services/NotificationServices;",
            "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;",
            "Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers;",
            "Lcom/box/android/coreservices/jobmanager/JobCollectionList;",
            "Ljava/util/Collection<",
            "Lcom/box/androidsdk/content/models/BoxItem;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 78
    const-string v0, "exportBoxJobCollection"

    move-object/from16 v1, p6

    invoke-direct {p0, v0, p1, v1}, Lcom/box/android/coreservices/jobmanager/jobcollections/TransferBoxJobCollection;-><init>(Ljava/lang/String;Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;Lcom/box/android/coreservices/jobmanager/JobCollectionList;)V

    .line 79
    iput-object p2, p0, Lcom/box/android/coreservices/jobmanager/jobcollections/ExportBoxJobCollection;->mIntentServices:Lcom/box/android/coreservices/services/IntentServices;

    .line 80
    iput-object p3, p0, Lcom/box/android/coreservices/jobmanager/jobcollections/ExportBoxJobCollection;->mNotificationServices:Lcom/box/android/coreservices/services/NotificationServices;

    move-object/from16 v9, p8

    .line 81
    invoke-virtual {p0, v9}, Lcom/box/android/coreservices/jobmanager/jobcollections/ExportBoxJobCollection;->setDestinationFolderPath(Ljava/lang/String;)V

    .line 82
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 83
    invoke-interface/range {p7 .. p7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v11, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/box/androidsdk/content/models/BoxItem;

    .line 85
    new-instance v1, Lcom/box/android/coreservices/jobmanager/jobs/ExportBoxJob;

    .line 86
    invoke-virtual {v4}, Lcom/box/androidsdk/content/models/BoxItem;->getName()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    move-object v3, p0

    move-object v2, p1

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v1 .. v10}, Lcom/box/android/coreservices/jobmanager/jobs/ExportBoxJob;-><init>(Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;Lcom/box/androidsdk/content/models/BoxItem;Lcom/box/android/coreservices/services/NotificationServices;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 88
    invoke-virtual {v1}, Lcom/box/android/coreservices/jobmanager/jobs/ExportBoxJob;->getTasks()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/box/android/coreservices/jobmanager/jobs/ExportBoxJob;->getTasks()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, v11, :cond_0

    .line 89
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    move-object/from16 v9, p8

    goto :goto_0

    .line 92
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge p1, v11, :cond_2

    .line 93
    invoke-virtual {p0, p0}, Lcom/box/android/coreservices/jobmanager/jobcollections/ExportBoxJobCollection;->reportCompleted(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter;)V

    .line 95
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v11, :cond_4

    const/4 p1, 0x0

    .line 96
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;

    invoke-virtual {p1}, Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;->getTasks()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/coreservices/jobmanager/tasks/BoxTask;

    .line 97
    instance-of v0, v0, Lcom/box/android/coreservices/jobmanager/tasks/PrepareExportTask;

    if-nez v0, :cond_3

    .line 99
    iput-boolean v11, p0, Lcom/box/android/coreservices/jobmanager/jobcollections/ExportBoxJobCollection;->mHasShownErrorDialog:Z

    goto :goto_1

    .line 103
    :cond_4
    invoke-virtual {p0, p2}, Lcom/box/android/coreservices/jobmanager/jobcollections/ExportBoxJobCollection;->addJobs(Ljava/util/List;)V

    return-void
.end method

.method private showErrorDialog()V
    .locals 4

    .line 112
    iget-boolean v0, p0, Lcom/box/android/coreservices/jobmanager/jobcollections/ExportBoxJobCollection;->mHasShownErrorDialog:Z

    if-nez v0, :cond_1

    .line 113
    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/jobcollections/ExportBoxJobCollection;->getJobs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;

    .line 114
    check-cast v1, Lcom/box/android/coreservices/jobmanager/jobs/ExportBoxJob;

    invoke-virtual {v1}, Lcom/box/android/coreservices/jobmanager/jobs/ExportBoxJob;->shouldShowErrorDialog()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 115
    iget-object v0, p0, Lcom/box/android/coreservices/jobmanager/jobcollections/ExportBoxJobCollection;->mNotificationServices:Lcom/box/android/coreservices/services/NotificationServices;

    sget v1, Lcom/box/android/coreservices/R$string;->unable_to_download_files_title:I

    invoke-static {v1}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/box/android/coreservices/R$string;->unable_to_download_files_message:I

    invoke-static {v2}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/box/android/coreservices/R$string;->LO_Continue:I

    invoke-static {v3}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/box/android/coreservices/services/NotificationServices;->displayDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 116
    iput-boolean v0, p0, Lcom/box/android/coreservices/jobmanager/jobcollections/ExportBoxJobCollection;->mHasShownErrorDialog:Z

    :cond_1
    return-void
.end method


# virtual methods
.method protected getCompletedTitleResId()I
    .locals 0

    .line 151
    sget p0, Lcom/box/android/coreservices/R$array;->Downloaded_item_and_n_other_items:I

    return p0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 3

    .line 137
    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/jobcollections/ExportBoxJobCollection;->isSuccessfullyCompleted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/jobcollections/ExportBoxJobCollection;->getDestinationFolderPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 139
    sget v1, Lcom/box/android/coreservices/R$array;->export_completed_description:I

    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/jobcollections/ExportBoxJobCollection;->getJobs()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Lcom/box/android/common/utilities/CommonBoxUtil;->plural(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/jobcollections/ExportBoxJobCollection;->getJobs()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 141
    :cond_0
    invoke-super {p0}, Lcom/box/android/coreservices/jobmanager/jobcollections/TransferBoxJobCollection;->getDescription()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDestinationFolderPath()Ljava/lang/String;
    .locals 1

    .line 180
    iget-object p0, p0, Lcom/box/android/coreservices/jobmanager/jobcollections/ExportBoxJobCollection;->mProperties:Ljava/util/Map;

    const-string v0, "mDestinationFolderPath"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method protected getErrorTextResId()I
    .locals 0

    .line 156
    sget p0, Lcom/box/android/coreservices/R$array;->N_items_failed_to_download:I

    return p0
.end method

.method protected getInProgressTitleResId()I
    .locals 0

    .line 146
    sget p0, Lcom/box/android/coreservices/R$array;->Downloading_item_and_n_other_items:I

    return p0
.end method

.method protected parseJSONMember(Lcom/eclipsesource/json/JsonObject$Member;)V
    .locals 3

    .line 192
    invoke-virtual {p1}, Lcom/eclipsesource/json/JsonObject$Member;->getName()Ljava/lang/String;

    move-result-object v0

    .line 193
    invoke-virtual {p1}, Lcom/eclipsesource/json/JsonObject$Member;->getValue()Lcom/eclipsesource/json/JsonValue;

    move-result-object v1

    .line 194
    const-string v2, "mDestinationFolderPath"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    invoke-virtual {v1}, Lcom/eclipsesource/json/JsonValue;->asString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/box/android/coreservices/jobmanager/jobcollections/ExportBoxJobCollection;->setDestinationFolderPath(Ljava/lang/String;)V

    return-void

    .line 199
    :cond_0
    invoke-super {p0, p1}, Lcom/box/android/coreservices/jobmanager/jobcollections/TransferBoxJobCollection;->parseJSONMember(Lcom/eclipsesource/json/JsonObject$Member;)V

    return-void
.end method

.method protected reportCompleted(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter;)V
    .locals 0

    .line 131
    invoke-direct {p0}, Lcom/box/android/coreservices/jobmanager/jobcollections/ExportBoxJobCollection;->showErrorDialog()V

    .line 132
    invoke-super {p0, p1}, Lcom/box/android/coreservices/jobmanager/jobcollections/TransferBoxJobCollection;->reportCompleted(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter;)V

    return-void
.end method

.method protected reportStarted(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter;)V
    .locals 0

    .line 125
    invoke-direct {p0}, Lcom/box/android/coreservices/jobmanager/jobcollections/ExportBoxJobCollection;->showErrorDialog()V

    .line 126
    invoke-super {p0, p1}, Lcom/box/android/coreservices/jobmanager/jobcollections/TransferBoxJobCollection;->reportStarted(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter;)V

    return-void
.end method

.method public setDestinationFolderPath(Ljava/lang/String;)V
    .locals 1

    .line 184
    iget-object p0, p0, Lcom/box/android/coreservices/jobmanager/jobcollections/ExportBoxJobCollection;->mProperties:Ljava/util/Map;

    const-string v0, "mDestinationFolderPath"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public shouldAppearInNotifCenter()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public shouldAutoClear()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public shouldDisplayCompleteTransferToast()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public shouldDisplayStartTransferToast()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
