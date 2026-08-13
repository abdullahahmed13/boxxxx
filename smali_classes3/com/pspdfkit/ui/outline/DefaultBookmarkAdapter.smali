.class public Lcom/pspdfkit/ui/outline/DefaultBookmarkAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/ui/outline/BookmarkViewAdapter;
.implements Lcom/pspdfkit/listeners/InternalDocumentListener;
.implements Lcom/pspdfkit/bookmarks/BookmarkProvider$BookmarkListener;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field private bookmarkViewListener:Lcom/pspdfkit/bookmarks/BookmarkProvider$BookmarkListener;

.field private final fragment:Lcom/pspdfkit/ui/PdfFragment;


# direct methods
.method public static synthetic $r8$lambda$S3VRJh_AJBISjJ3wmkl_ZOSBBvI(Lcom/pspdfkit/ui/outline/DefaultBookmarkAdapter;Lcom/pspdfkit/bookmarks/Bookmark;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/outline/DefaultBookmarkAdapter;->lambda$onBookmarkAdd$0(Lcom/pspdfkit/bookmarks/Bookmark;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Z2wSinrQxDtRKuP4d1Nca8Dss9M(Lcom/pspdfkit/ui/outline/DefaultBookmarkAdapter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/outline/DefaultBookmarkAdapter;->lambda$onBookmarkAdd$1(Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Lcom/pspdfkit/ui/PdfFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/ui/outline/DefaultBookmarkAdapter;->fragment:Lcom/pspdfkit/ui/PdfFragment;

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 4
    invoke-direct {p0}, Lcom/pspdfkit/ui/outline/DefaultBookmarkAdapter;->addListeners()V

    return-void
.end method

.method private addListeners()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/outline/DefaultBookmarkAdapter;->fragment:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {v0, p0}, Lcom/pspdfkit/ui/PdfFragment;->addDocumentListener(Lcom/pspdfkit/listeners/DocumentListener;)V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/ui/outline/DefaultBookmarkAdapter;->fragment:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {v0}, Lcom/pspdfkit/ui/PdfFragment;->getDocument()Lcom/pspdfkit/document/PdfDocument;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/ui/outline/DefaultBookmarkAdapter;->fragment:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {v0}, Lcom/pspdfkit/ui/PdfFragment;->getDocument()Lcom/pspdfkit/document/PdfDocument;

    move-result-object v0

    invoke-interface {v0}, Lcom/pspdfkit/document/PdfDocument;->getBookmarkProvider()Lcom/pspdfkit/bookmarks/BookmarkProvider;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/pspdfkit/bookmarks/BookmarkProvider;->addBookmarkListener(Lcom/pspdfkit/bookmarks/BookmarkProvider$BookmarkListener;)V

    :cond_0
    return-void
.end method

.method private lambda$onBookmarkAdd$0(Lcom/pspdfkit/bookmarks/Bookmark;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/pspdfkit/internal/ar;->a()Lcom/pspdfkit/internal/i0;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/pspdfkit/internal/z50;->a(Lcom/pspdfkit/internal/i0;)Landroid/os/Bundle;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/pspdfkit/bookmarks/Bookmark;->getPageIndex()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/pspdfkit/bookmarks/Bookmark;->getPageIndex()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    .line 6
    :goto_0
    const-string v3, "page_index"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    invoke-virtual {p1}, Lcom/pspdfkit/bookmarks/Bookmark;->getSortKey()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/pspdfkit/bookmarks/Bookmark;->getSortKey()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    .line 11
    const-string v3, "sort"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_1
    const-string v2, "add_bookmark"

    invoke-virtual {v0, v2, v1}, Lcom/pspdfkit/internal/i0;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 13
    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/outline/DefaultBookmarkAdapter;->onBookmarkAdded(Lcom/pspdfkit/bookmarks/Bookmark;)V

    return-void
.end method

.method private synthetic lambda$onBookmarkAdd$1(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DefaultBookmarkAdapter"

    const-string v2, "Failed to add bookmark."

    invoke-static {v1, p1, v2, v0}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/pspdfkit/ui/outline/DefaultBookmarkAdapter;->getBookmarks()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/outline/DefaultBookmarkAdapter;->onBookmarksChanged(Ljava/util/List;)V

    return-void
.end method

.method private removeListeners()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/outline/DefaultBookmarkAdapter;->fragment:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {v0, p0}, Lcom/pspdfkit/ui/PdfFragment;->removeDocumentListener(Lcom/pspdfkit/listeners/DocumentListener;)V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/ui/outline/DefaultBookmarkAdapter;->fragment:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {v0}, Lcom/pspdfkit/ui/PdfFragment;->getDocument()Lcom/pspdfkit/document/PdfDocument;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/ui/outline/DefaultBookmarkAdapter;->fragment:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {v0}, Lcom/pspdfkit/ui/PdfFragment;->getDocument()Lcom/pspdfkit/document/PdfDocument;

    move-result-object v0

    invoke-interface {v0}, Lcom/pspdfkit/document/PdfDocument;->getBookmarkProvider()Lcom/pspdfkit/bookmarks/BookmarkProvider;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/pspdfkit/bookmarks/BookmarkProvider;->removeBookmarkListener(Lcom/pspdfkit/bookmarks/BookmarkProvider$BookmarkListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addBookmarkListener(Lcom/pspdfkit/bookmarks/BookmarkProvider$BookmarkListener;)V
    .locals 2

    .line 1
    const-string v0, "listener"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/ui/outline/DefaultBookmarkAdapter;->bookmarkViewListener:Lcom/pspdfkit/bookmarks/BookmarkProvider$BookmarkListener;

    .line 3
    iget-object p1, p0, Lcom/pspdfkit/ui/outline/DefaultBookmarkAdapter;->fragment:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {p1}, Lcom/pspdfkit/ui/PdfFragment;->getDocument()Lcom/pspdfkit/document/PdfDocument;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/pspdfkit/ui/outline/DefaultBookmarkAdapter;->fragment:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {p1}, Lcom/pspdfkit/ui/PdfFragment;->getDocument()Lcom/pspdfkit/document/PdfDocument;

    move-result-object p1

    invoke-interface {p1}, Lcom/pspdfkit/document/PdfDocument;->getBookmarkProvider()Lcom/pspdfkit/bookmarks/BookmarkProvider;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/pspdfkit/bookmarks/BookmarkProvider;->addBookmarkListener(Lcom/pspdfkit/bookmarks/BookmarkProvider$BookmarkListener;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/pspdfkit/ui/outline/DefaultBookmarkAdapter;->fragment:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {p1, p0}, Lcom/pspdfkit/ui/PdfFragment;->addDocumentListener(Lcom/pspdfkit/listeners/DocumentListener;)V

    return-void
.end method

.method public getBookmarks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pspdfkit/bookmarks/Bookmark;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/outline/DefaultBookmarkAdapter;->fragment:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {v0}, Lcom/pspdfkit/ui/PdfFragment;->getDocument()Lcom/pspdfkit/document/PdfDocument;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/ui/outline/DefaultBookmarkAdapter;->fragment:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfFragment;->getDocument()Lcom/pspdfkit/document/PdfDocument;

    move-result-object p0

    invoke-interface {p0}, Lcom/pspdfkit/document/PdfDocument;->getBookmarkProvider()Lcom/pspdfkit/bookmarks/BookmarkProvider;

    move-result-object p0

    invoke-interface {p0}, Lcom/pspdfkit/bookmarks/BookmarkProvider;->getBookmarks()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public isBookmarkAddButtonEnabled()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/outline/DefaultBookmarkAdapter;->fragment:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {v0}, Lcom/pspdfkit/ui/PdfFragment;->getDocument()Lcom/pspdfkit/document/PdfDocument;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/pspdfkit/ui/outline/DefaultBookmarkAdapter;->fragment:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {v1}, Lcom/pspdfkit/ui/PdfFragment;->getPageIndex()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-gez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/ui/outline/DefaultBookmarkAdapter;->fragment:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {v0}, Lcom/pspdfkit/ui/PdfFragment;->getConfiguration()Lcom/pspdfkit/configuration/PdfConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/configuration/PdfConfiguration;->getAllowMultipleBookmarksPerPage()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/pspdfkit/ui/outline/DefaultBookmarkAdapter;->getBookmarks()Ljava/util/List;

    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/bookmarks/Bookmark;

    .line 8
    invoke-virtual {v0}, Lcom/pspdfkit/bookmarks/Bookmark;->getPageIndex()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/pspdfkit/bookmarks/Bookmark;->getPageIndex()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    return v2

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v2
.end method

.method public onBookmarkAdd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/outline/DefaultBookmarkAdapter;->fragment:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {v0}, Lcom/pspdfkit/ui/PdfFragment;->getPageIndex()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/pspdfkit/ui/outline/DefaultBookmarkAdapter;->fragment:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {v1}, Lcom/pspdfkit/ui/PdfFragment;->getDocument()Lcom/pspdfkit/document/PdfDocument;

    move-result-object v1

    if-eqz v1, :cond_1

    if-gez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lcom/pspdfkit/bookmarks/Bookmark;

    invoke-direct {v1, v0}, Lcom/pspdfkit/bookmarks/Bookmark;-><init>(I)V

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/ui/outline/DefaultBookmarkAdapter;->fragment:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {v0}, Lcom/pspdfkit/ui/PdfFragment;->getDocument()Lcom/pspdfkit/document/PdfDocument;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/pspdfkit/document/PdfDocument;->getBookmarkProvider()Lcom/pspdfkit/bookmarks/BookmarkProvider;

    move-result-object v0

    .line 6
    invoke-interface {v0, v1}, Lcom/pspdfkit/bookmarks/BookmarkProvider;->addBookmarkAsync(Lcom/pspdfkit/bookmarks/Bookmark;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 7
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    new-instance v2, Lcom/pspdfkit/ui/outline/DefaultBookmarkAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v1}, Lcom/pspdfkit/ui/outline/DefaultBookmarkAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/ui/outline/DefaultBookmarkAdapter;Lcom/pspdfkit/bookmarks/Bookmark;)V

    new-instance v1, Lcom/pspdfkit/ui/outline/DefaultBookmarkAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/pspdfkit/ui/outline/DefaultBookmarkAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/pspdfkit/ui/outline/DefaultBookmarkAdapter;)V

    .line 8
    invoke-virtual {v0, v2, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    :cond_1
    :goto_0
    return-void
.end method

.method public onBookmarkAdded(Lcom/pspdfkit/bookmarks/Bookmark;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/outline/DefaultBookmarkAdapter;->bookmarkViewListener:Lcom/pspdfkit/bookmarks/BookmarkProvider$BookmarkListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/pspdfkit/bookmarks/BookmarkProvider$BookmarkListener;->onBookmarkAdded(Lcom/pspdfkit/bookmarks/Bookmark;)V

    :cond_0
    return-void
.end method

.method public onBookmarkClicked(Lcom/pspdfkit/bookmarks/Bookmark;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/pspdfkit/bookmarks/Bookmark;->getPageIndex()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/pspdfkit/internal/ar;->a()Lcom/pspdfkit/internal/i0;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lcom/pspdfkit/internal/z50;->a(Lcom/pspdfkit/internal/i0;)Landroid/os/Bundle;

    move-result-object v2

    .line 7
    invoke-virtual {p1}, Lcom/pspdfkit/bookmarks/Bookmark;->getPageIndex()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/pspdfkit/bookmarks/Bookmark;->getPageIndex()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    .line 8
    :goto_0
    const-string v4, "page_index"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    invoke-virtual {p1}, Lcom/pspdfkit/bookmarks/Bookmark;->getSortKey()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 12
    invoke-virtual {p1}, Lcom/pspdfkit/bookmarks/Bookmark;->getSortKey()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    const-string v3, "sort"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_2
    const-string p1, "tap_bookmark_in_bookmark_list"

    invoke-virtual {v1, p1, v2}, Lcom/pspdfkit/internal/i0;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 15
    iget-object p1, p0, Lcom/pspdfkit/ui/outline/DefaultBookmarkAdapter;->fragment:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {p1}, Lcom/pspdfkit/ui/PdfFragment;->beginNavigation()V

    .line 16
    iget-object p1, p0, Lcom/pspdfkit/ui/outline/DefaultBookmarkAdapter;->fragment:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/pspdfkit/ui/PdfFragment;->setPageIndex(IZ)V

    .line 17
    iget-object p0, p0, Lcom/pspdfkit/ui/outline/DefaultBookmarkAdapter;->fragment:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfFragment;->endNavigation()V

    return-void
.end method

.method public onBookmarkNameSet(Lcom/pspdfkit/bookmarks/Bookmark;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Lcom/pspdfkit/bookmarks/Bookmark;->setName(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/pspdfkit/internal/ar;->a()Lcom/pspdfkit/internal/i0;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 7
    invoke-virtual {p1}, Lcom/pspdfkit/bookmarks/Bookmark;->getPageIndex()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/pspdfkit/bookmarks/Bookmark;->getPageIndex()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 8
    :goto_0
    const-string v1, "page_index"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    invoke-virtual {p1}, Lcom/pspdfkit/bookmarks/Bookmark;->getSortKey()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/pspdfkit/bookmarks/Bookmark;->getSortKey()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    const-string v0, "sort"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_1
    const-string p1, "rename_bookmark"

    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/i0;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onBookmarkPositionSet(Lcom/pspdfkit/bookmarks/Bookmark;I)V
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Lcom/pspdfkit/bookmarks/Bookmark;->setSortKey(I)V

    .line 2
    invoke-static {}, Lcom/pspdfkit/internal/ar;->a()Lcom/pspdfkit/internal/i0;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 7
    invoke-virtual {p1}, Lcom/pspdfkit/bookmarks/Bookmark;->getPageIndex()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/pspdfkit/bookmarks/Bookmark;->getPageIndex()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 8
    :goto_0
    const-string v1, "page_index"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    invoke-virtual {p1}, Lcom/pspdfkit/bookmarks/Bookmark;->getSortKey()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/pspdfkit/bookmarks/Bookmark;->getSortKey()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    const-string v0, "sort"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_1
    const-string p1, "sort_bookmark"

    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/i0;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onBookmarkRemove(Lcom/pspdfkit/bookmarks/Bookmark;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/outline/DefaultBookmarkAdapter;->fragment:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {v0}, Lcom/pspdfkit/ui/PdfFragment;->getDocument()Lcom/pspdfkit/document/PdfDocument;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/pspdfkit/ui/outline/DefaultBookmarkAdapter;->fragment:Lcom/pspdfkit/ui/PdfFragment;

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfFragment;->getDocument()Lcom/pspdfkit/document/PdfDocument;

    move-result-object p0

    invoke-interface {p0}, Lcom/pspdfkit/document/PdfDocument;->getBookmarkProvider()Lcom/pspdfkit/bookmarks/BookmarkProvider;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/pspdfkit/bookmarks/BookmarkProvider;->removeBookmark(Lcom/pspdfkit/bookmarks/Bookmark;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    .line 4
    invoke-static {}, Lcom/pspdfkit/internal/ar;->a()Lcom/pspdfkit/internal/i0;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/pspdfkit/internal/z50;->a(Lcom/pspdfkit/internal/i0;)Landroid/os/Bundle;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lcom/pspdfkit/bookmarks/Bookmark;->getPageIndex()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/pspdfkit/bookmarks/Bookmark;->getPageIndex()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    .line 9
    :goto_1
    const-string v3, "page_index"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10
    invoke-virtual {p1}, Lcom/pspdfkit/bookmarks/Bookmark;->getSortKey()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 13
    invoke-virtual {p1}, Lcom/pspdfkit/bookmarks/Bookmark;->getSortKey()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    const-string v2, "sort"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_2
    const-string p1, "remove_bookmark"

    invoke-virtual {v0, p1, v1}, Lcom/pspdfkit/internal/i0;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    return p0
.end method

.method public onBookmarksChanged(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pspdfkit/bookmarks/Bookmark;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/outline/DefaultBookmarkAdapter;->bookmarkViewListener:Lcom/pspdfkit/bookmarks/BookmarkProvider$BookmarkListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/pspdfkit/bookmarks/BookmarkProvider$BookmarkListener;->onBookmarksChanged(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/ui/outline/DefaultBookmarkAdapter;->fragment:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public onDocumentLoaded(Lcom/pspdfkit/document/PdfDocument;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/outline/DefaultBookmarkAdapter;->fragment:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {v0}, Lcom/pspdfkit/ui/PdfFragment;->getDocument()Lcom/pspdfkit/document/PdfDocument;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/pspdfkit/document/PdfDocument;->getBookmarkProvider()Lcom/pspdfkit/bookmarks/BookmarkProvider;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/pspdfkit/bookmarks/BookmarkProvider;->removeBookmarkListener(Lcom/pspdfkit/bookmarks/BookmarkProvider$BookmarkListener;)V

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/pspdfkit/document/PdfDocument;->getBookmarkProvider()Lcom/pspdfkit/bookmarks/BookmarkProvider;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/pspdfkit/bookmarks/BookmarkProvider;->addBookmarkListener(Lcom/pspdfkit/bookmarks/BookmarkProvider$BookmarkListener;)V

    .line 4
    invoke-virtual {p0}, Lcom/pspdfkit/ui/outline/DefaultBookmarkAdapter;->getBookmarks()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/outline/DefaultBookmarkAdapter;->onBookmarksChanged(Ljava/util/List;)V

    return-void
.end method

.method public onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/ui/outline/DefaultBookmarkAdapter;->addListeners()V

    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/ui/outline/DefaultBookmarkAdapter;->removeListeners()V

    return-void
.end method

.method public removeBookmarkListener(Lcom/pspdfkit/bookmarks/BookmarkProvider$BookmarkListener;)V
    .locals 2

    .line 1
    const-string v0, "listener"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object v1, p0, Lcom/pspdfkit/ui/outline/DefaultBookmarkAdapter;->bookmarkViewListener:Lcom/pspdfkit/bookmarks/BookmarkProvider$BookmarkListener;

    .line 3
    iget-object p1, p0, Lcom/pspdfkit/ui/outline/DefaultBookmarkAdapter;->fragment:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {p1}, Lcom/pspdfkit/ui/PdfFragment;->getDocument()Lcom/pspdfkit/document/PdfDocument;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/pspdfkit/ui/outline/DefaultBookmarkAdapter;->fragment:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {p1}, Lcom/pspdfkit/ui/PdfFragment;->getDocument()Lcom/pspdfkit/document/PdfDocument;

    move-result-object p1

    invoke-interface {p1}, Lcom/pspdfkit/document/PdfDocument;->getBookmarkProvider()Lcom/pspdfkit/bookmarks/BookmarkProvider;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/pspdfkit/bookmarks/BookmarkProvider;->removeBookmarkListener(Lcom/pspdfkit/bookmarks/BookmarkProvider$BookmarkListener;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/pspdfkit/ui/outline/DefaultBookmarkAdapter;->fragment:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {p1, p0}, Lcom/pspdfkit/ui/PdfFragment;->removeDocumentListener(Lcom/pspdfkit/listeners/DocumentListener;)V

    return-void
.end method
