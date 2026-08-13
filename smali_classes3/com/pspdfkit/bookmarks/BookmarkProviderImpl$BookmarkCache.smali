.class Lcom/pspdfkit/bookmarks/BookmarkProviderImpl$BookmarkCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/bookmarks/BookmarkProviderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BookmarkCache"
.end annotation


# instance fields
.field private final bookmarks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pspdfkit/bookmarks/Bookmark;",
            ">;"
        }
    .end annotation
.end field

.field private final nativeBookmarks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/pspdfkit/internal/jni/NativeBookmark;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetbookmarks(Lcom/pspdfkit/bookmarks/BookmarkProviderImpl$BookmarkCache;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/pspdfkit/bookmarks/BookmarkProviderImpl$BookmarkCache;->bookmarks:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetnativeBookmarks(Lcom/pspdfkit/bookmarks/BookmarkProviderImpl$BookmarkCache;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/pspdfkit/bookmarks/BookmarkProviderImpl$BookmarkCache;->nativeBookmarks:Ljava/util/Map;

    return-object p0
.end method

.method private constructor <init>(Ljava/util/List;Ljava/util/Map;Lcom/pspdfkit/bookmarks/Bookmark$OnBookmarkUpdatedListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pspdfkit/bookmarks/Bookmark;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/pspdfkit/internal/jni/NativeBookmark;",
            ">;",
            "Lcom/pspdfkit/bookmarks/Bookmark$OnBookmarkUpdatedListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/bookmarks/BookmarkProviderImpl$BookmarkCache;->bookmarks:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/bookmarks/Bookmark;

    .line 4
    invoke-virtual {v0, p3}, Lcom/pspdfkit/bookmarks/Bookmark;->setOnBookmarkUpdatedListener(Lcom/pspdfkit/bookmarks/Bookmark$OnBookmarkUpdatedListener;)V

    goto :goto_0

    .line 6
    :cond_0
    iput-object p2, p0, Lcom/pspdfkit/bookmarks/BookmarkProviderImpl$BookmarkCache;->nativeBookmarks:Ljava/util/Map;

    return-void
.end method

.method public static createFromNative(Lcom/pspdfkit/internal/jni/NativeBookmarkManager;Lcom/pspdfkit/bookmarks/Bookmark$OnBookmarkUpdatedListener;)Lcom/pspdfkit/bookmarks/BookmarkProviderImpl$BookmarkCache;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/jni/NativeBookmarkManager;->getBookmarks()Ljava/util/ArrayList;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/pspdfkit/internal/jni/NativeBookmark;

    .line 5
    new-instance v5, Lcom/pspdfkit/bookmarks/Bookmark;

    .line 6
    invoke-virtual {v4}, Lcom/pspdfkit/internal/jni/NativeBookmark;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/pspdfkit/internal/jni/NativeBookmark;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/pspdfkit/internal/jni/NativeBookmark;->getPageIndex()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4}, Lcom/pspdfkit/internal/jni/NativeBookmark;->getSortKey()Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/pspdfkit/bookmarks/Bookmark;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 7
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v4}, Lcom/pspdfkit/internal/jni/NativeBookmark;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Lcom/pspdfkit/bookmarks/BookmarkProviderImpl$BookmarkCache;

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/bookmarks/BookmarkProviderImpl$BookmarkCache;-><init>(Ljava/util/List;Ljava/util/Map;Lcom/pspdfkit/bookmarks/Bookmark$OnBookmarkUpdatedListener;)V

    return-object p0
.end method


# virtual methods
.method public exists(Lcom/pspdfkit/bookmarks/Bookmark;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/bookmarks/BookmarkProviderImpl$BookmarkCache;->nativeBookmarks:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/pspdfkit/bookmarks/Bookmark;->getUuid()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
