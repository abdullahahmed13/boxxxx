.class public interface abstract Lcom/pspdfkit/bookmarks/BookmarkProvider$BookmarkListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/bookmarks/BookmarkProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "BookmarkListener"
.end annotation


# virtual methods
.method public onBookmarkAdded(Lcom/pspdfkit/bookmarks/Bookmark;)V
    .locals 0

    return-void
.end method

.method public abstract onBookmarksChanged(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pspdfkit/bookmarks/Bookmark;",
            ">;)V"
        }
    .end annotation
.end method
