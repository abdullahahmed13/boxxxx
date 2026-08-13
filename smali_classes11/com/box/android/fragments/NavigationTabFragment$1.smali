.class Lcom/box/android/fragments/NavigationTabFragment$1;
.super Ljava/lang/Object;
.source "NavigationTabFragment.java"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/fragments/NavigationTabFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/fragments/NavigationTabFragment;


# direct methods
.method constructor <init>(Lcom/box/android/fragments/NavigationTabFragment;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/box/android/fragments/NavigationTabFragment$1;->this$0:Lcom/box/android/fragments/NavigationTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/box/android/fragments/NavigationTabFragment$1;->this$0:Lcom/box/android/fragments/NavigationTabFragment;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result p1

    invoke-static {v0, p1}, Lcom/box/android/fragments/NavigationTabFragment;->access$000(Lcom/box/android/fragments/NavigationTabFragment;I)Lcom/box/android/base/presentation/BoxFragmentInterface;

    move-result-object p1

    .line 50
    iget-object v0, p0, Lcom/box/android/fragments/NavigationTabFragment$1;->this$0:Lcom/box/android/fragments/NavigationTabFragment;

    invoke-virtual {v0}, Lcom/box/android/fragments/NavigationTabFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/box/android/base/presentation/fragments/IBoxFragmentActivity;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/box/android/fragments/NavigationTabFragment$1;->this$0:Lcom/box/android/fragments/NavigationTabFragment;

    invoke-virtual {v0}, Lcom/box/android/fragments/NavigationTabFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/box/android/base/presentation/fragments/IBoxFragmentActivity;

    invoke-interface {v0}, Lcom/box/android/base/presentation/fragments/IBoxFragmentActivity;->setupFab()V

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/box/android/fragments/NavigationTabFragment$1;->this$0:Lcom/box/android/fragments/NavigationTabFragment;

    invoke-static {v0}, Lcom/box/android/fragments/NavigationTabFragment;->-$$Nest$fgetnavigationViewModel(Lcom/box/android/fragments/NavigationTabFragment;)Lcom/box/android/cpl/navigation/NavigationViewModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 54
    iget-object p0, p0, Lcom/box/android/fragments/NavigationTabFragment$1;->this$0:Lcom/box/android/fragments/NavigationTabFragment;

    invoke-static {p0}, Lcom/box/android/fragments/NavigationTabFragment;->-$$Nest$fgetnavigationViewModel(Lcom/box/android/fragments/NavigationTabFragment;)Lcom/box/android/cpl/navigation/NavigationViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/cpl/navigation/NavigationViewModel;->getStore()Lcom/box/android/cpl/Store;

    move-result-object p0

    new-instance v0, Lcom/box/android/cpl/navigation/NavigationReducer$Action$TabChanged;

    invoke-interface {p1}, Lcom/box/android/base/presentation/BoxFragmentInterface;->getType()I

    move-result p1

    invoke-direct {v0, p1}, Lcom/box/android/cpl/navigation/NavigationReducer$Action$TabChanged;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method
