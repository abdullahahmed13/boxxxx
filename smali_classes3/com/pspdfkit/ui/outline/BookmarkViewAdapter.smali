.class public interface abstract Lcom/pspdfkit/ui/outline/BookmarkViewAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addBookmarkListener(Lcom/pspdfkit/bookmarks/BookmarkProvider$BookmarkListener;)V
.end method

.method public canRemoveBookmark(Lcom/pspdfkit/bookmarks/Bookmark;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
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

.method public abstract isBookmarkAddButtonEnabled()Z
.end method

.method public abstract onBookmarkAdd()V
.end method

.method public abstract onBookmarkClicked(Lcom/pspdfkit/bookmarks/Bookmark;)V
.end method

.method public abstract onBookmarkNameSet(Lcom/pspdfkit/bookmarks/Bookmark;Ljava/lang/String;)V
.end method

.method public abstract onBookmarkPositionSet(Lcom/pspdfkit/bookmarks/Bookmark;I)V
.end method

.method public abstract onBookmarkRemove(Lcom/pspdfkit/bookmarks/Bookmark;)Z
.end method

.method public abstract removeBookmarkListener(Lcom/pspdfkit/bookmarks/BookmarkProvider$BookmarkListener;)V
.end method
