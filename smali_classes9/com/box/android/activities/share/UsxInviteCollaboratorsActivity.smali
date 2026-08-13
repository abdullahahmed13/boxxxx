.class public Lcom/box/android/activities/share/UsxInviteCollaboratorsActivity;
.super Lcom/box/android/activities/share/Hilt_UsxInviteCollaboratorsActivity;
.source "UsxInviteCollaboratorsActivity.java"


# static fields
.field private static final EXTRA_NOTIFICATION_ID:Ljava/lang/String; = "ShareBaseActivity.NotificationId"


# instance fields
.field private mNotifId:I

.field selectRoleShareVM:Lcom/box/android/vm/SelectRoleShareVM;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/box/android/activities/share/Hilt_UsxInviteCollaboratorsActivity;-><init>()V

    const/4 v0, -0x1

    .line 37
    iput v0, p0, Lcom/box/android/activities/share/UsxInviteCollaboratorsActivity;->mNotifId:I

    return-void
.end method

.method public static getLaunchIntent(Landroid/content/Context;Lcom/box/androidsdk/content/models/BoxItem;Lcom/box/androidsdk/content/models/BoxSession;)Landroid/content/Intent;
    .locals 2

    if-eqz p1, :cond_1

    .line 150
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/box/androidsdk/content/utils/SdkUtils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 152
    invoke-virtual {p2}, Lcom/box/androidsdk/content/models/BoxSession;->getUser()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/box/androidsdk/content/models/BoxSession;->getUser()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxUser;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/box/androidsdk/content/utils/SdkUtils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 155
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/box/android/activities/share/UsxInviteCollaboratorsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 156
    const-string p0, "com.box.android.utilities.CollaborationUtils.ExtraItem"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 157
    invoke-virtual {p2}, Lcom/box/androidsdk/content/models/BoxSession;->getUser()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxUser;->getId()Ljava/lang/String;

    move-result-object p0

    const-string p1, "com.box.android.utilities.CollaborationUtils.ExtraUserId"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0

    .line 153
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "A valid user must be provided for retrieving collaborations"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 151
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "A valid folder must be provided for retrieving collaborations"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getLaunchIntentForNotification(Landroid/content/Context;Lcom/box/androidsdk/content/models/BoxItem;Lcom/box/androidsdk/content/models/BoxSession;I)Landroid/content/Intent;
    .locals 0

    .line 171
    invoke-static {p0, p1, p2}, Lcom/box/android/activities/share/UsxInviteCollaboratorsActivity;->getLaunchIntent(Landroid/content/Context;Lcom/box/androidsdk/content/models/BoxItem;Lcom/box/androidsdk/content/models/BoxSession;)Landroid/content/Intent;

    move-result-object p0

    .line 172
    const-string p1, "ShareBaseActivity.NotificationId"

    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object p0
.end method

.method static synthetic lambda$onPrepareOptionsMenu$0(Landroid/view/MenuItem;Ljava/lang/Boolean;)V
    .locals 0

    .line 114
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 115
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 117
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    return-void
.end method

.method private setupInviteCollabFragment()V
    .locals 3

    .line 70
    invoke-virtual {p0}, Lcom/box/android/activities/share/UsxInviteCollaboratorsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const/4 v1, 0x0

    .line 71
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->setTransition(I)Landroidx/fragment/app/FragmentTransaction;

    .line 72
    iget-object v1, p0, Lcom/box/android/activities/share/UsxInviteCollaboratorsActivity;->baseShareVM:Lcom/box/android/vm/BaseShareVM;

    invoke-virtual {v1}, Lcom/box/android/vm/BaseShareVM;->getShareItem()Lcom/box/androidsdk/content/models/BoxItem;

    move-result-object v1

    check-cast v1, Lcom/box/androidsdk/content/models/BoxCollaborationItem;

    new-instance v2, Lcom/box/android/activities/share/UsxInviteCollaboratorsActivity$1;

    invoke-direct {v2, p0}, Lcom/box/android/activities/share/UsxInviteCollaboratorsActivity$1;-><init>(Lcom/box/android/activities/share/UsxInviteCollaboratorsActivity;)V

    invoke-static {v1, v2}, Lcom/box/android/usx/fragments/InviteCollaboratorsFragment;->newInstance(Lcom/box/androidsdk/content/models/BoxCollaborationItem;Lcom/box/android/usx/fragments/InviteCollaboratorsFragment$ClickListener;)Lcom/box/android/usx/fragments/InviteCollaboratorsFragment;

    move-result-object v1

    iput-object v1, p0, Lcom/box/android/activities/share/UsxInviteCollaboratorsActivity;->mFragment:Lcom/box/android/usx/fragments/BoxShareFragment;

    .line 87
    iget-object p0, p0, Lcom/box/android/activities/share/UsxInviteCollaboratorsActivity;->mFragment:Lcom/box/android/usx/fragments/BoxShareFragment;

    sget-object v1, Lcom/box/android/usx/fragments/InviteCollaboratorsFragment;->TAG:Ljava/lang/String;

    const v2, 0x7f0a02a1

    invoke-virtual {v0, v2, p0, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 88
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method


# virtual methods
.method protected getActivityLayoutId()Ljava/lang/Integer;
    .locals 0

    const p0, 0x7f0d01c6

    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public onBackPressed()V
    .locals 2

    .line 93
    invoke-virtual {p0}, Lcom/box/android/activities/share/UsxInviteCollaboratorsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0a02a1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 94
    instance-of v0, v0, Lcom/box/android/usx/fragments/CollaboratorsRolesFragment;

    if-eqz v0, :cond_0

    .line 95
    invoke-direct {p0}, Lcom/box/android/activities/share/UsxInviteCollaboratorsActivity;->setupInviteCollabFragment()V

    .line 96
    iget-object p0, p0, Lcom/box/android/activities/share/UsxInviteCollaboratorsActivity;->selectRoleShareVM:Lcom/box/android/vm/SelectRoleShareVM;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/box/android/vm/SelectRoleShareVM;->setShowSend(Z)V

    return-void

    .line 98
    :cond_0
    invoke-super {p0}, Lcom/box/android/activities/share/Hilt_UsxInviteCollaboratorsActivity;->onBackPressed()V

    return-void
.end method

.method protected onBoxCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 48
    invoke-super {p0, p1}, Lcom/box/android/activities/share/Hilt_UsxInviteCollaboratorsActivity;->onBoxCreate(Landroid/os/Bundle;)V

    .line 50
    invoke-virtual {p0}, Lcom/box/android/activities/share/UsxInviteCollaboratorsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "ShareBaseActivity.NotificationId"

    const/4 v1, -0x1

    if-eqz p1, :cond_0

    .line 51
    invoke-virtual {p0}, Lcom/box/android/activities/share/UsxInviteCollaboratorsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/box/android/activities/share/UsxInviteCollaboratorsActivity;->mNotifId:I

    .line 55
    :cond_0
    iget p1, p0, Lcom/box/android/activities/share/UsxInviteCollaboratorsActivity;->mNotifId:I

    if-eq p1, v1, :cond_1

    .line 56
    invoke-static {p0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p1

    invoke-virtual {p0}, Lcom/box/android/activities/share/UsxInviteCollaboratorsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    .line 58
    :cond_1
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/box/android/vm/SelectRoleShareVM;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/box/android/vm/SelectRoleShareVM;

    iput-object p1, p0, Lcom/box/android/activities/share/UsxInviteCollaboratorsActivity;->selectRoleShareVM:Lcom/box/android/vm/SelectRoleShareVM;

    .line 59
    invoke-virtual {p0}, Lcom/box/android/activities/share/UsxInviteCollaboratorsActivity;->initToolbar()V

    .line 61
    invoke-virtual {p0}, Lcom/box/android/activities/share/UsxInviteCollaboratorsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const v0, 0x7f0a02a1

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 62
    instance-of p1, p1, Lcom/box/android/usx/fragments/InviteCollaboratorsFragment;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    return-void

    .line 63
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/box/android/activities/share/UsxInviteCollaboratorsActivity;->setupInviteCollabFragment()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .line 105
    invoke-virtual {p0}, Lcom/box/android/activities/share/UsxInviteCollaboratorsActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p0

    const v0, 0x7f0f0011

    invoke-virtual {p0, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p0, 0x1

    return p0
.end method

.method public onMAMPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const v0, 0x7f0a00fa

    .line 111
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 112
    iget-object v1, p0, Lcom/box/android/activities/share/UsxInviteCollaboratorsActivity;->selectRoleShareVM:Lcom/box/android/vm/SelectRoleShareVM;

    invoke-virtual {v1}, Lcom/box/android/vm/SelectRoleShareVM;->isShowSend()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/box/android/activities/share/UsxInviteCollaboratorsActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lcom/box/android/activities/share/UsxInviteCollaboratorsActivity$$ExternalSyntheticLambda0;-><init>(Landroid/view/MenuItem;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 113
    iget-object v1, p0, Lcom/box/android/activities/share/UsxInviteCollaboratorsActivity;->selectRoleShareVM:Lcom/box/android/vm/SelectRoleShareVM;

    invoke-virtual {v1}, Lcom/box/android/vm/SelectRoleShareVM;->isSendInvitationEnabled()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/box/android/activities/share/UsxInviteCollaboratorsActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0}, Lcom/box/android/activities/share/UsxInviteCollaboratorsActivity$$ExternalSyntheticLambda1;-><init>(Landroid/view/MenuItem;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 120
    invoke-super {p0, p1}, Lcom/box/android/activities/share/Hilt_UsxInviteCollaboratorsActivity;->onMAMPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 129
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a00fa

    if-ne v0, v1, :cond_0

    .line 133
    iget-object v0, p0, Lcom/box/android/activities/share/UsxInviteCollaboratorsActivity;->mFragment:Lcom/box/android/usx/fragments/BoxShareFragment;

    check-cast v0, Lcom/box/android/usx/fragments/InviteCollaboratorsFragment;

    invoke-virtual {v0}, Lcom/box/android/usx/fragments/InviteCollaboratorsFragment;->addCollaborations()V

    .line 135
    iget-object v0, p0, Lcom/box/android/activities/share/UsxInviteCollaboratorsActivity;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    sget-object v1, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;->FTUX:Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;

    invoke-interface {v0, v1}, Lcom/box/android/domain/identity/IUserContextManager;->getUserSharedPrefs(Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 136
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "sharedPrefKeySharingOrCollabFeatureUsed"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 138
    :cond_0
    invoke-super {p0, p1}, Lcom/box/android/activities/share/Hilt_UsxInviteCollaboratorsActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method
