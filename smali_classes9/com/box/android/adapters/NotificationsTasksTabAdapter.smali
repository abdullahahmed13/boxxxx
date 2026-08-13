.class public Lcom/box/android/adapters/NotificationsTasksTabAdapter;
.super Landroidx/fragment/app/FragmentStatePagerAdapter;
.source "NotificationsTasksTabAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/adapters/NotificationsTasksTabAdapter$TabOrder;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 30
    invoke-static {}, Lcom/box/android/adapters/NotificationsTasksTabAdapter$TabOrder;->values()[Lcom/box/android/adapters/NotificationsTasksTabAdapter$TabOrder;

    move-result-object p0

    array-length p0, p0

    if-ge p1, p0, :cond_3

    .line 31
    invoke-static {}, Lcom/box/android/adapters/NotificationsTasksTabAdapter$TabOrder;->values()[Lcom/box/android/adapters/NotificationsTasksTabAdapter$TabOrder;

    move-result-object p0

    aget-object p0, p0, p1

    .line 33
    sget-object p1, Lcom/box/android/adapters/NotificationsTasksTabAdapter$1;->$SwitchMap$com$box$android$adapters$NotificationsTasksTabAdapter$TabOrder:[I

    invoke-virtual {p0}, Lcom/box/android/adapters/NotificationsTasksTabAdapter$TabOrder;->ordinal()I

    move-result p0

    aget p0, p1, p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    new-instance p0, Lcom/box/android/fragments/boxitem/SentTasksFragment;

    invoke-direct {p0}, Lcom/box/android/fragments/boxitem/SentTasksFragment;-><init>()V

    return-object p0

    .line 38
    :cond_1
    new-instance p0, Lcom/box/android/fragments/boxitem/MyTasksFragment;

    invoke-direct {p0}, Lcom/box/android/fragments/boxitem/MyTasksFragment;-><init>()V

    return-object p0

    .line 35
    :cond_2
    new-instance p0, Lcom/box/android/fragments/boxitem/InboxFragment;

    invoke-direct {p0}, Lcom/box/android/fragments/boxitem/InboxFragment;-><init>()V

    return-object p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 0

    .line 53
    invoke-virtual {p0, p1}, Lcom/box/android/adapters/NotificationsTasksTabAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lcom/box/android/base/presentation/BoxFragmentInterface;

    .line 54
    invoke-static {}, Lcom/box/android/application/BoxBaseApplication;->getInstance()Lcom/box/android/application/BoxBaseApplication;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/box/android/base/presentation/BoxFragmentInterface;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
