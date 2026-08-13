.class public Lcom/box/android/fragments/NotificationsTasksTabFragment;
.super Lcom/box/android/fragments/Hilt_NotificationsTasksTabFragment;
.source "NotificationsTasksTabFragment.java"

# interfaces
.implements Lcom/box/android/base/presentation/BoxFragmentInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/fragments/NotificationsTasksTabFragment$TabVisibility;
    }
.end annotation


# static fields
.field public static final EXTRA_CLICK_FROM_BROWSE:Ljava/lang/String; = "click_from_browse"

.field private static final EXTRA_LAST_TAB_POSITION:Ljava/lang/String; = "extraLastNotificationsTasksTabPostion"

.field private static final MY_TASK_BADGE_TAB_POS:I = 0x1

.field private static final NOTIFICATIONS_BADGE_TAB_POS:I


# instance fields
.field mInboxBadgeVM:Lcom/box/android/vm/InboxBadgeVM;

.field private final tabListener:Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# direct methods
.method public static synthetic $r8$lambda$joYYWyXp0XPT9mm3-PDeCsHJk2E(Lcom/box/android/fragments/NotificationsTasksTabFragment;Lcom/box/androidsdk/content/requests/BoxResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/box/android/fragments/NotificationsTasksTabFragment;->lambda$onViewCreated$0(Lcom/box/androidsdk/content/requests/BoxResponse;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mdWlvnR25Chawn5YPmDWDIepA8Q(Lcom/box/android/fragments/NotificationsTasksTabFragment;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/box/android/fragments/NotificationsTasksTabFragment;->lambda$onViewCreated$1(Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/box/android/fragments/Hilt_NotificationsTasksTabFragment;-><init>()V

    .line 41
    new-instance v0, Lcom/box/android/fragments/NotificationsTasksTabFragment$1;

    invoke-direct {v0, p0}, Lcom/box/android/fragments/NotificationsTasksTabFragment$1;-><init>(Lcom/box/android/fragments/NotificationsTasksTabFragment;)V

    iput-object v0, p0, Lcom/box/android/fragments/NotificationsTasksTabFragment;->tabListener:Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;

    return-void
.end method

.method static synthetic access$000(Lcom/box/android/fragments/NotificationsTasksTabFragment;I)Lcom/box/android/base/presentation/BoxFragmentInterface;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lcom/box/android/fragments/NotificationsTasksTabFragment;->getTabFragment(I)Lcom/box/android/base/presentation/BoxFragmentInterface;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/box/android/fragments/NotificationsTasksTabFragment;I)Lcom/box/android/base/presentation/BoxFragmentInterface;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lcom/box/android/fragments/NotificationsTasksTabFragment;->getTabFragment(I)Lcom/box/android/base/presentation/BoxFragmentInterface;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$onViewCreated$0(Lcom/box/androidsdk/content/requests/BoxResponse;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 77
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object p1

    check-cast p1, Lcom/box/boxandroidlibv2private/model/BoxTaskBadge;

    invoke-virtual {p0, p1}, Lcom/box/android/fragments/NotificationsTasksTabFragment;->updateMyTasksBadge(Lcom/box/boxandroidlibv2private/model/BoxTaskBadge;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 79
    invoke-virtual {p0, p1}, Lcom/box/android/fragments/NotificationsTasksTabFragment;->updateMyTasksBadge(Lcom/box/boxandroidlibv2private/model/BoxTaskBadge;)V

    return-void
.end method

.method private synthetic lambda$onViewCreated$1(Ljava/lang/Integer;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 84
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 85
    :goto_0
    invoke-virtual {p0, p1}, Lcom/box/android/fragments/NotificationsTasksTabFragment;->updateNotificationsBadge(I)V

    return-void
.end method

.method private setupBadges()V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 103
    :goto_0
    iget-object v2, p0, Lcom/box/android/fragments/NotificationsTasksTabFragment;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 104
    iget-object v2, p0, Lcom/box/android/fragments/NotificationsTasksTabFragment;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v2, v1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v2

    if-eqz v2, :cond_1

    if-nez v1, :cond_0

    .line 106
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 107
    invoke-virtual {p0, v0}, Lcom/box/android/fragments/NotificationsTasksTabFragment;->updateNotificationsBadge(I)V

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 108
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    .line 109
    invoke-virtual {p0, v2}, Lcom/box/android/fragments/NotificationsTasksTabFragment;->updateMyTasksBadge(Lcom/box/boxandroidlibv2private/model/BoxTaskBadge;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method protected canBeLogged()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected createAdapter()Landroidx/viewpager/widget/PagerAdapter;
    .locals 1

    .line 203
    new-instance v0, Lcom/box/android/adapters/NotificationsTasksTabAdapter;

    invoke-virtual {p0}, Lcom/box/android/fragments/NotificationsTasksTabFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/box/android/adapters/NotificationsTasksTabAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    return-object v0
.end method

.method protected getChildTabSelectedListener()Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/box/android/fragments/NotificationsTasksTabFragment;->tabListener:Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;

    return-object p0
.end method

.method protected getClickKey()Ljava/lang/String;
    .locals 0

    .line 215
    const-string p0, "click_from_browse"

    return-object p0
.end method

.method protected getCtaLocationString()Ljava/lang/String;
    .locals 2

    .line 189
    invoke-virtual {p0}, Lcom/box/android/fragments/NotificationsTasksTabFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 190
    invoke-virtual {p0}, Lcom/box/android/fragments/NotificationsTasksTabFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "click_from_browse"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 191
    const-string p0, "bottom nav"

    return-object p0

    .line 193
    :cond_0
    const-string p0, "top nav"

    return-object p0
.end method

.method protected getCurrentEventName()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method protected getCurrentPageName()Ljava/lang/String;
    .locals 0

    .line 178
    const-string p0, "notifications page"

    return-object p0
.end method

.method protected getLastTabPositionKey()Ljava/lang/String;
    .locals 0

    .line 209
    const-string p0, "extraLastNotificationsTasksTabPostion"

    return-object p0
.end method

.method public isFloatingMenuAvailable()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 66
    invoke-super {p0, p1}, Lcom/box/android/fragments/Hilt_NotificationsTasksTabFragment;->onCreate(Landroid/os/Bundle;)V

    .line 68
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Lcom/box/android/fragments/NotificationsTasksTabFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/box/android/vm/InboxBadgeVM;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/box/android/vm/InboxBadgeVM;

    iput-object p1, p0, Lcom/box/android/fragments/NotificationsTasksTabFragment;->mInboxBadgeVM:Lcom/box/android/vm/InboxBadgeVM;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 97
    invoke-super {p0, p1, p2, p3}, Lcom/box/android/fragments/Hilt_NotificationsTasksTabFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 98
    invoke-direct {p0}, Lcom/box/android/fragments/NotificationsTasksTabFragment;->setupBadges()V

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 73
    invoke-super {p0, p1, p2}, Lcom/box/android/fragments/Hilt_NotificationsTasksTabFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 75
    iget-object p1, p0, Lcom/box/android/fragments/NotificationsTasksTabFragment;->mInboxBadgeVM:Lcom/box/android/vm/InboxBadgeVM;

    invoke-virtual {p1}, Lcom/box/android/vm/InboxBadgeVM;->getTaskBadgeLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/box/android/fragments/NotificationsTasksTabFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/box/android/fragments/NotificationsTasksTabFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/box/android/fragments/NotificationsTasksTabFragment$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/fragments/NotificationsTasksTabFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 83
    iget-object p1, p0, Lcom/box/android/fragments/NotificationsTasksTabFragment;->mInboxBadgeVM:Lcom/box/android/vm/InboxBadgeVM;

    invoke-virtual {p1}, Lcom/box/android/vm/InboxBadgeVM;->getNotificationCountLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/box/android/fragments/NotificationsTasksTabFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/box/android/fragments/NotificationsTasksTabFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/box/android/fragments/NotificationsTasksTabFragment$$ExternalSyntheticLambda1;-><init>(Lcom/box/android/fragments/NotificationsTasksTabFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method updateMyTasksBadge(Lcom/box/boxandroidlibv2private/model/BoxTaskBadge;)V
    .locals 3

    .line 117
    iget-object p0, p0, Lcom/box/android/fragments/NotificationsTasksTabFragment;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 118
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 122
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object p0

    const v1, 0x7f0a00be

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-nez p0, :cond_1

    goto :goto_2

    .line 127
    :cond_1
    const-string v1, "TasksBadge"

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 131
    invoke-virtual {p1}, Lcom/box/boxandroidlibv2private/model/BoxTaskBadge;->hasMore()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/box/boxandroidlibv2private/model/BoxTaskBadge;->hasMore()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    .line 132
    :goto_0
    invoke-virtual {p1}, Lcom/box/boxandroidlibv2private/model/BoxTaskBadge;->getCount()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1, v0}, Lcom/box/android/utils/InboxBadgeTextFormatter;->formatBadgeText(IZ)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_4

    const/16 p1, 0x8

    .line 136
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 138
    :cond_4
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method updateNotificationsBadge(I)V
    .locals 3

    .line 145
    iget-object v0, p0, Lcom/box/android/fragments/NotificationsTasksTabFragment;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 146
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 150
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a00be

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_1

    goto :goto_1

    .line 155
    :cond_1
    const-string v2, "NotificationsBadge"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 157
    iget-object p0, p0, Lcom/box/android/fragments/NotificationsTasksTabFragment;->mInboxBadgeVM:Lcom/box/android/vm/InboxBadgeVM;

    if-nez p0, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {p1, v1}, Lcom/box/android/utils/InboxBadgeTextFormatter;->formatBadgeText(IZ)Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_3

    const/16 p0, 0x8

    .line 160
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 162
    :cond_3
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method protected updateTabWithCustomView(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    const p0, 0x7f0d0031

    .line 184
    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    return-void
.end method
