.class Lcom/box/android/navigation/Navigation$AppSearchViewListenerImpl;
.super Ljava/lang/Object;
.source "Navigation.java"

# interfaces
.implements Lcom/box/android/browse/views/AppSearchView$AppSearchViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/navigation/Navigation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AppSearchViewListenerImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/navigation/Navigation;


# direct methods
.method private constructor <init>(Lcom/box/android/navigation/Navigation;)V
    .locals 0

    .line 754
    iput-object p1, p0, Lcom/box/android/navigation/Navigation$AppSearchViewListenerImpl;->this$0:Lcom/box/android/navigation/Navigation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/box/android/navigation/Navigation;Lcom/box/android/navigation/Navigation-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/box/android/navigation/Navigation$AppSearchViewListenerImpl;-><init>(Lcom/box/android/navigation/Navigation;)V

    return-void
.end method


# virtual methods
.method public onFilterIconClicked()V
    .locals 0

    .line 757
    iget-object p0, p0, Lcom/box/android/navigation/Navigation$AppSearchViewListenerImpl;->this$0:Lcom/box/android/navigation/Navigation;

    invoke-static {p0}, Lcom/box/android/navigation/Navigation;->access$000(Lcom/box/android/navigation/Navigation;)V

    return-void
.end method

.method public onQueryTextChange(Ljava/lang/String;)V
    .locals 2

    .line 772
    iget-object v0, p0, Lcom/box/android/navigation/Navigation$AppSearchViewListenerImpl;->this$0:Lcom/box/android/navigation/Navigation;

    invoke-static {v0}, Lcom/box/android/navigation/Navigation;->access$200(Lcom/box/android/navigation/Navigation;)Landroid/widget/ListView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 773
    iget-object v0, p0, Lcom/box/android/navigation/Navigation$AppSearchViewListenerImpl;->this$0:Lcom/box/android/navigation/Navigation;

    invoke-virtual {v0}, Lcom/box/android/navigation/Navigation;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget-object v1, Lcom/box/android/navigation/NavigationTarget;->SEARCH:Lcom/box/android/navigation/NavigationTarget;

    invoke-virtual {v1}, Lcom/box/android/navigation/NavigationTarget;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/box/android/browse/fragments/SearchFragment;

    if-eqz v0, :cond_0

    .line 775
    invoke-virtual {v0, p1}, Lcom/box/android/browse/fragments/SearchFragment;->search(Ljava/lang/String;)V

    .line 777
    :cond_0
    iget-object p0, p0, Lcom/box/android/navigation/Navigation$AppSearchViewListenerImpl;->this$0:Lcom/box/android/navigation/Navigation;

    invoke-static {p0, p1}, Lcom/box/android/navigation/Navigation;->access$300(Lcom/box/android/navigation/Navigation;Ljava/lang/String;)V

    return-void
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)V
    .locals 0

    .line 783
    iget-object p0, p0, Lcom/box/android/navigation/Navigation$AppSearchViewListenerImpl;->this$0:Lcom/box/android/navigation/Navigation;

    invoke-static {p0}, Lcom/box/android/navigation/Navigation;->access$400(Lcom/box/android/navigation/Navigation;)V

    return-void
.end method

.method public onSearchCollapsed()V
    .locals 0

    return-void
.end method

.method public onSearchExpanded()V
    .locals 0

    .line 762
    iget-object p0, p0, Lcom/box/android/navigation/Navigation$AppSearchViewListenerImpl;->this$0:Lcom/box/android/navigation/Navigation;

    invoke-static {p0}, Lcom/box/android/navigation/Navigation;->access$100(Lcom/box/android/navigation/Navigation;)Lcom/box/android/browse/fragments/SearchFragment$SearchActionLogHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/browse/fragments/SearchFragment$SearchActionLogHelper;->clearSession()V

    return-void
.end method
