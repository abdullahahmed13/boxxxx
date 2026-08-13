.class public abstract Lcom/box/android/activities/share/UsxShareBaseActivity;
.super Lcom/box/android/base/presentation/activities/BoxFragmentActivity;
.source "UsxShareBaseActivity.java"

# interfaces
.implements Lcom/box/android/usx/fragments/BoxShareFragment$ShareVMFactoryProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/activities/share/UsxShareBaseActivity$ResultInterpreter;
    }
.end annotation


# instance fields
.field protected baseShareVM:Lcom/box/android/vm/BaseShareVM;

.field protected mController:Lcom/box/android/coreservices/api/ShareController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected mFragment:Lcom/box/android/usx/fragments/BoxShareFragment;

.field public mLegacyCacheDataSource:Lcom/box/android/data/datasource/LegacyCacheDataSource;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected mVMFactory:Lcom/box/android/vm/ShareVMFactory;

.field protected updateSharedLinkPasswordErrorConverter:Lcom/box/android/data/api/utils/UpdateSharedLinkPasswordErrorConverter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$ohv0VJ61V9BDsmMbUjUb3SBlQLw(Lcom/box/android/activities/share/UsxShareBaseActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/box/android/activities/share/UsxShareBaseActivity;->lambda$initToolbar$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$y5p8q9ZlIdG7_ALTo-DjPt54l5g(Lcom/box/android/activities/share/UsxShareBaseActivity;Lcom/box/android/vm/PresenterData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/box/android/activities/share/UsxShareBaseActivity;->lambda$onBoxCreate$0(Lcom/box/android/vm/PresenterData;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;-><init>()V

    return-void
.end method

.method private synthetic lambda$initToolbar$1(Landroid/view/View;)V
    .locals 0

    .line 146
    invoke-virtual {p0}, Lcom/box/android/activities/share/UsxShareBaseActivity;->onBackPressed()V

    return-void
.end method

.method private synthetic lambda$onBoxCreate$0(Lcom/box/android/vm/PresenterData;)V
    .locals 1

    .line 87
    invoke-virtual {p1}, Lcom/box/android/vm/PresenterData;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/box/android/vm/PresenterData;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 88
    iget-object p0, p0, Lcom/box/android/activities/share/UsxShareBaseActivity;->baseShareVM:Lcom/box/android/vm/BaseShareVM;

    invoke-virtual {p1}, Lcom/box/android/vm/PresenterData;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/androidsdk/content/models/BoxItem;

    invoke-virtual {p0, p1}, Lcom/box/android/vm/BaseShareVM;->setShareItem(Lcom/box/androidsdk/content/models/BoxItem;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    .line 97
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 98
    iget-object v1, p0, Lcom/box/android/activities/share/UsxShareBaseActivity;->mFragment:Lcom/box/android/usx/fragments/BoxShareFragment;

    if-eqz v1, :cond_0

    .line 99
    invoke-virtual {v1, v0}, Lcom/box/android/usx/fragments/BoxShareFragment;->addResult(Landroid/content/Intent;)V

    :cond_0
    const/4 v1, -0x1

    .line 101
    invoke-virtual {p0, v1, v0}, Lcom/box/android/activities/share/UsxShareBaseActivity;->setResult(ILandroid/content/Intent;)V

    .line 102
    invoke-super {p0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->finish()V

    return-void
.end method

.method public bridge synthetic getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    .line 43
    invoke-super {p0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p0

    return-object p0
.end method

.method public getIntentFilter()Landroid/content/IntentFilter;
    .locals 1

    .line 127
    invoke-super {p0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object p0

    .line 128
    const-class v0, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderWithAllItems;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 129
    const-class v0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$GetFileInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 130
    const-class v0, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 131
    const-class v0, Lcom/box/androidsdk/content/requests/BoxRequestsBookmark$GetBookmarkInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 132
    const-class v0, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$UpdateFolder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object p0
.end method

.method public getShareVMFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    .line 188
    iget-object p0, p0, Lcom/box/android/activities/share/UsxShareBaseActivity;->mVMFactory:Lcom/box/android/vm/ShareVMFactory;

    return-object p0
.end method

.method protected initToolbar()V
    .locals 4

    const v0, 0x7f0a00e9

    .line 142
    invoke-virtual {p0, v0}, Lcom/box/android/activities/share/UsxShareBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 143
    invoke-virtual {p0, v0}, Lcom/box/android/activities/share/UsxShareBaseActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const v1, 0x7f080286

    .line 144
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    const v1, 0x7f140181

    .line 145
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 146
    new-instance v1, Lcom/box/android/activities/share/UsxShareBaseActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/box/android/activities/share/UsxShareBaseActivity$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/activities/share/UsxShareBaseActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v2, Lcom/box/android/vm/ActionbarTitleVM;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/box/android/vm/ActionbarTitleVM;

    .line 149
    invoke-virtual {v1}, Lcom/box/android/vm/ActionbarTitleVM;->getTitle()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/box/android/activities/share/UsxShareBaseActivity$$ExternalSyntheticLambda1;

    invoke-direct {v3, v0}, Lcom/box/android/activities/share/UsxShareBaseActivity$$ExternalSyntheticLambda1;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {v2, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 150
    invoke-virtual {v1}, Lcom/box/android/vm/ActionbarTitleVM;->getSubtitle()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/box/android/activities/share/UsxShareBaseActivity$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0}, Lcom/box/android/activities/share/UsxShareBaseActivity$$ExternalSyntheticLambda2;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 152
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_0

    .line 153
    invoke-virtual {p0}, Lcom/box/android/activities/share/UsxShareBaseActivity;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected onBoxCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 61
    invoke-super {p0, p1}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->onBoxCreate(Landroid/os/Bundle;)V

    .line 64
    const-string v0, "com.box.android.utilities.CollaborationUtils.ExtraUserId"

    const-string v1, "com.box.android.utilities.CollaborationUtils.ExtraItem"

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 65
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/box/androidsdk/content/models/BoxItem;

    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p0}, Lcom/box/android/activities/share/UsxShareBaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 69
    invoke-virtual {p0}, Lcom/box/android/activities/share/UsxShareBaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-virtual {p0}, Lcom/box/android/activities/share/UsxShareBaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/box/androidsdk/content/models/BoxItem;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    move-object p1, v0

    .line 73
    :goto_0
    invoke-static {v0}, Lcom/box/androidsdk/content/utils/SdkUtils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const p1, 0x7f14025c

    .line 74
    invoke-virtual {p0, p1}, Lcom/box/android/activities/share/UsxShareBaseActivity;->showToast(I)V

    .line 75
    invoke-virtual {p0}, Lcom/box/android/activities/share/UsxShareBaseActivity;->finish()V

    return-void

    :cond_2
    if-nez p1, :cond_3

    const p1, 0x7f140231

    .line 79
    invoke-virtual {p0, p1}, Lcom/box/android/activities/share/UsxShareBaseActivity;->showToast(I)V

    .line 80
    invoke-virtual {p0}, Lcom/box/android/activities/share/UsxShareBaseActivity;->finish()V

    return-void

    .line 83
    :cond_3
    new-instance v0, Lcom/box/android/vm/ShareVMFactory;

    new-instance v1, Lcom/box/android/repo/ShareRepo;

    iget-object v2, p0, Lcom/box/android/activities/share/UsxShareBaseActivity;->mController:Lcom/box/android/coreservices/api/ShareController;

    iget-object v3, p0, Lcom/box/android/activities/share/UsxShareBaseActivity;->updateSharedLinkPasswordErrorConverter:Lcom/box/android/data/api/utils/UpdateSharedLinkPasswordErrorConverter;

    iget-object v4, p0, Lcom/box/android/activities/share/UsxShareBaseActivity;->mLegacyCacheDataSource:Lcom/box/android/data/datasource/LegacyCacheDataSource;

    invoke-direct {v1, v2, v3, v4}, Lcom/box/android/repo/ShareRepo;-><init>(Lcom/box/android/coreservices/api/ShareController;Lcom/box/android/data/api/utils/UpdateSharedLinkPasswordErrorConverter;Lcom/box/android/data/datasource/LegacyCacheDataSource;)V

    check-cast p1, Lcom/box/androidsdk/content/models/BoxCollaborationItem;

    invoke-direct {v0, v1, p1}, Lcom/box/android/vm/ShareVMFactory;-><init>(Lcom/box/android/repo/ShareRepo;Lcom/box/androidsdk/content/models/BoxCollaborationItem;)V

    iput-object v0, p0, Lcom/box/android/activities/share/UsxShareBaseActivity;->mVMFactory:Lcom/box/android/vm/ShareVMFactory;

    .line 84
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    iget-object v0, p0, Lcom/box/android/activities/share/UsxShareBaseActivity;->mVMFactory:Lcom/box/android/vm/ShareVMFactory;

    invoke-direct {p1, p0, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v0, Lcom/box/android/vm/BaseShareVM;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/box/android/vm/BaseShareVM;

    iput-object p1, p0, Lcom/box/android/activities/share/UsxShareBaseActivity;->baseShareVM:Lcom/box/android/vm/BaseShareVM;

    .line 85
    invoke-virtual {p1}, Lcom/box/android/vm/BaseShareVM;->getShareItem()Lcom/box/androidsdk/content/models/BoxItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/box/android/vm/BaseShareVM;->fetchItemInfo(Lcom/box/androidsdk/content/models/BoxItem;)V

    .line 86
    iget-object p1, p0, Lcom/box/android/activities/share/UsxShareBaseActivity;->baseShareVM:Lcom/box/android/vm/BaseShareVM;

    invoke-virtual {p1}, Lcom/box/android/vm/BaseShareVM;->getItemInfo()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/box/android/activities/share/UsxShareBaseActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/box/android/activities/share/UsxShareBaseActivity$$ExternalSyntheticLambda3;-><init>(Lcom/box/android/activities/share/UsxShareBaseActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 91
    invoke-static {p0}, Landroidx/activity/EdgeToEdge;->enable(Landroidx/activity/ComponentActivity;)V

    return-void
.end method

.method public onMAMSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/box/android/activities/share/UsxShareBaseActivity;->baseShareVM:Lcom/box/android/vm/BaseShareVM;

    invoke-virtual {v0}, Lcom/box/android/vm/BaseShareVM;->getShareItem()Lcom/box/androidsdk/content/models/BoxItem;

    move-result-object v0

    const-string v1, "com.box.android.utilities.CollaborationUtils.ExtraItem"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 108
    iget-object v0, p0, Lcom/box/android/activities/share/UsxShareBaseActivity;->mBoxSession:Lcom/box/android/coreservices/models/CustomBoxSession;

    invoke-virtual {v0}, Lcom/box/android/coreservices/models/CustomBoxSession;->getUser()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxUser;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.box.android.utilities.CollaborationUtils.ExtraUserId"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-super {p0, p1}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->onMAMSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected processBoxMessage(Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage<",
            "*>;)V"
        }
    .end annotation

    .line 115
    invoke-virtual {p1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;->wasSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/box/android/coreservices/modelcontroller/messages/BoxResponseMessage;

    if-eqz v0, :cond_0

    .line 116
    check-cast p1, Lcom/box/android/coreservices/modelcontroller/messages/BoxResponseMessage;

    invoke-virtual {p1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxResponseMessage;->getResponse()Lcom/box/androidsdk/content/requests/BoxResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object p1

    .line 117
    instance-of v0, p1, Lcom/box/androidsdk/content/models/BoxItem;

    if-eqz v0, :cond_0

    .line 118
    check-cast p1, Lcom/box/androidsdk/content/models/BoxItem;

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxItem;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/box/android/activities/share/UsxShareBaseActivity;->baseShareVM:Lcom/box/android/vm/BaseShareVM;

    invoke-virtual {v1}, Lcom/box/android/vm/BaseShareVM;->getShareItem()Lcom/box/androidsdk/content/models/BoxItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxItem;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    iget-object p0, p0, Lcom/box/android/activities/share/UsxShareBaseActivity;->baseShareVM:Lcom/box/android/vm/BaseShareVM;

    invoke-virtual {p0, p1}, Lcom/box/android/vm/BaseShareVM;->setShareItem(Lcom/box/androidsdk/content/models/BoxItem;)V

    :cond_0
    return-void
.end method

.method protected showToast(I)V
    .locals 1

    .line 183
    invoke-virtual {p0, p1}, Lcom/box/android/activities/share/UsxShareBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method protected showToast(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 180
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method
