.class public Lcom/box/android/fragments/PushRegistrationDialogFragment;
.super Lcom/box/android/fragments/Hilt_PushRegistrationDialogFragment;
.source "PushRegistrationDialogFragment.java"


# static fields
.field public static final FRAGMENT_TAG:Ljava/lang/String; = "pushRegistrationDialog"


# instance fields
.field protected mGlobalSettings:Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mPushRegistrationDialogVM:Lcom/box/android/vm/PushRegistrationDialogVM;


# direct methods
.method public static synthetic $r8$lambda$S5S9D-WoIisJmp-EtUarouxH5kM(Lcom/box/android/fragments/PushRegistrationDialogFragment;Lcom/box/android/vm/PushRegistrationDialogVM$RegistrationStatus;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/box/android/fragments/PushRegistrationDialogFragment;->lambda$startObserveLiveData$1(Lcom/box/android/vm/PushRegistrationDialogVM$RegistrationStatus;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nrUFiyrrTVoi2ZKIVNdPe9AN0pE(Lcom/box/android/fragments/PushRegistrationDialogFragment;Lcom/box/android/vm/PushRegistrationDialogVM$RegistrationStatus;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/box/android/fragments/PushRegistrationDialogFragment;->lambda$startObserveLiveData$0(Lcom/box/android/vm/PushRegistrationDialogVM$RegistrationStatus;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmPushRegistrationDialogVM(Lcom/box/android/fragments/PushRegistrationDialogFragment;)Lcom/box/android/vm/PushRegistrationDialogVM;
    .locals 0

    iget-object p0, p0, Lcom/box/android/fragments/PushRegistrationDialogFragment;->mPushRegistrationDialogVM:Lcom/box/android/vm/PushRegistrationDialogVM;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/box/android/fragments/Hilt_PushRegistrationDialogFragment;-><init>()V

    return-void
.end method

.method private synthetic lambda$startObserveLiveData$0(Lcom/box/android/vm/PushRegistrationDialogVM$RegistrationStatus;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p1}, Lcom/box/android/vm/PushRegistrationDialogVM$RegistrationStatus;->getStatus()Lcom/box/android/vm/PushRegistrationDialogVM$RegistrationStatus$StatusCode;

    move-result-object v0

    sget-object v1, Lcom/box/android/vm/PushRegistrationDialogVM$RegistrationStatus$StatusCode;->SUCCESS_WITH_OS_NOTIFICATIONS_OFF:Lcom/box/android/vm/PushRegistrationDialogVM$RegistrationStatus$StatusCode;

    invoke-virtual {v0, v1}, Lcom/box/android/vm/PushRegistrationDialogVM$RegistrationStatus$StatusCode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    new-instance p1, Lcom/box/android/fragments/NotificationEnableDialogFragment;

    invoke-direct {p1}, Lcom/box/android/fragments/NotificationEnableDialogFragment;-><init>()V

    .line 54
    invoke-virtual {p0}, Lcom/box/android/fragments/PushRegistrationDialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "pushRegistrationDialog"

    invoke-virtual {p1, p0, v0}, Lcom/box/android/fragments/NotificationEnableDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 55
    :cond_1
    invoke-virtual {p1}, Lcom/box/android/vm/PushRegistrationDialogVM$RegistrationStatus;->getStatus()Lcom/box/android/vm/PushRegistrationDialogVM$RegistrationStatus$StatusCode;

    move-result-object p1

    sget-object v0, Lcom/box/android/vm/PushRegistrationDialogVM$RegistrationStatus$StatusCode;->ERROR:Lcom/box/android/vm/PushRegistrationDialogVM$RegistrationStatus$StatusCode;

    invoke-virtual {p1, v0}, Lcom/box/android/vm/PushRegistrationDialogVM$RegistrationStatus$StatusCode;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 56
    invoke-virtual {p0}, Lcom/box/android/fragments/PushRegistrationDialogFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1403cb

    invoke-virtual {p0, v0}, Lcom/box/android/fragments/PushRegistrationDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 57
    invoke-virtual {p0}, Lcom/box/android/fragments/PushRegistrationDialogFragment;->dismiss()V

    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic lambda$startObserveLiveData$1(Lcom/box/android/vm/PushRegistrationDialogVM$RegistrationStatus;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p1}, Lcom/box/android/vm/PushRegistrationDialogVM$RegistrationStatus;->getStatus()Lcom/box/android/vm/PushRegistrationDialogVM$RegistrationStatus$StatusCode;

    move-result-object v0

    sget-object v1, Lcom/box/android/vm/PushRegistrationDialogVM$RegistrationStatus$StatusCode;->SUCCESS:Lcom/box/android/vm/PushRegistrationDialogVM$RegistrationStatus$StatusCode;

    invoke-virtual {v0, v1}, Lcom/box/android/vm/PushRegistrationDialogVM$RegistrationStatus$StatusCode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    iget-object p1, p0, Lcom/box/android/fragments/PushRegistrationDialogFragment;->mPushRegistrationDialogVM:Lcom/box/android/vm/PushRegistrationDialogVM;

    iget-object v0, p0, Lcom/box/android/fragments/PushRegistrationDialogFragment;->mGlobalSettings:Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;

    invoke-interface {v0}, Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;->shouldAllowCollabsPushNotification()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/box/android/vm/PushRegistrationDialogVM;->updateNotificationAllowCollab(Ljava/lang/Boolean;)V

    .line 72
    iget-object p1, p0, Lcom/box/android/fragments/PushRegistrationDialogFragment;->mPushRegistrationDialogVM:Lcom/box/android/vm/PushRegistrationDialogVM;

    iget-object v0, p0, Lcom/box/android/fragments/PushRegistrationDialogFragment;->mGlobalSettings:Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;

    invoke-interface {v0}, Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;->shouldAllowCommentsPushNotification()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/box/android/vm/PushRegistrationDialogVM;->updateNotificationAllowComments(Ljava/lang/Boolean;)V

    .line 73
    iget-object p1, p0, Lcom/box/android/fragments/PushRegistrationDialogFragment;->mPushRegistrationDialogVM:Lcom/box/android/vm/PushRegistrationDialogVM;

    iget-object v0, p0, Lcom/box/android/fragments/PushRegistrationDialogFragment;->mGlobalSettings:Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;

    invoke-interface {v0}, Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;->shouldAllowUpdatesPushNotification()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/box/android/vm/PushRegistrationDialogVM;->updateNotificationAllowUpdates(Ljava/lang/Boolean;)V

    .line 74
    iget-object p0, p0, Lcom/box/android/fragments/PushRegistrationDialogFragment;->mPushRegistrationDialogVM:Lcom/box/android/vm/PushRegistrationDialogVM;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/box/android/vm/PushRegistrationDialogVM;->updateNotificationAllowTasks(Ljava/lang/Boolean;)V

    return-void

    .line 75
    :cond_1
    invoke-virtual {p1}, Lcom/box/android/vm/PushRegistrationDialogVM$RegistrationStatus;->getStatus()Lcom/box/android/vm/PushRegistrationDialogVM$RegistrationStatus$StatusCode;

    move-result-object p1

    sget-object v0, Lcom/box/android/vm/PushRegistrationDialogVM$RegistrationStatus$StatusCode;->ERROR:Lcom/box/android/vm/PushRegistrationDialogVM$RegistrationStatus$StatusCode;

    invoke-virtual {p1, v0}, Lcom/box/android/vm/PushRegistrationDialogVM$RegistrationStatus$StatusCode;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 77
    invoke-virtual {p0}, Lcom/box/android/fragments/PushRegistrationDialogFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1403cb

    invoke-virtual {p0, v0}, Lcom/box/android/fragments/PushRegistrationDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 78
    invoke-virtual {p0}, Lcom/box/android/fragments/PushRegistrationDialogFragment;->dismiss()V

    :cond_2
    :goto_0
    return-void
.end method

.method private startObserveLiveData()V
    .locals 3

    .line 46
    iget-object v0, p0, Lcom/box/android/fragments/PushRegistrationDialogFragment;->mPushRegistrationDialogVM:Lcom/box/android/vm/PushRegistrationDialogVM;

    invoke-virtual {v0}, Lcom/box/android/vm/PushRegistrationDialogVM;->getBoxUserNotificationCategoriesStatus()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/box/android/fragments/PushRegistrationDialogFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/box/android/fragments/PushRegistrationDialogFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/box/android/fragments/PushRegistrationDialogFragment$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/fragments/PushRegistrationDialogFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 63
    iget-object v0, p0, Lcom/box/android/fragments/PushRegistrationDialogFragment;->mPushRegistrationDialogVM:Lcom/box/android/vm/PushRegistrationDialogVM;

    invoke-virtual {v0}, Lcom/box/android/vm/PushRegistrationDialogVM;->getBoxUserDeviceTokenSettingsStatus()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/box/android/fragments/PushRegistrationDialogFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/box/android/fragments/PushRegistrationDialogFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/box/android/fragments/PushRegistrationDialogFragment$$ExternalSyntheticLambda1;-><init>(Lcom/box/android/fragments/PushRegistrationDialogFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 37
    invoke-super {p0, p1}, Lcom/box/android/fragments/Hilt_PushRegistrationDialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const v0, 0x7f15016f

    .line 40
    invoke-virtual {p0, p1, v0}, Lcom/box/android/fragments/PushRegistrationDialogFragment;->setStyle(II)V

    .line 42
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Lcom/box/android/fragments/PushRegistrationDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/box/android/vm/PushRegistrationDialogVM;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/box/android/vm/PushRegistrationDialogVM;

    iput-object p1, p0, Lcom/box/android/fragments/PushRegistrationDialogFragment;->mPushRegistrationDialogVM:Lcom/box/android/vm/PushRegistrationDialogVM;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d019b

    const/4 v0, 0x0

    .line 121
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 122
    invoke-direct {p0}, Lcom/box/android/fragments/PushRegistrationDialogFragment;->startObserveLiveData()V

    return-object p1
.end method

.method public onStart()V
    .locals 1

    .line 86
    invoke-super {p0}, Lcom/box/android/fragments/Hilt_PushRegistrationDialogFragment;->onStart()V

    .line 88
    invoke-virtual {p0}, Lcom/box/android/fragments/PushRegistrationDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 92
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v0}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 98
    invoke-super {p0, p1, p2}, Lcom/box/android/fragments/Hilt_PushRegistrationDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a0203

    .line 100
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    .line 101
    new-instance v0, Lcom/box/android/fragments/PushRegistrationDialogFragment$1;

    invoke-direct {v0, p0}, Lcom/box/android/fragments/PushRegistrationDialogFragment$1;-><init>(Lcom/box/android/fragments/PushRegistrationDialogFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a01c3

    .line 108
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 109
    new-instance p2, Lcom/box/android/fragments/PushRegistrationDialogFragment$2;

    invoke-direct {p2, p0}, Lcom/box/android/fragments/PushRegistrationDialogFragment$2;-><init>(Lcom/box/android/fragments/PushRegistrationDialogFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
