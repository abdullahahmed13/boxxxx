.class public Lcom/box/android/activities/share/UsxCollaborationsActivity;
.super Lcom/box/android/activities/share/Hilt_UsxCollaborationsActivity;
.source "UsxCollaborationsActivity.java"


# static fields
.field protected static final TAG:Ljava/lang/String; = "com.box.android.activities.share.UsxCollaborationsActivity"


# direct methods
.method public static synthetic $r8$lambda$-TwicmHaSGgeH2wO04nALVvWzPM(Lcom/box/android/activities/share/UsxCollaborationsActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/box/android/activities/share/UsxCollaborationsActivity;->switchToRolesFragment()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/box/android/activities/share/Hilt_UsxCollaborationsActivity;-><init>()V

    return-void
.end method

.method public static getLaunchIntent(Landroid/content/Context;Lcom/box/androidsdk/content/models/BoxCollaborationItem;Lcom/box/androidsdk/content/models/BoxSession;Lcom/box/androidsdk/content/models/BoxIteratorCollaborations;)Landroid/content/Intent;
    .locals 2

    if-eqz p1, :cond_1

    .line 84
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxCollaborationItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/box/androidsdk/content/utils/SdkUtils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 86
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

    .line 89
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/box/android/activities/share/UsxCollaborationsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 90
    const-string p0, "com.box.android.utilities.CollaborationUtils.ExtraItem"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 91
    invoke-virtual {p2}, Lcom/box/androidsdk/content/models/BoxSession;->getUser()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxUser;->getId()Ljava/lang/String;

    move-result-object p0

    const-string p1, "com.box.android.utilities.CollaborationUtils.ExtraUserId"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    const-string p0, "com.box.android.utilities.CollaborationUtils.ExtraCollaborations"

    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-object v0

    .line 87
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "A valid user must be provided for retrieving collaborations"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 85
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "A valid collaboration item must be provided for retrieving collaborations"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private setupCollaborationsFragment()V
    .locals 3

    .line 52
    invoke-virtual {p0}, Lcom/box/android/activities/share/UsxCollaborationsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->setTransition(I)Landroidx/fragment/app/FragmentTransaction;

    .line 54
    iget-object v1, p0, Lcom/box/android/activities/share/UsxCollaborationsActivity;->baseShareVM:Lcom/box/android/vm/BaseShareVM;

    invoke-virtual {v1}, Lcom/box/android/vm/BaseShareVM;->getShareItem()Lcom/box/androidsdk/content/models/BoxItem;

    move-result-object v1

    check-cast v1, Lcom/box/androidsdk/content/models/BoxCollaborationItem;

    invoke-static {v1}, Lcom/box/android/usx/fragments/CollaborationsFragment;->newInstance(Lcom/box/androidsdk/content/models/BoxCollaborationItem;)Lcom/box/android/usx/fragments/CollaborationsFragment;

    move-result-object v1

    iput-object v1, p0, Lcom/box/android/activities/share/UsxCollaborationsActivity;->mFragment:Lcom/box/android/usx/fragments/BoxShareFragment;

    .line 55
    iget-object v1, p0, Lcom/box/android/activities/share/UsxCollaborationsActivity;->mFragment:Lcom/box/android/usx/fragments/BoxShareFragment;

    check-cast v1, Lcom/box/android/usx/fragments/CollaborationsFragment;

    new-instance v2, Lcom/box/android/activities/share/UsxCollaborationsActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/box/android/activities/share/UsxCollaborationsActivity$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/activities/share/UsxCollaborationsActivity;)V

    invoke-virtual {v1, v2}, Lcom/box/android/usx/fragments/CollaborationsFragment;->setCallback(Lcom/box/android/usx/fragments/CollaborationsFragment$CollaborationsFragmentCallback;)V

    const v1, 0x7f0a02a1

    .line 56
    iget-object p0, p0, Lcom/box/android/activities/share/UsxCollaborationsActivity;->mFragment:Lcom/box/android/usx/fragments/BoxShareFragment;

    invoke-virtual {v0, v1, p0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 57
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method private switchToRolesFragment()V
    .locals 2

    .line 72
    invoke-static {}, Lcom/box/android/usx/fragments/CollaboratorsRolesFragment;->newInstance()Lcom/box/android/usx/fragments/CollaboratorsRolesFragment;

    move-result-object v0

    .line 73
    invoke-virtual {p0}, Lcom/box/android/activities/share/UsxCollaborationsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    const v1, 0x7f0a02a1

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method


# virtual methods
.method protected getActivityLayoutId()Ljava/lang/Integer;
    .locals 0

    const p0, 0x7f0d01c5

    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public onBackPressed()V
    .locals 2

    .line 62
    invoke-virtual {p0}, Lcom/box/android/activities/share/UsxCollaborationsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0a02a1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 63
    instance-of v0, v0, Lcom/box/android/usx/fragments/CollaboratorsRolesFragment;

    if-eqz v0, :cond_0

    .line 64
    invoke-direct {p0}, Lcom/box/android/activities/share/UsxCollaborationsActivity;->setupCollaborationsFragment()V

    return-void

    .line 66
    :cond_0
    invoke-super {p0}, Lcom/box/android/activities/share/Hilt_UsxCollaborationsActivity;->onBackPressed()V

    return-void
.end method

.method protected onBoxCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 36
    invoke-super {p0, p1}, Lcom/box/android/activities/share/Hilt_UsxCollaborationsActivity;->onBoxCreate(Landroid/os/Bundle;)V

    .line 37
    invoke-virtual {p0}, Lcom/box/android/activities/share/UsxCollaborationsActivity;->initToolbar()V

    .line 39
    iget-object p1, p0, Lcom/box/android/activities/share/UsxCollaborationsActivity;->baseShareVM:Lcom/box/android/vm/BaseShareVM;

    invoke-virtual {p1}, Lcom/box/android/vm/BaseShareVM;->getShareItem()Lcom/box/androidsdk/content/models/BoxItem;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/box/android/activities/share/UsxCollaborationsActivity;->baseShareVM:Lcom/box/android/vm/BaseShareVM;

    invoke-virtual {p1}, Lcom/box/android/vm/BaseShareVM;->getShareItem()Lcom/box/androidsdk/content/models/BoxItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxItem;->getType()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/box/android/activities/share/UsxCollaborationsActivity;->baseShareVM:Lcom/box/android/vm/BaseShareVM;

    invoke-virtual {p1}, Lcom/box/android/vm/BaseShareVM;->getShareItem()Lcom/box/androidsdk/content/models/BoxItem;

    move-result-object p1

    instance-of p1, p1, Lcom/box/androidsdk/content/models/BoxCollaborationItem;

    if-nez p1, :cond_0

    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/box/android/activities/share/UsxCollaborationsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const v0, 0x7f0a02a1

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 46
    instance-of p1, p1, Lcom/box/android/usx/fragments/CollaborationsFragment;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 47
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/box/android/activities/share/UsxCollaborationsActivity;->setupCollaborationsFragment()V

    return-void

    .line 40
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/box/android/activities/share/UsxCollaborationsActivity;->mController:Lcom/box/android/coreservices/api/ShareController;

    const v0, 0x7f140258

    invoke-interface {p1, p0, v0}, Lcom/box/android/coreservices/api/ShareController;->showToast(Landroid/content/Context;I)V

    .line 41
    invoke-virtual {p0}, Lcom/box/android/activities/share/UsxCollaborationsActivity;->finish()V

    return-void
.end method
