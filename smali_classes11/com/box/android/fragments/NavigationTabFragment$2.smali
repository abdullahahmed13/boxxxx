.class Lcom/box/android/fragments/NavigationTabFragment$2;
.super Ljava/lang/Object;
.source "NavigationTabFragment.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


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

    .line 65
    iput-object p1, p0, Lcom/box/android/fragments/NavigationTabFragment$2;->this$0:Lcom/box/android/fragments/NavigationTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/box/android/fragments/NavigationTabFragment$2;->this$0:Lcom/box/android/fragments/NavigationTabFragment;

    invoke-virtual {v0}, Lcom/box/android/fragments/NavigationTabFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/box/android/base/presentation/fragments/IBoxFragmentActivity;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 79
    iget-object p0, p0, Lcom/box/android/fragments/NavigationTabFragment$2;->this$0:Lcom/box/android/fragments/NavigationTabFragment;

    invoke-virtual {p0}, Lcom/box/android/fragments/NavigationTabFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lcom/box/android/base/presentation/fragments/IBoxFragmentActivity;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/box/android/base/presentation/fragments/IBoxFragmentActivity;->toggleFab(Z)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 81
    iget-object p0, p0, Lcom/box/android/fragments/NavigationTabFragment$2;->this$0:Lcom/box/android/fragments/NavigationTabFragment;

    invoke-virtual {p0}, Lcom/box/android/fragments/NavigationTabFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lcom/box/android/base/presentation/fragments/IBoxFragmentActivity;

    invoke-interface {p0}, Lcom/box/android/base/presentation/fragments/IBoxFragmentActivity;->setupFab()V

    :cond_1
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    return-void
.end method
