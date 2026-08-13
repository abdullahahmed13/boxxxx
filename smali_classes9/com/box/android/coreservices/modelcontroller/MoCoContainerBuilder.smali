.class public Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder;
.super Ljava/lang/Object;
.source "MoCoContainerBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;
    }
.end annotation


# instance fields
.field private baseModelController:Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

.field private fileApi:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;

.field private folderApi:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;

.field private mAdminSettings:Lcom/box/android/coreservices/modelcontroller/IMoCoAdminSettings;

.field private mApiCollaboration:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiCollaboration;

.field private mApiPrivate:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;

.field private mContextManager:Lcom/box/android/domain/identity/IUserContextManager;

.field private mMessageHandler:Landroid/os/Handler;

.field private moCoBatchOperations:Lcom/box/android/coreservices/modelcontroller/IMoCoBatchOperations;

.field private mocoTransfers:Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers;

.field private weblinkApi:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiWeblink;


# direct methods
.method static bridge synthetic -$$Nest$fgetbaseModelController(Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder;)Lcom/box/android/coreservices/modelcontroller/IBaseModelController;
    .locals 0

    iget-object p0, p0, Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder;->baseModelController:Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetfileApi(Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder;)Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;
    .locals 0

    iget-object p0, p0, Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder;->fileApi:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetfolderApi(Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder;)Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;
    .locals 0

    iget-object p0, p0, Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder;->folderApi:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmAdminSettings(Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder;)Lcom/box/android/coreservices/modelcontroller/IMoCoAdminSettings;
    .locals 0

    iget-object p0, p0, Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder;->mAdminSettings:Lcom/box/android/coreservices/modelcontroller/IMoCoAdminSettings;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmApiCollaboration(Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder;)Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiCollaboration;
    .locals 0

    iget-object p0, p0, Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder;->mApiCollaboration:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiCollaboration;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmApiPrivate(Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder;)Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;
    .locals 0

    iget-object p0, p0, Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder;->mApiPrivate:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmContextManager(Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder;)Lcom/box/android/domain/identity/IUserContextManager;
    .locals 0

    iget-object p0, p0, Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder;->mContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMessageHandler(Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder;->mMessageHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmoCoBatchOperations(Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder;)Lcom/box/android/coreservices/modelcontroller/IMoCoBatchOperations;
    .locals 0

    iget-object p0, p0, Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder;->moCoBatchOperations:Lcom/box/android/coreservices/modelcontroller/IMoCoBatchOperations;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmocoTransfers(Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder;)Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers;
    .locals 0

    iget-object p0, p0, Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder;->mocoTransfers:Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetweblinkApi(Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder;)Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiWeblink;
    .locals 0

    iget-object p0, p0, Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder;->weblinkApi:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiWeblink;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;
    .locals 2

    .line 58
    new-instance v0, Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;-><init>(Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder;Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder-IA;)V

    return-object v0
.end method

.method public getBaseModelController()Lcom/box/android/coreservices/modelcontroller/IBaseModelController;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder;->baseModelController:Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    return-object p0
.end method

.method public getFileApi()Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder;->fileApi:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;

    return-object p0
.end method

.method public getFolderApi()Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder;->folderApi:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;

    return-object p0
.end method

.method public getPrivateApi()Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder;->mApiPrivate:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;

    return-object p0
.end method

.method public getWeblinkApi()Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiWeblink;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder;->weblinkApi:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiWeblink;

    return-object p0
.end method

.method public setBaseModelController(Lcom/box/android/coreservices/modelcontroller/IBaseModelController;)Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder;
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder;->baseModelController:Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    return-object p0
.end method

.method public setBookmarkApi(Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiWeblink;)Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder;
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder;->weblinkApi:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiWeblink;

    return-object p0
.end method

.method public setCollabApi(Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiCollaboration;)Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder;
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder;->mApiCollaboration:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiCollaboration;

    return-object p0
.end method

.method public setContextManager(Lcom/box/android/domain/identity/IUserContextManager;)Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder;
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder;->mContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    return-object p0
.end method

.method public setFileApi(Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;)Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder;
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder;->fileApi:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;

    return-object p0
.end method

.method public setFolderApi(Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;)Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder;
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder;->folderApi:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;

    return-object p0
.end method

.method public setMessageHandler(Landroid/os/Handler;)Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder;
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder;->mMessageHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public setMoCoAdminSettings(Lcom/box/android/coreservices/modelcontroller/IMoCoAdminSettings;)Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder;
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder;->mAdminSettings:Lcom/box/android/coreservices/modelcontroller/IMoCoAdminSettings;

    return-object p0
.end method

.method public setMocoBatchOperations(Lcom/box/android/coreservices/modelcontroller/IMoCoBatchOperations;)Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder;
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder;->moCoBatchOperations:Lcom/box/android/coreservices/modelcontroller/IMoCoBatchOperations;

    return-object p0
.end method

.method public setMocoTransfers(Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers;)Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder;
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder;->mocoTransfers:Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers;

    return-object p0
.end method

.method public setPrivateApi(Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;)Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder;
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder;->mApiPrivate:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;

    return-object p0
.end method
