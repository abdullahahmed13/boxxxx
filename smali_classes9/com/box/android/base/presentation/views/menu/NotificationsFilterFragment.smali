.class public Lcom/box/android/base/presentation/views/menu/NotificationsFilterFragment;
.super Lcom/box/android/base/presentation/views/menu/Hilt_NotificationsFilterFragment;
.source "NotificationsFilterFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/box/android/base/presentation/views/menu/Hilt_NotificationsFilterFragment;-><init>()V

    return-void
.end method

.method public static newInstance(Landroid/app/Activity;)Lcom/box/android/base/presentation/views/menu/NotificationsFilterFragment;
    .locals 3

    .line 21
    new-instance v0, Lcom/box/android/base/presentation/views/menu/NotificationsFilterFragment;

    invoke-direct {v0}, Lcom/box/android/base/presentation/views/menu/NotificationsFilterFragment;-><init>()V

    .line 22
    sget v1, Lcom/box/android/base/R$menu;->notifications_filter_menu:I

    const/4 v2, 0x1

    invoke-static {p0, v1, v2}, Lcom/box/android/base/presentation/views/menu/NotificationsFilterFragment;->getBundle(Landroid/app/Activity;IZ)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/box/android/base/presentation/views/menu/NotificationsFilterFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method protected onMenuItemClicked(Lcom/box/android/base/models/BottomSheetMenuItem;)V
    .locals 1

    .line 35
    invoke-super {p0, p1}, Lcom/box/android/base/presentation/views/menu/Hilt_NotificationsFilterFragment;->onMenuItemClicked(Lcom/box/android/base/models/BottomSheetMenuItem;)V

    .line 36
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 37
    const-string v0, "actionBoxMenuItemSet"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    const-string v0, "extraMenuItemId"

    .line 39
    invoke-virtual {p1}, Lcom/box/android/base/models/BottomSheetMenuItem;->getId()I

    move-result p1

    .line 38
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 40
    sget-object p1, Lcom/box/android/common/utilities/ApplicationProvider;->application:Landroid/app/Application;

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method public setupDialog(Landroid/app/Dialog;I)V
    .locals 1

    .line 28
    invoke-super {p0, p1, p2}, Lcom/box/android/base/presentation/views/menu/Hilt_NotificationsFilterFragment;->setupDialog(Landroid/app/Dialog;I)V

    .line 29
    invoke-virtual {p0}, Lcom/box/android/base/presentation/views/menu/NotificationsFilterFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/box/android/base/R$layout;->filter_by_menu_header:I

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 30
    iget-object p0, p0, Lcom/box/android/base/presentation/views/menu/NotificationsFilterFragment;->mContentView:Landroid/view/View;

    check-cast p0, Landroid/widget/LinearLayout;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    return-void
.end method
