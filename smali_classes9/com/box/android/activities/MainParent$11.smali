.class Lcom/box/android/activities/MainParent$11;
.super Ljava/lang/Object;
.source "MainParent.java"

# interfaces
.implements Lcom/box/android/browse/adapters/BoxRecentSearchAdapter$BoxRecentSearchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/activities/MainParent;->loadRecentSearch()V
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

    .line 1411
    iput-object p1, p0, Lcom/box/android/activities/MainParent$11;->this$0:Lcom/box/android/activities/MainParent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCloseClicked(I)V
    .locals 5

    .line 1414
    iget-object v0, p0, Lcom/box/android/activities/MainParent$11;->this$0:Lcom/box/android/activities/MainParent;

    iget-object v0, v0, Lcom/box/android/activities/MainParent;->mRecentSearches:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1415
    iget-object v0, p0, Lcom/box/android/activities/MainParent$11;->this$0:Lcom/box/android/activities/MainParent;

    iget-object v0, v0, Lcom/box/android/activities/MainParent;->mRecentSearches:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/box/android/activities/MainParent$11;->this$0:Lcom/box/android/activities/MainParent;

    iget-object v1, v1, Lcom/box/android/activities/MainParent;->mBrowseController:Lcom/box/android/domain/controller/IBrowseController;

    iget-object v2, p0, Lcom/box/android/activities/MainParent$11;->this$0:Lcom/box/android/activities/MainParent;

    invoke-static {v2}, Lcom/box/android/activities/MainParent;->access$100(Lcom/box/android/activities/MainParent;)Lcom/box/android/domain/identity/IUserContextManager;

    move-result-object v3

    iget-object v4, p0, Lcom/box/android/activities/MainParent$11;->this$0:Lcom/box/android/activities/MainParent;

    invoke-interface {v3, v4}, Lcom/box/android/domain/identity/IUserContextManager;->getBoxSession(Landroid/content/Context;)Lcom/box/androidsdk/content/models/BoxSession;

    move-result-object v3

    invoke-virtual {v3}, Lcom/box/androidsdk/content/models/BoxSession;->getUser()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object v3

    invoke-interface {v1, v2, v3, p1}, Lcom/box/android/domain/controller/IBrowseController;->deleteFromRecentSearches(Landroid/content/Context;Lcom/box/androidsdk/content/models/BoxUser;I)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1416
    iget-object p1, p0, Lcom/box/android/activities/MainParent$11;->this$0:Lcom/box/android/activities/MainParent;

    iget-object p1, p1, Lcom/box/android/activities/MainParent;->mRecentSearchesAdapter:Lcom/box/android/browse/adapters/BoxRecentSearchAdapter;

    invoke-virtual {p1}, Lcom/box/android/browse/adapters/BoxRecentSearchAdapter;->notifyDataSetChanged()V

    .line 1417
    iget-object p1, p0, Lcom/box/android/activities/MainParent$11;->this$0:Lcom/box/android/activities/MainParent;

    iget-object p1, p1, Lcom/box/android/activities/MainParent;->mRecentSearches:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 1418
    iget-object p1, p0, Lcom/box/android/activities/MainParent$11;->this$0:Lcom/box/android/activities/MainParent;

    iget-object p1, p1, Lcom/box/android/activities/MainParent;->mRecentSearchesHeader:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1419
    iget-object p0, p0, Lcom/box/android/activities/MainParent$11;->this$0:Lcom/box/android/activities/MainParent;

    iget-object p0, p0, Lcom/box/android/activities/MainParent;->mRecentSearchesFooter:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
