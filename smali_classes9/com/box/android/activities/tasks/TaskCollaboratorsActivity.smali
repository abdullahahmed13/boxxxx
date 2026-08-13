.class public Lcom/box/android/activities/tasks/TaskCollaboratorsActivity;
.super Lcom/box/android/activities/tasks/Hilt_TaskCollaboratorsActivity;
.source "TaskCollaboratorsActivity.java"


# direct methods
.method public static synthetic $r8$lambda$gFkxpgu0fK_qgIO2pX1rJClCVwY(Lcom/box/android/activities/tasks/TaskCollaboratorsActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/box/android/activities/tasks/TaskCollaboratorsActivity;->lambda$initToolbar$0(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/box/android/activities/tasks/Hilt_TaskCollaboratorsActivity;-><init>()V

    return-void
.end method

.method public static createIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 25
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/box/android/activities/tasks/TaskCollaboratorsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    const-string p0, "TaskCollaboratorsFragment.TaskId"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private initToolbar(Ljava/lang/String;)V
    .locals 2

    const v0, 0x7f0a0773

    .line 47
    invoke-virtual {p0, v0}, Lcom/box/android/activities/tasks/TaskCollaboratorsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f080184

    .line 48
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 49
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 50
    invoke-virtual {p0, v0}, Lcom/box/android/activities/tasks/TaskCollaboratorsActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 51
    new-instance p1, Lcom/box/android/activities/tasks/TaskCollaboratorsActivity$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/box/android/activities/tasks/TaskCollaboratorsActivity$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/activities/tasks/TaskCollaboratorsActivity;)V

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic lambda$initToolbar$0(Landroid/view/View;)V
    .locals 0

    .line 51
    invoke-virtual {p0}, Lcom/box/android/activities/tasks/TaskCollaboratorsActivity;->finish()V

    return-void
.end method


# virtual methods
.method protected getActivityLayoutId()Ljava/lang/Integer;
    .locals 0

    const p0, 0x7f0d0024

    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    .line 16
    invoke-super {p0}, Lcom/box/android/activities/tasks/Hilt_TaskCollaboratorsActivity;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p0

    return-object p0
.end method

.method protected onBoxCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 32
    invoke-super {p0, p1}, Lcom/box/android/activities/tasks/Hilt_TaskCollaboratorsActivity;->onBoxCreate(Landroid/os/Bundle;)V

    .line 33
    invoke-virtual {p0}, Lcom/box/android/activities/tasks/TaskCollaboratorsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 34
    invoke-virtual {p0}, Lcom/box/android/activities/tasks/TaskCollaboratorsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0a02a2

    .line 35
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/box/android/fragments/boxitem/TaskCollaboratorsFragment;

    .line 36
    const-string v2, "TaskCollaboratorsFragment.TaskId"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-nez v0, :cond_0

    .line 37
    invoke-virtual {p0}, Lcom/box/android/activities/tasks/TaskCollaboratorsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const/4 v3, 0x0

    .line 38
    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentTransaction;->setTransition(I)Landroidx/fragment/app/FragmentTransaction;

    .line 39
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/box/android/fragments/boxitem/TaskCollaboratorsFragment;->newInstance(Ljava/lang/String;)Lcom/box/android/fragments/boxitem/TaskCollaboratorsFragment;

    move-result-object p1

    .line 40
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 41
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    move-object v0, p1

    .line 43
    :cond_0
    invoke-virtual {v0, p0}, Lcom/box/android/fragments/boxitem/TaskCollaboratorsFragment;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/box/android/activities/tasks/TaskCollaboratorsActivity;->initToolbar(Ljava/lang/String;)V

    return-void
.end method
