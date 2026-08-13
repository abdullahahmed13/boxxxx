.class public Lcom/box/android/usx/fragments/SharedLinkAccessFragment;
.super Lcom/box/android/usx/fragments/BoxShareFragment;
.source "SharedLinkAccessFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/usx/fragments/SharedLinkAccessFragment$SharedLinkAccessNotifiers;
    }
.end annotation


# static fields
.field private static final DATE_FRAGMENT_TAG:Ljava/lang/String; = "datePicker"

.field private static final PASSWORD_FRAGMENT_TAG:Ljava/lang/String; = "passwordFrag"


# instance fields
.field private binding:Lcom/box/android/databinding/UsxFragmentSharedLinkAccessBinding;

.field private mShareLinkVM:Lcom/box/android/vm/SharedLinkVM;

.field private final notifier:Lcom/box/android/usx/fragments/SharedLinkAccessFragment$SharedLinkAccessNotifiers;

.field private final onBoxItemComplete:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/box/android/vm/PresenterData<",
            "Lcom/box/androidsdk/content/models/BoxItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private final onSharedLinkChangePasswordCompleted:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lcom/box/androidsdk/content/models/BoxItem;",
            "Lcom/box/android/data/datasource/errors/RemoteError;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$FRYd_7fL1Gt1s60jfcbEx2s6ZvU(Lcom/box/android/usx/fragments/SharedLinkAccessFragment;Lcom/box/android/domain/utils/result/Result;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/box/android/usx/fragments/SharedLinkAccessFragment;->lambda$new$3(Lcom/box/android/domain/utils/result/Result;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JNKiRS9nMiA2STNn70MSMLr5O2I(Lcom/box/android/usx/fragments/SharedLinkAccessFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/box/android/usx/fragments/SharedLinkAccessFragment;->lambda$onActivityCreated$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gyvU7k9XjC573aVCF6KqfaR9Vq0(Lcom/box/android/usx/fragments/SharedLinkAccessFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/box/android/usx/fragments/SharedLinkAccessFragment;->lambda$onActivityCreated$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xeHyhPjOMkeRiHCl-PNaWzRrMl8(Lcom/box/android/usx/fragments/SharedLinkAccessFragment;Lcom/box/android/vm/PresenterData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/box/android/usx/fragments/SharedLinkAccessFragment;->lambda$new$2(Lcom/box/android/vm/PresenterData;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmShareLinkVM(Lcom/box/android/usx/fragments/SharedLinkAccessFragment;)Lcom/box/android/vm/SharedLinkVM;
    .locals 0

    iget-object p0, p0, Lcom/box/android/usx/fragments/SharedLinkAccessFragment;->mShareLinkVM:Lcom/box/android/vm/SharedLinkVM;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mchangeAccess(Lcom/box/android/usx/fragments/SharedLinkAccessFragment;Lcom/box/androidsdk/content/models/BoxSharedLink$Access;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/box/android/usx/fragments/SharedLinkAccessFragment;->changeAccess(Lcom/box/androidsdk/content/models/BoxSharedLink$Access;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mchangePassword(Lcom/box/android/usx/fragments/SharedLinkAccessFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/box/android/usx/fragments/SharedLinkAccessFragment;->changePassword(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mchangePermission(Lcom/box/android/usx/fragments/SharedLinkAccessFragment;Lcom/box/androidsdk/content/models/BoxSharedLink$Permission;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/box/android/usx/fragments/SharedLinkAccessFragment;->changePermission(Lcom/box/androidsdk/content/models/BoxSharedLink$Permission;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowDatePicker(Lcom/box/android/usx/fragments/SharedLinkAccessFragment;Ljava/util/Date;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/box/android/usx/fragments/SharedLinkAccessFragment;->showDatePicker(Ljava/util/Date;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowPasswordChooserDialog(Lcom/box/android/usx/fragments/SharedLinkAccessFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/box/android/usx/fragments/SharedLinkAccessFragment;->showPasswordChooserDialog()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/box/android/usx/fragments/BoxShareFragment;-><init>()V

    .line 41
    new-instance v0, Lcom/box/android/usx/fragments/SharedLinkAccessFragment$1;

    invoke-direct {v0, p0}, Lcom/box/android/usx/fragments/SharedLinkAccessFragment$1;-><init>(Lcom/box/android/usx/fragments/SharedLinkAccessFragment;)V

    iput-object v0, p0, Lcom/box/android/usx/fragments/SharedLinkAccessFragment;->notifier:Lcom/box/android/usx/fragments/SharedLinkAccessFragment$SharedLinkAccessNotifiers;

    .line 267
    new-instance v0, Lcom/box/android/usx/fragments/SharedLinkAccessFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/box/android/usx/fragments/SharedLinkAccessFragment$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/usx/fragments/SharedLinkAccessFragment;)V

    iput-object v0, p0, Lcom/box/android/usx/fragments/SharedLinkAccessFragment;->onBoxItemComplete:Landroidx/lifecycle/Observer;

    .line 283
    new-instance v0, Lcom/box/android/usx/fragments/SharedLinkAccessFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/box/android/usx/fragments/SharedLinkAccessFragment$$ExternalSyntheticLambda1;-><init>(Lcom/box/android/usx/fragments/SharedLinkAccessFragment;)V

    iput-object v0, p0, Lcom/box/android/usx/fragments/SharedLinkAccessFragment;->onSharedLinkChangePasswordCompleted:Landroidx/lifecycle/Observer;

    return-void
.end method

.method private changeAccess(Lcom/box/androidsdk/content/models/BoxSharedLink$Access;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const v0, 0x7f14026a

    .line 159
    invoke-virtual {p0, v0}, Lcom/box/android/usx/fragments/SharedLinkAccessFragment;->showSpinner(I)V

    .line 160
    iget-object p0, p0, Lcom/box/android/usx/fragments/SharedLinkAccessFragment;->mShareLinkVM:Lcom/box/android/vm/SharedLinkVM;

    invoke-virtual {p0}, Lcom/box/android/vm/SharedLinkVM;->getShareItem()Lcom/box/androidsdk/content/models/BoxItem;

    move-result-object v0

    check-cast v0, Lcom/box/androidsdk/content/models/BoxCollaborationItem;

    invoke-virtual {p0, v0, p1}, Lcom/box/android/vm/SharedLinkVM;->changeAccessLevel(Lcom/box/androidsdk/content/models/BoxCollaborationItem;Lcom/box/androidsdk/content/models/BoxSharedLink$Access;)V

    return-void
.end method

.method private changePassword(Ljava/lang/String;)V
    .locals 1

    .line 183
    iget-object p0, p0, Lcom/box/android/usx/fragments/SharedLinkAccessFragment;->mShareLinkVM:Lcom/box/android/vm/SharedLinkVM;

    invoke-virtual {p0}, Lcom/box/android/vm/SharedLinkVM;->getShareItem()Lcom/box/androidsdk/content/models/BoxItem;

    move-result-object v0

    check-cast v0, Lcom/box/androidsdk/content/models/BoxCollaborationItem;

    invoke-virtual {p0, v0, p1}, Lcom/box/android/vm/SharedLinkVM;->changePassword(Lcom/box/androidsdk/content/models/BoxCollaborationItem;Ljava/lang/String;)V

    return-void
.end method

.method private changePermission(Lcom/box/androidsdk/content/models/BoxSharedLink$Permission;)V
    .locals 2

    .line 170
    :try_start_0
    iget-object v0, p0, Lcom/box/android/usx/fragments/SharedLinkAccessFragment;->mShareLinkVM:Lcom/box/android/vm/SharedLinkVM;

    invoke-virtual {v0}, Lcom/box/android/vm/SharedLinkVM;->getShareItem()Lcom/box/androidsdk/content/models/BoxItem;

    move-result-object v1

    check-cast v1, Lcom/box/androidsdk/content/models/BoxCollaborationItem;

    invoke-virtual {v0, v1, p1}, Lcom/box/android/vm/SharedLinkVM;->changePermission(Lcom/box/androidsdk/content/models/BoxCollaborationItem;Lcom/box/androidsdk/content/models/BoxSharedLink$Permission;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 172
    :catch_0
    const-string p1, "Bookmarks do not have a permission that can be changed."

    invoke-virtual {p0, p1}, Lcom/box/android/usx/fragments/SharedLinkAccessFragment;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method private checkIfHasRequiredFields(Lcom/box/androidsdk/content/models/BoxItem;)Z
    .locals 0

    .line 143
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxItem;->getSharedLink()Lcom/box/androidsdk/content/models/BoxSharedLink;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxItem;->getAllowedSharedLinkAccessLevels()Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private dismissPasswordDialog()V
    .locals 1

    .line 310
    invoke-virtual {p0}, Lcom/box/android/usx/fragments/SharedLinkAccessFragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "passwordFrag"

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lcom/box/android/usx/fragments/PasswordDialogFragment;

    if-eqz p0, :cond_0

    .line 312
    invoke-virtual {p0}, Lcom/box/android/usx/fragments/PasswordDialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$2(Lcom/box/android/vm/PresenterData;)V
    .locals 2

    .line 268
    invoke-virtual {p0}, Lcom/box/android/usx/fragments/SharedLinkAccessFragment;->dismissSpinner()V

    .line 269
    invoke-virtual {p1}, Lcom/box/android/vm/PresenterData;->isHandled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 270
    invoke-virtual {p1}, Lcom/box/android/vm/PresenterData;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/box/android/vm/PresenterData;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/box/android/vm/PresenterData;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/androidsdk/content/models/BoxItem;

    invoke-direct {p0, v0}, Lcom/box/android/usx/fragments/SharedLinkAccessFragment;->checkIfHasRequiredFields(Lcom/box/androidsdk/content/models/BoxItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    invoke-virtual {p1}, Lcom/box/android/vm/PresenterData;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/androidsdk/content/models/BoxItem;

    invoke-virtual {p0, p1}, Lcom/box/android/usx/fragments/SharedLinkAccessFragment;->setShareItem(Lcom/box/androidsdk/content/models/BoxItem;)V

    return-void

    .line 275
    :cond_0
    invoke-virtual {p1}, Lcom/box/android/vm/PresenterData;->getStrCode()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 276
    invoke-virtual {p1}, Lcom/box/android/vm/PresenterData;->getStrCode()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/box/android/usx/fragments/SharedLinkAccessFragment;->showToast(I)V

    .line 278
    :cond_1
    invoke-virtual {p0}, Lcom/box/android/usx/fragments/SharedLinkAccessFragment;->refreshUI()V

    :cond_2
    return-void
.end method

.method private synthetic lambda$new$3(Lcom/box/android/domain/utils/result/Result;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 287
    :cond_0
    invoke-virtual {p0}, Lcom/box/android/usx/fragments/SharedLinkAccessFragment;->dismissSpinner()V

    .line 288
    instance-of v0, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v0, :cond_1

    .line 289
    invoke-direct {p0}, Lcom/box/android/usx/fragments/SharedLinkAccessFragment;->dismissPasswordDialog()V

    .line 290
    check-cast p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/androidsdk/content/models/BoxItem;

    invoke-virtual {p0, p1}, Lcom/box/android/usx/fragments/SharedLinkAccessFragment;->setShareItem(Lcom/box/androidsdk/content/models/BoxItem;)V

    return-void

    .line 292
    :cond_1
    check-cast p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/data/datasource/errors/RemoteError;

    .line 293
    instance-of p1, p1, Lcom/box/android/data/datasource/errors/ItemsRemoteError$SharedLinkPasswordValidationError;

    if-eqz p1, :cond_2

    .line 294
    invoke-direct {p0}, Lcom/box/android/usx/fragments/SharedLinkAccessFragment;->showPasswordValidationError()V

    return-void

    .line 296
    :cond_2
    invoke-direct {p0}, Lcom/box/android/usx/fragments/SharedLinkAccessFragment;->dismissPasswordDialog()V

    const p1, 0x7f140269

    .line 297
    invoke-virtual {p0, p1}, Lcom/box/android/usx/fragments/SharedLinkAccessFragment;->showToast(I)V

    return-void
.end method

.method private synthetic lambda$onActivityCreated$0(Landroid/view/View;)V
    .locals 0

    .line 111
    invoke-direct {p0}, Lcom/box/android/usx/fragments/SharedLinkAccessFragment;->showPasswordChooserDialog()V

    return-void
.end method

.method private synthetic lambda$onActivityCreated$1(Landroid/view/View;)V
    .locals 0

    .line 112
    iget-object p1, p0, Lcom/box/android/usx/fragments/SharedLinkAccessFragment;->mShareLinkVM:Lcom/box/android/vm/SharedLinkVM;

    invoke-virtual {p1}, Lcom/box/android/vm/SharedLinkVM;->getShareItem()Lcom/box/androidsdk/content/models/BoxItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxItem;->getSharedLink()Lcom/box/androidsdk/content/models/BoxSharedLink;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSharedLink;->getUnsharedDate()Ljava/util/Date;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/box/android/usx/fragments/SharedLinkAccessFragment;->showDatePicker(Ljava/util/Date;)V

    return-void
.end method

.method public static newInstance(Lcom/box/androidsdk/content/models/BoxItem;)Lcom/box/android/usx/fragments/SharedLinkAccessFragment;
    .locals 1

    .line 260
    invoke-static {p0}, Lcom/box/android/usx/fragments/BoxShareFragment;->getBundle(Lcom/box/androidsdk/content/models/BoxItem;)Landroid/os/Bundle;

    move-result-object p0

    .line 261
    new-instance v0, Lcom/box/android/usx/fragments/SharedLinkAccessFragment;

    invoke-direct {v0}, Lcom/box/android/usx/fragments/SharedLinkAccessFragment;-><init>()V

    .line 262
    invoke-virtual {v0, p0}, Lcom/box/android/usx/fragments/SharedLinkAccessFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private showDatePicker(Ljava/util/Date;)V
    .locals 3

    .line 220
    invoke-virtual {p0}, Lcom/box/android/usx/fragments/SharedLinkAccessFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "datePicker"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 223
    :cond_0
    new-instance v0, Lcom/box/android/usx/fragments/SharedLinkAccessFragment$3;

    invoke-direct {v0, p0}, Lcom/box/android/usx/fragments/SharedLinkAccessFragment$3;-><init>(Lcom/box/android/usx/fragments/SharedLinkAccessFragment;)V

    new-instance v2, Lcom/box/android/usx/fragments/SharedLinkAccessFragment$4;

    invoke-direct {v2, p0}, Lcom/box/android/usx/fragments/SharedLinkAccessFragment$4;-><init>(Lcom/box/android/usx/fragments/SharedLinkAccessFragment;)V

    invoke-static {p1, v0, v2}, Lcom/box/android/usx/fragments/DatePickerFragment;->createFragment(Ljava/util/Date;Landroid/app/DatePickerDialog$OnDateSetListener;Lcom/box/android/usx/fragments/PositiveNegativeDialogFragment$OnPositiveOrNegativeButtonClickedListener;)Lcom/box/android/usx/fragments/DatePickerFragment;

    move-result-object p1

    .line 256
    invoke-virtual {p0}, Lcom/box/android/usx/fragments/SharedLinkAccessFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p1, p0, v1}, Lcom/box/android/usx/fragments/DatePickerFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private showPasswordChooserDialog()V
    .locals 6

    .line 190
    invoke-virtual {p0}, Lcom/box/android/usx/fragments/SharedLinkAccessFragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "passwordFrag"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 193
    :cond_0
    new-instance v0, Lcom/box/android/usx/fragments/SharedLinkAccessFragment$2;

    invoke-direct {v0, p0}, Lcom/box/android/usx/fragments/SharedLinkAccessFragment$2;-><init>(Lcom/box/android/usx/fragments/SharedLinkAccessFragment;)V

    const v2, 0x7f14025d

    const v3, 0x7f140208

    const v4, 0x7f140235

    const v5, 0x7f140202

    .line 194
    invoke-static {v2, v3, v4, v5, v0}, Lcom/box/android/usx/fragments/PasswordDialogFragment;->createFragment(IIIILcom/box/android/usx/fragments/PositiveNegativeDialogFragment$OnPositiveOrNegativeButtonClickedListener;)Lcom/box/android/usx/fragments/PasswordDialogFragment;

    move-result-object v0

    .line 211
    invoke-virtual {p0}, Lcom/box/android/usx/fragments/SharedLinkAccessFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Lcom/box/android/usx/fragments/PasswordDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private showPasswordValidationError()V
    .locals 1

    .line 303
    invoke-virtual {p0}, Lcom/box/android/usx/fragments/SharedLinkAccessFragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "passwordFrag"

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lcom/box/android/usx/fragments/PasswordDialogFragment;

    if-eqz p0, :cond_0

    const v0, 0x7f140238

    .line 305
    invoke-virtual {p0, v0}, Lcom/box/android/usx/fragments/PasswordDialogFragment;->showError(I)V

    :cond_0
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

    .line 90
    const-class p0, Lcom/box/android/vm/SharedLinkVM;

    return-object p0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 109
    invoke-super {p0, p1}, Lcom/box/android/usx/fragments/BoxShareFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 110
    iget-object p1, p0, Lcom/box/android/usx/fragments/SharedLinkAccessFragment;->binding:Lcom/box/android/databinding/UsxFragmentSharedLinkAccessBinding;

    iget-object v0, p0, Lcom/box/android/usx/fragments/SharedLinkAccessFragment;->notifier:Lcom/box/android/usx/fragments/SharedLinkAccessFragment$SharedLinkAccessNotifiers;

    invoke-virtual {p1, v0}, Lcom/box/android/databinding/UsxFragmentSharedLinkAccessBinding;->setSharedLinkAccessNotifier(Lcom/box/android/usx/fragments/SharedLinkAccessFragment$SharedLinkAccessNotifiers;)V

    .line 111
    iget-object p1, p0, Lcom/box/android/usx/fragments/SharedLinkAccessFragment;->binding:Lcom/box/android/databinding/UsxFragmentSharedLinkAccessBinding;

    new-instance v0, Lcom/box/android/usx/fragments/SharedLinkAccessFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/box/android/usx/fragments/SharedLinkAccessFragment$$ExternalSyntheticLambda2;-><init>(Lcom/box/android/usx/fragments/SharedLinkAccessFragment;)V

    invoke-virtual {p1, v0}, Lcom/box/android/databinding/UsxFragmentSharedLinkAccessBinding;->setOnPasswordListener(Landroid/view/View$OnClickListener;)V

    .line 112
    iget-object p1, p0, Lcom/box/android/usx/fragments/SharedLinkAccessFragment;->binding:Lcom/box/android/databinding/UsxFragmentSharedLinkAccessBinding;

    new-instance v0, Lcom/box/android/usx/fragments/SharedLinkAccessFragment$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/box/android/usx/fragments/SharedLinkAccessFragment$$ExternalSyntheticLambda3;-><init>(Lcom/box/android/usx/fragments/SharedLinkAccessFragment;)V

    invoke-virtual {p1, v0}, Lcom/box/android/databinding/UsxFragmentSharedLinkAccessBinding;->setOnDateListener(Landroid/view/View$OnClickListener;)V

    .line 113
    invoke-virtual {p0}, Lcom/box/android/usx/fragments/SharedLinkAccessFragment;->setTitles()V

    .line 114
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Lcom/box/android/usx/fragments/SharedLinkAccessFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/box/android/usx/fragments/SharedLinkAccessFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/box/android/usx/fragments/BoxShareFragment$ShareVMFactoryProvider;

    invoke-interface {v1}, Lcom/box/android/usx/fragments/BoxShareFragment$ShareVMFactoryProvider;->getShareVMFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v0, Lcom/box/android/vm/SharedLinkVM;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/box/android/vm/SharedLinkVM;

    iput-object p1, p0, Lcom/box/android/usx/fragments/SharedLinkAccessFragment;->mShareLinkVM:Lcom/box/android/vm/SharedLinkVM;

    .line 115
    invoke-virtual {p1}, Lcom/box/android/vm/SharedLinkVM;->getItemInfo()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/box/android/usx/fragments/SharedLinkAccessFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    iget-object v1, p0, Lcom/box/android/usx/fragments/SharedLinkAccessFragment;->onBoxItemComplete:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 116
    iget-object p1, p0, Lcom/box/android/usx/fragments/SharedLinkAccessFragment;->mShareLinkVM:Lcom/box/android/vm/SharedLinkVM;

    invoke-virtual {p1}, Lcom/box/android/vm/SharedLinkVM;->getSharedLinkedItem()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/box/android/usx/fragments/SharedLinkAccessFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    iget-object v1, p0, Lcom/box/android/usx/fragments/SharedLinkAccessFragment;->onBoxItemComplete:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 117
    iget-object p1, p0, Lcom/box/android/usx/fragments/SharedLinkAccessFragment;->mShareLinkVM:Lcom/box/android/vm/SharedLinkVM;

    iget-object p1, p1, Lcom/box/android/vm/SharedLinkVM;->updateSharedLinkPasswordResult:Landroidx/lifecycle/LiveData;

    invoke-virtual {p0}, Lcom/box/android/usx/fragments/SharedLinkAccessFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    iget-object v1, p0, Lcom/box/android/usx/fragments/SharedLinkAccessFragment;->onSharedLinkChangePasswordCompleted:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 118
    iget-object p1, p0, Lcom/box/android/usx/fragments/SharedLinkAccessFragment;->mShareLinkVM:Lcom/box/android/vm/SharedLinkVM;

    invoke-virtual {p1}, Lcom/box/android/vm/SharedLinkVM;->getShareItem()Lcom/box/androidsdk/content/models/BoxItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/box/android/usx/fragments/SharedLinkAccessFragment;->setShareItem(Lcom/box/androidsdk/content/models/BoxItem;)V

    .line 120
    iget-object p1, p0, Lcom/box/android/usx/fragments/SharedLinkAccessFragment;->mShareLinkVM:Lcom/box/android/vm/SharedLinkVM;

    invoke-virtual {p1}, Lcom/box/android/vm/SharedLinkVM;->getShareItem()Lcom/box/androidsdk/content/models/BoxItem;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/box/android/usx/fragments/SharedLinkAccessFragment;->checkIfHasRequiredFields(Lcom/box/androidsdk/content/models/BoxItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 121
    invoke-virtual {p0}, Lcom/box/android/usx/fragments/SharedLinkAccessFragment;->refreshUI()V

    return-void

    .line 123
    :cond_0
    invoke-virtual {p0}, Lcom/box/android/usx/fragments/SharedLinkAccessFragment;->refreshShareItemInfo()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d01cc

    const/4 v0, 0x0

    .line 103
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/box/android/databinding/UsxFragmentSharedLinkAccessBinding;

    iput-object p1, p0, Lcom/box/android/usx/fragments/SharedLinkAccessFragment;->binding:Lcom/box/android/databinding/UsxFragmentSharedLinkAccessBinding;

    .line 104
    invoke-virtual {p1}, Lcom/box/android/databinding/UsxFragmentSharedLinkAccessBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public refreshShareItemInfo()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 131
    invoke-virtual {p0, v0, v1}, Lcom/box/android/usx/fragments/SharedLinkAccessFragment;->showSpinner(J)V

    .line 132
    iget-object p0, p0, Lcom/box/android/usx/fragments/SharedLinkAccessFragment;->mShareLinkVM:Lcom/box/android/vm/SharedLinkVM;

    invoke-virtual {p0}, Lcom/box/android/vm/SharedLinkVM;->getShareItem()Lcom/box/androidsdk/content/models/BoxItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/box/android/vm/SharedLinkVM;->fetchItemInfo(Lcom/box/androidsdk/content/models/BoxItem;)V

    return-void
.end method

.method public refreshUI()V
    .locals 4

    .line 318
    iget-object v0, p0, Lcom/box/android/usx/fragments/SharedLinkAccessFragment;->mShareLinkVM:Lcom/box/android/vm/SharedLinkVM;

    invoke-virtual {v0}, Lcom/box/android/vm/SharedLinkVM;->getShareItem()Lcom/box/androidsdk/content/models/BoxItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxItem;->getSharedLink()Lcom/box/androidsdk/content/models/BoxSharedLink;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, 0x7f140243

    .line 319
    invoke-virtual {p0, v0}, Lcom/box/android/usx/fragments/SharedLinkAccessFragment;->showToast(I)V

    .line 320
    invoke-virtual {p0}, Lcom/box/android/usx/fragments/SharedLinkAccessFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/box/android/usx/fragments/SharedLinkAccessFragment;->binding:Lcom/box/android/databinding/UsxFragmentSharedLinkAccessBinding;

    iget-object v1, p0, Lcom/box/android/usx/fragments/SharedLinkAccessFragment;->mShareLinkVM:Lcom/box/android/vm/SharedLinkVM;

    invoke-virtual {v1}, Lcom/box/android/vm/SharedLinkVM;->getShareItem()Lcom/box/androidsdk/content/models/BoxItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/box/android/databinding/UsxFragmentSharedLinkAccessBinding;->setShareItem(Lcom/box/androidsdk/content/models/BoxItem;)V

    .line 323
    iget-object v0, p0, Lcom/box/android/usx/fragments/SharedLinkAccessFragment;->binding:Lcom/box/android/databinding/UsxFragmentSharedLinkAccessBinding;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/box/android/databinding/UsxFragmentSharedLinkAccessBinding;->setShouldShowDownloadOption(Z)V

    .line 324
    iget-object v0, p0, Lcom/box/android/usx/fragments/SharedLinkAccessFragment;->mShareLinkVM:Lcom/box/android/vm/SharedLinkVM;

    invoke-virtual {v0}, Lcom/box/android/vm/SharedLinkVM;->getShareItem()Lcom/box/androidsdk/content/models/BoxItem;

    move-result-object v0

    instance-of v0, v0, Lcom/box/androidsdk/content/models/BoxFile;

    if-eqz v0, :cond_1

    .line 325
    iget-object v0, p0, Lcom/box/android/usx/fragments/SharedLinkAccessFragment;->mShareLinkVM:Lcom/box/android/vm/SharedLinkVM;

    invoke-virtual {v0}, Lcom/box/android/vm/SharedLinkVM;->getShareItem()Lcom/box/androidsdk/content/models/BoxItem;

    move-result-object v0

    check-cast v0, Lcom/box/androidsdk/content/models/BoxFile;

    .line 326
    iget-object v1, p0, Lcom/box/android/usx/fragments/SharedLinkAccessFragment;->binding:Lcom/box/android/databinding/UsxFragmentSharedLinkAccessBinding;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxFile;->getSharedLinkPermissionOptions()Ljava/util/ArrayList;

    move-result-object v2

    sget-object v3, Lcom/box/androidsdk/content/models/BoxSharedLink$Permission;->CAN_DOWNLOAD:Lcom/box/androidsdk/content/models/BoxSharedLink$Permission;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/box/android/databinding/UsxFragmentSharedLinkAccessBinding;->setShouldShowDownloadOption(Z)V

    .line 327
    iget-object v1, p0, Lcom/box/android/usx/fragments/SharedLinkAccessFragment;->binding:Lcom/box/android/databinding/UsxFragmentSharedLinkAccessBinding;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxFile;->getSharedLinkPermissionOptions()Ljava/util/ArrayList;

    move-result-object v0

    sget-object v2, Lcom/box/androidsdk/content/models/BoxSharedLink$Permission;->CAN_EDIT:Lcom/box/androidsdk/content/models/BoxSharedLink$Permission;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/box/android/databinding/UsxFragmentSharedLinkAccessBinding;->setShouldShowEditOption(Z)V

    .line 329
    :cond_1
    iget-object v0, p0, Lcom/box/android/usx/fragments/SharedLinkAccessFragment;->binding:Lcom/box/android/databinding/UsxFragmentSharedLinkAccessBinding;

    iget-object p0, p0, Lcom/box/android/usx/fragments/SharedLinkAccessFragment;->mShareLinkVM:Lcom/box/android/vm/SharedLinkVM;

    invoke-virtual {p0}, Lcom/box/android/vm/SharedLinkVM;->getActiveRadioButtons()Ljava/util/HashSet;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/box/android/databinding/UsxFragmentSharedLinkAccessBinding;->setActiveRadioButtons(Ljava/util/HashSet;)V

    return-void
.end method

.method public setShareItem(Lcom/box/androidsdk/content/models/BoxItem;)V
    .locals 1

    .line 335
    iget-object v0, p0, Lcom/box/android/usx/fragments/SharedLinkAccessFragment;->mShareLinkVM:Lcom/box/android/vm/SharedLinkVM;

    invoke-virtual {v0, p1}, Lcom/box/android/vm/SharedLinkVM;->setShareItem(Lcom/box/androidsdk/content/models/BoxItem;)V

    .line 336
    invoke-virtual {p0}, Lcom/box/android/usx/fragments/SharedLinkAccessFragment;->refreshUI()V

    return-void
.end method

.method protected setTitles()V
    .locals 2

    .line 95
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Lcom/box/android/usx/fragments/SharedLinkAccessFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/box/android/vm/ActionbarTitleVM;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/box/android/vm/ActionbarTitleVM;

    const v1, 0x7f140264

    .line 96
    invoke-virtual {p0, v1}, Lcom/box/android/usx/fragments/SharedLinkAccessFragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/box/android/vm/ActionbarTitleVM;->setTitle(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 97
    invoke-virtual {v0, p0}, Lcom/box/android/vm/ActionbarTitleVM;->setSubtitle(Ljava/lang/String;)V

    return-void
.end method
