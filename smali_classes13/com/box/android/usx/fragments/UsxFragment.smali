.class public Lcom/box/android/usx/fragments/UsxFragment;
.super Lcom/box/android/usx/fragments/BoxShareFragment;
.source "UsxFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/usx/fragments/UsxFragment$UsxNotifiers;,
        Lcom/box/android/usx/fragments/UsxFragment$RefreshUserRole;,
        Lcom/box/android/usx/fragments/UsxFragment$ClickListener;
    }
.end annotation


# static fields
.field private static final UNSHARE_WARNING_TAG:Ljava/lang/String; = "com.box.sharesdk.unshare_warning"


# instance fields
.field private binding:Lcom/box/android/databinding/UsxFragmentSharedLinkBinding;

.field mInitialsVM:Lcom/box/android/vm/CollaboratorsInitialsVM;

.field private mListener:Lcom/box/android/usx/fragments/UsxFragment$ClickListener;

.field private mSharedLinkVm:Lcom/box/android/vm/SharedLinkVM;

.field private onBoxItemComplete:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/box/android/vm/PresenterData<",
            "Lcom/box/androidsdk/content/models/BoxItem;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$5ny2r3S6KTRJjb3IVfqJOV044qI(Lcom/box/android/usx/fragments/UsxFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/box/android/usx/fragments/UsxFragment;->lambda$setupListeners$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$K43K6D7Wx_CyO4uZaoroiOhXL4g(Lcom/box/android/usx/fragments/UsxFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/box/android/usx/fragments/UsxFragment;->refreshUserRole()V

    return-void
.end method

.method public static synthetic $r8$lambda$KcSt5F_NWp56m3hwf8FBOKxN9Mc(Lcom/box/android/usx/fragments/UsxFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/box/android/usx/fragments/UsxFragment;->lambda$setupListeners$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SHhlenl9uSspW1aydPWYoUgUE68(Lcom/box/android/usx/fragments/UsxFragment;Lcom/box/android/vm/PresenterData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/box/android/usx/fragments/UsxFragment;->lambda$new$5(Lcom/box/android/vm/PresenterData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XdpdE2qSQVtbcV7gx3tfUoG7pFQ(Lcom/box/android/usx/fragments/UsxFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/box/android/usx/fragments/UsxFragment;->lambda$onActivityCreated$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bX8MREqPlgDl0iXQEt1OpMbSHoU(Lcom/box/android/usx/fragments/UsxFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/box/android/usx/fragments/UsxFragment;->lambda$setupListeners$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$u6kcBXONStfXdtNG7YsMqs9LQaM(Lcom/box/android/usx/fragments/UsxFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/box/android/usx/fragments/UsxFragment;->lambda$setupListeners$1(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcopyLink(Lcom/box/android/usx/fragments/UsxFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/box/android/usx/fragments/UsxFragment;->copyLink()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcreateDefaultShareItem(Lcom/box/android/usx/fragments/UsxFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/box/android/usx/fragments/UsxFragment;->createDefaultShareItem()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mdisableShareItem(Lcom/box/android/usx/fragments/UsxFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/box/android/usx/fragments/UsxFragment;->disableShareItem()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mdisplayUnshareWarning(Lcom/box/android/usx/fragments/UsxFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/box/android/usx/fragments/UsxFragment;->displayUnshareWarning()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mlogEvent(Lcom/box/android/usx/fragments/UsxFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/box/android/usx/fragments/UsxFragment;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mrefreshUI(Lcom/box/android/usx/fragments/UsxFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/box/android/usx/fragments/UsxFragment;->refreshUI()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Lcom/box/android/usx/fragments/BoxShareFragment;-><init>()V

    .line 156
    new-instance v0, Lcom/box/android/usx/fragments/UsxFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/box/android/usx/fragments/UsxFragment$$ExternalSyntheticLambda1;-><init>(Lcom/box/android/usx/fragments/UsxFragment;)V

    iput-object v0, p0, Lcom/box/android/usx/fragments/UsxFragment;->onBoxItemComplete:Landroidx/lifecycle/Observer;

    return-void
.end method

.method private copyLink()V
    .locals 3

    .line 226
    iget-object v0, p0, Lcom/box/android/usx/fragments/UsxFragment;->mSharedLinkVm:Lcom/box/android/vm/SharedLinkVM;

    invoke-virtual {v0}, Lcom/box/android/vm/SharedLinkVM;->getShareItem()Lcom/box/androidsdk/content/models/BoxItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxItem;->getSharedLink()Lcom/box/androidsdk/content/models/BoxSharedLink;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 227
    invoke-virtual {p0}, Lcom/box/android/usx/fragments/UsxFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 228
    iget-object v1, p0, Lcom/box/android/usx/fragments/UsxFragment;->mSharedLinkVm:Lcom/box/android/vm/SharedLinkVM;

    invoke-virtual {v1}, Lcom/box/android/vm/SharedLinkVM;->getShareItem()Lcom/box/androidsdk/content/models/BoxItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxItem;->getSharedLink()Lcom/box/androidsdk/content/models/BoxSharedLink;

    move-result-object v1

    .line 229
    const-string v2, ""

    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxSharedLink;->getURL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    .line 230
    invoke-static {v0, v1}, Lcom/microsoft/intune/mam/client/content/MAMClipboard;->setPrimaryClip(Landroid/content/ClipboardManager;Landroid/content/ClipData;)V

    const v0, 0x7f14022a

    .line 231
    invoke-virtual {p0, v0}, Lcom/box/android/usx/fragments/UsxFragment;->showToast(I)V

    :cond_0
    return-void
.end method

.method private createDefaultShareItem()V
    .locals 1

    const v0, 0x7f140219

    .line 213
    invoke-virtual {p0, v0}, Lcom/box/android/usx/fragments/UsxFragment;->showSpinner(I)V

    .line 214
    iget-object p0, p0, Lcom/box/android/usx/fragments/UsxFragment;->mSharedLinkVm:Lcom/box/android/vm/SharedLinkVM;

    invoke-virtual {p0}, Lcom/box/android/vm/SharedLinkVM;->getShareItem()Lcom/box/androidsdk/content/models/BoxItem;

    move-result-object v0

    check-cast v0, Lcom/box/androidsdk/content/models/BoxCollaborationItem;

    invoke-virtual {p0, v0}, Lcom/box/android/vm/SharedLinkVM;->createDefaultSharedLink(Lcom/box/androidsdk/content/models/BoxCollaborationItem;)V

    return-void
.end method

.method private disableShareItem()V
    .locals 1

    const v0, 0x7f140212

    .line 221
    invoke-virtual {p0, v0}, Lcom/box/android/usx/fragments/UsxFragment;->showSpinner(I)V

    .line 222
    iget-object p0, p0, Lcom/box/android/usx/fragments/UsxFragment;->mSharedLinkVm:Lcom/box/android/vm/SharedLinkVM;

    invoke-virtual {p0}, Lcom/box/android/vm/SharedLinkVM;->getShareItem()Lcom/box/androidsdk/content/models/BoxItem;

    move-result-object v0

    check-cast v0, Lcom/box/androidsdk/content/models/BoxCollaborationItem;

    invoke-virtual {p0, v0}, Lcom/box/android/vm/SharedLinkVM;->disableSharedLink(Lcom/box/androidsdk/content/models/BoxCollaborationItem;)V

    return-void
.end method

.method private displayUnshareWarning()V
    .locals 6

    .line 239
    invoke-virtual {p0}, Lcom/box/android/usx/fragments/UsxFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "com.box.sharesdk.unshare_warning"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 242
    :cond_0
    new-instance v0, Lcom/box/android/usx/fragments/UsxFragment$2;

    invoke-direct {v0, p0}, Lcom/box/android/usx/fragments/UsxFragment$2;-><init>(Lcom/box/android/usx/fragments/UsxFragment;)V

    const v2, 0x7f140211

    const v3, 0x7f14020f

    const v4, 0x7f140210

    const v5, 0x7f140202

    invoke-static {v2, v3, v4, v5, v0}, Lcom/box/android/usx/fragments/PositiveNegativeDialogFragment;->createFragment(IIIILcom/box/android/usx/fragments/PositiveNegativeDialogFragment$OnPositiveOrNegativeButtonClickedListener;)Lcom/box/android/usx/fragments/PositiveNegativeDialogFragment;

    move-result-object v0

    .line 256
    invoke-virtual {p0}, Lcom/box/android/usx/fragments/UsxFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Lcom/box/android/usx/fragments/PositiveNegativeDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private getUserRole()Lcom/box/androidsdk/content/models/BoxCollaboration$Role;
    .locals 4

    .line 182
    iget-object v0, p0, Lcom/box/android/usx/fragments/UsxFragment;->mInitialsVM:Lcom/box/android/vm/CollaboratorsInitialsVM;

    invoke-virtual {v0}, Lcom/box/android/vm/CollaboratorsInitialsVM;->getCollaborationsValue()Lcom/box/androidsdk/content/models/BoxIteratorCollaborations;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 184
    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxIteratorCollaborations;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/androidsdk/content/models/BoxCollaboration;

    .line 185
    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxCollaboration;->getAccessibleBy()Lcom/box/androidsdk/content/models/BoxCollaborator;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 186
    invoke-virtual {v2}, Lcom/box/androidsdk/content/models/BoxCollaborator;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/box/android/usx/fragments/UsxFragment;->mSharedLinkVm:Lcom/box/android/vm/SharedLinkVM;

    invoke-virtual {v3}, Lcom/box/android/vm/SharedLinkVM;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 188
    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxCollaboration;->getRole()Lcom/box/androidsdk/content/models/BoxCollaboration$Role;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private isAllowedToInvite()Z
    .locals 1

    .line 122
    iget-object p0, p0, Lcom/box/android/usx/fragments/UsxFragment;->mSharedLinkVm:Lcom/box/android/vm/SharedLinkVM;

    invoke-virtual {p0}, Lcom/box/android/vm/SharedLinkVM;->getShareItem()Lcom/box/androidsdk/content/models/BoxItem;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxItem;->getPermissions()Ljava/util/EnumSet;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 123
    sget-object v0, Lcom/box/androidsdk/content/models/BoxItem$Permission;->CAN_INVITE_COLLABORATOR:Lcom/box/androidsdk/content/models/BoxItem$Permission;

    invoke-virtual {p0, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isAllowedToShare()Z
    .locals 1

    .line 127
    iget-object p0, p0, Lcom/box/android/usx/fragments/UsxFragment;->mSharedLinkVm:Lcom/box/android/vm/SharedLinkVM;

    invoke-virtual {p0}, Lcom/box/android/vm/SharedLinkVM;->getShareItem()Lcom/box/androidsdk/content/models/BoxItem;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxItem;->getPermissions()Ljava/util/EnumSet;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 128
    sget-object v0, Lcom/box/androidsdk/content/models/BoxItem$Permission;->CAN_SHARE:Lcom/box/androidsdk/content/models/BoxItem$Permission;

    invoke-virtual {p0, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$new$5(Lcom/box/android/vm/PresenterData;)V
    .locals 2

    .line 157
    invoke-virtual {p1}, Lcom/box/android/vm/PresenterData;->isHandled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 158
    invoke-virtual {p0}, Lcom/box/android/usx/fragments/UsxFragment;->dismissSpinner()V

    .line 159
    invoke-virtual {p1}, Lcom/box/android/vm/PresenterData;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/box/android/vm/PresenterData;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 161
    invoke-virtual {p1}, Lcom/box/android/vm/PresenterData;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/androidsdk/content/models/BoxItem;

    invoke-virtual {p0, p1}, Lcom/box/android/usx/fragments/UsxFragment;->setShareItem(Lcom/box/androidsdk/content/models/BoxItem;)V

    return-void

    .line 163
    :cond_0
    invoke-virtual {p1}, Lcom/box/android/vm/PresenterData;->getStrCode()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 164
    invoke-virtual {p1}, Lcom/box/android/vm/PresenterData;->getStrCode()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/box/android/usx/fragments/UsxFragment;->showToast(I)V

    .line 166
    :cond_1
    invoke-direct {p0}, Lcom/box/android/usx/fragments/UsxFragment;->refreshUI()V

    :cond_2
    return-void
.end method

.method private synthetic lambda$onActivityCreated$0(Landroid/view/View;)V
    .locals 0

    .line 116
    const-string/jumbo p1, "send link cta triggered"

    invoke-direct {p0, p1}, Lcom/box/android/usx/fragments/UsxFragment;->logEvent(Ljava/lang/String;)V

    .line 117
    invoke-direct {p0}, Lcom/box/android/usx/fragments/UsxFragment;->showShareVia()V

    return-void
.end method

.method private synthetic lambda$setupListeners$1(Landroid/view/View;)V
    .locals 0

    .line 132
    iget-object p0, p0, Lcom/box/android/usx/fragments/UsxFragment;->mListener:Lcom/box/android/usx/fragments/UsxFragment$ClickListener;

    invoke-interface {p0}, Lcom/box/android/usx/fragments/UsxFragment$ClickListener;->inviteCollabsClicked()V

    return-void
.end method

.method private synthetic lambda$setupListeners$2(Landroid/view/View;)V
    .locals 0

    .line 133
    iget-object p0, p0, Lcom/box/android/usx/fragments/UsxFragment;->mListener:Lcom/box/android/usx/fragments/UsxFragment$ClickListener;

    invoke-interface {p0}, Lcom/box/android/usx/fragments/UsxFragment$ClickListener;->editAccessClicked()V

    return-void
.end method

.method private synthetic lambda$setupListeners$3(Landroid/view/View;)V
    .locals 0

    .line 134
    iget-object p0, p0, Lcom/box/android/usx/fragments/UsxFragment;->mListener:Lcom/box/android/usx/fragments/UsxFragment$ClickListener;

    invoke-interface {p0}, Lcom/box/android/usx/fragments/UsxFragment$ClickListener;->collabsClicked()V

    return-void
.end method

.method private synthetic lambda$setupListeners$4(Landroid/view/View;)V
    .locals 0

    .line 137
    const-string p1, "copy link cta triggered"

    invoke-direct {p0, p1}, Lcom/box/android/usx/fragments/UsxFragment;->logEvent(Ljava/lang/String;)V

    .line 138
    invoke-direct {p0}, Lcom/box/android/usx/fragments/UsxFragment;->copyLink()V

    return-void
.end method

.method private logEvent(Ljava/lang/String;)V
    .locals 0

    .line 144
    invoke-static {}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->createShareEventBuilder()Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$ShareEventPropertyBuilder;

    move-result-object p0

    .line 145
    invoke-virtual {p0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$ShareEventPropertyBuilder;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method public static newInstance(Lcom/box/androidsdk/content/models/BoxItem;Lcom/box/android/usx/fragments/UsxFragment$ClickListener;Lcom/box/android/vm/ShareVMFactory;)Lcom/box/android/usx/fragments/UsxFragment;
    .locals 0

    .line 202
    invoke-static {p0}, Lcom/box/android/usx/fragments/BoxShareFragment;->getBundle(Lcom/box/androidsdk/content/models/BoxItem;)Landroid/os/Bundle;

    move-result-object p0

    .line 203
    new-instance p2, Lcom/box/android/usx/fragments/UsxFragment;

    invoke-direct {p2}, Lcom/box/android/usx/fragments/UsxFragment;-><init>()V

    .line 204
    invoke-virtual {p2, p0}, Lcom/box/android/usx/fragments/UsxFragment;->setArguments(Landroid/os/Bundle;)V

    .line 205
    iput-object p1, p2, Lcom/box/android/usx/fragments/UsxFragment;->mListener:Lcom/box/android/usx/fragments/UsxFragment$ClickListener;

    return-object p2
.end method

.method private refreshUI()V
    .locals 2

    .line 172
    iget-object v0, p0, Lcom/box/android/usx/fragments/UsxFragment;->binding:Lcom/box/android/databinding/UsxFragmentSharedLinkBinding;

    iget-object v1, p0, Lcom/box/android/usx/fragments/UsxFragment;->mSharedLinkVm:Lcom/box/android/vm/SharedLinkVM;

    invoke-virtual {v1}, Lcom/box/android/vm/SharedLinkVM;->getShareItem()Lcom/box/androidsdk/content/models/BoxItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/box/android/databinding/UsxFragmentSharedLinkBinding;->setShareItem(Lcom/box/androidsdk/content/models/BoxItem;)V

    .line 173
    iget-object v0, p0, Lcom/box/android/usx/fragments/UsxFragment;->binding:Lcom/box/android/databinding/UsxFragmentSharedLinkBinding;

    invoke-direct {p0}, Lcom/box/android/usx/fragments/UsxFragment;->isAllowedToInvite()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/box/android/databinding/UsxFragmentSharedLinkBinding;->setIsAllowedToInviteCollaborator(Z)V

    .line 174
    iget-object v0, p0, Lcom/box/android/usx/fragments/UsxFragment;->binding:Lcom/box/android/databinding/UsxFragmentSharedLinkBinding;

    invoke-direct {p0}, Lcom/box/android/usx/fragments/UsxFragment;->isAllowedToShare()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/box/android/databinding/UsxFragmentSharedLinkBinding;->setIsAllowedToShare(Z)V

    return-void
.end method

.method private refreshUserRole()V
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/box/android/usx/fragments/UsxFragment;->binding:Lcom/box/android/databinding/UsxFragmentSharedLinkBinding;

    invoke-direct {p0}, Lcom/box/android/usx/fragments/UsxFragment;->getUserRole()Lcom/box/androidsdk/content/models/BoxCollaboration$Role;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/box/android/databinding/UsxFragmentSharedLinkBinding;->setUserRole(Lcom/box/androidsdk/content/models/BoxCollaboration$Role;)V

    return-void
.end method

.method private setupListeners()V
    .locals 3

    .line 132
    iget-object v0, p0, Lcom/box/android/usx/fragments/UsxFragment;->binding:Lcom/box/android/databinding/UsxFragmentSharedLinkBinding;

    new-instance v1, Lcom/box/android/usx/fragments/UsxFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/box/android/usx/fragments/UsxFragment$$ExternalSyntheticLambda2;-><init>(Lcom/box/android/usx/fragments/UsxFragment;)V

    invoke-virtual {v0, v1}, Lcom/box/android/databinding/UsxFragmentSharedLinkBinding;->setOnInviteCollabsClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    iget-object v0, p0, Lcom/box/android/usx/fragments/UsxFragment;->binding:Lcom/box/android/databinding/UsxFragmentSharedLinkBinding;

    new-instance v1, Lcom/box/android/usx/fragments/UsxFragment$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/box/android/usx/fragments/UsxFragment$$ExternalSyntheticLambda3;-><init>(Lcom/box/android/usx/fragments/UsxFragment;)V

    invoke-virtual {v0, v1}, Lcom/box/android/databinding/UsxFragmentSharedLinkBinding;->setOnEditAccessClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    iget-object v0, p0, Lcom/box/android/usx/fragments/UsxFragment;->binding:Lcom/box/android/databinding/UsxFragmentSharedLinkBinding;

    new-instance v1, Lcom/box/android/usx/fragments/UsxFragment$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/box/android/usx/fragments/UsxFragment$$ExternalSyntheticLambda4;-><init>(Lcom/box/android/usx/fragments/UsxFragment;)V

    invoke-virtual {v0, v1}, Lcom/box/android/databinding/UsxFragmentSharedLinkBinding;->setOnCollabsListener(Landroid/view/View$OnClickListener;)V

    .line 136
    iget-object v0, p0, Lcom/box/android/usx/fragments/UsxFragment;->binding:Lcom/box/android/databinding/UsxFragmentSharedLinkBinding;

    new-instance v1, Lcom/box/android/usx/fragments/UsxFragment$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/box/android/usx/fragments/UsxFragment$$ExternalSyntheticLambda5;-><init>(Lcom/box/android/usx/fragments/UsxFragment;)V

    invoke-virtual {v0, v1}, Lcom/box/android/databinding/UsxFragmentSharedLinkBinding;->setOnCopyLinkListener(Landroid/view/View$OnClickListener;)V

    .line 140
    iget-object v0, p0, Lcom/box/android/usx/fragments/UsxFragment;->binding:Lcom/box/android/databinding/UsxFragmentSharedLinkBinding;

    iget-object v0, v0, Lcom/box/android/databinding/UsxFragmentSharedLinkBinding;->initialViews:Lcom/box/android/usx/views/CollaboratorsInitialsView;

    iget-object v1, p0, Lcom/box/android/usx/fragments/UsxFragment;->mInitialsVM:Lcom/box/android/vm/CollaboratorsInitialsVM;

    new-instance v2, Lcom/box/android/usx/fragments/UsxFragment$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0}, Lcom/box/android/usx/fragments/UsxFragment$$ExternalSyntheticLambda6;-><init>(Lcom/box/android/usx/fragments/UsxFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/box/android/usx/views/CollaboratorsInitialsView;->setArguments(Lcom/box/android/vm/CollaboratorsInitialsVM;Lcom/box/android/usx/fragments/UsxFragment$RefreshUserRole;)V

    return-void
.end method

.method private showShareVia()V
    .locals 3

    .line 265
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 266
    const-string/jumbo v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7f1401f0

    .line 267
    invoke-virtual {p0, v1}, Lcom/box/android/usx/fragments/UsxFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/box/android/usx/fragments/UsxFragment;->mSharedLinkVm:Lcom/box/android/vm/SharedLinkVM;

    invoke-virtual {v2}, Lcom/box/android/vm/SharedLinkVM;->getShareItem()Lcom/box/androidsdk/content/models/BoxItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/androidsdk/content/models/BoxItem;->getName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.extra.SUBJECT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 268
    iget-object v1, p0, Lcom/box/android/usx/fragments/UsxFragment;->mSharedLinkVm:Lcom/box/android/vm/SharedLinkVM;

    invoke-virtual {v1}, Lcom/box/android/vm/SharedLinkVM;->getShareItem()Lcom/box/androidsdk/content/models/BoxItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxItem;->getSharedLink()Lcom/box/androidsdk/content/models/BoxSharedLink;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxSharedLink;->getURL()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x14000000

    .line 269
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const v1, 0x7f14025b

    .line 270
    invoke-virtual {p0, v1}, Lcom/box/android/usx/fragments/UsxFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/box/android/usx/fragments/UsxFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public getVMClass()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/box/android/vm/SharedLinkVM;",
            ">;"
        }
    .end annotation

    .line 42
    const-class p0, Lcom/box/android/vm/SharedLinkVM;

    return-object p0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 86
    invoke-super {p0, p1}, Lcom/box/android/usx/fragments/BoxShareFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 87
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Lcom/box/android/usx/fragments/UsxFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/box/android/usx/fragments/UsxFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/box/android/usx/fragments/BoxShareFragment$ShareVMFactoryProvider;

    invoke-interface {v1}, Lcom/box/android/usx/fragments/BoxShareFragment$ShareVMFactoryProvider;->getShareVMFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v0, Lcom/box/android/vm/CollaboratorsInitialsVM;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/box/android/vm/CollaboratorsInitialsVM;

    iput-object p1, p0, Lcom/box/android/usx/fragments/UsxFragment;->mInitialsVM:Lcom/box/android/vm/CollaboratorsInitialsVM;

    .line 88
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Lcom/box/android/usx/fragments/UsxFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/box/android/usx/fragments/UsxFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/box/android/usx/fragments/BoxShareFragment$ShareVMFactoryProvider;

    invoke-interface {v1}, Lcom/box/android/usx/fragments/BoxShareFragment$ShareVMFactoryProvider;->getShareVMFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v0, Lcom/box/android/vm/SharedLinkVM;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/box/android/vm/SharedLinkVM;

    iput-object p1, p0, Lcom/box/android/usx/fragments/UsxFragment;->mSharedLinkVm:Lcom/box/android/vm/SharedLinkVM;

    .line 89
    invoke-direct {p0}, Lcom/box/android/usx/fragments/UsxFragment;->setupListeners()V

    .line 90
    invoke-virtual {p0}, Lcom/box/android/usx/fragments/UsxFragment;->setTitles()V

    .line 91
    iget-object p1, p0, Lcom/box/android/usx/fragments/UsxFragment;->mSharedLinkVm:Lcom/box/android/vm/SharedLinkVM;

    invoke-virtual {p1}, Lcom/box/android/vm/SharedLinkVM;->getItemInfo()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/box/android/usx/fragments/UsxFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    iget-object v1, p0, Lcom/box/android/usx/fragments/UsxFragment;->onBoxItemComplete:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 92
    iget-object p1, p0, Lcom/box/android/usx/fragments/UsxFragment;->mSharedLinkVm:Lcom/box/android/vm/SharedLinkVM;

    invoke-virtual {p1}, Lcom/box/android/vm/SharedLinkVM;->getSharedLinkedItem()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/box/android/usx/fragments/UsxFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    iget-object v1, p0, Lcom/box/android/usx/fragments/UsxFragment;->onBoxItemComplete:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 94
    iget-object p1, p0, Lcom/box/android/usx/fragments/UsxFragment;->binding:Lcom/box/android/databinding/UsxFragmentSharedLinkBinding;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/box/android/databinding/UsxFragmentSharedLinkBinding;->setIsAllowedToInviteCollaborator(Z)V

    .line 95
    iget-object p1, p0, Lcom/box/android/usx/fragments/UsxFragment;->binding:Lcom/box/android/databinding/UsxFragmentSharedLinkBinding;

    invoke-virtual {p1, v0}, Lcom/box/android/databinding/UsxFragmentSharedLinkBinding;->setIsAllowedToShare(Z)V

    .line 99
    iget-object p1, p0, Lcom/box/android/usx/fragments/UsxFragment;->binding:Lcom/box/android/databinding/UsxFragmentSharedLinkBinding;

    iget-object v0, p0, Lcom/box/android/usx/fragments/UsxFragment;->mSharedLinkVm:Lcom/box/android/vm/SharedLinkVM;

    invoke-virtual {v0}, Lcom/box/android/vm/SharedLinkVM;->getShareItem()Lcom/box/androidsdk/content/models/BoxItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/box/android/databinding/UsxFragmentSharedLinkBinding;->setShareItem(Lcom/box/androidsdk/content/models/BoxItem;)V

    .line 100
    iget-object p1, p0, Lcom/box/android/usx/fragments/UsxFragment;->binding:Lcom/box/android/databinding/UsxFragmentSharedLinkBinding;

    new-instance v0, Lcom/box/android/usx/fragments/UsxFragment$1;

    invoke-direct {v0, p0}, Lcom/box/android/usx/fragments/UsxFragment$1;-><init>(Lcom/box/android/usx/fragments/UsxFragment;)V

    invoke-virtual {p1, v0}, Lcom/box/android/databinding/UsxFragmentSharedLinkBinding;->setUsxNotifier(Lcom/box/android/usx/fragments/UsxFragment$UsxNotifiers;)V

    .line 115
    iget-object p1, p0, Lcom/box/android/usx/fragments/UsxFragment;->binding:Lcom/box/android/databinding/UsxFragmentSharedLinkBinding;

    new-instance v0, Lcom/box/android/usx/fragments/UsxFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/box/android/usx/fragments/UsxFragment$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/usx/fragments/UsxFragment;)V

    invoke-virtual {p1, v0}, Lcom/box/android/databinding/UsxFragmentSharedLinkBinding;->setOnShareViaListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d01cb

    const/4 v0, 0x0

    .line 79
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/box/android/databinding/UsxFragmentSharedLinkBinding;

    iput-object p1, p0, Lcom/box/android/usx/fragments/UsxFragment;->binding:Lcom/box/android/databinding/UsxFragmentSharedLinkBinding;

    .line 80
    invoke-virtual {p1}, Lcom/box/android/databinding/UsxFragmentSharedLinkBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onResume()V
    .locals 2

    .line 150
    invoke-super {p0}, Lcom/box/android/usx/fragments/BoxShareFragment;->onResume()V

    const-wide/16 v0, 0x0

    .line 151
    invoke-virtual {p0, v0, v1}, Lcom/box/android/usx/fragments/UsxFragment;->showSpinner(J)V

    .line 152
    iget-object v0, p0, Lcom/box/android/usx/fragments/UsxFragment;->mSharedLinkVm:Lcom/box/android/vm/SharedLinkVM;

    invoke-virtual {v0}, Lcom/box/android/vm/SharedLinkVM;->getShareItem()Lcom/box/androidsdk/content/models/BoxItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/box/android/vm/SharedLinkVM;->fetchItemInfo(Lcom/box/androidsdk/content/models/BoxItem;)V

    .line 153
    invoke-virtual {p0}, Lcom/box/android/usx/fragments/UsxFragment;->refreshInitialsViews()V

    return-void
.end method

.method public refreshInitialsViews()V
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/box/android/usx/fragments/UsxFragment;->binding:Lcom/box/android/databinding/UsxFragmentSharedLinkBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/box/android/databinding/UsxFragmentSharedLinkBinding;->initialViews:Lcom/box/android/usx/views/CollaboratorsInitialsView;

    if-eqz v0, :cond_0

    .line 197
    iget-object p0, p0, Lcom/box/android/usx/fragments/UsxFragment;->binding:Lcom/box/android/databinding/UsxFragmentSharedLinkBinding;

    iget-object p0, p0, Lcom/box/android/databinding/UsxFragmentSharedLinkBinding;->initialViews:Lcom/box/android/usx/views/CollaboratorsInitialsView;

    invoke-virtual {p0}, Lcom/box/android/usx/views/CollaboratorsInitialsView;->refreshView()V

    :cond_0
    return-void
.end method

.method public setShareItem(Lcom/box/androidsdk/content/models/BoxItem;)V
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/box/android/usx/fragments/UsxFragment;->mSharedLinkVm:Lcom/box/android/vm/SharedLinkVM;

    invoke-virtual {v0, p1}, Lcom/box/android/vm/SharedLinkVM;->setShareItem(Lcom/box/androidsdk/content/models/BoxItem;)V

    .line 261
    invoke-direct {p0}, Lcom/box/android/usx/fragments/UsxFragment;->refreshUI()V

    return-void
.end method

.method protected setTitles()V
    .locals 2

    .line 47
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Lcom/box/android/usx/fragments/UsxFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/box/android/vm/ActionbarTitleVM;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/box/android/vm/ActionbarTitleVM;

    .line 48
    iget-object v1, p0, Lcom/box/android/usx/fragments/UsxFragment;->mSharedLinkVm:Lcom/box/android/vm/SharedLinkVM;

    invoke-virtual {v1}, Lcom/box/android/vm/SharedLinkVM;->getShareItem()Lcom/box/androidsdk/content/models/BoxItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxItem;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/box/android/vm/ActionbarTitleVM;->setTitle(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lcom/box/android/usx/fragments/UsxFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, Lcom/box/android/usx/fragments/UsxFragment;->mSharedLinkVm:Lcom/box/android/vm/SharedLinkVM;

    invoke-virtual {p0}, Lcom/box/android/vm/SharedLinkVM;->getShareItem()Lcom/box/androidsdk/content/models/BoxItem;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxItem;->getType()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/box/android/utilities/CollaborationUtils;->getSubtitleForItemType(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/box/android/vm/ActionbarTitleVM;->setSubtitle(Ljava/lang/String;)V

    return-void
.end method
