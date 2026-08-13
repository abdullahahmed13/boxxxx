.class Lcom/box/android/activities/MainParent$10;
.super Ljava/lang/Object;
.source "MainParent.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/activities/MainParent;->setupRecentSearch()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/activities/MainParent;


# direct methods
.method constructor <init>(Lcom/box/android/activities/MainParent;)V
    .locals 0

    .line 1397
    iput-object p1, p0, Lcom/box/android/activities/MainParent$10;->this$0:Lcom/box/android/activities/MainParent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1400
    iget-object p1, p0, Lcom/box/android/activities/MainParent$10;->this$0:Lcom/box/android/activities/MainParent;

    iget-object p1, p1, Lcom/box/android/activities/MainParent;->mRecentSearchesAdapter:Lcom/box/android/browse/adapters/BoxRecentSearchAdapter;

    iget-object p2, p0, Lcom/box/android/activities/MainParent$10;->this$0:Lcom/box/android/activities/MainParent;

    iget-object p2, p2, Lcom/box/android/activities/MainParent;->mRecentSearchesListView:Landroid/widget/ListView;

    invoke-virtual {p2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result p2

    sub-int/2addr p3, p2

    invoke-virtual {p1, p3}, Lcom/box/android/browse/adapters/BoxRecentSearchAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 1401
    iget-object p2, p0, Lcom/box/android/activities/MainParent$10;->this$0:Lcom/box/android/activities/MainParent;

    iget-object p2, p2, Lcom/box/android/activities/MainParent;->mSearchActionLogHelper:Lcom/box/android/browse/fragments/SearchFragment$SearchActionLogHelper;

    invoke-virtual {p2, p1}, Lcom/box/android/browse/fragments/SearchFragment$SearchActionLogHelper;->setRecentClicked(Ljava/lang/String;)V

    .line 1402
    iget-object p0, p0, Lcom/box/android/activities/MainParent$10;->this$0:Lcom/box/android/activities/MainParent;

    iget-object p0, p0, Lcom/box/android/activities/MainParent;->mSearchView:Lcom/box/android/browse/views/AppSearchView;

    invoke-virtual {p0, p1}, Lcom/box/android/browse/views/AppSearchView;->setSearchTerm(Ljava/lang/String;)V

    return-void
.end method
