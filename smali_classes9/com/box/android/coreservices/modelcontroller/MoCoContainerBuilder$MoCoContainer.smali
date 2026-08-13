.class public Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;
.super Ljava/lang/Object;
.source "MoCoContainerBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MoCoContainer"
.end annotation


# instance fields
.field private final baseModelController:Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

.field private final fileApi:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;

.field private final folderApi:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;

.field private final mAdminSettings:Lcom/box/android/coreservices/modelcontroller/IMoCoAdminSettings;

.field private final mApiCollaboration:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiCollaboration;

.field private final mApiPrivate:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;

.field private final mContextManager:Lcom/box/android/domain/identity/IUserContextManager;

.field private final mMessageHandler:Landroid/os/Handler;

.field private final mWeblinkApi:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiWeblink;

.field private final moCoBatchOperations:Lcom/box/android/coreservices/modelcontroller/IMoCoBatchOperations;

.field private mocoTransfers:Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers;


# direct methods
.method private constructor <init>(Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder;)V
    .locals 1

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    invoke-static {p1}, Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder;->-$$Nest$fgetfileApi(Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder;)Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;->fileApi:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;

    .line 138
    invoke-static {p1}, Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder;->-$$Nest$fgetmocoTransfers(Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder;)Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;->mocoTransfers:Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers;

    .line 139
    invoke-static {p1}, Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder;->-$$Nest$fgetfolderApi(Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder;)Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;->folderApi:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;

    .line 140
    invoke-static {p1}, Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder;->-$$Nest$fgetweblinkApi(Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder;)Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiWeblink;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;->mWeblinkApi:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiWeblink;

    .line 141
    invoke-static {p1}, Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder;->-$$Nest$fgetmAdminSettings(Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder;)Lcom/box/android/coreservices/modelcontroller/IMoCoAdminSettings;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;->mAdminSettings:Lcom/box/android/coreservices/modelcontroller/IMoCoAdminSettings;

    .line 142
    invoke-static {p1}, Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder;->-$$Nest$fgetbaseModelController(Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder;)Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;->baseModelController:Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    .line 143
    invoke-static {p1}, Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder;->-$$Nest$fgetmApiPrivate(Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder;)Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;->mApiPrivate:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;

    .line 144
    invoke-static {p1}, Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder;->-$$Nest$fgetmApiCollaboration(Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder;)Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiCollaboration;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;->mApiCollaboration:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiCollaboration;

    .line 145
    invoke-static {p1}, Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder;->-$$Nest$fgetmoCoBatchOperations(Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder;)Lcom/box/android/coreservices/modelcontroller/IMoCoBatchOperations;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;->moCoBatchOperations:Lcom/box/android/coreservices/modelcontroller/IMoCoBatchOperations;

    .line 146
    invoke-static {p1}, Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder;->-$$Nest$fgetmContextManager(Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder;)Lcom/box/android/domain/identity/IUserContextManager;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;->mContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    .line 147
    invoke-static {p1}, Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder;->-$$Nest$fgetmMessageHandler(Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;->mMessageHandler:Landroid/os/Handler;

    return-void
.end method

.method synthetic constructor <init>(Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder;Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;-><init>(Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder;)V

    return-void
.end method

.method public static createStatusMessage(Lcom/box/android/coreservices/jobmanager/JobItem;Ljava/lang/Object;)Lcom/box/android/coreservices/modelcontroller/messages/BoxJobMessage;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/box/android/coreservices/jobmanager/JobItem;",
            "TE;)",
            "Lcom/box/android/coreservices/modelcontroller/messages/BoxJobMessage<",
            "TE;>;"
        }
    .end annotation

    .line 219
    new-instance v0, Lcom/box/android/coreservices/modelcontroller/messages/BoxJobMessage;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxJobMessage;-><init>(Ljava/lang/String;)V

    .line 221
    instance-of v1, p0, Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 222
    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/JobItem;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxJobMessage;->setCollectionId(Ljava/lang/String;)V

    .line 223
    new-array v1, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/JobItem;->getId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-virtual {v0, v1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxJobMessage;->setCancelIds([Ljava/lang/String;)V

    goto :goto_0

    .line 224
    :cond_0
    instance-of v1, p0, Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;

    if-eqz v1, :cond_1

    .line 225
    move-object v1, p0

    check-cast v1, Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;

    invoke-virtual {v1}, Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;->getParent()Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxJobMessage;->setCollectionId(Ljava/lang/String;)V

    goto :goto_0

    .line 226
    :cond_1
    instance-of v1, p0, Lcom/box/android/coreservices/jobmanager/tasks/BoxTask;

    if-eqz v1, :cond_2

    .line 227
    move-object v1, p0

    check-cast v1, Lcom/box/android/coreservices/jobmanager/tasks/BoxTask;

    invoke-virtual {v1}, Lcom/box/android/coreservices/jobmanager/tasks/BoxTask;->getParent()Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;->getParent()Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxJobMessage;->setCollectionId(Ljava/lang/String;)V

    .line 229
    :cond_2
    :goto_0
    invoke-virtual {v0, p1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxJobMessage;->setPayload(Ljava/lang/Object;)V

    .line 230
    invoke-virtual {v0, v2}, Lcom/box/android/coreservices/modelcontroller/messages/BoxJobMessage;->setSuccess(Z)V

    .line 231
    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/JobItem;->getCurrentState()Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxJobMessage;->setState(Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;)V

    return-object v0
.end method


# virtual methods
.method public broadcastJobStatus(Lcom/box/android/coreservices/modelcontroller/messages/BoxJobMessage;)V
    .locals 5

    .line 197
    iget-object v0, p0, Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;->mMessageHandler:Landroid/os/Handler;

    invoke-virtual {p1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxJobMessage;->getCollectionId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 198
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 199
    invoke-virtual {p1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxJobMessage;->getCancelIds()[I

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, p1, v2

    .line 200
    iget-object v4, p0, Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;->mMessageHandler:Landroid/os/Handler;

    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeMessages(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 202
    :cond_0
    iget-object p0, p0, Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;->mMessageHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public getAdminSettings()Lcom/box/android/coreservices/modelcontroller/IMoCoAdminSettings;
    .locals 0

    .line 169
    iget-object p0, p0, Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;->mAdminSettings:Lcom/box/android/coreservices/modelcontroller/IMoCoAdminSettings;

    return-object p0
.end method

.method public getBaseModelController()Lcom/box/android/coreservices/modelcontroller/IBaseModelController;
    .locals 0

    .line 181
    iget-object p0, p0, Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;->baseModelController:Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    return-object p0
.end method

.method public getCollabApi()Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiCollaboration;
    .locals 0

    .line 185
    iget-object p0, p0, Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;->mApiCollaboration:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiCollaboration;

    return-object p0
.end method

.method public getFileApi()Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;
    .locals 0

    .line 151
    iget-object p0, p0, Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;->fileApi:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;

    return-object p0
.end method

.method public getFolderApi()Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;
    .locals 0

    .line 173
    iget-object p0, p0, Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;->folderApi:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;

    return-object p0
.end method

.method public getMocoBatchOperations()Lcom/box/android/coreservices/modelcontroller/IMoCoBatchOperations;
    .locals 0

    .line 160
    iget-object p0, p0, Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;->moCoBatchOperations:Lcom/box/android/coreservices/modelcontroller/IMoCoBatchOperations;

    return-object p0
.end method

.method public getMocoTransfers()Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers;
    .locals 0

    .line 155
    iget-object p0, p0, Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;->mocoTransfers:Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers;

    return-object p0
.end method

.method public getUserContextManager()Lcom/box/android/domain/identity/IUserContextManager;
    .locals 0

    .line 164
    iget-object p0, p0, Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;->mContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    return-object p0
.end method

.method public getWeblinkApi()Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiWeblink;
    .locals 0

    .line 177
    iget-object p0, p0, Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;->mWeblinkApi:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiWeblink;

    return-object p0
.end method
