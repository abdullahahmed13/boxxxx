.class public Lcom/box/android/activities/tasks/SingleTaskActivity;
.super Lcom/box/android/activities/tasks/Hilt_SingleTaskActivity;
.source "SingleTaskActivity.java"


# static fields
.field public static final EXTRA_IS_MY_TASK:Ljava/lang/String; = "extraIsMyTask"

.field public static final QUERY_PARAM_ROLE:Ljava/lang/String; = "role"

.field public static final QUERY_PARAM_TASK_ID:Ljava/lang/String; = "task_id"

.field public static final VIEW_SOURCE:Ljava/lang/String; = "viewSource"


# direct methods
.method public static synthetic $r8$lambda$THMYeg8VtR7HkYPaknKZORMo1hY(Lcom/box/android/activities/tasks/SingleTaskActivity;Lcom/box/android/coreservices/services/IntentServices$NavigationIntentTarget;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/box/android/activities/tasks/SingleTaskActivity;->lambda$initToolbar$0(Lcom/box/android/coreservices/services/IntentServices$NavigationIntentTarget;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/box/android/activities/tasks/Hilt_SingleTaskActivity;-><init>()V

    return-void
.end method

.method public static createIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 2

    .line 36
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/box/android/activities/tasks/SingleTaskActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    const-string p0, "TaskCollaboratorsFragment.TaskId"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    const-string p0, "extraIsMyTask"

    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 39
    const-string/jumbo p0, "viewSource"

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private initToolbar(Ljava/lang/String;)V
    .locals 3

    const v0, 0x7f0a0773

    .line 69
    invoke-virtual {p0, v0}, Lcom/box/android/activities/tasks/SingleTaskActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f080286

    .line 70
    invoke-static {p0, v1}, Lcom/box/android/common/utilities/CommonBoxUtil;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 71
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 72
    invoke-virtual {p0, v0}, Lcom/box/android/activities/tasks/SingleTaskActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 73
    invoke-virtual {p0}, Lcom/box/android/activities/tasks/SingleTaskActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "extraIsMyTask"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 74
    sget-object p1, Lcom/box/android/coreservices/services/IntentServices$NavigationIntentTarget;->MY_TASKS:Lcom/box/android/coreservices/services/IntentServices$NavigationIntentTarget;

    goto :goto_0

    .line 75
    :cond_0
    sget-object p1, Lcom/box/android/coreservices/services/IntentServices$NavigationIntentTarget;->SENT_TASKS:Lcom/box/android/coreservices/services/IntentServices$NavigationIntentTarget;

    .line 76
    :goto_0
    new-instance v1, Lcom/box/android/activities/tasks/SingleTaskActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/box/android/activities/tasks/SingleTaskActivity$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/activities/tasks/SingleTaskActivity;Lcom/box/android/coreservices/services/IntentServices$NavigationIntentTarget;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic lambda$initToolbar$0(Lcom/box/android/coreservices/services/IntentServices$NavigationIntentTarget;Landroid/view/View;)V
    .locals 1

    .line 77
    iget-object p2, p0, Lcom/box/android/activities/tasks/SingleTaskActivity;->mIntentServices:Lcom/box/android/coreservices/services/IntentServices;

    iget-object v0, p0, Lcom/box/android/activities/tasks/SingleTaskActivity;->mFeatureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    .line 79
    invoke-virtual {v0}, Lcom/box/android/domain/configuration/FeatureFlips;->getMainScreenRedesign()Lcom/box/android/domain/configuration/IFeatureFlip;

    move-result-object v0

    invoke-interface {v0}, Lcom/box/android/domain/configuration/IFeatureFlip;->getEnabled()Z

    move-result v0

    .line 77
    invoke-interface {p2, p0, v0, p1}, Lcom/box/android/coreservices/services/IntentServices;->navigationActivityIntent(Landroid/content/Context;ZLcom/box/android/coreservices/services/IntentServices$NavigationIntentTarget;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/box/android/activities/tasks/SingleTaskActivity;->startActivity(Landroid/content/Intent;)V

    .line 81
    invoke-virtual {p0}, Lcom/box/android/activities/tasks/SingleTaskActivity;->finish()V

    return-void
.end method


# virtual methods
.method protected getActivityLayoutId()Ljava/lang/Integer;
    .locals 0

    const p0, 0x7f0d0024

    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    .line 20
    invoke-super {p0}, Lcom/box/android/activities/tasks/Hilt_SingleTaskActivity;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p0

    return-object p0
.end method

.method protected onBoxCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 45
    invoke-super {p0, p1}, Lcom/box/android/activities/tasks/Hilt_SingleTaskActivity;->onBoxCreate(Landroid/os/Bundle;)V

    .line 46
    invoke-virtual {p0}, Lcom/box/android/activities/tasks/SingleTaskActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 47
    invoke-virtual {p0}, Lcom/box/android/activities/tasks/SingleTaskActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0a02a2

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 49
    instance-of v2, v0, Lcom/box/android/fragments/boxitem/SingleTaskFragment;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/box/android/fragments/boxitem/SingleTaskFragment;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 54
    const-string v0, "TaskCollaboratorsFragment.TaskId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 55
    invoke-virtual {p0}, Lcom/box/android/activities/tasks/SingleTaskActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    const/4 v3, 0x0

    .line 56
    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentTransaction;->setTransition(I)Landroidx/fragment/app/FragmentTransaction;

    .line 57
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "viewSource"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "extraIsMyTask"

    const/4 v5, 0x1

    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {v0, v3, p1}, Lcom/box/android/fragments/boxitem/SingleTaskFragment;->newInstance(Ljava/lang/String;Ljava/lang/String;Z)Lcom/box/android/fragments/boxitem/SingleTaskFragment;

    move-result-object v0

    .line 58
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 59
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {p0}, Lcom/box/android/activities/tasks/SingleTaskActivity;->finish()V

    return-void

    .line 65
    :cond_2
    :goto_1
    invoke-virtual {v0, p0}, Lcom/box/android/fragments/boxitem/SingleTaskFragment;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/box/android/activities/tasks/SingleTaskActivity;->initToolbar(Ljava/lang/String;)V

    return-void
.end method
