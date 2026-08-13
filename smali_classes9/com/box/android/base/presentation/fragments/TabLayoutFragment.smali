.class public abstract Lcom/box/android/base/presentation/fragments/TabLayoutFragment;
.super Landroidx/fragment/app/Fragment;
.source "TabLayoutFragment.kt"

# interfaces
.implements Lcom/box/android/base/presentation/BoxFragmentInterface;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTabLayoutFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TabLayoutFragment.kt\ncom/box/android/base/presentation/fragments/TabLayoutFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,236:1\n1869#2,2:237\n1761#2,3:239\n*S KotlinDebug\n*F\n+ 1 TabLayoutFragment.kt\ncom/box/android/base/presentation/fragments/TabLayoutFragment\n*L\n169#1:237,2\n191#1:239,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J&\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0006\u0010 \u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010#2\u0008\u0010$\u001a\u0004\u0018\u00010%H\u0017J\u0008\u0010&\u001a\u00020\'H$J\u0008\u0010(\u001a\u00020)H\u0002J\u0010\u0010*\u001a\u00020)2\u0006\u0010+\u001a\u00020,H\u0002J\u0010\u0010-\u001a\u00020)2\u0006\u0010.\u001a\u00020/H\u0014J\u0018\u00100\u001a\u00020)2\u0006\u0010.\u001a\u00020/2\u0006\u00101\u001a\u00020\u0013H\u0002J\u0008\u00102\u001a\u00020\u0013H\u0014J\u0008\u00103\u001a\u000204H$J\u0008\u00105\u001a\u000204H$J\u0008\u00106\u001a\u000204H$J\u0008\u00107\u001a\u000204H$J\u0008\u00108\u001a\u000204H$J\u0008\u00109\u001a\u000204H\u0016J\u0014\u0010:\u001a\u0004\u0018\u0001042\u0008\u0010;\u001a\u0004\u0018\u00010<H\u0016J\u0008\u0010=\u001a\u00020,H\u0016J\u0008\u0010>\u001a\u000204H\u0016J\u0008\u0010?\u001a\u00020\u0013H\u0016J\u0008\u0010@\u001a\u00020)H\u0015J\u0010\u0010A\u001a\u00020)2\u0006\u0010B\u001a\u00020,H\u0016J\u0016\u0010C\u001a\u00020)2\u000c\u0010D\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010EH\u0017J\u000e\u0010F\u001a\u00020)2\u0006\u0010G\u001a\u00020\u0013J\u0008\u0010H\u001a\u00020)H\u0016J\u0014\u0010I\u001a\u00020\u00132\n\u0010D\u001a\u0006\u0012\u0002\u0008\u00030EH\u0017J\u0010\u0010J\u001a\u00020\u00022\u0006\u0010K\u001a\u00020,H\u0004J\u0006\u0010L\u001a\u00020\u0002J\u0010\u0010M\u001a\u00020)2\u0006\u0010N\u001a\u00020,H\u0002J\n\u0010O\u001a\u0004\u0018\u00010PH\u0014J\u0008\u0010Q\u001a\u00020RH\u0014J\u0008\u0010S\u001a\u00020)H\u0016R$\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\rX\u0084.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u0013X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001e\u0010\u0018\u001a\u00020\u00198\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006T"
    }
    d2 = {
        "Lcom/box/android/base/presentation/fragments/TabLayoutFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/box/android/base/presentation/BoxFragmentInterface;",
        "<init>",
        "()V",
        "mTabLayout",
        "Lcom/google/android/material/tabs/TabLayout;",
        "getMTabLayout$annotations",
        "getMTabLayout",
        "()Lcom/google/android/material/tabs/TabLayout;",
        "setMTabLayout",
        "(Lcom/google/android/material/tabs/TabLayout;)V",
        "mTabViewPager",
        "Lcom/box/android/base/presentation/views/TogglableViewPager;",
        "getMTabViewPager",
        "()Lcom/box/android/base/presentation/views/TogglableViewPager;",
        "setMTabViewPager",
        "(Lcom/box/android/base/presentation/views/TogglableViewPager;)V",
        "mIsSelectFromCode",
        "",
        "getMIsSelectFromCode",
        "()Z",
        "setMIsSelectFromCode",
        "(Z)V",
        "mUserContextManager",
        "Lcom/box/android/domain/identity/IUserContextManager;",
        "getMUserContextManager",
        "()Lcom/box/android/domain/identity/IUserContextManager;",
        "setMUserContextManager",
        "(Lcom/box/android/domain/identity/IUserContextManager;)V",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "createAdapter",
        "Landroidx/viewpager/widget/PagerAdapter;",
        "setUpTabs",
        "",
        "setTabLayoutView",
        "selectedPosition",
        "",
        "updateTabWithCustomView",
        "tab",
        "Lcom/google/android/material/tabs/TabLayout$Tab;",
        "updateTabAppearance",
        "selected",
        "canBeLogged",
        "getCurrentPageName",
        "",
        "getCurrentEventName",
        "getCtaLocationString",
        "getLastTabPositionKey",
        "getClickKey",
        "getAmplitudePageName",
        "getTitle",
        "context",
        "Landroid/content/Context;",
        "getType",
        "getGenericId",
        "onBackPressed",
        "logTabSelected",
        "changeTabPosition",
        "navigationTabPosition",
        "updateFragment",
        "message",
        "Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;",
        "togglePaging",
        "enabled",
        "updateFromRemote",
        "shouldUpdateFragment",
        "getTabFragment",
        "position",
        "getCurrentFragment",
        "storeLastTabPosition",
        "navigationTabAdapterPos",
        "getChildTabSelectedListener",
        "Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;",
        "onPageChangeListener",
        "Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;",
        "onDestroyView",
        "base_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private mIsSelectFromCode:Z

.field public mTabLayout:Lcom/google/android/material/tabs/TabLayout;

.field protected mTabViewPager:Lcom/box/android/base/presentation/views/TogglableViewPager;

.field public mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$storeLastTabPosition(Lcom/box/android/base/presentation/fragments/TabLayoutFragment;I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/box/android/base/presentation/fragments/TabLayoutFragment;->storeLastTabPosition(I)V

    return-void
.end method

.method public static final synthetic access$updateTabAppearance(Lcom/box/android/base/presentation/fragments/TabLayoutFragment;Lcom/google/android/material/tabs/TabLayout$Tab;Z)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/box/android/base/presentation/fragments/TabLayoutFragment;->updateTabAppearance(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    return-void
.end method

.method public static synthetic getMTabLayout$annotations()V
    .locals 0

    return-void
.end method

.method private final setTabLayoutView(I)V
    .locals 5

    .line 98
    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/TabLayoutFragment;->getMTabLayout()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 99
    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/TabLayoutFragment;->getMTabLayout()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 100
    invoke-virtual {p0, v3}, Lcom/box/android/base/presentation/fragments/TabLayoutFragment;->updateTabWithCustomView(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    if-ne v2, p1, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    move v4, v1

    .line 101
    :goto_1
    invoke-direct {p0, v3, v4}, Lcom/box/android/base/presentation/fragments/TabLayoutFragment;->updateTabAppearance(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final setUpTabs()V
    .locals 3

    .line 87
    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/TabLayoutFragment;->getMTabViewPager()Lcom/box/android/base/presentation/views/TogglableViewPager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/TabLayoutFragment;->createAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/box/android/base/presentation/views/TogglableViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 89
    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/TabLayoutFragment;->getMUserContextManager()Lcom/box/android/domain/identity/IUserContextManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/box/android/domain/identity/IUserContextManager;->getUserSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/TabLayoutFragment;->getLastTabPositionKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    .line 90
    iput-boolean v1, p0, Lcom/box/android/base/presentation/fragments/TabLayoutFragment;->mIsSelectFromCode:Z

    .line 91
    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/TabLayoutFragment;->getMTabViewPager()Lcom/box/android/base/presentation/views/TogglableViewPager;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/box/android/base/presentation/views/TogglableViewPager;->setCurrentItem(IZ)V

    .line 92
    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/TabLayoutFragment;->getMTabLayout()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v1

    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/TabLayoutFragment;->getMTabViewPager()Lcom/box/android/base/presentation/views/TogglableViewPager;

    move-result-object v2

    check-cast v2, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 93
    invoke-direct {p0, v0}, Lcom/box/android/base/presentation/fragments/TabLayoutFragment;->setTabLayoutView(I)V

    return-void
.end method

.method private final storeLastTabPosition(I)V
    .locals 1

    .line 206
    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/TabLayoutFragment;->getMUserContextManager()Lcom/box/android/domain/identity/IUserContextManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/box/android/domain/identity/IUserContextManager;->getUserSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 207
    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/TabLayoutFragment;->getLastTabPositionKey()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private final updateTabAppearance(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V
    .locals 3

    .line 115
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/TextView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    const v0, 0x1020014

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :cond_2
    :goto_1
    if-eqz v0, :cond_4

    .line 119
    const-string/jumbo p1, "requireContext(...)"

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    .line 120
    invoke-virtual {v0, v2, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 121
    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/TabLayoutFragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/box/android/base/R$attr;->topBarControl:I

    invoke-static {p0, p1}, Lcom/box/android/common/utilities/CommonBoxUtil;->getColorFromAttribute(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_3
    const/4 p2, 0x0

    .line 123
    invoke-virtual {v0, v2, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 124
    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/TabLayoutFragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/box/android/base/R$attr;->topBarInactive:I

    invoke-static {p0, p1}, Lcom/box/android/common/utilities/CommonBoxUtil;->getColorFromAttribute(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    return-void
.end method


# virtual methods
.method protected canBeLogged()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public changeTabPosition(I)V
    .locals 1

    .line 159
    invoke-direct {p0, p1}, Lcom/box/android/base/presentation/fragments/TabLayoutFragment;->storeLastTabPosition(I)V

    .line 160
    iget-object v0, p0, Lcom/box/android/base/presentation/fragments/TabLayoutFragment;->mTabViewPager:Lcom/box/android/base/presentation/views/TogglableViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/TabLayoutFragment;->getMTabViewPager()Lcom/box/android/base/presentation/views/TogglableViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/base/presentation/views/TogglableViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 161
    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/TabLayoutFragment;->getMTabViewPager()Lcom/box/android/base/presentation/views/TogglableViewPager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/box/android/base/presentation/views/TogglableViewPager;->setCurrentItem(I)V

    :cond_0
    return-void
.end method

.method protected abstract createAdapter()Landroidx/viewpager/widget/PagerAdapter;
.end method

.method public getAmplitudePageName()Ljava/lang/String;
    .locals 0

    .line 136
    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/TabLayoutFragment;->getCurrentPageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected getChildTabSelectedListener()Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method protected abstract getClickKey()Ljava/lang/String;
.end method

.method protected abstract getCtaLocationString()Ljava/lang/String;
.end method

.method protected abstract getCurrentEventName()Ljava/lang/String;
.end method

.method public final getCurrentFragment()Lcom/box/android/base/presentation/BoxFragmentInterface;
    .locals 1

    .line 201
    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/TabLayoutFragment;->getMTabViewPager()Lcom/box/android/base/presentation/views/TogglableViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/base/presentation/views/TogglableViewPager;->getCurrentItem()I

    move-result v0

    .line 202
    invoke-virtual {p0, v0}, Lcom/box/android/base/presentation/fragments/TabLayoutFragment;->getTabFragment(I)Lcom/box/android/base/presentation/BoxFragmentInterface;

    move-result-object p0

    return-object p0
.end method

.method protected abstract getCurrentPageName()Ljava/lang/String;
.end method

.method public getGenericId()Ljava/lang/String;
    .locals 1

    .line 139
    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/TabLayoutFragment;->getCurrentFragment()Lcom/box/android/base/presentation/BoxFragmentInterface;

    move-result-object p0

    invoke-interface {p0}, Lcom/box/android/base/presentation/BoxFragmentInterface;->getGenericId()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getGenericId(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method protected abstract getLastTabPositionKey()Ljava/lang/String;
.end method

.method protected final getMIsSelectFromCode()Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lcom/box/android/base/presentation/fragments/TabLayoutFragment;->mIsSelectFromCode:Z

    return p0
.end method

.method public final getMTabLayout()Lcom/google/android/material/tabs/TabLayout;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/box/android/base/presentation/fragments/TabLayoutFragment;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mTabLayout"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method protected final getMTabViewPager()Lcom/box/android/base/presentation/views/TogglableViewPager;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/box/android/base/presentation/fragments/TabLayoutFragment;->mTabViewPager:Lcom/box/android/base/presentation/views/TogglableViewPager;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mTabViewPager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getMUserContextManager()Lcom/box/android/domain/identity/IUserContextManager;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/box/android/base/presentation/fragments/TabLayoutFragment;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mUserContextManager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method protected final getTabFragment(I)Lcom/box/android/base/presentation/BoxFragmentInterface;
    .locals 1

    .line 195
    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/TabLayoutFragment;->getMTabViewPager()Lcom/box/android/base/presentation/views/TogglableViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/base/presentation/views/TogglableViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196
    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/TabLayoutFragment;->getMTabViewPager()Lcom/box/android/base/presentation/views/TogglableViewPager;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    .line 195
    invoke-virtual {v0, p0, p1}, Landroidx/viewpager/widget/PagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.box.android.base.presentation.BoxFragmentInterface"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/box/android/base/presentation/BoxFragmentInterface;

    return-object p0
.end method

.method public getTitle(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 137
    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/TabLayoutFragment;->getCurrentFragment()Lcom/box/android/base/presentation/BoxFragmentInterface;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/box/android/base/presentation/BoxFragmentInterface;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getType()I
    .locals 0

    .line 138
    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/TabLayoutFragment;->getCurrentFragment()Lcom/box/android/base/presentation/BoxFragmentInterface;

    move-result-object p0

    invoke-interface {p0}, Lcom/box/android/base/presentation/BoxFragmentInterface;->getType()I

    move-result p0

    return p0
.end method

.method protected logTabSelected()V
    .locals 3

    .line 144
    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/TabLayoutFragment;->canBeLogged()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    invoke-static {}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->createEventBuilder()Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    move-result-object v0

    .line 146
    const-string v1, "file navigation flow"

    invoke-virtual {v0, v1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->setFlow(Ljava/lang/String;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    .line 147
    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/TabLayoutFragment;->getCurrentPageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->setCtaTarget(Ljava/lang/String;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    .line 148
    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/TabLayoutFragment;->getCtaLocationString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->setCtaPageLocation(Ljava/lang/String;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    .line 149
    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/TabLayoutFragment;->getCurrentEventName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->logEvent(Ljava/lang/String;)V

    .line 150
    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/TabLayoutFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 151
    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/TabLayoutFragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/TabLayoutFragment;->getClickKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/TabLayoutFragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/TabLayoutFragment;->getClickKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public onBackPressed()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget p3, Lcom/box/android/base/R$layout;->layout_navigation:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    sget p2, Lcom/box/android/base/R$id;->navigation_tab_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0, p2}, Lcom/box/android/base/presentation/fragments/TabLayoutFragment;->setMTabLayout(Lcom/google/android/material/tabs/TabLayout;)V

    .line 50
    sget p2, Lcom/box/android/base/R$id;->navigation_tab_view_pager:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/box/android/base/presentation/views/TogglableViewPager;

    invoke-virtual {p0, p2}, Lcom/box/android/base/presentation/fragments/TabLayoutFragment;->setMTabViewPager(Lcom/box/android/base/presentation/views/TogglableViewPager;)V

    .line 51
    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/TabLayoutFragment;->getMTabViewPager()Lcom/box/android/base/presentation/views/TogglableViewPager;

    move-result-object p2

    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/TabLayoutFragment;->onPageChangeListener()Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/box/android/base/presentation/views/TogglableViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 52
    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/TabLayoutFragment;->getMTabLayout()Lcom/google/android/material/tabs/TabLayout;

    move-result-object p2

    new-instance p3, Lcom/box/android/base/presentation/fragments/TabLayoutFragment$onCreateView$1;

    invoke-direct {p3, p0}, Lcom/box/android/base/presentation/fragments/TabLayoutFragment$onCreateView$1;-><init>(Lcom/box/android/base/presentation/fragments/TabLayoutFragment;)V

    check-cast p3, Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;

    invoke-virtual {p2, p3}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 80
    invoke-direct {p0}, Lcom/box/android/base/presentation/fragments/TabLayoutFragment;->setUpTabs()V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 3

    .line 227
    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/TabLayoutFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getChildFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    const-string v2, "beginTransaction(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 230
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_0

    .line 232
    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 233
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method protected onPageChangeListener()Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;
    .locals 0

    .line 212
    new-instance p0, Lcom/box/android/base/presentation/fragments/TabLayoutFragment$onPageChangeListener$1;

    invoke-direct {p0}, Lcom/box/android/base/presentation/fragments/TabLayoutFragment$onPageChangeListener$1;-><init>()V

    check-cast p0, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    return-object p0
.end method

.method protected final setMIsSelectFromCode(Z)V
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/box/android/base/presentation/fragments/TabLayoutFragment;->mIsSelectFromCode:Z

    return-void
.end method

.method public final setMTabLayout(Lcom/google/android/material/tabs/TabLayout;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Lcom/box/android/base/presentation/fragments/TabLayoutFragment;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    return-void
.end method

.method protected final setMTabViewPager(Lcom/box/android/base/presentation/views/TogglableViewPager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lcom/box/android/base/presentation/fragments/TabLayoutFragment;->mTabViewPager:Lcom/box/android/base/presentation/views/TogglableViewPager;

    return-void
.end method

.method public final setMUserContextManager(Lcom/box/android/domain/identity/IUserContextManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Lcom/box/android/base/presentation/fragments/TabLayoutFragment;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    return-void
.end method

.method public shouldUpdateFragment(Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage<",
            "*>;)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/TabLayoutFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p0

    const-string v0, "getFragments(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    .line 239
    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 240
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 192
    instance-of v2, v0, Lcom/box/android/base/presentation/BoxFragmentInterface;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/box/android/base/presentation/BoxFragmentInterface;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/box/android/base/presentation/BoxFragmentInterface;->shouldUpdateFragment(Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    return v2

    :cond_3
    return v1
.end method

.method public final togglePaging(Z)V
    .locals 1

    .line 178
    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/TabLayoutFragment;->getMTabViewPager()Lcom/box/android/base/presentation/views/TogglableViewPager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/box/android/base/presentation/views/TogglableViewPager;->setPagingEnabled(Z)V

    if-eqz p1, :cond_0

    .line 180
    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/TabLayoutFragment;->getMTabLayout()Lcom/google/android/material/tabs/TabLayout;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setVisibility(I)V

    return-void

    .line 182
    :cond_0
    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/TabLayoutFragment;->getMTabLayout()Lcom/google/android/material/tabs/TabLayout;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setVisibility(I)V

    return-void
.end method

.method public updateFragment(Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage<",
            "*>;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 169
    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/TabLayoutFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p0

    const-string v0, "getFragments(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    .line 237
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 170
    instance-of v1, v0, Lcom/box/android/base/presentation/BoxFragmentInterface;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/box/android/base/presentation/BoxFragmentInterface;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_0

    .line 171
    invoke-interface {v0, p1}, Lcom/box/android/base/presentation/BoxFragmentInterface;->shouldUpdateFragment(Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 172
    invoke-interface {v0, p1}, Lcom/box/android/base/presentation/BoxFragmentInterface;->updateFragment(Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public updateFromRemote()V
    .locals 0

    .line 187
    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/TabLayoutFragment;->getCurrentFragment()Lcom/box/android/base/presentation/BoxFragmentInterface;

    move-result-object p0

    invoke-interface {p0}, Lcom/box/android/base/presentation/BoxFragmentInterface;->updateFromRemote()V

    return-void
.end method

.method protected updateTabWithCustomView(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1

    const-string/jumbo v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    new-instance v0, Lcom/microsoft/intune/mam/client/widget/MAMTextView;

    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/TabLayoutFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/microsoft/intune/mam/client/widget/MAMTextView;-><init>(Landroid/content/Context;)V

    .line 108
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    sget p0, Lcom/box/android/base/R$style;->TextAppearance_Box_Normal_14sp_TopBarInactive_LetterSpacing07:I

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextAppearance(I)V

    const/16 p0, 0x11

    .line 110
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setGravity(I)V

    .line 107
    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    return-void
.end method
