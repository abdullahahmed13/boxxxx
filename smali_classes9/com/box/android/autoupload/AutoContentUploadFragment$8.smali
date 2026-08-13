.class Lcom/box/android/autoupload/AutoContentUploadFragment$8;
.super Ljava/lang/Thread;
.source "AutoContentUploadFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/autoupload/AutoContentUploadFragment;->setSyncAutomatically(ZLcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/coreservices/modelcontroller/IBaseModelController;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/autoupload/AutoContentUploadFragment;

.field final synthetic val$controller:Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

.field final synthetic val$folderApi:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;

.field final synthetic val$userContextManager:Lcom/box/android/domain/identity/IUserContextManager;


# direct methods
.method constructor <init>(Lcom/box/android/autoupload/AutoContentUploadFragment;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/coreservices/modelcontroller/IBaseModelController;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/box/android/autoupload/AutoContentUploadFragment$8;->this$0:Lcom/box/android/autoupload/AutoContentUploadFragment;

    iput-object p2, p0, Lcom/box/android/autoupload/AutoContentUploadFragment$8;->val$userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    iput-object p3, p0, Lcom/box/android/autoupload/AutoContentUploadFragment$8;->val$controller:Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    iput-object p4, p0, Lcom/box/android/autoupload/AutoContentUploadFragment$8;->val$folderApi:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 224
    iget-object v0, p0, Lcom/box/android/autoupload/AutoContentUploadFragment$8;->this$0:Lcom/box/android/autoupload/AutoContentUploadFragment;

    invoke-virtual {v0}, Lcom/box/android/autoupload/AutoContentUploadFragment;->showSpinner()V

    .line 225
    iget-object v0, p0, Lcom/box/android/autoupload/AutoContentUploadFragment$8;->this$0:Lcom/box/android/autoupload/AutoContentUploadFragment;

    iget-object v1, p0, Lcom/box/android/autoupload/AutoContentUploadFragment$8;->val$userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    iget-object v2, p0, Lcom/box/android/autoupload/AutoContentUploadFragment$8;->val$controller:Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    iget-object v3, p0, Lcom/box/android/autoupload/AutoContentUploadFragment$8;->val$folderApi:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;

    invoke-static {v0, v1, v2, v3}, Lcom/box/android/autoupload/AutoContentUploadFragment;->-$$Nest$msetupAutoContentFirstTime(Lcom/box/android/autoupload/AutoContentUploadFragment;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/coreservices/modelcontroller/IBaseModelController;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 227
    new-instance v1, Lcom/box/android/autoupload/AutoContentUploadFragment$8$1;

    invoke-direct {v1, p0}, Lcom/box/android/autoupload/AutoContentUploadFragment$8$1;-><init>(Lcom/box/android/autoupload/AutoContentUploadFragment$8;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/box/android/autoupload/AutoContentUploadFragment$8;->this$0:Lcom/box/android/autoupload/AutoContentUploadFragment;

    invoke-virtual {v0}, Lcom/box/android/autoupload/AutoContentUploadFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/box/android/autoupload/AutoContentUploadFragment$8;->this$0:Lcom/box/android/autoupload/AutoContentUploadFragment;

    invoke-static {v0}, Lcom/box/android/autoupload/AutoContentUploadFragment;->access$000(Lcom/box/android/autoupload/AutoContentUploadFragment;)Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    move-result-object v1

    iget-object v2, p0, Lcom/box/android/autoupload/AutoContentUploadFragment$8;->this$0:Lcom/box/android/autoupload/AutoContentUploadFragment;

    iget-object v2, v2, Lcom/box/android/autoupload/AutoContentUploadFragment;->mFolderApi:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;

    invoke-static {v0, v1, v2}, Lcom/box/android/autoupload/AutoContentUploadFragment;->-$$Nest$mcanUploadToAllFiles(Lcom/box/android/autoupload/AutoContentUploadFragment;Lcom/box/android/coreservices/modelcontroller/IBaseModelController;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 239
    iget-object v0, p0, Lcom/box/android/autoupload/AutoContentUploadFragment$8;->this$0:Lcom/box/android/autoupload/AutoContentUploadFragment;

    invoke-static {v0}, Lcom/box/android/autoupload/AutoContentUploadFragment;->-$$Nest$mgetLocalAutoContentUploadInformation(Lcom/box/android/autoupload/AutoContentUploadFragment;)Lcom/box/android/localrepo/LocalAutoContentUploadInformation;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Lcom/box/android/localrepo/LocalAutoContentUploadInformation;->setUploadFolderId(Ljava/lang/String;)V

    .line 241
    iget-object v0, p0, Lcom/box/android/autoupload/AutoContentUploadFragment$8;->this$0:Lcom/box/android/autoupload/AutoContentUploadFragment;

    invoke-virtual {v0}, Lcom/box/android/autoupload/AutoContentUploadFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/box/android/autoupload/AutoContentUploadFragment$8$2;

    invoke-direct {v1, p0}, Lcom/box/android/autoupload/AutoContentUploadFragment$8$2;-><init>(Lcom/box/android/autoupload/AutoContentUploadFragment$8;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 253
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/box/android/autoupload/AutoContentUploadFragment$8;->this$0:Lcom/box/android/autoupload/AutoContentUploadFragment;

    invoke-virtual {p0}, Lcom/box/android/autoupload/AutoContentUploadFragment;->broadcastDismissSpinner()V

    return-void
.end method
