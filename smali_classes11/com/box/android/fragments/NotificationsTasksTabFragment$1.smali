.class Lcom/box/android/fragments/NotificationsTasksTabFragment$1;
.super Ljava/lang/Object;
.source "NotificationsTasksTabFragment.java"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/fragments/NotificationsTasksTabFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/fragments/NotificationsTasksTabFragment;


# direct methods
.method constructor <init>(Lcom/box/android/fragments/NotificationsTasksTabFragment;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/box/android/fragments/NotificationsTasksTabFragment$1;->this$0:Lcom/box/android/fragments/NotificationsTasksTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/box/android/fragments/NotificationsTasksTabFragment$1;->this$0:Lcom/box/android/fragments/NotificationsTasksTabFragment;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result p1

    invoke-static {p0, p1}, Lcom/box/android/fragments/NotificationsTasksTabFragment;->access$000(Lcom/box/android/fragments/NotificationsTasksTabFragment;I)Lcom/box/android/base/presentation/BoxFragmentInterface;

    move-result-object p0

    .line 45
    instance-of p1, p0, Lcom/box/android/fragments/NotificationsTasksTabFragment$TabVisibility;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/box/android/fragments/NotificationsTasksTabFragment$TabVisibility;

    const/4 p1, 0x1

    .line 46
    invoke-interface {p0, p1}, Lcom/box/android/fragments/NotificationsTasksTabFragment$TabVisibility;->setTabVisibility(Z)V

    :cond_0
    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/box/android/fragments/NotificationsTasksTabFragment$1;->this$0:Lcom/box/android/fragments/NotificationsTasksTabFragment;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result p1

    invoke-static {p0, p1}, Lcom/box/android/fragments/NotificationsTasksTabFragment;->access$100(Lcom/box/android/fragments/NotificationsTasksTabFragment;I)Lcom/box/android/base/presentation/BoxFragmentInterface;

    move-result-object p0

    .line 53
    instance-of p1, p0, Lcom/box/android/fragments/NotificationsTasksTabFragment$TabVisibility;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/box/android/fragments/NotificationsTasksTabFragment$TabVisibility;

    const/4 p1, 0x0

    .line 54
    invoke-interface {p0, p1}, Lcom/box/android/fragments/NotificationsTasksTabFragment$TabVisibility;->setTabVisibility(Z)V

    :cond_0
    return-void
.end method
