.class public Lcom/box/android/coreservices/jobmanager/jobs/ExportBoxJob;
.super Lcom/box/android/coreservices/jobmanager/jobs/BoxItemTransferJob;
.source "ExportBoxJob.java"


# static fields
.field public static final TYPE:Ljava/lang/String; = "exportJob"


# instance fields
.field protected transient mShouldShowErrorDialog:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/box/android/coreservices/jobmanager/jobs/BoxItemTransferJob;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;Lcom/box/androidsdk/content/models/BoxItem;Lcom/box/android/coreservices/services/NotificationServices;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    .line 48
    const-string v1, "exportJob"

    invoke-direct {p0, v1, p1, p2, p3}, Lcom/box/android/coreservices/jobmanager/jobs/BoxItemTransferJob;-><init>(Ljava/lang/String;Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;Lcom/box/androidsdk/content/models/BoxItem;)V

    const/4 v1, 0x0

    .line 49
    iput-boolean v1, p0, Lcom/box/android/coreservices/jobmanager/jobs/ExportBoxJob;->mShouldShowErrorDialog:Z

    .line 50
    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    iget-object v4, p0, Lcom/box/android/coreservices/jobmanager/jobs/ExportBoxJob;->mMoCoContainer:Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;

    invoke-virtual {v4}, Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;->getUserContextManager()Lcom/box/android/domain/identity/IUserContextManager;

    move-result-object v4

    invoke-static {}, Lcom/box/android/common/utilities/ApplicationProvider;->getApplication()Landroid/app/Application;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/box/android/domain/identity/IUserContextManager;->getBoxSession(Landroid/content/Context;)Lcom/box/androidsdk/content/models/BoxSession;

    move-result-object v4

    check-cast v4, Lcom/box/android/coreservices/models/CustomBoxSession;

    .line 52
    invoke-virtual {v4}, Lcom/box/android/coreservices/models/CustomBoxSession;->getSharedLink()Ljava/lang/String;

    move-result-object v5

    .line 53
    invoke-virtual {v4}, Lcom/box/android/coreservices/models/CustomBoxSession;->getPassword()Ljava/lang/String;

    move-result-object v4

    .line 54
    instance-of v6, p3, Lcom/box/androidsdk/content/models/BoxFile;

    if-eqz v6, :cond_1

    .line 55
    invoke-virtual {p3}, Lcom/box/androidsdk/content/models/BoxItem;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v6, ""

    invoke-static {v3, v6}, Lcom/box/android/common/utilities/CommonBoxUtil;->getFileExtension(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 56
    sget-object v6, Lcom/box/android/domain/utils/SupportedFileExtensions;->INSTANCE:Lcom/box/android/domain/utils/SupportedFileExtensions;

    invoke-virtual {v6, v3}, Lcom/box/android/domain/utils/SupportedFileExtensions;->isBoxNoteExtension(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 57
    new-instance v3, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v7, p8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v7, p7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 58
    move-object v0, p3

    check-cast v0, Lcom/box/androidsdk/content/models/BoxFile;

    move-object p1, p0

    move/from16 p5, p9

    move-object p2, v0

    move-object p3, v1

    move-object p4, v3

    move-object/from16 p7, v4

    move-object p6, v5

    invoke-virtual/range {p1 .. p7}, Lcom/box/android/coreservices/jobmanager/jobs/ExportBoxJob;->addApplicableTasks(Lcom/box/androidsdk/content/models/BoxFile;Ljava/util/List;Ljava/io/File;ZLjava/lang/String;Ljava/lang/String;)V

    move-object v8, p3

    goto :goto_0

    :cond_0
    move-object v8, v1

    .line 60
    sget v0, Lcom/box/android/coreservices/R$string;->box_notes_cannot_be_downloaded:I

    invoke-static {}, Lcom/box/android/common/utilities/ApplicationProvider;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p4, v0, v1}, Lcom/box/android/coreservices/services/NotificationServices;->displayToast(ILandroid/content/Context;)V

    goto :goto_0

    :cond_1
    move-object/from16 v7, p8

    move-object v8, v1

    .line 62
    instance-of v1, p3, Lcom/box/androidsdk/content/models/BoxFolder;

    if-eqz v1, :cond_2

    .line 63
    new-instance v0, Lcom/box/android/coreservices/jobmanager/tasks/PrepareExportTask;

    move-object v1, p3

    check-cast v1, Lcom/box/androidsdk/content/models/BoxFolder;

    move-object v2, p0

    move-object v4, p5

    move-object v5, p6

    move-object v3, v1

    move-object v6, v7

    move-object v1, p1

    move/from16 v7, p9

    invoke-direct/range {v0 .. v7}, Lcom/box/android/coreservices/jobmanager/tasks/PrepareExportTask;-><init>(Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;Lcom/box/androidsdk/content/models/BoxFolder;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers;Ljava/lang/String;Z)V

    .line 64
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_2
    :goto_0
    invoke-virtual {p0, v8}, Lcom/box/android/coreservices/jobmanager/jobs/ExportBoxJob;->addTasks(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public addApplicableTasks(Lcom/box/androidsdk/content/models/BoxFile;Ljava/util/List;Ljava/io/File;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/models/BoxFile;",
            "Ljava/util/List<",
            "Lcom/box/android/coreservices/jobmanager/tasks/BoxTask;",
            ">;",
            "Ljava/io/File;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 73
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxFile;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/box/android/common/utilities/CommonBoxUtil;->getFileExtension(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    sget-object v1, Lcom/box/android/domain/utils/SupportedFileExtensions;->INSTANCE:Lcom/box/android/domain/utils/SupportedFileExtensions;

    invoke-virtual {v1, v0}, Lcom/box/android/domain/utils/SupportedFileExtensions;->isBoxNoteExtension(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 75
    iput-boolean v1, p0, Lcom/box/android/coreservices/jobmanager/jobs/ExportBoxJob;->mShouldShowErrorDialog:Z

    return-void

    .line 79
    :cond_0
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxFile;->getPermissions()Ljava/util/EnumSet;

    move-result-object v0

    sget-object v2, Lcom/box/androidsdk/content/models/BoxItem$Permission;->CAN_DOWNLOAD:Lcom/box/androidsdk/content/models/BoxItem$Permission;

    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 80
    iput-boolean v1, p0, Lcom/box/android/coreservices/jobmanager/jobs/ExportBoxJob;->mShouldShowErrorDialog:Z

    .line 83
    :cond_1
    new-instance v2, Lcom/box/android/coreservices/jobmanager/tasks/ExportTask;

    iget-object v3, p0, Lcom/box/android/coreservices/jobmanager/jobs/ExportBoxJob;->mMoCoContainer:Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;

    move-object v4, p0

    move-object v5, p1

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/box/android/coreservices/jobmanager/tasks/ExportTask;-><init>(Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;Lcom/box/androidsdk/content/models/BoxFile;Ljava/io/File;Z)V

    .line 84
    invoke-virtual {v2, p6}, Lcom/box/android/coreservices/jobmanager/tasks/ExportTask;->setSharedLinkPassword(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v2, p5}, Lcom/box/android/coreservices/jobmanager/tasks/ExportTask;->setSharedLink(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v2}, Lcom/box/android/coreservices/jobmanager/tasks/ExportTask;->saveToLevelDB()V

    .line 87
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public shouldShowErrorDialog()Z
    .locals 0

    .line 96
    iget-boolean p0, p0, Lcom/box/android/coreservices/jobmanager/jobs/ExportBoxJob;->mShouldShowErrorDialog:Z

    return p0
.end method
