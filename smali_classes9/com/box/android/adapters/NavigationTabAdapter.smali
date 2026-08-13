.class public Lcom/box/android/adapters/NavigationTabAdapter;
.super Landroidx/fragment/app/FragmentStatePagerAdapter;
.source "NavigationTabAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/adapters/NavigationTabAdapter$TabOrder;
    }
.end annotation


# instance fields
.field protected browseFragmentFactory:Lcom/box/android/browse/utilities/BrowseFragmentFactory;

.field private final browseStoreKey:Ljava/lang/String;

.field private final offlinedStoreKey:Ljava/lang/String;

.field private final recentsStoreKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/browse/utilities/BrowseFragmentFactory;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 31
    iput-object p5, p0, Lcom/box/android/adapters/NavigationTabAdapter;->browseFragmentFactory:Lcom/box/android/browse/utilities/BrowseFragmentFactory;

    .line 32
    iput-object p2, p0, Lcom/box/android/adapters/NavigationTabAdapter;->browseStoreKey:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Lcom/box/android/adapters/NavigationTabAdapter;->recentsStoreKey:Ljava/lang/String;

    .line 34
    iput-object p4, p0, Lcom/box/android/adapters/NavigationTabAdapter;->offlinedStoreKey:Ljava/lang/String;

    .line 35
    invoke-virtual {p1, p5}, Landroidx/fragment/app/FragmentManager;->setFragmentFactory(Landroidx/fragment/app/FragmentFactory;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 40
    invoke-static {}, Lcom/box/android/adapters/NavigationTabAdapter$TabOrder;->values()[Lcom/box/android/adapters/NavigationTabAdapter$TabOrder;

    move-result-object v0

    array-length v0, v0

    if-ge p1, v0, :cond_3

    .line 41
    invoke-static {}, Lcom/box/android/adapters/NavigationTabAdapter$TabOrder;->values()[Lcom/box/android/adapters/NavigationTabAdapter$TabOrder;

    move-result-object v0

    aget-object p1, v0, p1

    .line 43
    sget-object v0, Lcom/box/android/adapters/NavigationTabAdapter$1;->$SwitchMap$com$box$android$adapters$NavigationTabAdapter$TabOrder:[I

    invoke-virtual {p1}, Lcom/box/android/adapters/NavigationTabAdapter$TabOrder;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    iget-object p1, p0, Lcom/box/android/adapters/NavigationTabAdapter;->browseFragmentFactory:Lcom/box/android/browse/utilities/BrowseFragmentFactory;

    iget-object p0, p0, Lcom/box/android/adapters/NavigationTabAdapter;->offlinedStoreKey:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/box/android/browse/utilities/BrowseFragmentFactory;->createOfflinedFragment(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0

    .line 48
    :cond_1
    iget-object p1, p0, Lcom/box/android/adapters/NavigationTabAdapter;->browseFragmentFactory:Lcom/box/android/browse/utilities/BrowseFragmentFactory;

    iget-object p0, p0, Lcom/box/android/adapters/NavigationTabAdapter;->browseStoreKey:Ljava/lang/String;

    .line 49
    invoke-virtual {p1, p0}, Lcom/box/android/browse/utilities/BrowseFragmentFactory;->createBrowseFragment(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0

    .line 45
    :cond_2
    iget-object p1, p0, Lcom/box/android/adapters/NavigationTabAdapter;->browseFragmentFactory:Lcom/box/android/browse/utilities/BrowseFragmentFactory;

    iget-object p0, p0, Lcom/box/android/adapters/NavigationTabAdapter;->recentsStoreKey:Ljava/lang/String;

    .line 46
    invoke-virtual {p1, p0}, Lcom/box/android/browse/utilities/BrowseFragmentFactory;->createRecentsFragment(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 0

    if-nez p1, :cond_0

    .line 61
    invoke-static {}, Lcom/box/android/application/BoxBaseApplication;->getInstance()Lcom/box/android/application/BoxBaseApplication;

    move-result-object p0

    const p1, 0x7f14043f

    invoke-virtual {p0, p1}, Lcom/box/android/application/BoxBaseApplication;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 63
    :cond_0
    invoke-virtual {p0, p1}, Lcom/box/android/adapters/NavigationTabAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lcom/box/android/base/presentation/BoxFragmentInterface;

    .line 64
    invoke-static {}, Lcom/box/android/application/BoxBaseApplication;->getInstance()Lcom/box/android/application/BoxBaseApplication;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/box/android/base/presentation/BoxFragmentInterface;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
