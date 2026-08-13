.class public Lcom/box/android/autoupload/AutoContentUploadFragment;
.super Lcom/box/android/autoupload/Hilt_AutoContentUploadFragment;
.source "AutoContentUploadFragment.java"


# static fields
.field private static final DEFAULT_UPLOAD_FOLDER_NAME:Ljava/lang/String;

.field private static final EXTRA_COLLAB_WARNING_CHOSEN_FOLDER:Ljava/lang/String; = "extraCollabWarningChosenFolder"

.field private static final EXTRA_SHOWING_COLLAB_WARNING:Ljava/lang/String; = "extraShowingCollabWarning"


# instance fields
.field factory:Lcom/box/android/autoupload/AutoUploadSwitchListener$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private localFolderToMonitorPath:Landroid/widget/TextView;

.field private mAutoContentUploadContainer:Landroid/widget/RelativeLayout;

.field private mAutoUploadCollabWarningDialog:Landroidx/appcompat/app/AlertDialog;

.field private mAutoUploadMainSwitch:Landroidx/appcompat/widget/SwitchCompat;

.field private mAutoUploadMeteredSwitchContainer:Landroid/widget/RelativeLayout;

.field mFeatureFlips:Lcom/box/android/domain/configuration/FeatureFlips;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field mFolderApi:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mLastChosenFolderId:Ljava/lang/String;

.field mLocalItemService:Lcom/box/android/data/service/impl/LocalItemService;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mMeteredUploadCheckbox:Landroidx/appcompat/widget/AppCompatCheckBox;

.field private mNotifyUploadCheckbox:Landroidx/appcompat/widget/AppCompatCheckBox;

.field private mNotifyUploadSwitchContainer:Landroid/widget/RelativeLayout;

.field private mOptionsWrapper:Landroid/view/View;

.field private mShowingCollabFolderWarning:Z

.field private mainView:Landroid/view/View;

.field private remoteFolderToMonitorPath:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$4FDkpZRsgtlK5Mw_iPj5OI3UjVE(Lcom/box/android/autoupload/AutoContentUploadFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1}, Lcom/box/android/autoupload/AutoContentUploadFragment;->lambda$onResume$0(Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$9xw2ZnLgw-b52d7si24ojnJLg1Y(Lcom/box/android/autoupload/AutoContentUploadFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/box/android/autoupload/AutoContentUploadFragment;->lambda$checkAndSetFolder$3(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WBYTW_KrBGXXWQTqjhGXKxzQCEc(Lcom/box/android/autoupload/AutoContentUploadFragment;Lcom/box/androidsdk/content/models/BoxFolder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/box/android/autoupload/AutoContentUploadFragment;->lambda$checkAndSetFolder$2(Lcom/box/androidsdk/content/models/BoxFolder;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_ALqKgj31AaKvk2hlgUiSi5MZzY(Lcom/box/android/autoupload/AutoContentUploadFragment;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, Lcom/box/android/autoupload/AutoContentUploadFragment;->lambda$onResume$1()Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmAutoUploadMainSwitch(Lcom/box/android/autoupload/AutoContentUploadFragment;)Landroidx/appcompat/widget/SwitchCompat;
    .locals 0

    iget-object p0, p0, Lcom/box/android/autoupload/AutoContentUploadFragment;->mAutoUploadMainSwitch:Landroidx/appcompat/widget/SwitchCompat;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMeteredUploadCheckbox(Lcom/box/android/autoupload/AutoContentUploadFragment;)Landroidx/appcompat/widget/AppCompatCheckBox;
    .locals 0

    iget-object p0, p0, Lcom/box/android/autoupload/AutoContentUploadFragment;->mMeteredUploadCheckbox:Landroidx/appcompat/widget/AppCompatCheckBox;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmNotifyUploadCheckbox(Lcom/box/android/autoupload/AutoContentUploadFragment;)Landroidx/appcompat/widget/AppCompatCheckBox;
    .locals 0

    iget-object p0, p0, Lcom/box/android/autoupload/AutoContentUploadFragment;->mNotifyUploadCheckbox:Landroidx/appcompat/widget/AppCompatCheckBox;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmainView(Lcom/box/android/autoupload/AutoContentUploadFragment;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/box/android/autoupload/AutoContentUploadFragment;->mainView:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmLastChosenFolderId(Lcom/box/android/autoupload/AutoContentUploadFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/box/android/autoupload/AutoContentUploadFragment;->mLastChosenFolderId:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmShowingCollabFolderWarning(Lcom/box/android/autoupload/AutoContentUploadFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/box/android/autoupload/AutoContentUploadFragment;->mShowingCollabFolderWarning:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mcanUploadToAllFiles(Lcom/box/android/autoupload/AutoContentUploadFragment;Lcom/box/android/coreservices/modelcontroller/IBaseModelController;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/box/android/autoupload/AutoContentUploadFragment;->canUploadToAllFiles(Lcom/box/android/coreservices/modelcontroller/IBaseModelController;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mgetLocalAutoContentUploadInformation(Lcom/box/android/autoupload/AutoContentUploadFragment;)Lcom/box/android/localrepo/LocalAutoContentUploadInformation;
    .locals 0

    invoke-direct {p0}, Lcom/box/android/autoupload/AutoContentUploadFragment;->getLocalAutoContentUploadInformation()Lcom/box/android/localrepo/LocalAutoContentUploadInformation;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mrefreshFolderChoices(Lcom/box/android/autoupload/AutoContentUploadFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/box/android/autoupload/AutoContentUploadFragment;->refreshFolderChoices()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetupAutoContentFirstTime(Lcom/box/android/autoupload/AutoContentUploadFragment;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/coreservices/modelcontroller/IBaseModelController;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/box/android/autoupload/AutoContentUploadFragment;->setupAutoContentFirstTime(Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/coreservices/modelcontroller/IBaseModelController;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mshowAutoUploadCollabWarning(Lcom/box/android/autoupload/AutoContentUploadFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/box/android/autoupload/AutoContentUploadFragment;->showAutoUploadCollabWarning(Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    const v0, 0x7f140180

    .line 75
    invoke-static {v0}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/box/android/autoupload/AutoContentUploadFragment;->DEFAULT_UPLOAD_FOLDER_NAME:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 71
    invoke-direct {p0}, Lcom/box/android/autoupload/Hilt_AutoContentUploadFragment;-><init>()V

    const/4 v0, 0x0

    .line 98
    iput-boolean v0, p0, Lcom/box/android/autoupload/AutoContentUploadFragment;->mShowingCollabFolderWarning:Z

    const/4 v0, 0x0

    .line 99
    iput-object v0, p0, Lcom/box/android/autoupload/AutoContentUploadFragment;->mLastChosenFolderId:Ljava/lang/String;

    .line 100
    iput-object v0, p0, Lcom/box/android/autoupload/AutoContentUploadFragment;->mAutoUploadCollabWarningDialog:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method static synthetic access$000(Lcom/box/android/autoupload/AutoContentUploadFragment;)Lcom/box/android/coreservices/modelcontroller/IBaseModelController;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/box/android/autoupload/AutoContentUploadFragment;->mBaseModelController:Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    return-object p0
.end method

.method private canUploadToAllFiles(Lcom/box/android/coreservices/modelcontroller/IBaseModelController;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;)Z
    .locals 3

    .line 341
    const-string p0, "0"

    const/4 v0, 0x0

    .line 343
    :try_start_0
    invoke-virtual {p2, p0}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;->getInfoRequest(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderInfo;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lcom/box/android/coreservices/modelcontroller/IBaseModelController;->performLocal(Lcom/box/androidsdk/content/requests/BoxRequest;Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask$OnCompletedListener;)Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/androidsdk/content/requests/BoxResponse;

    invoke-virtual {v1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object v1

    check-cast v1, Lcom/box/androidsdk/content/models/BoxFolder;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 348
    invoke-static {v1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 345
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 346
    invoke-static {v1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/Throwable;)V

    :goto_0
    if-eqz v0, :cond_0

    .line 350
    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxFolder;->getPermissions()Ljava/util/EnumSet;

    move-result-object v1

    if-nez v1, :cond_1

    .line 353
    :cond_0
    :try_start_1
    invoke-virtual {p2, p0}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;->getInfoRequest(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderInfo;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/box/android/coreservices/modelcontroller/IBaseModelController;->performRemote(Lcom/box/androidsdk/content/requests/BoxRequest;)Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/requests/BoxResponse;

    .line 354
    invoke-virtual {p0}, Lcom/box/androidsdk/content/requests/BoxResponse;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 355
    invoke-virtual {p0}, Lcom/box/androidsdk/content/requests/BoxResponse;->getResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/models/BoxFolder;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2

    move-object v0, p0

    goto :goto_1

    :catch_2
    move-exception p0

    .line 362
    invoke-static {p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_3
    move-exception p0

    .line 358
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 359
    invoke-static {p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 367
    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxFolder;->getPermissions()Ljava/util/EnumSet;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 368
    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxFolder;->getPermissions()Ljava/util/EnumSet;

    move-result-object p0

    sget-object p1, Lcom/box/androidsdk/content/models/BoxItem$Permission;->CAN_UPLOAD:Lcom/box/androidsdk/content/models/BoxItem$Permission;

    invoke-virtual {p0, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return p0
.end method

.method private checkAndSetFolder(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 510
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/box/android/autoupload/AutoContentUploadFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/box/android/autoupload/AutoContentUploadFragment$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/autoupload/AutoContentUploadFragment;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 552
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private findAndSetDefaultFolder(Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/coreservices/modelcontroller/IBaseModelController;Lcom/box/androidsdk/content/BoxApiFolder;)Z
    .locals 2

    .line 374
    :try_start_0
    const-string v0, "0"

    invoke-virtual {p3, v0}, Lcom/box/androidsdk/content/BoxApiFolder;->getInfoRequest(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderInfo;

    move-result-object p3

    const/4 v0, 0x0

    invoke-interface {p2, p3, v0}, Lcom/box/android/coreservices/modelcontroller/IBaseModelController;->performLocal(Lcom/box/androidsdk/content/requests/BoxRequest;Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask$OnCompletedListener;)Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;

    move-result-object p2

    .line 375
    invoke-virtual {p2}, Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/box/androidsdk/content/requests/BoxResponse;

    invoke-virtual {p2}, Lcom/box/androidsdk/content/requests/BoxResponse;->getResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object p2

    check-cast p2, Lcom/box/androidsdk/content/models/BoxFolder;

    invoke-virtual {p2}, Lcom/box/androidsdk/content/models/BoxFolder;->getItemCollection()Lcom/box/androidsdk/content/models/BoxIteratorItems;

    move-result-object p2

    .line 377
    invoke-virtual {p2}, Lcom/box/androidsdk/content/models/BoxIteratorItems;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/box/androidsdk/content/models/BoxItem;

    .line 378
    invoke-virtual {p3}, Lcom/box/androidsdk/content/models/BoxItem;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/box/android/autoupload/AutoContentUploadFragment;->DEFAULT_UPLOAD_FOLDER_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p3, Lcom/box/androidsdk/content/models/BoxFolder;

    if-eqz v0, :cond_0

    .line 381
    move-object v0, p3

    check-cast v0, Lcom/box/androidsdk/content/models/BoxFolder;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxFolder;->getOwnedBy()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxUser;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/box/android/autoupload/AutoContentUploadFragment;->getUserInfo()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 386
    :cond_1
    invoke-interface {p1}, Lcom/box/android/domain/identity/IUserContextManager;->getCurrentContext()Lcom/box/android/domain/identity/IUserContext;

    move-result-object p0

    sget-object p1, Lcom/box/android/domain/identity/IUserContext$UserContextComponent;->LOCAL_AUTO_CONTENT_UPLOAD_INFORMATION:Lcom/box/android/domain/identity/IUserContext$UserContextComponent;

    invoke-interface {p0, p1}, Lcom/box/android/domain/identity/IUserContext;->getUserContextComponent(Lcom/box/android/domain/identity/IUserContext$UserContextComponent;)Lcom/box/android/domain/identity/IUserContextComponent;

    move-result-object p0

    check-cast p0, Lcom/box/android/localrepo/LocalAutoContentUploadInformation;

    invoke-virtual {p3}, Lcom/box/androidsdk/content/models/BoxItem;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/box/android/localrepo/LocalAutoContentUploadInformation;->setUploadFolderId(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 392
    instance-of p1, p0, Ljava/lang/InterruptedException;

    if-eqz p1, :cond_2

    .line 393
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 395
    :cond_2
    invoke-static {p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/Throwable;)V

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private getLocalAutoContentUploadInformation()Lcom/box/android/localrepo/LocalAutoContentUploadInformation;
    .locals 1

    .line 213
    iget-object p0, p0, Lcom/box/android/autoupload/AutoContentUploadFragment;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {p0}, Lcom/box/android/domain/identity/IUserContextManager;->getCurrentContext()Lcom/box/android/domain/identity/IUserContext;

    move-result-object p0

    sget-object v0, Lcom/box/android/domain/identity/IUserContext$UserContextComponent;->LOCAL_AUTO_CONTENT_UPLOAD_INFORMATION:Lcom/box/android/domain/identity/IUserContext$UserContextComponent;

    invoke-interface {p0, v0}, Lcom/box/android/domain/identity/IUserContext;->getUserContextComponent(Lcom/box/android/domain/identity/IUserContext$UserContextComponent;)Lcom/box/android/domain/identity/IUserContextComponent;

    move-result-object p0

    check-cast p0, Lcom/box/android/localrepo/LocalAutoContentUploadInformation;

    return-object p0
.end method

.method private getPathString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 572
    invoke-virtual {p0, p1}, Lcom/box/android/autoupload/AutoContentUploadFragment;->calculateNavigationItems(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 573
    invoke-static {p0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 575
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 576
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/adapters/listitems/NavigationBarItem;

    .line 577
    invoke-virtual {v0}, Lcom/box/android/adapters/listitems/NavigationBarItem;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 581
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {p1, p0, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 583
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$checkAndSetFolder$2(Lcom/box/androidsdk/content/models/BoxFolder;)V
    .locals 1

    .line 542
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxFolder;->getHasCollaborations()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 543
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxFolder;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/box/android/autoupload/AutoContentUploadFragment;->showAutoUploadCollabWarning(Ljava/lang/String;)V

    goto :goto_0

    .line 545
    :cond_0
    invoke-direct {p0}, Lcom/box/android/autoupload/AutoContentUploadFragment;->getLocalAutoContentUploadInformation()Lcom/box/android/localrepo/LocalAutoContentUploadInformation;

    move-result-object v0

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxFolder;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/box/android/localrepo/LocalAutoContentUploadInformation;->setUploadFolderId(Ljava/lang/String;)V

    .line 547
    :goto_0
    invoke-direct {p0}, Lcom/box/android/autoupload/AutoContentUploadFragment;->refreshFolderChoices()V

    return-void
.end method

.method private synthetic lambda$checkAndSetFolder$3(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 513
    :try_start_0
    iget-object v1, p0, Lcom/box/android/autoupload/AutoContentUploadFragment;->mBaseModelController:Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    iget-object v2, p0, Lcom/box/android/autoupload/AutoContentUploadFragment;->mFolderApi:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;

    invoke-virtual {v2, p1}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;->getInfoRequest(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderInfo;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/box/android/coreservices/modelcontroller/IBaseModelController;->performLocal(Lcom/box/androidsdk/content/requests/BoxRequest;Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask$OnCompletedListener;)Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/androidsdk/content/requests/BoxResponse;

    invoke-virtual {v1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object v1

    check-cast v1, Lcom/box/androidsdk/content/models/BoxFolder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 515
    invoke-static {v1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/Throwable;)V

    .line 516
    instance-of v1, v1, Ljava/lang/InterruptedException;

    if-eqz v1, :cond_0

    .line 517
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 520
    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxFolder;->getPermissions()Ljava/util/EnumSet;

    move-result-object v2

    if-nez v2, :cond_2

    .line 522
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/box/android/autoupload/AutoContentUploadFragment;->showSpinner()V

    .line 523
    iget-object v0, p0, Lcom/box/android/autoupload/AutoContentUploadFragment;->mBaseModelController:Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    iget-object v2, p0, Lcom/box/android/autoupload/AutoContentUploadFragment;->mFolderApi:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;

    invoke-virtual {v2, p1}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;->getInfoRequest(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderInfo;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/box/android/coreservices/modelcontroller/IBaseModelController;->performRemote(Lcom/box/androidsdk/content/requests/BoxRequest;)Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/androidsdk/content/requests/BoxResponse;

    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/box/androidsdk/content/models/BoxFolder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 531
    invoke-virtual {p0}, Lcom/box/android/autoupload/AutoContentUploadFragment;->broadcastDismissSpinner()V

    .line 534
    :cond_2
    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxFolder;->getPermissions()Ljava/util/EnumSet;

    move-result-object p1

    sget-object v2, Lcom/box/androidsdk/content/models/BoxItem$Permission;->CAN_UPLOAD:Lcom/box/androidsdk/content/models/BoxItem$Permission;

    invoke-virtual {p1, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 535
    invoke-virtual {p0}, Lcom/box/android/autoupload/AutoContentUploadFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/String;

    const v0, 0x7f1400df

    invoke-static {v0, p0, p1}, Lcom/box/android/base/presentation/BoxPresentationUtils;->displayToast(ILandroid/content/Context;[Ljava/lang/String;)V

    return-void

    .line 539
    :cond_3
    invoke-virtual {p0}, Lcom/box/android/autoupload/AutoContentUploadFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 541
    invoke-virtual {p0}, Lcom/box/android/autoupload/AutoContentUploadFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance v1, Lcom/box/android/autoupload/AutoContentUploadFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, v0}, Lcom/box/android/autoupload/AutoContentUploadFragment$$ExternalSyntheticLambda1;-><init>(Lcom/box/android/autoupload/AutoContentUploadFragment;Lcom/box/androidsdk/content/models/BoxFolder;)V

    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 525
    :try_start_2
    instance-of p1, p1, Ljava/lang/InterruptedException;

    if-eqz p1, :cond_5

    .line 526
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 528
    :cond_5
    invoke-virtual {p0}, Lcom/box/android/autoupload/AutoContentUploadFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/String;

    const v1, 0x7f1400d4

    invoke-static {v1, p1, v0}, Lcom/box/android/base/presentation/BoxPresentationUtils;->displayToast(ILandroid/content/Context;[Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 531
    invoke-virtual {p0}, Lcom/box/android/autoupload/AutoContentUploadFragment;->broadcastDismissSpinner()V

    return-void

    :goto_1
    invoke-virtual {p0}, Lcom/box/android/autoupload/AutoContentUploadFragment;->broadcastDismissSpinner()V

    .line 532
    throw p1
.end method

.method private synthetic lambda$onResume$0(Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 157
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/box/android/autoupload/AutoContentUploadFragment;->onAutoUploadStatusChanged(Z)V

    .line 158
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private synthetic lambda$onResume$1()Lkotlin/Unit;
    .locals 0

    .line 161
    invoke-direct {p0}, Lcom/box/android/autoupload/AutoContentUploadFragment;->resetSwitchState()V

    .line 162
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private onAutoUploadStatusChanged(Z)V
    .locals 3

    .line 404
    iget-object v0, p0, Lcom/box/android/autoupload/AutoContentUploadFragment;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    iget-object v1, p0, Lcom/box/android/autoupload/AutoContentUploadFragment;->mBaseModelController:Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    iget-object v2, p0, Lcom/box/android/autoupload/AutoContentUploadFragment;->mFolderApi:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/box/android/autoupload/AutoContentUploadFragment;->setSyncAutomatically(ZLcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/coreservices/modelcontroller/IBaseModelController;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;)V

    .line 405
    invoke-direct {p0}, Lcom/box/android/autoupload/AutoContentUploadFragment;->getLocalAutoContentUploadInformation()Lcom/box/android/localrepo/LocalAutoContentUploadInformation;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/box/android/localrepo/LocalAutoContentUploadInformation;->setSyncEnabled(Z)V

    .line 406
    iget-object v0, p0, Lcom/box/android/autoupload/AutoContentUploadFragment;->mOptionsWrapper:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 407
    iget-object p0, p0, Lcom/box/android/autoupload/AutoContentUploadFragment;->mAutoUploadMainSwitch:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method

.method private refreshFolderChoices()V
    .locals 2

    .line 557
    invoke-direct {p0}, Lcom/box/android/autoupload/AutoContentUploadFragment;->getLocalAutoContentUploadInformation()Lcom/box/android/localrepo/LocalAutoContentUploadInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/localrepo/LocalAutoContentUploadInformation;->getUploadFolder()Ljava/lang/String;

    move-result-object v0

    .line 558
    invoke-static {v0}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 559
    iget-object v1, p0, Lcom/box/android/autoupload/AutoContentUploadFragment;->localFolderToMonitorPath:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 563
    :cond_0
    invoke-direct {p0}, Lcom/box/android/autoupload/AutoContentUploadFragment;->getLocalAutoContentUploadInformation()Lcom/box/android/localrepo/LocalAutoContentUploadInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/localrepo/LocalAutoContentUploadInformation;->getUploadFolderId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 565
    iget-object v1, p0, Lcom/box/android/autoupload/AutoContentUploadFragment;->remoteFolderToMonitorPath:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/box/android/autoupload/AutoContentUploadFragment;->getPathString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 567
    :cond_1
    invoke-direct {p0}, Lcom/box/android/autoupload/AutoContentUploadFragment;->updateCollabWarningText()V

    return-void
.end method

.method private resetSwitchState()V
    .locals 1

    .line 415
    iget-object v0, p0, Lcom/box/android/autoupload/AutoContentUploadFragment;->mAutoUploadMainSwitch:Landroidx/appcompat/widget/SwitchCompat;

    iget-object p0, p0, Lcom/box/android/autoupload/AutoContentUploadFragment;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-static {p0}, Lcom/box/android/fragments/AutoUploadUtils;->isSyncEnabled(Lcom/box/android/domain/identity/IUserContextManager;)Z

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method

.method private setSyncAutomatically(ZLcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/coreservices/modelcontroller/IBaseModelController;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 220
    new-instance p1, Lcom/box/android/autoupload/AutoContentUploadFragment$8;

    invoke-direct {p1, p0, p2, p3, p4}, Lcom/box/android/autoupload/AutoContentUploadFragment$8;-><init>(Lcom/box/android/autoupload/AutoContentUploadFragment;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/coreservices/modelcontroller/IBaseModelController;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;)V

    .line 256
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method private setupAutoContentFirstTime(Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/coreservices/modelcontroller/IBaseModelController;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;)Z
    .locals 3

    .line 262
    const-string v0, "0"

    invoke-interface {p1}, Lcom/box/android/domain/identity/IUserContextManager;->getCurrentContext()Lcom/box/android/domain/identity/IUserContext;

    move-result-object v1

    sget-object v2, Lcom/box/android/domain/identity/IUserContext$UserContextComponent;->LOCAL_AUTO_CONTENT_UPLOAD_INFORMATION:Lcom/box/android/domain/identity/IUserContext$UserContextComponent;

    invoke-interface {v1, v2}, Lcom/box/android/domain/identity/IUserContext;->getUserContextComponent(Lcom/box/android/domain/identity/IUserContext$UserContextComponent;)Lcom/box/android/domain/identity/IUserContextComponent;

    move-result-object v1

    check-cast v1, Lcom/box/android/localrepo/LocalAutoContentUploadInformation;

    invoke-virtual {v1}, Lcom/box/android/localrepo/LocalAutoContentUploadInformation;->getUploadFolder()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 264
    invoke-interface {p1}, Lcom/box/android/domain/identity/IUserContextManager;->getCurrentContext()Lcom/box/android/domain/identity/IUserContext;

    move-result-object v1

    sget-object v2, Lcom/box/android/domain/identity/IUserContext$UserContextComponent;->LOCAL_AUTO_CONTENT_UPLOAD_INFORMATION:Lcom/box/android/domain/identity/IUserContext$UserContextComponent;

    invoke-interface {v1, v2}, Lcom/box/android/domain/identity/IUserContext;->getUserContextComponent(Lcom/box/android/domain/identity/IUserContext$UserContextComponent;)Lcom/box/android/domain/identity/IUserContextComponent;

    move-result-object v1

    check-cast v1, Lcom/box/android/localrepo/LocalAutoContentUploadInformation;

    sget-object v2, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 265
    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/box/android/localrepo/LocalAutoContentUploadInformation;->setUploadFolder(Ljava/lang/String;)V

    .line 269
    :cond_0
    invoke-interface {p1}, Lcom/box/android/domain/identity/IUserContextManager;->getCurrentContext()Lcom/box/android/domain/identity/IUserContext;

    move-result-object v1

    sget-object v2, Lcom/box/android/domain/identity/IUserContext$UserContextComponent;->LOCAL_AUTO_CONTENT_UPLOAD_INFORMATION:Lcom/box/android/domain/identity/IUserContext$UserContextComponent;

    invoke-interface {v1, v2}, Lcom/box/android/domain/identity/IUserContext;->getUserContextComponent(Lcom/box/android/domain/identity/IUserContext$UserContextComponent;)Lcom/box/android/domain/identity/IUserContextComponent;

    move-result-object v1

    check-cast v1, Lcom/box/android/localrepo/LocalAutoContentUploadInformation;

    invoke-virtual {v1}, Lcom/box/android/localrepo/LocalAutoContentUploadInformation;->getUploadFolderId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    .line 271
    invoke-direct {p0, p1, p2, p3}, Lcom/box/android/autoupload/AutoContentUploadFragment;->findAndSetDefaultFolder(Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/coreservices/modelcontroller/IBaseModelController;Lcom/box/androidsdk/content/BoxApiFolder;)Z

    move-result p3

    if-nez p3, :cond_5

    .line 275
    :try_start_0
    iget-object p3, p0, Lcom/box/android/autoupload/AutoContentUploadFragment;->mFolderApi:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;

    sget-object v1, Lcom/box/android/autoupload/AutoContentUploadFragment;->DEFAULT_UPLOAD_FOLDER_NAME:Ljava/lang/String;

    invoke-virtual {p3, v0, v1}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;->getCreateRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFolder$CreateFolder;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/box/android/coreservices/modelcontroller/IBaseModelController;->performRemote(Lcom/box/androidsdk/content/requests/BoxRequest;)Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;

    move-result-object p3

    invoke-virtual {p3}, Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/box/androidsdk/content/requests/BoxResponse;

    .line 277
    invoke-virtual {p3}, Lcom/box/androidsdk/content/requests/BoxResponse;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 278
    invoke-virtual {p3}, Lcom/box/androidsdk/content/requests/BoxResponse;->getResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object p2

    check-cast p2, Lcom/box/androidsdk/content/models/BoxFolder;

    .line 279
    invoke-interface {p1}, Lcom/box/android/domain/identity/IUserContextManager;->getCurrentContext()Lcom/box/android/domain/identity/IUserContext;

    move-result-object p3

    sget-object v0, Lcom/box/android/domain/identity/IUserContext$UserContextComponent;->LOCAL_AUTO_CONTENT_UPLOAD_INFORMATION:Lcom/box/android/domain/identity/IUserContext$UserContextComponent;

    invoke-interface {p3, v0}, Lcom/box/android/domain/identity/IUserContext;->getUserContextComponent(Lcom/box/android/domain/identity/IUserContext$UserContextComponent;)Lcom/box/android/domain/identity/IUserContextComponent;

    move-result-object p3

    check-cast p3, Lcom/box/android/localrepo/LocalAutoContentUploadInformation;

    invoke-virtual {p2}, Lcom/box/androidsdk/content/models/BoxFolder;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/box/android/localrepo/LocalAutoContentUploadInformation;->setUploadFolderId(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 282
    :cond_1
    invoke-virtual {p3}, Lcom/box/androidsdk/content/requests/BoxResponse;->getException()Ljava/lang/Exception;

    move-result-object v1

    instance-of v1, v1, Lcom/box/androidsdk/content/BoxException;

    if-eqz v1, :cond_3

    .line 283
    invoke-virtual {p3}, Lcom/box/androidsdk/content/requests/BoxResponse;->getException()Ljava/lang/Exception;

    move-result-object p3

    check-cast p3, Lcom/box/androidsdk/content/BoxException;

    invoke-virtual {p3}, Lcom/box/androidsdk/content/BoxException;->getAsBoxError()Lcom/box/androidsdk/content/models/BoxError;

    move-result-object p3

    invoke-virtual {p3}, Lcom/box/androidsdk/content/models/BoxError;->getStatus()Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/16 v1, 0x193

    if-ne p3, v1, :cond_2

    .line 287
    invoke-virtual {p0}, Lcom/box/android/autoupload/AutoContentUploadFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/String;

    const v0, 0x7f14017f

    invoke-static {v0, p2, p3}, Lcom/box/android/base/presentation/BoxPresentationUtils;->displayToast(ILandroid/content/Context;[Ljava/lang/String;)V

    return v2

    :cond_2
    const/16 v1, 0x199

    if-ne p3, v1, :cond_3

    .line 293
    iget-object p3, p0, Lcom/box/android/autoupload/AutoContentUploadFragment;->mFolderApi:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;

    invoke-virtual {p3, v0}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;->getInfoRequest(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderInfo;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/box/android/coreservices/modelcontroller/IBaseModelController;->performRemote(Lcom/box/androidsdk/content/requests/BoxRequest;)Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;

    move-result-object p2

    invoke-virtual {p2}, Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;->get()Ljava/lang/Object;

    .line 297
    :cond_3
    iget-object p2, p0, Lcom/box/android/autoupload/AutoContentUploadFragment;->mBaseModelController:Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    iget-object p3, p0, Lcom/box/android/autoupload/AutoContentUploadFragment;->mFolderApi:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;

    invoke-direct {p0, p1, p2, p3}, Lcom/box/android/autoupload/AutoContentUploadFragment;->findAndSetDefaultFolder(Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/coreservices/modelcontroller/IBaseModelController;Lcom/box/androidsdk/content/BoxApiFolder;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 299
    invoke-interface {p1}, Lcom/box/android/domain/identity/IUserContextManager;->getCurrentContext()Lcom/box/android/domain/identity/IUserContext;

    move-result-object p2

    sget-object p3, Lcom/box/android/domain/identity/IUserContext$UserContextComponent;->LOCAL_AUTO_CONTENT_UPLOAD_INFORMATION:Lcom/box/android/domain/identity/IUserContext$UserContextComponent;

    invoke-interface {p2, p3}, Lcom/box/android/domain/identity/IUserContext;->getUserContextComponent(Lcom/box/android/domain/identity/IUserContext$UserContextComponent;)Lcom/box/android/domain/identity/IUserContextComponent;

    move-result-object p2

    check-cast p2, Lcom/box/android/localrepo/LocalAutoContentUploadInformation;

    invoke-virtual {p2, v0}, Lcom/box/android/localrepo/LocalAutoContentUploadInformation;->setUploadFolderId(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 304
    instance-of p2, p2, Ljava/lang/InterruptedException;

    if-eqz p2, :cond_4

    .line 305
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 307
    :cond_4
    invoke-virtual {p0}, Lcom/box/android/autoupload/AutoContentUploadFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    new-array p2, v2, [Ljava/lang/Object;

    const p3, 0x7f140456

    invoke-static {p3, p0, p2}, Lcom/box/android/base/presentation/BoxPresentationUtils;->localize(ILandroid/content/Context;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 308
    invoke-static {}, Lcom/box/android/application/BoxBaseApplication;->getInstance()Lcom/box/android/application/BoxBaseApplication;

    move-result-object p2

    invoke-virtual {p2}, Lcom/box/android/application/BoxBaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    .line 307
    invoke-static {p0, p2}, Lcom/box/android/base/presentation/BoxPresentationUtils;->displayToast(Ljava/lang/String;Landroid/content/Context;)V

    .line 315
    :cond_5
    :goto_0
    invoke-interface {p1}, Lcom/box/android/domain/identity/IUserContextManager;->getCurrentContext()Lcom/box/android/domain/identity/IUserContext;

    move-result-object p0

    sget-object p2, Lcom/box/android/domain/identity/IUserContext$UserContextComponent;->LOCAL_AUTO_CONTENT_UPLOAD_INFORMATION:Lcom/box/android/domain/identity/IUserContext$UserContextComponent;

    invoke-interface {p0, p2}, Lcom/box/android/domain/identity/IUserContext;->getUserContextComponent(Lcom/box/android/domain/identity/IUserContext$UserContextComponent;)Lcom/box/android/domain/identity/IUserContextComponent;

    move-result-object p0

    check-cast p0, Lcom/box/android/localrepo/LocalAutoContentUploadInformation;

    invoke-virtual {p0}, Lcom/box/android/localrepo/LocalAutoContentUploadInformation;->getUploadFolder()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_6

    .line 316
    invoke-interface {p1}, Lcom/box/android/domain/identity/IUserContextManager;->getCurrentContext()Lcom/box/android/domain/identity/IUserContext;

    move-result-object p0

    sget-object p1, Lcom/box/android/domain/identity/IUserContext$UserContextComponent;->LOCAL_AUTO_CONTENT_UPLOAD_INFORMATION:Lcom/box/android/domain/identity/IUserContext$UserContextComponent;

    invoke-interface {p0, p1}, Lcom/box/android/domain/identity/IUserContext;->getUserContextComponent(Lcom/box/android/domain/identity/IUserContext$UserContextComponent;)Lcom/box/android/domain/identity/IUserContextComponent;

    move-result-object p0

    check-cast p0, Lcom/box/android/localrepo/LocalAutoContentUploadInformation;

    invoke-virtual {p0}, Lcom/box/android/localrepo/LocalAutoContentUploadInformation;->getUploadFolderId()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    const/4 v2, 0x1

    :cond_6
    return v2
.end method

.method private showAutoUploadCollabWarning(Ljava/lang/String;)V
    .locals 4

    .line 420
    iget-object v0, p0, Lcom/box/android/autoupload/AutoContentUploadFragment;->mAutoUploadCollabWarningDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 424
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/box/android/autoupload/AutoContentUploadFragment;->mBaseModelController:Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    iget-object v1, p0, Lcom/box/android/autoupload/AutoContentUploadFragment;->mFolderApi:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;

    invoke-virtual {v1, p1}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;->getInfoRequest(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderInfo;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/box/android/coreservices/modelcontroller/IBaseModelController;->performLocal(Lcom/box/androidsdk/content/requests/BoxRequest;Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask$OnCompletedListener;)Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/androidsdk/content/requests/BoxResponse;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/requests/BoxResponse;->getResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object v0

    check-cast v0, Lcom/box/androidsdk/content/models/BoxFolder;

    .line 425
    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxFolder;->getHasCollaborations()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 436
    :cond_1
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p0}, Lcom/box/android/autoupload/AutoContentUploadFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 437
    invoke-virtual {p0}, Lcom/box/android/autoupload/AutoContentUploadFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0d0025

    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a03c2

    .line 439
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    .line 441
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    const v1, 0x7f1402ac

    .line 442
    invoke-static {v1}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/box/android/autoupload/AutoContentUploadFragment$9;

    invoke-direct {v3, p0, p1, v2}, Lcom/box/android/autoupload/AutoContentUploadFragment$9;-><init>(Lcom/box/android/autoupload/AutoContentUploadFragment;Ljava/lang/String;Landroid/widget/CheckBox;)V

    invoke-virtual {v0, v1, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    const v1, 0x7f1402ab

    .line 454
    invoke-static {v1}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/box/android/autoupload/AutoContentUploadFragment$10;

    invoke-direct {v3, p0, v2, p1}, Lcom/box/android/autoupload/AutoContentUploadFragment$10;-><init>(Lcom/box/android/autoupload/AutoContentUploadFragment;Landroid/widget/CheckBox;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    const/4 v1, 0x1

    .line 468
    iput-boolean v1, p0, Lcom/box/android/autoupload/AutoContentUploadFragment;->mShowingCollabFolderWarning:Z

    .line 469
    iput-object p1, p0, Lcom/box/android/autoupload/AutoContentUploadFragment;->mLastChosenFolderId:Ljava/lang/String;

    .line 470
    invoke-virtual {v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/autoupload/AutoContentUploadFragment;->mAutoUploadCollabWarningDialog:Landroidx/appcompat/app/AlertDialog;

    .line 471
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void

    :catch_0
    move-exception p0

    .line 429
    instance-of p1, p0, Ljava/lang/InterruptedException;

    if-eqz p1, :cond_2

    .line 430
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 432
    :cond_2
    invoke-static {p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/Throwable;)V

    return-void
.end method

.method private updateCollabWarningText()V
    .locals 3

    .line 322
    :try_start_0
    iget-object v0, p0, Lcom/box/android/autoupload/AutoContentUploadFragment;->mBaseModelController:Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    iget-object v1, p0, Lcom/box/android/autoupload/AutoContentUploadFragment;->mFolderApi:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;

    .line 323
    invoke-direct {p0}, Lcom/box/android/autoupload/AutoContentUploadFragment;->getLocalAutoContentUploadInformation()Lcom/box/android/localrepo/LocalAutoContentUploadInformation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/android/localrepo/LocalAutoContentUploadInformation;->getUploadFolderId()Ljava/lang/String;

    move-result-object v2

    .line 322
    invoke-virtual {v1, v2}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;->getInfoRequest(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderInfo;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/box/android/coreservices/modelcontroller/IBaseModelController;->performLocal(Lcom/box/androidsdk/content/requests/BoxRequest;Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask$OnCompletedListener;)Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;

    move-result-object v0

    .line 323
    invoke-virtual {v0}, Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/androidsdk/content/requests/BoxResponse;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/requests/BoxResponse;->getResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object v0

    check-cast v0, Lcom/box/androidsdk/content/models/BoxFolder;

    .line 324
    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxFolder;->getHasCollaborations()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v1, 0x7f0a0159

    if-nez v0, :cond_0

    .line 325
    iget-object p0, p0, Lcom/box/android/autoupload/AutoContentUploadFragment;->mainView:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 328
    :cond_0
    iget-object p0, p0, Lcom/box/android/autoupload/AutoContentUploadFragment;->mainView:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 331
    invoke-static {p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/Throwable;)V

    .line 332
    instance-of p0, p0, Ljava/lang/InterruptedException;

    if-eqz p0, :cond_1

    .line 333
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    return-void
.end method


# virtual methods
.method public calculateNavigationItems(Ljava/lang/String;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/box/android/adapters/listitems/NavigationBarItem;",
            ">;"
        }
    .end annotation

    .line 587
    const-string v0, "0"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 588
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const v3, 0x7f14043f

    .line 593
    invoke-static {v3}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, -0x1

    .line 595
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 596
    iget-object v8, p0, Lcom/box/android/autoupload/AutoContentUploadFragment;->mBaseModelController:Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    iget-object v9, p0, Lcom/box/android/autoupload/AutoContentUploadFragment;->mFolderApi:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;

    invoke-virtual {v9, p1}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;->getInfoRequest(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderInfo;

    move-result-object v9

    invoke-interface {v8, v9}, Lcom/box/android/coreservices/modelcontroller/IBaseModelController;->performLocal(Lcom/box/androidsdk/content/requests/BoxRequest;)Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;

    move-result-object v8

    invoke-virtual {v8}, Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/box/androidsdk/content/requests/BoxResponse;

    invoke-virtual {v8}, Lcom/box/androidsdk/content/requests/BoxResponse;->getResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object v8

    check-cast v8, Lcom/box/androidsdk/content/models/BoxItem;

    move v9, v5

    goto :goto_0

    :cond_0
    move-object v8, v6

    move v9, v7

    :goto_0
    if-eqz v8, :cond_1

    .line 601
    new-instance v10, Lcom/box/android/adapters/listitems/NavigationBarItem;

    invoke-virtual {v8}, Lcom/box/androidsdk/content/models/BoxItem;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, Lcom/box/androidsdk/content/models/BoxItem;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v10, v9, v11, v12}, Lcom/box/android/adapters/listitems/NavigationBarItem;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 602
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 605
    :try_start_1
    invoke-static {v3}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x3

    .line 607
    iget-object p0, p0, Lcom/box/android/autoupload/AutoContentUploadFragment;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-virtual {v8}, Lcom/box/androidsdk/content/models/BoxItem;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8}, Lcom/box/androidsdk/content/models/BoxItem;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v3, v6}, Lcom/box/android/coreservices/utilities/CoreServiceUtils;->getLineage(Lcom/box/android/domain/identity/IUserContextManager;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    move-object v0, v6

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v0, v6

    .line 610
    :goto_1
    instance-of v3, p0, Ljava/lang/InterruptedException;

    if-eqz v3, :cond_2

    .line 611
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 613
    :cond_2
    invoke-static {p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/Throwable;)V

    .line 617
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :cond_3
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/box/android/coreservices/jobmanager/dao/NameIdPair;

    .line 618
    new-instance v6, Lcom/box/android/adapters/listitems/NavigationBarItem;

    invoke-virtual {v3}, Lcom/box/android/coreservices/jobmanager/dao/NameIdPair;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcom/box/android/coreservices/jobmanager/dao/NameIdPair;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v6, v5, v8, v9}, Lcom/box/android/adapters/listitems/NavigationBarItem;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 619
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 621
    invoke-virtual {v3}, Lcom/box/android/coreservices/jobmanager/dao/NameIdPair;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    if-nez v1, :cond_5

    .line 626
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    .line 627
    new-instance p0, Lcom/box/android/adapters/listitems/NavigationBarItem;

    invoke-direct {p0, v7, v0, v4}, Lcom/box/android/adapters/listitems/NavigationBarItem;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 628
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v2
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/16 v0, 0x127

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    if-ne p2, v1, :cond_0

    .line 484
    const-string/jumbo v0, "selected_directory"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 485
    invoke-direct {p0}, Lcom/box/android/autoupload/AutoContentUploadFragment;->getLocalAutoContentUploadInformation()Lcom/box/android/localrepo/LocalAutoContentUploadInformation;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/box/android/localrepo/LocalAutoContentUploadInformation;->setUploadFolder(Ljava/lang/String;)V

    .line 486
    invoke-direct {p0}, Lcom/box/android/autoupload/AutoContentUploadFragment;->refreshFolderChoices()V

    .line 487
    invoke-direct {p0}, Lcom/box/android/autoupload/AutoContentUploadFragment;->getLocalAutoContentUploadInformation()Lcom/box/android/localrepo/LocalAutoContentUploadInformation;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/box/android/localrepo/LocalAutoContentUploadInformation;->setSyncEnabled(Z)V

    .line 488
    iget-object v0, p0, Lcom/box/android/autoupload/AutoContentUploadFragment;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    iget-object v1, p0, Lcom/box/android/autoupload/AutoContentUploadFragment;->mBaseModelController:Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    iget-object v3, p0, Lcom/box/android/autoupload/AutoContentUploadFragment;->mFolderApi:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;

    invoke-direct {p0, v2, v0, v1, v3}, Lcom/box/android/autoupload/AutoContentUploadFragment;->setSyncAutomatically(ZLcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/coreservices/modelcontroller/IBaseModelController;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x132

    if-ne p1, v0, :cond_1

    if-ne p2, v1, :cond_1

    .line 490
    invoke-virtual {p0}, Lcom/box/android/autoupload/AutoContentUploadFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/box/android/common/utilities/CommonBoxUtil;->getDirectoryFromDocProviderResult(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 491
    invoke-direct {p0}, Lcom/box/android/autoupload/AutoContentUploadFragment;->getLocalAutoContentUploadInformation()Lcom/box/android/localrepo/LocalAutoContentUploadInformation;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/box/android/localrepo/LocalAutoContentUploadInformation;->setUploadFolder(Ljava/lang/String;)V

    .line 492
    invoke-direct {p0}, Lcom/box/android/autoupload/AutoContentUploadFragment;->refreshFolderChoices()V

    .line 493
    invoke-direct {p0}, Lcom/box/android/autoupload/AutoContentUploadFragment;->getLocalAutoContentUploadInformation()Lcom/box/android/localrepo/LocalAutoContentUploadInformation;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/box/android/localrepo/LocalAutoContentUploadInformation;->setSyncEnabled(Z)V

    .line 494
    iget-object v0, p0, Lcom/box/android/autoupload/AutoContentUploadFragment;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    iget-object v1, p0, Lcom/box/android/autoupload/AutoContentUploadFragment;->mBaseModelController:Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    iget-object v3, p0, Lcom/box/android/autoupload/AutoContentUploadFragment;->mFolderApi:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;

    invoke-direct {p0, v2, v0, v1, v3}, Lcom/box/android/autoupload/AutoContentUploadFragment;->setSyncAutomatically(ZLcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/coreservices/modelcontroller/IBaseModelController;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x128

    if-ne p1, v0, :cond_2

    if-ne p2, v1, :cond_2

    .line 496
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 497
    const-string v0, "extraFolder"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/box/androidsdk/content/models/BoxFolder;

    .line 498
    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxFolder;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/box/android/autoupload/AutoContentUploadFragment;->checkAndSetFolder(Ljava/lang/String;)V

    .line 499
    invoke-direct {p0}, Lcom/box/android/autoupload/AutoContentUploadFragment;->getLocalAutoContentUploadInformation()Lcom/box/android/localrepo/LocalAutoContentUploadInformation;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/box/android/localrepo/LocalAutoContentUploadInformation;->setSyncEnabled(Z)V

    .line 500
    iget-object v0, p0, Lcom/box/android/autoupload/AutoContentUploadFragment;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    iget-object v1, p0, Lcom/box/android/autoupload/AutoContentUploadFragment;->mBaseModelController:Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    iget-object v3, p0, Lcom/box/android/autoupload/AutoContentUploadFragment;->mFolderApi:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;

    invoke-direct {p0, v2, v0, v1, v3}, Lcom/box/android/autoupload/AutoContentUploadFragment;->setSyncAutomatically(ZLcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/coreservices/modelcontroller/IBaseModelController;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;)V

    .line 502
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/box/android/autoupload/Hilt_AutoContentUploadFragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0d0090

    .line 105
    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/autoupload/AutoContentUploadFragment;->mainView:Landroid/view/View;

    const p2, 0x7f0a0329

    .line 106
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/box/android/autoupload/AutoContentUploadFragment;->localFolderToMonitorPath:Landroid/widget/TextView;

    .line 107
    iget-object p1, p0, Lcom/box/android/autoupload/AutoContentUploadFragment;->mainView:Landroid/view/View;

    const p2, 0x7f0a067e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/box/android/autoupload/AutoContentUploadFragment;->remoteFolderToMonitorPath:Landroid/widget/TextView;

    .line 108
    iget-object p1, p0, Lcom/box/android/autoupload/AutoContentUploadFragment;->mainView:Landroid/view/View;

    const p2, 0x7f0a00af

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    iput-object p1, p0, Lcom/box/android/autoupload/AutoContentUploadFragment;->mAutoUploadMainSwitch:Landroidx/appcompat/widget/SwitchCompat;

    .line 109
    iget-object p1, p0, Lcom/box/android/autoupload/AutoContentUploadFragment;->mainView:Landroid/view/View;

    const p2, 0x7f0a00a9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/box/android/autoupload/AutoContentUploadFragment;->mAutoContentUploadContainer:Landroid/widget/RelativeLayout;

    .line 110
    iget-object p1, p0, Lcom/box/android/autoupload/AutoContentUploadFragment;->mainView:Landroid/view/View;

    const p2, 0x7f0a00b2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/box/android/autoupload/AutoContentUploadFragment;->mAutoUploadMeteredSwitchContainer:Landroid/widget/RelativeLayout;

    .line 111
    iget-object p1, p0, Lcom/box/android/autoupload/AutoContentUploadFragment;->mainView:Landroid/view/View;

    const p2, 0x7f0a00b1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatCheckBox;

    iput-object p1, p0, Lcom/box/android/autoupload/AutoContentUploadFragment;->mMeteredUploadCheckbox:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 112
    iget-object p1, p0, Lcom/box/android/autoupload/AutoContentUploadFragment;->mainView:Landroid/view/View;

    const p2, 0x7f0a03c1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/box/android/autoupload/AutoContentUploadFragment;->mNotifyUploadSwitchContainer:Landroid/widget/RelativeLayout;

    .line 113
    iget-object p1, p0, Lcom/box/android/autoupload/AutoContentUploadFragment;->mainView:Landroid/view/View;

    const p2, 0x7f0a03c0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatCheckBox;

    iput-object p1, p0, Lcom/box/android/autoupload/AutoContentUploadFragment;->mNotifyUploadCheckbox:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 114
    iget-object p1, p0, Lcom/box/android/autoupload/AutoContentUploadFragment;->mainView:Landroid/view/View;

    const p2, 0x7f0a00ab

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/autoupload/AutoContentUploadFragment;->mOptionsWrapper:Landroid/view/View;

    if-eqz p3, :cond_0

    .line 117
    const-string p1, "extraShowingCollabWarning"

    const/4 p2, 0x0

    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/box/android/autoupload/AutoContentUploadFragment;->mShowingCollabFolderWarning:Z

    .line 118
    const-string p1, "extraCollabWarningChosenFolder"

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/autoupload/AutoContentUploadFragment;->mLastChosenFolderId:Ljava/lang/String;

    .line 120
    :cond_0
    iget-object p0, p0, Lcom/box/android/autoupload/AutoContentUploadFragment;->mainView:Landroid/view/View;

    return-object p0
.end method

.method public onDetach()V
    .locals 3

    .line 207
    iget-object v0, p0, Lcom/box/android/autoupload/AutoContentUploadFragment;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {v0}, Lcom/box/android/domain/identity/IUserContextManager;->getCurrentContext()Lcom/box/android/domain/identity/IUserContext;

    move-result-object v0

    sget-object v1, Lcom/box/android/domain/identity/IUserContext$UserContextComponent;->LOCAL_AUTO_CONTENT_UPLOAD_INFORMATION:Lcom/box/android/domain/identity/IUserContext$UserContextComponent;

    invoke-interface {v0, v1}, Lcom/box/android/domain/identity/IUserContext;->getUserContextComponent(Lcom/box/android/domain/identity/IUserContext$UserContextComponent;)Lcom/box/android/domain/identity/IUserContextComponent;

    move-result-object v0

    check-cast v0, Lcom/box/android/localrepo/LocalAutoContentUploadInformation;

    .line 208
    sget-object v1, Lcom/box/android/workers/AutoUploadWorkerDispatcher;->INSTANCE:Lcom/box/android/workers/AutoUploadWorkerDispatcher;

    iget-object v2, p0, Lcom/box/android/autoupload/AutoContentUploadFragment;->mLocalItemService:Lcom/box/android/data/service/impl/LocalItemService;

    invoke-virtual {v1, v0, v2}, Lcom/box/android/workers/AutoUploadWorkerDispatcher;->setupAutoUpload(Lcom/box/android/localrepo/LocalAutoContentUploadInformation;Lcom/box/android/domain/services/ILocalItemService;)V

    .line 209
    invoke-super {p0}, Lcom/box/android/autoupload/Hilt_AutoContentUploadFragment;->onDetach()V

    return-void
.end method

.method public onResume()V
    .locals 5

    .line 125
    invoke-super {p0}, Lcom/box/android/autoupload/Hilt_AutoContentUploadFragment;->onResume()V

    .line 126
    iget-object v0, p0, Lcom/box/android/autoupload/AutoContentUploadFragment;->mainView:Landroid/view/View;

    const v1, 0x7f0a032a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/box/android/autoupload/AutoContentUploadFragment$1;

    invoke-direct {v1, p0}, Lcom/box/android/autoupload/AutoContentUploadFragment$1;-><init>(Lcom/box/android/autoupload/AutoContentUploadFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    iget-object v0, p0, Lcom/box/android/autoupload/AutoContentUploadFragment;->mainView:Landroid/view/View;

    const v1, 0x7f0a067f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/box/android/autoupload/AutoContentUploadFragment$2;

    invoke-direct {v1, p0}, Lcom/box/android/autoupload/AutoContentUploadFragment$2;-><init>(Lcom/box/android/autoupload/AutoContentUploadFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    iget-object v0, p0, Lcom/box/android/autoupload/AutoContentUploadFragment;->mAutoContentUploadContainer:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/box/android/autoupload/AutoContentUploadFragment$3;

    invoke-direct {v1, p0}, Lcom/box/android/autoupload/AutoContentUploadFragment$3;-><init>(Lcom/box/android/autoupload/AutoContentUploadFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    iget-object v0, p0, Lcom/box/android/autoupload/AutoContentUploadFragment;->mAutoUploadMainSwitch:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v1, p0, Lcom/box/android/autoupload/AutoContentUploadFragment;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-static {v1}, Lcom/box/android/fragments/AutoUploadUtils;->isSyncEnabled(Lcom/box/android/domain/identity/IUserContextManager;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 153
    iget-object v0, p0, Lcom/box/android/autoupload/AutoContentUploadFragment;->mAutoUploadMainSwitch:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v1, p0, Lcom/box/android/autoupload/AutoContentUploadFragment;->factory:Lcom/box/android/autoupload/AutoUploadSwitchListener$Factory;

    .line 155
    invoke-virtual {p0}, Lcom/box/android/autoupload/AutoContentUploadFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/box/android/autoupload/AutoContentUploadFragment$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Lcom/box/android/autoupload/AutoContentUploadFragment$$ExternalSyntheticLambda2;-><init>(Lcom/box/android/autoupload/AutoContentUploadFragment;)V

    new-instance v4, Lcom/box/android/autoupload/AutoContentUploadFragment$$ExternalSyntheticLambda3;

    invoke-direct {v4, p0}, Lcom/box/android/autoupload/AutoContentUploadFragment$$ExternalSyntheticLambda3;-><init>(Lcom/box/android/autoupload/AutoContentUploadFragment;)V

    .line 154
    invoke-interface {v1, v2, v3, v4}, Lcom/box/android/autoupload/AutoUploadSwitchListener$Factory;->createListener(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lcom/box/android/autoupload/AutoUploadSwitchListener;

    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 167
    iget-object v0, p0, Lcom/box/android/autoupload/AutoContentUploadFragment;->mAutoUploadMeteredSwitchContainer:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/box/android/autoupload/AutoContentUploadFragment$4;

    invoke-direct {v1, p0}, Lcom/box/android/autoupload/AutoContentUploadFragment$4;-><init>(Lcom/box/android/autoupload/AutoContentUploadFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    iget-object v0, p0, Lcom/box/android/autoupload/AutoContentUploadFragment;->mMeteredUploadCheckbox:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-direct {p0}, Lcom/box/android/autoupload/AutoContentUploadFragment;->getLocalAutoContentUploadInformation()Lcom/box/android/localrepo/LocalAutoContentUploadInformation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/localrepo/LocalAutoContentUploadInformation;->shouldUploadOverWifiOnly()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setChecked(Z)V

    .line 174
    iget-object v0, p0, Lcom/box/android/autoupload/AutoContentUploadFragment;->mMeteredUploadCheckbox:Landroidx/appcompat/widget/AppCompatCheckBox;

    new-instance v1, Lcom/box/android/autoupload/AutoContentUploadFragment$5;

    invoke-direct {v1, p0}, Lcom/box/android/autoupload/AutoContentUploadFragment$5;-><init>(Lcom/box/android/autoupload/AutoContentUploadFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 182
    iget-object v0, p0, Lcom/box/android/autoupload/AutoContentUploadFragment;->mNotifyUploadSwitchContainer:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/box/android/autoupload/AutoContentUploadFragment$6;

    invoke-direct {v1, p0}, Lcom/box/android/autoupload/AutoContentUploadFragment$6;-><init>(Lcom/box/android/autoupload/AutoContentUploadFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    iget-object v0, p0, Lcom/box/android/autoupload/AutoContentUploadFragment;->mNotifyUploadCheckbox:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-direct {p0}, Lcom/box/android/autoupload/AutoContentUploadFragment;->getLocalAutoContentUploadInformation()Lcom/box/android/localrepo/LocalAutoContentUploadInformation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/localrepo/LocalAutoContentUploadInformation;->isShouldNotify()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setChecked(Z)V

    .line 189
    iget-object v0, p0, Lcom/box/android/autoupload/AutoContentUploadFragment;->mNotifyUploadCheckbox:Landroidx/appcompat/widget/AppCompatCheckBox;

    new-instance v1, Lcom/box/android/autoupload/AutoContentUploadFragment$7;

    invoke-direct {v1, p0}, Lcom/box/android/autoupload/AutoContentUploadFragment$7;-><init>(Lcom/box/android/autoupload/AutoContentUploadFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 197
    iget-object v0, p0, Lcom/box/android/autoupload/AutoContentUploadFragment;->mOptionsWrapper:Landroid/view/View;

    iget-object v1, p0, Lcom/box/android/autoupload/AutoContentUploadFragment;->mAutoUploadMainSwitch:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v1}, Landroidx/appcompat/widget/SwitchCompat;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 198
    iget-boolean v0, p0, Lcom/box/android/autoupload/AutoContentUploadFragment;->mShowingCollabFolderWarning:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/box/android/autoupload/AutoContentUploadFragment;->mLastChosenFolderId:Ljava/lang/String;

    invoke-static {v0}, Lorg/apache/commons/lang3/StringUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 199
    iget-object v0, p0, Lcom/box/android/autoupload/AutoContentUploadFragment;->mLastChosenFolderId:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/box/android/autoupload/AutoContentUploadFragment;->showAutoUploadCollabWarning(Ljava/lang/String;)V

    .line 201
    :cond_1
    invoke-direct {p0}, Lcom/box/android/autoupload/AutoContentUploadFragment;->refreshFolderChoices()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 476
    const-string v0, "extraShowingCollabWarning"

    iget-boolean v1, p0, Lcom/box/android/autoupload/AutoContentUploadFragment;->mShowingCollabFolderWarning:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 477
    const-string v0, "extraCollabWarningChosenFolder"

    iget-object v1, p0, Lcom/box/android/autoupload/AutoContentUploadFragment;->mLastChosenFolderId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    invoke-super {p0, p1}, Lcom/box/android/autoupload/Hilt_AutoContentUploadFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
