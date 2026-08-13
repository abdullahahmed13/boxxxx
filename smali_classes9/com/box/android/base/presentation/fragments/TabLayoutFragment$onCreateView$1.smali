.class public final Lcom/box/android/base/presentation/fragments/TabLayoutFragment$onCreateView$1;
.super Ljava/lang/Object;
.source "TabLayoutFragment.kt"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/base/presentation/fragments/TabLayoutFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/box/android/base/presentation/fragments/TabLayoutFragment$onCreateView$1",
        "Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;",
        "onTabSelected",
        "",
        "tab",
        "Lcom/google/android/material/tabs/TabLayout$Tab;",
        "onTabUnselected",
        "onTabReselected",
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


# instance fields
.field final synthetic this$0:Lcom/box/android/base/presentation/fragments/TabLayoutFragment;


# direct methods
.method constructor <init>(Lcom/box/android/base/presentation/fragments/TabLayoutFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/box/android/base/presentation/fragments/TabLayoutFragment$onCreateView$1;->this$0:Lcom/box/android/base/presentation/fragments/TabLayoutFragment;

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1

    const-string/jumbo v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object p0, p0, Lcom/box/android/base/presentation/fragments/TabLayoutFragment$onCreateView$1;->this$0:Lcom/box/android/base/presentation/fragments/TabLayoutFragment;

    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/TabLayoutFragment;->getChildTabSelectedListener()Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;->onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    :cond_0
    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 3

    const-string/jumbo v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/box/android/base/presentation/fragments/TabLayoutFragment$onCreateView$1;->this$0:Lcom/box/android/base/presentation/fragments/TabLayoutFragment;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/box/android/base/presentation/fragments/TabLayoutFragment;->getTabFragment(I)Lcom/box/android/base/presentation/BoxFragmentInterface;

    move-result-object v0

    .line 55
    invoke-interface {v0}, Lcom/box/android/base/presentation/BoxFragmentInterface;->updateFromRemote()V

    .line 56
    iget-object v1, p0, Lcom/box/android/base/presentation/fragments/TabLayoutFragment$onCreateView$1;->this$0:Lcom/box/android/base/presentation/fragments/TabLayoutFragment;

    const/4 v2, 0x1

    invoke-static {v1, p1, v2}, Lcom/box/android/base/presentation/fragments/TabLayoutFragment;->access$updateTabAppearance(Lcom/box/android/base/presentation/fragments/TabLayoutFragment;Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    .line 57
    iget-object v1, p0, Lcom/box/android/base/presentation/fragments/TabLayoutFragment$onCreateView$1;->this$0:Lcom/box/android/base/presentation/fragments/TabLayoutFragment;

    invoke-virtual {v1}, Lcom/box/android/base/presentation/fragments/TabLayoutFragment;->getMIsSelectFromCode()Z

    move-result v1

    if-nez v1, :cond_0

    .line 58
    iget-object v1, p0, Lcom/box/android/base/presentation/fragments/TabLayoutFragment$onCreateView$1;->this$0:Lcom/box/android/base/presentation/fragments/TabLayoutFragment;

    invoke-virtual {v1}, Lcom/box/android/base/presentation/fragments/TabLayoutFragment;->logTabSelected()V

    .line 60
    :cond_0
    iget-object v1, p0, Lcom/box/android/base/presentation/fragments/TabLayoutFragment$onCreateView$1;->this$0:Lcom/box/android/base/presentation/fragments/TabLayoutFragment;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/box/android/base/presentation/fragments/TabLayoutFragment;->setMIsSelectFromCode(Z)V

    .line 61
    iget-object v1, p0, Lcom/box/android/base/presentation/fragments/TabLayoutFragment$onCreateView$1;->this$0:Lcom/box/android/base/presentation/fragments/TabLayoutFragment;

    invoke-virtual {v1}, Lcom/box/android/base/presentation/fragments/TabLayoutFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v2, v1, Lcom/box/android/base/presentation/fragments/IBoxFragmentActivity;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/box/android/base/presentation/fragments/IBoxFragmentActivity;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 62
    invoke-interface {v1, v0}, Lcom/box/android/base/presentation/fragments/IBoxFragmentActivity;->dismissOutdatedSnackbar(Lcom/box/android/base/presentation/BoxFragmentInterface;)V

    .line 63
    invoke-interface {v1}, Lcom/box/android/base/presentation/fragments/IBoxFragmentActivity;->logAnalyticsCurrentPage()V

    .line 64
    invoke-interface {v1}, Lcom/box/android/base/presentation/fragments/IBoxFragmentActivity;->setupAddFab()V

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/box/android/base/presentation/fragments/TabLayoutFragment$onCreateView$1;->this$0:Lcom/box/android/base/presentation/fragments/TabLayoutFragment;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result v1

    invoke-static {v0, v1}, Lcom/box/android/base/presentation/fragments/TabLayoutFragment;->access$storeLastTabPosition(Lcom/box/android/base/presentation/fragments/TabLayoutFragment;I)V

    .line 68
    iget-object p0, p0, Lcom/box/android/base/presentation/fragments/TabLayoutFragment$onCreateView$1;->this$0:Lcom/box/android/base/presentation/fragments/TabLayoutFragment;

    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/TabLayoutFragment;->getChildTabSelectedListener()Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0, p1}, Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;->onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    :cond_3
    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 2

    const-string/jumbo v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/box/android/base/presentation/fragments/TabLayoutFragment$onCreateView$1;->this$0:Lcom/box/android/base/presentation/fragments/TabLayoutFragment;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/box/android/base/presentation/fragments/TabLayoutFragment;->access$updateTabAppearance(Lcom/box/android/base/presentation/fragments/TabLayoutFragment;Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    .line 73
    iget-object p0, p0, Lcom/box/android/base/presentation/fragments/TabLayoutFragment$onCreateView$1;->this$0:Lcom/box/android/base/presentation/fragments/TabLayoutFragment;

    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/TabLayoutFragment;->getChildTabSelectedListener()Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;->onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    :cond_0
    return-void
.end method
