.class public interface abstract Lcom/pspdfkit/bookmarks/BookmarkProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/bookmarks/BookmarkProvider$BookmarkListener;
    }
.end annotation


# virtual methods
.method public abstract addBookmark(Lcom/pspdfkit/bookmarks/Bookmark;)Z
.end method

.method public abstract addBookmarkAsync(Lcom/pspdfkit/bookmarks/Bookmark;)Lio/reactivex/rxjava3/core/Completable;
.end method

.method public abstract addBookmarkListener(Lcom/pspdfkit/bookmarks/BookmarkProvider$BookmarkListener;)V
.end method

.method public abstract getBookmarks()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pspdfkit/bookmarks/Bookmark;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBookmarksAsync()Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/util/List<",
            "Lcom/pspdfkit/bookmarks/Bookmark;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract hasUnsavedChanges()Z
.end method

.method public abstract removeBookmark(Lcom/pspdfkit/bookmarks/Bookmark;)Z
.end method

.method public abstract removeBookmarkAsync(Lcom/pspdfkit/bookmarks/Bookmark;)Lio/reactivex/rxjava3/core/Completable;
.end method

.method public abstract removeBookmarkListener(Lcom/pspdfkit/bookmarks/BookmarkProvider$BookmarkListener;)V
.end method
