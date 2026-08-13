.class public Lcom/box/android/activities/share/UsxShareActivity;
.super Lcom/box/android/activities/share/Hilt_UsxShareActivity;
.source "UsxShareActivity.java"


# static fields
.field private static REQUEST_COLLABORATORS:I = 0x20


# direct methods
.method static bridge synthetic -$$Nest$msetupSharedLinkAccessFragment(Lcom/box/android/activities/share/UsxShareActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/box/android/activities/share/UsxShareActivity;->setupSharedLinkAccessFragment()V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetREQUEST_COLLABORATORS()I
    .locals 1

    sget v0, Lcom/box/android/activities/share/UsxShareActivity;->REQUEST_COLLABORATORS:I

    return v0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/box/android/activities/share/Hilt_UsxShareActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/box/android/activities/share/UsxShareActivity;)Lcom/box/android/coreservices/models/CustomBoxSession;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/box/android/activities/share/UsxShareActivity;->mBoxSession:Lcom/box/android/coreservices/models/CustomBoxSession;

    return-object p0
.end method

.method static synthetic access$100(Lcom/box/android/activities/share/UsxShareActivity;)Lcom/box/android/coreservices/models/CustomBoxSession;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/box/android/activities/share/UsxShareActivity;->mBoxSession:Lcom/box/android/coreservices/models/CustomBoxSession;

    return-object p0
.end method

.method public static getLaunchIntent(Landroid/content/Context;Lcom/box/androidsdk/content/models/BoxItem;Lcom/box/androidsdk/content/models/BoxSession;)Landroid/content/Intent;
    .locals 2

    if-eqz p2, :cond_0

    .line 103
    invoke-virtual {p2}, Lcom/box/androidsdk/content/models/BoxSession;->getUser()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 106
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/box/android/activities/share/UsxShareActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 107
    const-string p0, "com.box.android.utilities.CollaborationUtils.ExtraItem"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 108
    invoke-virtual {p2}, Lcom/box/androidsdk/content/models/BoxSession;->getUser()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxUser;->getId()Ljava/lang/String;

    move-result-object p0

    const-string p1, "com.box.android.utilities.CollaborationUtils.ExtraUserId"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0

    .line 104
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid user associated with Box session."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private setupSharedLinkAccessFragment()V
    .locals 2

    .line 77
    invoke-virtual {p0}, Lcom/box/android/activities/share/UsxShareActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const/4 v1, 0x0

    .line 78
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->setTransition(I)Landroidx/fragment/app/FragmentTransaction;

    .line 79
    iget-object p0, p0, Lcom/box/android/activities/share/UsxShareActivity;->baseShareVM:Lcom/box/android/vm/BaseShareVM;

    invoke-virtual {p0}, Lcom/box/android/vm/BaseShareVM;->getShareItem()Lcom/box/androidsdk/content/models/BoxItem;

    move-result-object p0

    invoke-static {p0}, Lcom/box/android/usx/fragments/SharedLinkAccessFragment;->newInstance(Lcom/box/androidsdk/content/models/BoxItem;)Lcom/box/android/usx/fragments/SharedLinkAccessFragment;

    move-result-object p0

    const v1, 0x7f0a02a1

    .line 80
    invoke-virtual {v0, v1, p0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 81
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method private setupUsxFragment()V
    .locals 4

    .line 51
    invoke-virtual {p0}, Lcom/box/android/activities/share/UsxShareActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->setTransition(I)Landroidx/fragment/app/FragmentTransaction;

    .line 53
    iget-object v1, p0, Lcom/box/android/activities/share/UsxShareActivity;->baseShareVM:Lcom/box/android/vm/BaseShareVM;

    invoke-virtual {v1}, Lcom/box/android/vm/BaseShareVM;->getShareItem()Lcom/box/androidsdk/content/models/BoxItem;

    move-result-object v1

    new-instance v2, Lcom/box/android/activities/share/UsxShareActivity$1;

    invoke-direct {v2, p0}, Lcom/box/android/activities/share/UsxShareActivity$1;-><init>(Lcom/box/android/activities/share/UsxShareActivity;)V

    iget-object v3, p0, Lcom/box/android/activities/share/UsxShareActivity;->mVMFactory:Lcom/box/android/vm/ShareVMFactory;

    invoke-static {v1, v2, v3}, Lcom/box/android/usx/fragments/UsxFragment;->newInstance(Lcom/box/androidsdk/content/models/BoxItem;Lcom/box/android/usx/fragments/UsxFragment$ClickListener;Lcom/box/android/vm/ShareVMFactory;)Lcom/box/android/usx/fragments/UsxFragment;

    move-result-object v1

    iput-object v1, p0, Lcom/box/android/activities/share/UsxShareActivity;->mFragment:Lcom/box/android/usx/fragments/BoxShareFragment;

    const v1, 0x7f0a02a1

    .line 71
    iget-object p0, p0, Lcom/box/android/activities/share/UsxShareActivity;->mFragment:Lcom/box/android/usx/fragments/BoxShareFragment;

    invoke-virtual {v0, v1, p0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 72
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method


# virtual methods
.method public amplitudeSetCurrentPage()Z
    .locals 1

    .line 34
    invoke-static {}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->getInstance()Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;

    move-result-object p0

    const-string/jumbo v0, "share page"

    invoke-virtual {p0, v0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->setCurrentPage(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method protected getActivityLayoutId()Ljava/lang/Integer;
    .locals 0

    const p0, 0x7f0d01c7

    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public onBackPressed()V
    .locals 2

    .line 86
    invoke-virtual {p0}, Lcom/box/android/activities/share/UsxShareActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0a02a1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 87
    instance-of v0, v0, Lcom/box/android/usx/fragments/SharedLinkAccessFragment;

    if-eqz v0, :cond_0

    .line 88
    invoke-direct {p0}, Lcom/box/android/activities/share/UsxShareActivity;->setupUsxFragment()V

    return-void

    .line 90
    :cond_0
    invoke-super {p0}, Lcom/box/android/activities/share/Hilt_UsxShareActivity;->onBackPressed()V

    return-void
.end method

.method protected onBoxCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 41
    invoke-super {p0, p1}, Lcom/box/android/activities/share/Hilt_UsxShareActivity;->onBoxCreate(Landroid/os/Bundle;)V

    .line 42
    invoke-virtual {p0}, Lcom/box/android/activities/share/UsxShareActivity;->initToolbar()V

    .line 44
    invoke-virtual {p0}, Lcom/box/android/activities/share/UsxShareActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const v0, 0x7f0a02a1

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 45
    instance-of p1, p1, Lcom/box/android/usx/fragments/UsxFragment;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 46
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/box/android/activities/share/UsxShareActivity;->setupUsxFragment()V

    return-void
.end method
