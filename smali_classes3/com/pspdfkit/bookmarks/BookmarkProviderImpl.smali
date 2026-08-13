.class final Lcom/pspdfkit/bookmarks/BookmarkProviderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/internal/cm;
.implements Lcom/pspdfkit/bookmarks/Bookmark$OnBookmarkUpdatedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/bookmarks/BookmarkProviderImpl$BookmarkCache;
    }
.end annotation


# instance fields
.field private final LOG_TAG:Ljava/lang/String;

.field private final bookmarkListeners:Lcom/pspdfkit/internal/go;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/internal/go<",
            "Lcom/pspdfkit/bookmarks/BookmarkProvider$BookmarkListener;",
            ">;"
        }
    .end annotation
.end field

.field private cache:Lcom/pspdfkit/bookmarks/BookmarkProviderImpl$BookmarkCache;

.field private dirty:Z

.field private final document:Lcom/pspdfkit/internal/lm;


# direct methods
.method public static synthetic $r8$lambda$6UlnYGR4hbYj4B1mFl3unaCZqU4(Lcom/pspdfkit/bookmarks/BookmarkProviderImpl;Lcom/pspdfkit/bookmarks/Bookmark;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/bookmarks/BookmarkProviderImpl;->lambda$removeBookmarkAsync$2(Lcom/pspdfkit/bookmarks/Bookmark;)V

    return-void
.end method

.method public static synthetic $r8$lambda$m533GilfFv5bK9ucpaQ58Q4s1vQ(Lcom/pspdfkit/bookmarks/BookmarkProviderImpl;Lcom/pspdfkit/bookmarks/Bookmark;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/bookmarks/BookmarkProviderImpl;->lambda$addBookmarkAsync$1(Lcom/pspdfkit/bookmarks/Bookmark;)V

    return-void
.end method

.method public static synthetic $r8$lambda$obrGtR6CqrLJO1PQJ01eD_8RgHo(Lcom/pspdfkit/bookmarks/BookmarkProviderImpl;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 0

    invoke-direct {p0}, Lcom/pspdfkit/bookmarks/BookmarkProviderImpl;->lambda$getBookmarksAsync$0()Lio/reactivex/rxjava3/core/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/pspdfkit/internal/lm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "Nutri.BookmarkProvImpl"

    iput-object v0, p0, Lcom/pspdfkit/bookmarks/BookmarkProviderImpl;->LOG_TAG:Ljava/lang/String;

    .line 7
    new-instance v0, Lcom/pspdfkit/internal/go;

    invoke-direct {v0}, Lcom/pspdfkit/internal/go;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/bookmarks/BookmarkProviderImpl;->bookmarkListeners:Lcom/pspdfkit/internal/go;

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/pspdfkit/bookmarks/BookmarkProviderImpl;->dirty:Z

    .line 16
    iput-object p1, p0, Lcom/pspdfkit/bookmarks/BookmarkProviderImpl;->document:Lcom/pspdfkit/internal/lm;

    return-void
.end method

.method private getBookmarkCache()Lcom/pspdfkit/bookmarks/BookmarkProviderImpl$BookmarkCache;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/pspdfkit/bookmarks/BookmarkProviderImpl;->cache:Lcom/pspdfkit/bookmarks/BookmarkProviderImpl$BookmarkCache;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/bookmarks/BookmarkProviderImpl;->document:Lcom/pspdfkit/internal/lm;

    .line 4
    iget-object v0, v0, Lcom/pspdfkit/internal/lm;->y:Lcom/pspdfkit/internal/jni/NativeDocument;

    .line 5
    invoke-virtual {v0}, Lcom/pspdfkit/internal/jni/NativeDocument;->getBookmarkManager()Lcom/pspdfkit/internal/jni/NativeBookmarkManager;

    move-result-object v0

    .line 6
    invoke-static {v0, p0}, Lcom/pspdfkit/bookmarks/BookmarkProviderImpl$BookmarkCache;->createFromNative(Lcom/pspdfkit/internal/jni/NativeBookmarkManager;Lcom/pspdfkit/bookmarks/Bookmark$OnBookmarkUpdatedListener;)Lcom/pspdfkit/bookmarks/BookmarkProviderImpl$BookmarkCache;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/bookmarks/BookmarkProviderImpl;->cache:Lcom/pspdfkit/bookmarks/BookmarkProviderImpl$BookmarkCache;

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/bookmarks/BookmarkProviderImpl;->cache:Lcom/pspdfkit/bookmarks/BookmarkProviderImpl$BookmarkCache;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private synthetic lambda$addBookmarkAsync$1(Lcom/pspdfkit/bookmarks/Bookmark;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/pspdfkit/bookmarks/BookmarkProviderImpl;->addBookmark(Lcom/pspdfkit/bookmarks/Bookmark;)Z

    return-void
.end method

.method private synthetic lambda$getBookmarksAsync$0()Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/bookmarks/BookmarkProviderImpl;->getBookmarks()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$notifyBookmarksChanged$3(Lcom/pspdfkit/bookmarks/BookmarkProvider$BookmarkListener;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/pspdfkit/bookmarks/BookmarkProvider$BookmarkListener;->onBookmarksChanged(Ljava/util/List;)V

    return-void
.end method

.method private synthetic lambda$removeBookmarkAsync$2(Lcom/pspdfkit/bookmarks/Bookmark;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/pspdfkit/bookmarks/BookmarkProviderImpl;->removeBookmark(Lcom/pspdfkit/bookmarks/Bookmark;)Z

    return-void
.end method

.method private notifyBookmarksChanged()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/bookmarks/BookmarkProviderImpl;->getBookmarkCache()Lcom/pspdfkit/bookmarks/BookmarkProviderImpl$BookmarkCache;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/pspdfkit/bookmarks/BookmarkProviderImpl$BookmarkCache;->-$$Nest$fgetbookmarks(Lcom/pspdfkit/bookmarks/BookmarkProviderImpl$BookmarkCache;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 4
    iget-object p0, p0, Lcom/pspdfkit/bookmarks/BookmarkProviderImpl;->bookmarkListeners:Lcom/pspdfkit/internal/go;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/go;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/bookmarks/BookmarkProvider$BookmarkListener;

    .line 5
    new-instance v2, Lcom/pspdfkit/bookmarks/BookmarkProviderImpl$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0, v1}, Lcom/pspdfkit/bookmarks/BookmarkProviderImpl$$ExternalSyntheticLambda1;-><init>(Lcom/pspdfkit/bookmarks/BookmarkProvider$BookmarkListener;Ljava/util/List;)V

    invoke-static {v2}, Lcom/pspdfkit/internal/h60;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public addBookmark(Lcom/pspdfkit/bookmarks/Bookmark;)Z
    .locals 6

    .line 1
    const-string v0, "bookmark"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/pspdfkit/bookmarks/Bookmark;->getPageIndex()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    invoke-direct {p0}, Lcom/pspdfkit/bookmarks/BookmarkProviderImpl;->getBookmarkCache()Lcom/pspdfkit/bookmarks/BookmarkProviderImpl$BookmarkCache;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lcom/pspdfkit/bookmarks/BookmarkProviderImpl$BookmarkCache;->exists(Lcom/pspdfkit/bookmarks/Bookmark;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    const-string v0, "Nutri.BookmarkProvImpl"

    const-string v1, "Attempted to add already added bookmark (id %s already exists), skipping..."

    .line 10
    invoke-virtual {p1}, Lcom/pspdfkit/bookmarks/Bookmark;->getUuid()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 11
    invoke-static {v0, v1, p1}, Lcom/pspdfkit/utils/PdfLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lcom/pspdfkit/bookmarks/BookmarkProviderImpl;->dirty:Z

    .line 20
    invoke-virtual {p1}, Lcom/pspdfkit/bookmarks/Bookmark;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/pspdfkit/bookmarks/Bookmark;->getPageIndex()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1}, Lcom/pspdfkit/bookmarks/Bookmark;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/pspdfkit/bookmarks/Bookmark;->getSortKey()Ljava/lang/Integer;

    move-result-object v5

    .line 21
    invoke-static {v2, v3, v4, v5}, Lcom/pspdfkit/internal/jni/NativeBookmark;->createBookmark(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)Lcom/pspdfkit/internal/jni/NativeBookmark;

    move-result-object v2

    .line 24
    iget-object v3, p0, Lcom/pspdfkit/bookmarks/BookmarkProviderImpl;->document:Lcom/pspdfkit/internal/lm;

    .line 25
    iget-object v3, v3, Lcom/pspdfkit/internal/lm;->y:Lcom/pspdfkit/internal/jni/NativeDocument;

    .line 26
    invoke-virtual {v3}, Lcom/pspdfkit/internal/jni/NativeDocument;->getBookmarkManager()Lcom/pspdfkit/internal/jni/NativeBookmarkManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/pspdfkit/internal/jni/NativeBookmarkManager;->addBookmark(Lcom/pspdfkit/internal/jni/NativeBookmark;)Lcom/pspdfkit/internal/jni/NativeResult;

    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lcom/pspdfkit/internal/jni/NativeResult;->getHasError()Z

    move-result v4

    if-nez v4, :cond_1

    .line 31
    invoke-static {v0}, Lcom/pspdfkit/bookmarks/BookmarkProviderImpl$BookmarkCache;->-$$Nest$fgetnativeBookmarks(Lcom/pspdfkit/bookmarks/BookmarkProviderImpl$BookmarkCache;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p1}, Lcom/pspdfkit/bookmarks/Bookmark;->getUuid()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {v0}, Lcom/pspdfkit/bookmarks/BookmarkProviderImpl$BookmarkCache;->-$$Nest$fgetbookmarks(Lcom/pspdfkit/bookmarks/BookmarkProviderImpl$BookmarkCache;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-virtual {p1, p0}, Lcom/pspdfkit/bookmarks/Bookmark;->setOnBookmarkUpdatedListener(Lcom/pspdfkit/bookmarks/Bookmark$OnBookmarkUpdatedListener;)V

    .line 35
    invoke-direct {p0}, Lcom/pspdfkit/bookmarks/BookmarkProviderImpl;->notifyBookmarksChanged()V

    .line 36
    monitor-exit p0

    return v1

    .line 37
    :cond_1
    const-string v0, "Nutri.BookmarkProvImpl"

    const-string v1, "Failed to add bookmark %s to document!"

    invoke-virtual {p1}, Lcom/pspdfkit/bookmarks/Bookmark;->getUuid()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Lcom/pspdfkit/internal/jni/NativeResult;->getErrorString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 46
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 47
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Page must be set on new bookmarks!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public addBookmarkAsync(Lcom/pspdfkit/bookmarks/Bookmark;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    const-string v0, "bookmark"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/pspdfkit/bookmarks/BookmarkProviderImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/pspdfkit/bookmarks/BookmarkProviderImpl$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/bookmarks/BookmarkProviderImpl;Lcom/pspdfkit/bookmarks/Bookmark;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->fromAction(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    iget-object p0, p0, Lcom/pspdfkit/bookmarks/BookmarkProviderImpl;->document:Lcom/pspdfkit/internal/lm;

    const/4 v0, 0x5

    .line 3
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/lm;->b(I)Lcom/pspdfkit/internal/bx$a;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/reactivex/rxjava3/core/Completable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    return-object p0
.end method

.method public addBookmarkListener(Lcom/pspdfkit/bookmarks/BookmarkProvider$BookmarkListener;)V
    .locals 2

    .line 1
    const-string v0, "listener"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/bookmarks/BookmarkProviderImpl;->bookmarkListeners:Lcom/pspdfkit/internal/go;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/go;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public getBookmarks()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pspdfkit/bookmarks/Bookmark;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/pspdfkit/bookmarks/BookmarkProviderImpl;->getBookmarkCache()Lcom/pspdfkit/bookmarks/BookmarkProviderImpl$BookmarkCache;

    move-result-object v1

    invoke-static {v1}, Lcom/pspdfkit/bookmarks/BookmarkProviderImpl$BookmarkCache;->-$$Nest$fgetbookmarks(Lcom/pspdfkit/bookmarks/BookmarkProviderImpl$BookmarkCache;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getBookmarksAsync()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/util/List<",
            "Lcom/pspdfkit/bookmarks/Bookmark;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/pspdfkit/bookmarks/BookmarkProviderImpl$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/pspdfkit/bookmarks/BookmarkProviderImpl$$ExternalSyntheticLambda3;-><init>(Lcom/pspdfkit/bookmarks/BookmarkProviderImpl;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->defer(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    iget-object p0, p0, Lcom/pspdfkit/bookmarks/BookmarkProviderImpl;->document:Lcom/pspdfkit/internal/lm;

    const/4 v1, 0x5

    .line 2
    invoke-virtual {p0, v1}, Lcom/pspdfkit/internal/lm;->b(I)Lcom/pspdfkit/internal/bx$a;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    return-object p0
.end method

.method public hasUnsavedChanges()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/pspdfkit/bookmarks/BookmarkProviderImpl;->dirty:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/bookmarks/BookmarkProviderImpl;->cache:Lcom/pspdfkit/bookmarks/BookmarkProviderImpl$BookmarkCache;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    monitor-exit p0

    return v2

    .line 5
    :cond_1
    invoke-static {v0}, Lcom/pspdfkit/bookmarks/BookmarkProviderImpl$BookmarkCache;->-$$Nest$fgetbookmarks(Lcom/pspdfkit/bookmarks/BookmarkProviderImpl$BookmarkCache;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/pspdfkit/bookmarks/Bookmark;

    .line 6
    invoke-virtual {v3}, Lcom/pspdfkit/bookmarks/Bookmark;->isDirty()Z

    move-result v3

    if-eqz v3, :cond_2

    monitor-exit p0

    return v1

    .line 9
    :cond_3
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public markBookmarksAsSavedToDisk()V
    .locals 1

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lcom/pspdfkit/bookmarks/BookmarkProviderImpl;->dirty:Z

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onBookmarkUpdated(Lcom/pspdfkit/bookmarks/Bookmark;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/bookmarks/BookmarkProviderImpl;->notifyBookmarksChanged()V

    return-void
.end method

.method public prepareToSave()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/pspdfkit/bookmarks/BookmarkProviderImpl;->cache:Lcom/pspdfkit/bookmarks/BookmarkProviderImpl$BookmarkCache;

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/pspdfkit/bookmarks/BookmarkProviderImpl$BookmarkCache;->-$$Nest$fgetbookmarks(Lcom/pspdfkit/bookmarks/BookmarkProviderImpl$BookmarkCache;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/bookmarks/Bookmark;

    .line 4
    invoke-virtual {v1}, Lcom/pspdfkit/bookmarks/Bookmark;->isDirty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/pspdfkit/bookmarks/BookmarkProviderImpl;->cache:Lcom/pspdfkit/bookmarks/BookmarkProviderImpl$BookmarkCache;

    invoke-static {v2}, Lcom/pspdfkit/bookmarks/BookmarkProviderImpl$BookmarkCache;->-$$Nest$fgetnativeBookmarks(Lcom/pspdfkit/bookmarks/BookmarkProviderImpl$BookmarkCache;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1}, Lcom/pspdfkit/bookmarks/Bookmark;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/internal/jni/NativeBookmark;

    .line 6
    invoke-virtual {v1}, Lcom/pspdfkit/bookmarks/Bookmark;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/pspdfkit/internal/jni/NativeBookmark;->setName(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Lcom/pspdfkit/bookmarks/Bookmark;->getSortKey()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/pspdfkit/internal/jni/NativeBookmark;->setSortKey(Ljava/lang/Integer;)V

    .line 8
    invoke-virtual {v1}, Lcom/pspdfkit/bookmarks/Bookmark;->clearDirty()V

    goto :goto_0

    .line 11
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public removeBookmark(Lcom/pspdfkit/bookmarks/Bookmark;)Z
    .locals 4

    .line 1
    const-string v0, "bookmark"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/pspdfkit/bookmarks/BookmarkProviderImpl;->getBookmarkCache()Lcom/pspdfkit/bookmarks/BookmarkProviderImpl$BookmarkCache;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcom/pspdfkit/bookmarks/BookmarkProviderImpl$BookmarkCache;->exists(Lcom/pspdfkit/bookmarks/Bookmark;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    const-string v0, "Nutri.BookmarkProvImpl"

    const-string v1, "Attempted to remove non-existing bookmark (id %s), skipping..."

    invoke-virtual {p1}, Lcom/pspdfkit/bookmarks/Bookmark;->getUuid()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/pspdfkit/utils/PdfLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    .line 9
    :cond_0
    invoke-static {v0}, Lcom/pspdfkit/bookmarks/BookmarkProviderImpl$BookmarkCache;->-$$Nest$fgetnativeBookmarks(Lcom/pspdfkit/bookmarks/BookmarkProviderImpl$BookmarkCache;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lcom/pspdfkit/bookmarks/Bookmark;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/internal/jni/NativeBookmark;

    .line 10
    iget-object v3, p0, Lcom/pspdfkit/bookmarks/BookmarkProviderImpl;->document:Lcom/pspdfkit/internal/lm;

    .line 11
    iget-object v3, v3, Lcom/pspdfkit/internal/lm;->y:Lcom/pspdfkit/internal/jni/NativeDocument;

    .line 12
    invoke-virtual {v3}, Lcom/pspdfkit/internal/jni/NativeDocument;->getBookmarkManager()Lcom/pspdfkit/internal/jni/NativeBookmarkManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/pspdfkit/internal/jni/NativeBookmarkManager;->removeBookmark(Lcom/pspdfkit/internal/jni/NativeBookmark;)Lcom/pspdfkit/internal/jni/NativeResult;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/pspdfkit/internal/jni/NativeResult;->getHasError()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v2, 0x1

    .line 18
    iput-boolean v2, p0, Lcom/pspdfkit/bookmarks/BookmarkProviderImpl;->dirty:Z

    .line 19
    invoke-static {v0}, Lcom/pspdfkit/bookmarks/BookmarkProviderImpl$BookmarkCache;->-$$Nest$fgetbookmarks(Lcom/pspdfkit/bookmarks/BookmarkProviderImpl$BookmarkCache;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 20
    invoke-static {v0}, Lcom/pspdfkit/bookmarks/BookmarkProviderImpl$BookmarkCache;->-$$Nest$fgetnativeBookmarks(Lcom/pspdfkit/bookmarks/BookmarkProviderImpl$BookmarkCache;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/pspdfkit/bookmarks/Bookmark;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {p1, v1}, Lcom/pspdfkit/bookmarks/Bookmark;->setOnBookmarkUpdatedListener(Lcom/pspdfkit/bookmarks/Bookmark$OnBookmarkUpdatedListener;)V

    .line 23
    invoke-direct {p0}, Lcom/pspdfkit/bookmarks/BookmarkProviderImpl;->notifyBookmarksChanged()V

    .line 25
    monitor-exit p0

    return v2

    .line 26
    :cond_1
    const-string v0, "Nutri.BookmarkProvImpl"

    const-string v1, "Failed to remove bookmark %s from document!"

    invoke-virtual {p1}, Lcom/pspdfkit/bookmarks/Bookmark;->getUuid()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Lcom/pspdfkit/internal/jni/NativeResult;->getErrorString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 38
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public removeBookmarkAsync(Lcom/pspdfkit/bookmarks/Bookmark;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    const-string v0, "bookmark"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/pspdfkit/bookmarks/BookmarkProviderImpl$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lcom/pspdfkit/bookmarks/BookmarkProviderImpl$$ExternalSyntheticLambda2;-><init>(Lcom/pspdfkit/bookmarks/BookmarkProviderImpl;Lcom/pspdfkit/bookmarks/Bookmark;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->fromAction(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    iget-object p0, p0, Lcom/pspdfkit/bookmarks/BookmarkProviderImpl;->document:Lcom/pspdfkit/internal/lm;

    const/4 v0, 0x5

    .line 3
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/lm;->b(I)Lcom/pspdfkit/internal/bx$a;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/reactivex/rxjava3/core/Completable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    return-object p0
.end method

.method public removeBookmarkListener(Lcom/pspdfkit/bookmarks/BookmarkProvider$BookmarkListener;)V
    .locals 2

    .line 1
    const-string v0, "listener"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/bookmarks/BookmarkProviderImpl;->bookmarkListeners:Lcom/pspdfkit/internal/go;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/go;->b(Ljava/lang/Object;)V

    return-void
.end method
