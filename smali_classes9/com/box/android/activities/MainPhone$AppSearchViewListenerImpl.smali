.class Lcom/box/android/activities/MainPhone$AppSearchViewListenerImpl;
.super Ljava/lang/Object;
.source "MainPhone.java"

# interfaces
.implements Lcom/box/android/browse/views/AppSearchView$AppSearchViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/activities/MainPhone;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AppSearchViewListenerImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/activities/MainPhone;


# direct methods
.method private constructor <init>(Lcom/box/android/activities/MainPhone;)V
    .locals 0

    .line 1011
    iput-object p1, p0, Lcom/box/android/activities/MainPhone$AppSearchViewListenerImpl;->this$0:Lcom/box/android/activities/MainPhone;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/box/android/activities/MainPhone;Lcom/box/android/activities/MainPhone-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/box/android/activities/MainPhone$AppSearchViewListenerImpl;-><init>(Lcom/box/android/activities/MainPhone;)V

    return-void
.end method


# virtual methods
.method public onFilterIconClicked()V
    .locals 0

    .line 1014
    iget-object p0, p0, Lcom/box/android/activities/MainPhone$AppSearchViewListenerImpl;->this$0:Lcom/box/android/activities/MainPhone;

    invoke-virtual {p0}, Lcom/box/android/activities/MainPhone;->launchFilterSearchResultsActivity()V

    return-void
.end method

.method public onQueryTextChange(Ljava/lang/String;)V
    .locals 2

    .line 1082
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/box/android/activities/MainPhone$AppSearchViewListenerImpl;->this$0:Lcom/box/android/activities/MainPhone;

    invoke-virtual {v0}, Lcom/box/android/activities/MainPhone;->getCurrentVisibleFragment()Lcom/box/android/base/presentation/BoxFragmentInterface;

    move-result-object v0

    instance-of v0, v0, Lcom/box/android/browse/fragments/SearchFragment;

    if-nez v0, :cond_0

    return-void

    .line 1086
    :cond_0
    iget-object v0, p0, Lcom/box/android/activities/MainPhone$AppSearchViewListenerImpl;->this$0:Lcom/box/android/activities/MainPhone;

    iget-object v0, v0, Lcom/box/android/activities/MainPhone;->mRecentSearchesListView:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 1087
    iget-object v0, p0, Lcom/box/android/activities/MainPhone$AppSearchViewListenerImpl;->this$0:Lcom/box/android/activities/MainPhone;

    invoke-virtual {v0}, Lcom/box/android/activities/MainPhone;->getCurrentVisibleFragment()Lcom/box/android/base/presentation/BoxFragmentInterface;

    move-result-object v0

    instance-of v0, v0, Lcom/box/android/browse/fragments/SearchFragment;

    if-nez v0, :cond_1

    .line 1088
    iget-object v0, p0, Lcom/box/android/activities/MainPhone$AppSearchViewListenerImpl;->this$0:Lcom/box/android/activities/MainPhone;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/box/android/activities/MainPhone;->launchSearchFolder(Ljava/lang/String;Lcom/box/android/browse/models/BoxSearchFilters;)V

    goto :goto_0

    .line 1090
    :cond_1
    iget-object v0, p0, Lcom/box/android/activities/MainPhone$AppSearchViewListenerImpl;->this$0:Lcom/box/android/activities/MainPhone;

    invoke-virtual {v0}, Lcom/box/android/activities/MainPhone;->getCurrentVisibleFragment()Lcom/box/android/base/presentation/BoxFragmentInterface;

    move-result-object v0

    check-cast v0, Lcom/box/android/browse/fragments/SearchFragment;

    invoke-virtual {v0, p1}, Lcom/box/android/browse/fragments/SearchFragment;->search(Ljava/lang/String;)V

    .line 1092
    :goto_0
    iget-object p0, p0, Lcom/box/android/activities/MainPhone$AppSearchViewListenerImpl;->this$0:Lcom/box/android/activities/MainPhone;

    invoke-virtual {p0, p1}, Lcom/box/android/activities/MainPhone;->logSearchAction(Ljava/lang/String;)V

    return-void
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)V
    .locals 0

    .line 1098
    iget-object p0, p0, Lcom/box/android/activities/MainPhone$AppSearchViewListenerImpl;->this$0:Lcom/box/android/activities/MainPhone;

    invoke-virtual {p0}, Lcom/box/android/activities/MainPhone;->hideKeyboard()V

    return-void
.end method

.method public onSearchCollapsed()V
    .locals 3

    .line 1064
    iget-object v0, p0, Lcom/box/android/activities/MainPhone$AppSearchViewListenerImpl;->this$0:Lcom/box/android/activities/MainPhone;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/box/android/activities/MainPhone;->-$$Nest$fputmIsSearchViewExpanded(Lcom/box/android/activities/MainPhone;Z)V

    .line 1065
    iget-object v0, p0, Lcom/box/android/activities/MainPhone$AppSearchViewListenerImpl;->this$0:Lcom/box/android/activities/MainPhone;

    invoke-virtual {v0}, Lcom/box/android/activities/MainPhone;->invalidateOptionsMenu()V

    .line 1066
    iget-object v0, p0, Lcom/box/android/activities/MainPhone$AppSearchViewListenerImpl;->this$0:Lcom/box/android/activities/MainPhone;

    invoke-static {v0}, Lcom/box/android/activities/MainPhone;->-$$Nest$fgetmNavigationSpinner(Lcom/box/android/activities/MainPhone;)Landroid/widget/Spinner;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 1067
    iget-object v0, p0, Lcom/box/android/activities/MainPhone$AppSearchViewListenerImpl;->this$0:Lcom/box/android/activities/MainPhone;

    invoke-static {v0}, Lcom/box/android/activities/MainPhone;->-$$Nest$minvalidateBreadcrumbsView(Lcom/box/android/activities/MainPhone;)V

    .line 1068
    iget-object v0, p0, Lcom/box/android/activities/MainPhone$AppSearchViewListenerImpl;->this$0:Lcom/box/android/activities/MainPhone;

    invoke-static {v0}, Lcom/box/android/activities/MainPhone;->-$$Nest$fgetmToolbar(Lcom/box/android/activities/MainPhone;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    const v1, 0x7f080286

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 1069
    iget-object v0, p0, Lcom/box/android/activities/MainPhone$AppSearchViewListenerImpl;->this$0:Lcom/box/android/activities/MainPhone;

    invoke-virtual {v0}, Lcom/box/android/activities/MainPhone;->getCurrentVisibleFragment()Lcom/box/android/base/presentation/BoxFragmentInterface;

    move-result-object v0

    instance-of v0, v0, Lcom/box/android/browse/fragments/SearchFragment;

    if-eqz v0, :cond_0

    .line 1070
    iget-object v0, p0, Lcom/box/android/activities/MainPhone$AppSearchViewListenerImpl;->this$0:Lcom/box/android/activities/MainPhone;

    invoke-virtual {v0}, Lcom/box/android/activities/MainPhone;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    .line 1072
    :cond_0
    iget-object v0, p0, Lcom/box/android/activities/MainPhone$AppSearchViewListenerImpl;->this$0:Lcom/box/android/activities/MainPhone;

    invoke-static {v0}, Lcom/box/android/activities/MainPhone;->-$$Nest$fgetmIsRedesignEnabled(Lcom/box/android/activities/MainPhone;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 1073
    iget-object v0, p0, Lcom/box/android/activities/MainPhone$AppSearchViewListenerImpl;->this$0:Lcom/box/android/activities/MainPhone;

    new-instance v2, Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$ChangeFabVisibility;

    invoke-direct {v2, v1}, Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$ChangeFabVisibility;-><init>(Z)V

    invoke-virtual {v0, v2}, Lcom/box/android/activities/MainPhone;->sendBrowseAction(Lcom/box/android/browse/cpl/browse/BrowseReducer$Action;)Lkotlin/Unit;

    goto :goto_0

    .line 1075
    :cond_1
    iget-object v0, p0, Lcom/box/android/activities/MainPhone$AppSearchViewListenerImpl;->this$0:Lcom/box/android/activities/MainPhone;

    invoke-virtual {v0}, Lcom/box/android/activities/MainPhone;->getFabMenu()Lcom/github/clans/fab/FloatingActionMenu;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/github/clans/fab/FloatingActionMenu;->showMenuButton(Z)V

    .line 1077
    :goto_0
    iget-object p0, p0, Lcom/box/android/activities/MainPhone$AppSearchViewListenerImpl;->this$0:Lcom/box/android/activities/MainPhone;

    invoke-virtual {p0}, Lcom/box/android/activities/MainPhone;->amplitudeSetCurrentPage()Z

    return-void
.end method

.method public onSearchExpanded()V
    .locals 5

    .line 1019
    iget-object v0, p0, Lcom/box/android/activities/MainPhone$AppSearchViewListenerImpl;->this$0:Lcom/box/android/activities/MainPhone;

    invoke-static {v0}, Lcom/box/android/activities/MainPhone;->-$$Nest$fgetisUnifiedSearchEnabled(Lcom/box/android/activities/MainPhone;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 1020
    iget-object v0, p0, Lcom/box/android/activities/MainPhone$AppSearchViewListenerImpl;->this$0:Lcom/box/android/activities/MainPhone;

    invoke-static {v0}, Lcom/box/android/activities/MainPhone;->-$$Nest$fgetviewModel(Lcom/box/android/activities/MainPhone;)Lcom/box/android/cpl/mainphone/MainPhoneViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/cpl/mainphone/MainPhoneViewModel;->getStore()Lcom/box/android/cpl/Store;

    move-result-object v0

    invoke-static {v0}, Lcom/box/android/cpl/StoreKt;->stateValue(Lcom/box/android/cpl/Store;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/cpl/mainphone/MainPhoneReducer$State;

    invoke-virtual {v0}, Lcom/box/android/cpl/mainphone/MainPhoneReducer$State;->getCurrentlyVisibleFolder()Lcom/box/android/domain/models/item/FolderModel;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1022
    iget-object v2, p0, Lcom/box/android/activities/MainPhone$AppSearchViewListenerImpl;->this$0:Lcom/box/android/activities/MainPhone;

    iget-object v2, v2, Lcom/box/android/activities/MainPhone;->intentServices:Lcom/box/android/coreservices/services/IntentServices;

    iget-object v3, p0, Lcom/box/android/activities/MainPhone$AppSearchViewListenerImpl;->this$0:Lcom/box/android/activities/MainPhone;

    new-instance v4, Lcom/box/android/domain/models/search/SearchMode$Files;

    invoke-direct {v4, v0}, Lcom/box/android/domain/models/search/SearchMode$Files;-><init>(Lcom/box/android/domain/models/item/FolderModel;)V

    invoke-interface {v2, v3, v4}, Lcom/box/android/coreservices/services/IntentServices;->searchActivityIntent(Landroid/content/Context;Lcom/box/android/domain/models/search/SearchMode;)Landroid/content/Intent;

    move-result-object v0

    .line 1023
    const-string/jumbo v2, "return_folder_to_caller"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1024
    iget-object v2, p0, Lcom/box/android/activities/MainPhone$AppSearchViewListenerImpl;->this$0:Lcom/box/android/activities/MainPhone;

    invoke-static {v2}, Lcom/box/android/activities/MainPhone;->-$$Nest$fgetfilePickerMode(Lcom/box/android/activities/MainPhone;)Z

    move-result v2

    xor-int/2addr v2, v1

    const-string v3, "ai_center_enabled"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1025
    iget-object v2, p0, Lcom/box/android/activities/MainPhone$AppSearchViewListenerImpl;->this$0:Lcom/box/android/activities/MainPhone;

    invoke-static {v2}, Lcom/box/android/activities/MainPhone;->-$$Nest$fgetfilePickerMode(Lcom/box/android/activities/MainPhone;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1026
    const-string/jumbo v2, "return_file_to_caller"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1028
    :cond_0
    iget-object v2, p0, Lcom/box/android/activities/MainPhone$AppSearchViewListenerImpl;->this$0:Lcom/box/android/activities/MainPhone;

    invoke-static {v2}, Lcom/box/android/activities/MainPhone;->-$$Nest$fgetsearchLauncher(Lcom/box/android/activities/MainPhone;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 1031
    iget-object p0, p0, Lcom/box/android/activities/MainPhone$AppSearchViewListenerImpl;->this$0:Lcom/box/android/activities/MainPhone;

    iget-object p0, p0, Lcom/box/android/activities/MainPhone;->mSearchView:Lcom/box/android/browse/views/AppSearchView;

    invoke-virtual {p0, v1}, Lcom/box/android/browse/views/AppSearchView;->setIconified(Z)V

    .line 1033
    invoke-static {}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->createEventBuilder()Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    move-result-object p0

    const-string v0, "file navigation flow"

    .line 1034
    invoke-virtual {p0, v0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->setFlow(Ljava/lang/String;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    move-result-object p0

    const-string v0, "folder search"

    .line 1035
    invoke-virtual {p0, v0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->setCtaPageLocation(Ljava/lang/String;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    move-result-object p0

    const-string/jumbo v0, "search page"

    .line 1036
    invoke-virtual {p0, v0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->setCtaTarget(Ljava/lang/String;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    move-result-object p0

    const-string v0, "mobile_android_search_opened"

    .line 1037
    invoke-virtual {p0, v0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->logEvent(Ljava/lang/String;)V

    return-void

    .line 1041
    :cond_1
    iget-object v0, p0, Lcom/box/android/activities/MainPhone$AppSearchViewListenerImpl;->this$0:Lcom/box/android/activities/MainPhone;

    invoke-static {v0}, Lcom/box/android/activities/MainPhone;->-$$Nest$fgetmIsSearchViewExpanded(Lcom/box/android/activities/MainPhone;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1042
    iget-object v0, p0, Lcom/box/android/activities/MainPhone$AppSearchViewListenerImpl;->this$0:Lcom/box/android/activities/MainPhone;

    const-string/jumbo v2, "top nav"

    invoke-virtual {v0, v2}, Lcom/box/android/activities/MainPhone;->logSearchTriggered(Ljava/lang/String;)V

    .line 1044
    :cond_2
    iget-object v0, p0, Lcom/box/android/activities/MainPhone$AppSearchViewListenerImpl;->this$0:Lcom/box/android/activities/MainPhone;

    invoke-static {v0, v1}, Lcom/box/android/activities/MainPhone;->-$$Nest$fputmIsSearchViewExpanded(Lcom/box/android/activities/MainPhone;Z)V

    .line 1045
    iget-object v0, p0, Lcom/box/android/activities/MainPhone$AppSearchViewListenerImpl;->this$0:Lcom/box/android/activities/MainPhone;

    invoke-virtual {v0}, Lcom/box/android/activities/MainPhone;->invalidateOptionsMenu()V

    .line 1046
    iget-object v0, p0, Lcom/box/android/activities/MainPhone$AppSearchViewListenerImpl;->this$0:Lcom/box/android/activities/MainPhone;

    invoke-static {v0}, Lcom/box/android/activities/MainPhone;->-$$Nest$fgetmNavigationSpinner(Lcom/box/android/activities/MainPhone;)Landroid/widget/Spinner;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 1047
    iget-object v0, p0, Lcom/box/android/activities/MainPhone$AppSearchViewListenerImpl;->this$0:Lcom/box/android/activities/MainPhone;

    invoke-static {v0}, Lcom/box/android/activities/MainPhone;->-$$Nest$fgetnavigationProgressBar(Lcom/box/android/activities/MainPhone;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1048
    iget-object v0, p0, Lcom/box/android/activities/MainPhone$AppSearchViewListenerImpl;->this$0:Lcom/box/android/activities/MainPhone;

    invoke-static {v0}, Lcom/box/android/activities/MainPhone;->-$$Nest$fgetnavigationSpinnerPlaceholderView(Lcom/box/android/activities/MainPhone;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1049
    iget-object v0, p0, Lcom/box/android/activities/MainPhone$AppSearchViewListenerImpl;->this$0:Lcom/box/android/activities/MainPhone;

    invoke-virtual {v0}, Lcom/box/android/activities/MainPhone;->getCurrentVisibleFragment()Lcom/box/android/base/presentation/BoxFragmentInterface;

    move-result-object v0

    instance-of v0, v0, Lcom/box/android/browse/fragments/SearchFragment;

    if-eqz v0, :cond_4

    :cond_3
    return-void

    .line 1052
    :cond_4
    iget-object v0, p0, Lcom/box/android/activities/MainPhone$AppSearchViewListenerImpl;->this$0:Lcom/box/android/activities/MainPhone;

    invoke-static {v0}, Lcom/box/android/activities/MainPhone;->-$$Nest$fgetmIsRedesignEnabled(Lcom/box/android/activities/MainPhone;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1053
    iget-object v0, p0, Lcom/box/android/activities/MainPhone$AppSearchViewListenerImpl;->this$0:Lcom/box/android/activities/MainPhone;

    new-instance v1, Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$ChangeFabVisibility;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$ChangeFabVisibility;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/box/android/activities/MainPhone;->sendBrowseAction(Lcom/box/android/browse/cpl/browse/BrowseReducer$Action;)Lkotlin/Unit;

    goto :goto_0

    .line 1055
    :cond_5
    iget-object v0, p0, Lcom/box/android/activities/MainPhone$AppSearchViewListenerImpl;->this$0:Lcom/box/android/activities/MainPhone;

    invoke-virtual {v0}, Lcom/box/android/activities/MainPhone;->getFabMenu()Lcom/github/clans/fab/FloatingActionMenu;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/github/clans/fab/FloatingActionMenu;->hideMenuButton(Z)V

    .line 1057
    :goto_0
    iget-object v0, p0, Lcom/box/android/activities/MainPhone$AppSearchViewListenerImpl;->this$0:Lcom/box/android/activities/MainPhone;

    invoke-virtual {v0}, Lcom/box/android/activities/MainPhone;->loadRecentSearch()V

    .line 1058
    iget-object v0, p0, Lcom/box/android/activities/MainPhone$AppSearchViewListenerImpl;->this$0:Lcom/box/android/activities/MainPhone;

    invoke-virtual {v0}, Lcom/box/android/activities/MainPhone;->amplitudeSetCurrentPage()Z

    .line 1059
    iget-object p0, p0, Lcom/box/android/activities/MainPhone$AppSearchViewListenerImpl;->this$0:Lcom/box/android/activities/MainPhone;

    iget-object p0, p0, Lcom/box/android/activities/MainPhone;->mSearchActionLogHelper:Lcom/box/android/browse/fragments/SearchFragment$SearchActionLogHelper;

    invoke-virtual {p0}, Lcom/box/android/browse/fragments/SearchFragment$SearchActionLogHelper;->clearSession()V

    return-void
.end method
