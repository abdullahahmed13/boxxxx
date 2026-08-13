.class public Lcom/box/android/base/presentation/views/menu/RecentItemsFilterFragment;
.super Lcom/box/android/base/presentation/views/menu/Hilt_RecentItemsFilterFragment;
.source "RecentItemsFilterFragment.java"


# static fields
.field private static final ACTIVE_FILTER_MENU_ID:Ljava/lang/String; = "ACTIVE_FILTER_MENU_ID"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/box/android/base/presentation/views/menu/Hilt_RecentItemsFilterFragment;-><init>()V

    return-void
.end method

.method public static newInstance(Landroid/app/Activity;)Lcom/box/android/base/presentation/views/menu/RecentItemsFilterFragment;
    .locals 3

    .line 24
    new-instance v0, Lcom/box/android/base/presentation/views/menu/RecentItemsFilterFragment;

    invoke-direct {v0}, Lcom/box/android/base/presentation/views/menu/RecentItemsFilterFragment;-><init>()V

    .line 25
    sget v1, Lcom/box/android/base/R$menu;->recent_items_filter_menu_v2:I

    const/4 v2, 0x1

    invoke-static {p0, v1, v2}, Lcom/box/android/base/presentation/views/menu/RecentItemsFilterFragment;->getBundle(Landroid/app/Activity;IZ)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/box/android/base/presentation/views/menu/RecentItemsFilterFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static newInstance(Landroid/app/Activity;Ljava/lang/Integer;)Lcom/box/android/base/presentation/views/menu/RecentItemsFilterFragment;
    .locals 2

    .line 30
    invoke-static {p0}, Lcom/box/android/base/presentation/views/menu/RecentItemsFilterFragment;->newInstance(Landroid/app/Activity;)Lcom/box/android/base/presentation/views/menu/RecentItemsFilterFragment;

    move-result-object p0

    if-eqz p1, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/box/android/base/presentation/views/menu/RecentItemsFilterFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ACTIVE_FILTER_MENU_ID"

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method protected onMenuItemClicked(Lcom/box/android/base/models/BottomSheetMenuItem;)V
    .locals 1

    .line 51
    invoke-super {p0, p1}, Lcom/box/android/base/presentation/views/menu/Hilt_RecentItemsFilterFragment;->onMenuItemClicked(Lcom/box/android/base/models/BottomSheetMenuItem;)V

    .line 52
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 53
    const-string v0, "actionBoxMenuItemSet"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    const-string v0, "extraMenuItemId"

    .line 55
    invoke-virtual {p1}, Lcom/box/android/base/models/BottomSheetMenuItem;->getId()I

    move-result p1

    .line 54
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 56
    sget-object p1, Lcom/box/android/common/utilities/ApplicationProvider;->application:Landroid/app/Application;

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method public setupDialog(Landroid/app/Dialog;I)V
    .locals 1

    .line 39
    invoke-super {p0, p1, p2}, Lcom/box/android/base/presentation/views/menu/Hilt_RecentItemsFilterFragment;->setupDialog(Landroid/app/Dialog;I)V

    .line 40
    invoke-virtual {p0}, Lcom/box/android/base/presentation/views/menu/RecentItemsFilterFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/box/android/base/R$layout;->filter_by_menu_header:I

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 41
    iget-object p2, p0, Lcom/box/android/base/presentation/views/menu/RecentItemsFilterFragment;->mContentView:Landroid/view/View;

    check-cast p2, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 43
    invoke-virtual {p0}, Lcom/box/android/base/presentation/views/menu/RecentItemsFilterFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/box/android/base/presentation/views/menu/RecentItemsFilterFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "ACTIVE_FILTER_MENU_ID"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 44
    invoke-virtual {p0}, Lcom/box/android/base/presentation/views/menu/RecentItemsFilterFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 45
    sget p2, Lcom/box/android/base/R$drawable;->ic_done_24px:I

    invoke-virtual {p0, p1, p2}, Lcom/box/android/base/presentation/views/menu/RecentItemsFilterFragment;->updateMenuItemIcon(II)V

    :cond_0
    return-void
.end method
