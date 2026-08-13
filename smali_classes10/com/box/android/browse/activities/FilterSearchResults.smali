.class public Lcom/box/android/browse/activities/FilterSearchResults;
.super Lcom/box/android/browse/activities/Hilt_FilterSearchResults;
.source "FilterSearchResults.java"


# static fields
.field private static EXTRA_FILTERS:Ljava/lang/String; = "extraFilters"


# instance fields
.field protected mFeatureFlips:Lcom/box/android/domain/configuration/FeatureFlips;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mFilters:Lcom/box/android/browse/models/BoxSearchFilters;

.field private mFragment:Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/box/android/browse/activities/Hilt_FilterSearchResults;-><init>()V

    return-void
.end method

.method public static newFilterSearchResultsIntent(Landroid/content/Context;Lcom/box/android/browse/models/BoxSearchFilters;)Landroid/content/Intent;
    .locals 2

    .line 72
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/box/android/browse/activities/FilterSearchResults;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 73
    sget-object p0, Lcom/box/android/browse/activities/FilterSearchResults;->EXTRA_FILTERS:Ljava/lang/String;

    if-nez p1, :cond_0

    new-instance p1, Lcom/box/android/browse/models/BoxSearchFilters;

    invoke-direct {p1}, Lcom/box/android/browse/models/BoxSearchFilters;-><init>()V

    :cond_0
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public onMAMCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 33
    invoke-super {p0, p1}, Lcom/box/android/browse/activities/Hilt_FilterSearchResults;->onMAMCreate(Landroid/os/Bundle;)V

    .line 34
    sget v0, Lcom/box/android/browse/R$layout;->activity_filter_search_results2:I

    invoke-virtual {p0, v0}, Lcom/box/android/browse/activities/FilterSearchResults;->setContentView(I)V

    if-eqz p1, :cond_0

    .line 36
    sget-object v0, Lcom/box/android/browse/activities/FilterSearchResults;->EXTRA_FILTERS:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/box/android/browse/models/BoxSearchFilters;

    iput-object p1, p0, Lcom/box/android/browse/activities/FilterSearchResults;->mFilters:Lcom/box/android/browse/models/BoxSearchFilters;

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/box/android/browse/activities/FilterSearchResults;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    sget-object v0, Lcom/box/android/browse/activities/FilterSearchResults;->EXTRA_FILTERS:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/box/android/browse/models/BoxSearchFilters;

    iput-object p1, p0, Lcom/box/android/browse/activities/FilterSearchResults;->mFilters:Lcom/box/android/browse/models/BoxSearchFilters;

    .line 42
    :goto_0
    invoke-virtual {p0}, Lcom/box/android/browse/activities/FilterSearchResults;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget v0, Lcom/box/android/browse/R$id;->fragmentContainer:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;

    iput-object p1, p0, Lcom/box/android/browse/activities/FilterSearchResults;->mFragment:Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;

    if-nez p1, :cond_1

    .line 44
    invoke-virtual {p0}, Lcom/box/android/browse/activities/FilterSearchResults;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const/4 v0, 0x0

    .line 45
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->setTransition(I)Landroidx/fragment/app/FragmentTransaction;

    .line 46
    iget-object v0, p0, Lcom/box/android/browse/activities/FilterSearchResults;->mFilters:Lcom/box/android/browse/models/BoxSearchFilters;

    iget-object v1, p0, Lcom/box/android/browse/activities/FilterSearchResults;->mFeatureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    invoke-virtual {v1}, Lcom/box/android/domain/configuration/FeatureFlips;->getMainScreenRedesign()Lcom/box/android/domain/configuration/IFeatureFlip;

    move-result-object v1

    invoke-interface {v1}, Lcom/box/android/domain/configuration/IFeatureFlip;->getEnabled()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;->newInstance(Lcom/box/android/browse/models/BoxSearchFilters;Z)Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/browse/activities/FilterSearchResults;->mFragment:Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;

    .line 47
    sget v0, Lcom/box/android/browse/R$id;->fragmentContainer:I

    iget-object p0, p0, Lcom/box/android/browse/activities/FilterSearchResults;->mFragment:Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;

    invoke-virtual {p1, v0, p0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 48
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_1
    return-void
.end method

.method public onMAMSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/box/android/browse/activities/FilterSearchResults;->mFragment:Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {v0}, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;->getCurrentFilters()Lcom/box/android/browse/models/BoxSearchFilters;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/browse/activities/FilterSearchResults;->mFilters:Lcom/box/android/browse/models/BoxSearchFilters;

    .line 59
    :cond_0
    sget-object v0, Lcom/box/android/browse/activities/FilterSearchResults;->EXTRA_FILTERS:Ljava/lang/String;

    iget-object v1, p0, Lcom/box/android/browse/activities/FilterSearchResults;->mFilters:Lcom/box/android/browse/models/BoxSearchFilters;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 60
    invoke-super {p0, p1}, Lcom/box/android/browse/activities/Hilt_FilterSearchResults;->onMAMSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
