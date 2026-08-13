.class public Lcom/box/android/fragments/NavigationTabFragment;
.super Lcom/box/android/fragments/Hilt_NavigationTabFragment;
.source "NavigationTabFragment.java"

# interfaces
.implements Lcom/box/android/base/presentation/BoxFragmentInterface;


# static fields
.field public static final EXTRA_CLICK_FROM_BROWSE:Ljava/lang/String; = "click_from_browse"

.field public static final EXTRA_LAST_TAB_POSITION:Ljava/lang/String; = "extraLastTabPostion"


# instance fields
.field protected browseFragmentFactory:Lcom/box/android/browse/utilities/BrowseFragmentFactory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected mFeatureFlips:Lcom/box/android/domain/configuration/FeatureFlips;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private navigationViewModel:Lcom/box/android/cpl/navigation/NavigationViewModel;

.field private final onPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

.field private final tabListener:Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# direct methods
.method static bridge synthetic -$$Nest$fgetnavigationViewModel(Lcom/box/android/fragments/NavigationTabFragment;)Lcom/box/android/cpl/navigation/NavigationViewModel;
    .locals 0

    iget-object p0, p0, Lcom/box/android/fragments/NavigationTabFragment;->navigationViewModel:Lcom/box/android/cpl/navigation/NavigationViewModel;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/box/android/fragments/Hilt_NavigationTabFragment;-><init>()V

    .line 46
    new-instance v0, Lcom/box/android/fragments/NavigationTabFragment$1;

    invoke-direct {v0, p0}, Lcom/box/android/fragments/NavigationTabFragment$1;-><init>(Lcom/box/android/fragments/NavigationTabFragment;)V

    iput-object v0, p0, Lcom/box/android/fragments/NavigationTabFragment;->tabListener:Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;

    .line 65
    new-instance v0, Lcom/box/android/fragments/NavigationTabFragment$2;

    invoke-direct {v0, p0}, Lcom/box/android/fragments/NavigationTabFragment$2;-><init>(Lcom/box/android/fragments/NavigationTabFragment;)V

    iput-object v0, p0, Lcom/box/android/fragments/NavigationTabFragment;->onPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    return-void
.end method

.method static synthetic access$000(Lcom/box/android/fragments/NavigationTabFragment;I)Lcom/box/android/base/presentation/BoxFragmentInterface;
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lcom/box/android/fragments/NavigationTabFragment;->getTabFragment(I)Lcom/box/android/base/presentation/BoxFragmentInterface;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected createAdapter()Landroidx/viewpager/widget/PagerAdapter;
    .locals 8

    .line 96
    iget-object v0, p0, Lcom/box/android/fragments/NavigationTabFragment;->navigationViewModel:Lcom/box/android/cpl/navigation/NavigationViewModel;

    if-eqz v0, :cond_0

    .line 97
    new-instance v1, Lcom/box/android/adapters/NavigationTabAdapter;

    invoke-virtual {p0}, Lcom/box/android/fragments/NavigationTabFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    iget-object v0, p0, Lcom/box/android/fragments/NavigationTabFragment;->navigationViewModel:Lcom/box/android/cpl/navigation/NavigationViewModel;

    invoke-virtual {v0}, Lcom/box/android/cpl/navigation/NavigationViewModel;->getBrowseStore()Lcom/box/android/cpl/Store;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/cpl/Store;->getKey()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/box/android/fragments/NavigationTabFragment;->navigationViewModel:Lcom/box/android/cpl/navigation/NavigationViewModel;

    .line 98
    invoke-virtual {v0}, Lcom/box/android/cpl/navigation/NavigationViewModel;->getRecentsStore()Lcom/box/android/cpl/Store;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/cpl/Store;->getKey()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/box/android/fragments/NavigationTabFragment;->navigationViewModel:Lcom/box/android/cpl/navigation/NavigationViewModel;

    invoke-virtual {v0}, Lcom/box/android/cpl/navigation/NavigationViewModel;->getOfflinedStore()Lcom/box/android/cpl/Store;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/cpl/Store;->getKey()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/box/android/fragments/NavigationTabFragment;->browseFragmentFactory:Lcom/box/android/browse/utilities/BrowseFragmentFactory;

    invoke-direct/range {v1 .. v6}, Lcom/box/android/adapters/NavigationTabAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/browse/utilities/BrowseFragmentFactory;)V

    return-object v1

    .line 101
    :cond_0
    new-instance v2, Lcom/box/android/adapters/NavigationTabAdapter;

    invoke-virtual {p0}, Lcom/box/android/fragments/NavigationTabFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/box/android/fragments/NavigationTabFragment;->browseFragmentFactory:Lcom/box/android/browse/utilities/BrowseFragmentFactory;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/box/android/adapters/NavigationTabAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/browse/utilities/BrowseFragmentFactory;)V

    return-object v2
.end method

.method protected getChildTabSelectedListener()Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/box/android/fragments/NavigationTabFragment;->tabListener:Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;

    return-object p0
.end method

.method protected getClickKey()Ljava/lang/String;
    .locals 0

    .line 162
    const-string p0, "click_from_browse"

    return-object p0
.end method

.method protected getCtaLocationString()Ljava/lang/String;
    .locals 2

    .line 135
    invoke-virtual {p0}, Lcom/box/android/fragments/NavigationTabFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {p0}, Lcom/box/android/fragments/NavigationTabFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "click_from_browse"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 137
    const-string p0, "bottom nav"

    return-object p0

    .line 139
    :cond_0
    const-string p0, "top nav"

    return-object p0
.end method

.method protected getCurrentEventName()Ljava/lang/String;
    .locals 1

    .line 144
    invoke-virtual {p0}, Lcom/box/android/fragments/NavigationTabFragment;->getCurrentFragment()Lcom/box/android/base/presentation/BoxFragmentInterface;

    move-result-object v0

    instance-of v0, v0, Lcom/box/android/browse/cpl/offlined/OfflinedFragment;

    if-eqz v0, :cond_0

    .line 145
    const-string p0, "offline cta triggered"

    return-object p0

    .line 146
    :cond_0
    invoke-virtual {p0}, Lcom/box/android/fragments/NavigationTabFragment;->getCurrentFragment()Lcom/box/android/base/presentation/BoxFragmentInterface;

    move-result-object p0

    instance-of p0, p0, Lcom/box/android/browse/cpl/recents/RecentsFragment;

    if-eqz p0, :cond_1

    .line 147
    const-string p0, "recents cta triggered"

    return-object p0

    .line 150
    :cond_1
    const-string p0, "all files cta triggered"

    return-object p0
.end method

.method protected getCurrentPageName()Ljava/lang/String;
    .locals 1

    .line 124
    invoke-virtual {p0}, Lcom/box/android/fragments/NavigationTabFragment;->getCurrentFragment()Lcom/box/android/base/presentation/BoxFragmentInterface;

    move-result-object v0

    instance-of v0, v0, Lcom/box/android/browse/cpl/offlined/OfflinedFragment;

    if-eqz v0, :cond_0

    .line 125
    const-string p0, "offline page"

    return-object p0

    .line 126
    :cond_0
    invoke-virtual {p0}, Lcom/box/android/fragments/NavigationTabFragment;->getCurrentFragment()Lcom/box/android/base/presentation/BoxFragmentInterface;

    move-result-object p0

    instance-of p0, p0, Lcom/box/android/browse/cpl/recents/RecentsFragment;

    if-eqz p0, :cond_1

    .line 127
    const-string p0, "recent page"

    return-object p0

    .line 130
    :cond_1
    const-string p0, "all files page"

    return-object p0
.end method

.method protected getLastTabPositionKey()Ljava/lang/String;
    .locals 0

    .line 156
    const-string p0, "extraLastTabPostion"

    return-object p0
.end method

.method public isFloatingMenuAvailable()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 89
    invoke-super {p0, p1}, Lcom/box/android/fragments/Hilt_NavigationTabFragment;->onCreate(Landroid/os/Bundle;)V

    .line 90
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Lcom/box/android/fragments/NavigationTabFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/box/android/cpl/navigation/NavigationViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/box/android/cpl/navigation/NavigationViewModel;

    iput-object p1, p0, Lcom/box/android/fragments/NavigationTabFragment;->navigationViewModel:Lcom/box/android/cpl/navigation/NavigationViewModel;

    return-void
.end method

.method protected onPageChangeListener()Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/box/android/fragments/NavigationTabFragment;->onPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    return-object p0
.end method
