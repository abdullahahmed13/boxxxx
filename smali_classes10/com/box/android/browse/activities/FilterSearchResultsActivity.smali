.class public Lcom/box/android/browse/activities/FilterSearchResultsActivity;
.super Lcom/box/android/browse/activities/Hilt_FilterSearchResultsActivity;
.source "FilterSearchResultsActivity.java"


# static fields
.field private static EXTRA_FILTERS:Ljava/lang/String; = "extraFilters"


# instance fields
.field private mFilters:Lcom/box/android/browse/models/BoxSearchFilters;

.field private mFragment:Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/box/android/browse/activities/Hilt_FilterSearchResultsActivity;-><init>()V

    return-void
.end method

.method public static newFilterSearchResultsIntent(Landroid/content/Context;Lcom/box/android/browse/models/BoxSearchFilters;)Landroid/content/Intent;
    .locals 2

    .line 93
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/box/android/browse/activities/FilterSearchResultsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 94
    sget-object p0, Lcom/box/android/browse/activities/FilterSearchResultsActivity;->EXTRA_FILTERS:Ljava/lang/String;

    if-nez p1, :cond_0

    new-instance p1, Lcom/box/android/browse/models/BoxSearchFilters;

    invoke-direct {p1}, Lcom/box/android/browse/models/BoxSearchFilters;-><init>()V

    :cond_0
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-object v0
.end method

.method private setupToolbar()V
    .locals 3

    .line 60
    sget v0, Lcom/box/android/browse/R$id;->mainToolbar:I

    invoke-virtual {p0, v0}, Lcom/box/android/browse/activities/FilterSearchResultsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 61
    invoke-virtual {p0, v0}, Lcom/box/android/browse/activities/FilterSearchResultsActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 62
    sget v1, Lcom/box/android/browse/R$string;->refine_search_results_talkback_close:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 63
    new-instance v1, Lcom/box/android/browse/activities/FilterSearchResultsActivity$1;

    invoke-direct {v1, p0}, Lcom/box/android/browse/activities/FilterSearchResultsActivity$1;-><init>(Lcom/box/android/browse/activities/FilterSearchResultsActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    invoke-virtual {p0}, Lcom/box/android/browse/activities/FilterSearchResultsActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 72
    iget-object v1, p0, Lcom/box/android/browse/activities/FilterSearchResultsActivity;->mFeatureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    invoke-virtual {v1}, Lcom/box/android/domain/configuration/FeatureFlips;->getMainScreenRedesign()Lcom/box/android/domain/configuration/IFeatureFlip;

    move-result-object v1

    invoke-interface {v1}, Lcom/box/android/domain/configuration/IFeatureFlip;->getEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 73
    invoke-virtual {p0}, Lcom/box/android/browse/activities/FilterSearchResultsActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    sget v2, Lcom/box/android/browse/R$string;->filter_by_title:I

    invoke-virtual {p0, v2}, Lcom/box/android/browse/activities/FilterSearchResultsActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 74
    sget p0, Lcom/box/android/browse/R$drawable;->ic_arrow_left:I

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    return-void

    .line 76
    :cond_0
    invoke-virtual {p0}, Lcom/box/android/browse/activities/FilterSearchResultsActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    sget v2, Lcom/box/android/browse/R$string;->filter_search_results:I

    invoke-virtual {p0, v2}, Lcom/box/android/browse/activities/FilterSearchResultsActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 77
    sget p0, Lcom/box/android/browse/R$drawable;->ic_toolbar_clear_24:I

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    return-void
.end method


# virtual methods
.method protected getActivityLayoutId()Ljava/lang/Integer;
    .locals 0

    .line 56
    sget p0, Lcom/box/android/browse/R$layout;->activity_filter_search_results:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    .line 19
    invoke-super {p0}, Lcom/box/android/browse/activities/Hilt_FilterSearchResultsActivity;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p0

    return-object p0
.end method

.method protected onBoxCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 28
    invoke-super {p0, p1}, Lcom/box/android/browse/activities/Hilt_FilterSearchResultsActivity;->onBoxCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 31
    sget-object v0, Lcom/box/android/browse/activities/FilterSearchResultsActivity;->EXTRA_FILTERS:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/box/android/browse/models/BoxSearchFilters;

    iput-object p1, p0, Lcom/box/android/browse/activities/FilterSearchResultsActivity;->mFilters:Lcom/box/android/browse/models/BoxSearchFilters;

    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/box/android/browse/activities/FilterSearchResultsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    sget-object v0, Lcom/box/android/browse/activities/FilterSearchResultsActivity;->EXTRA_FILTERS:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/box/android/browse/models/BoxSearchFilters;

    iput-object p1, p0, Lcom/box/android/browse/activities/FilterSearchResultsActivity;->mFilters:Lcom/box/android/browse/models/BoxSearchFilters;

    .line 37
    :goto_0
    invoke-direct {p0}, Lcom/box/android/browse/activities/FilterSearchResultsActivity;->setupToolbar()V

    .line 40
    invoke-virtual {p0}, Lcom/box/android/browse/activities/FilterSearchResultsActivity;->isLightModeEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 41
    invoke-static {p0}, Landroidx/activity/EdgeToEdge;->enable(Landroidx/activity/ComponentActivity;)V

    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/box/android/browse/activities/FilterSearchResultsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget v0, Lcom/box/android/browse/R$id;->fragmentContainer:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;

    iput-object p1, p0, Lcom/box/android/browse/activities/FilterSearchResultsActivity;->mFragment:Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;

    if-nez p1, :cond_2

    .line 46
    invoke-virtual {p0}, Lcom/box/android/browse/activities/FilterSearchResultsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const/4 v0, 0x0

    .line 47
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->setTransition(I)Landroidx/fragment/app/FragmentTransaction;

    .line 48
    iget-object v0, p0, Lcom/box/android/browse/activities/FilterSearchResultsActivity;->mFilters:Lcom/box/android/browse/models/BoxSearchFilters;

    iget-object v1, p0, Lcom/box/android/browse/activities/FilterSearchResultsActivity;->mFeatureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    invoke-virtual {v1}, Lcom/box/android/domain/configuration/FeatureFlips;->getMainScreenRedesign()Lcom/box/android/domain/configuration/IFeatureFlip;

    move-result-object v1

    invoke-interface {v1}, Lcom/box/android/domain/configuration/IFeatureFlip;->getEnabled()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;->newInstance(Lcom/box/android/browse/models/BoxSearchFilters;Z)Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/browse/activities/FilterSearchResultsActivity;->mFragment:Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;

    .line 49
    sget v0, Lcom/box/android/browse/R$id;->fragmentContainer:I

    iget-object p0, p0, Lcom/box/android/browse/activities/FilterSearchResultsActivity;->mFragment:Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;

    invoke-virtual {p1, v0, p0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 50
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_2
    return-void
.end method

.method public onMAMSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/box/android/browse/activities/FilterSearchResultsActivity;->mFragment:Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {v0}, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;->getCurrentFilters()Lcom/box/android/browse/models/BoxSearchFilters;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/browse/activities/FilterSearchResultsActivity;->mFilters:Lcom/box/android/browse/models/BoxSearchFilters;

    .line 87
    :cond_0
    sget-object v0, Lcom/box/android/browse/activities/FilterSearchResultsActivity;->EXTRA_FILTERS:Ljava/lang/String;

    iget-object v1, p0, Lcom/box/android/browse/activities/FilterSearchResultsActivity;->mFilters:Lcom/box/android/browse/models/BoxSearchFilters;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 89
    invoke-super {p0, p1}, Lcom/box/android/browse/activities/Hilt_FilterSearchResultsActivity;->onMAMSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
