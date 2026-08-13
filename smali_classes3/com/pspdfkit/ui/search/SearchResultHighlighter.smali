.class public final Lcom/pspdfkit/ui/search/SearchResultHighlighter;
.super Lcom/pspdfkit/ui/drawable/PdfDrawableProvider;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\n\u001a\u00020\t2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001b\u0010\u000c\u001a\u00020\t2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\r\u0010\r\u001a\u00020\t\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\t2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J0\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0014H\u0096@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\t2\u0008\u0008\u0001\u0010\u001b\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001aJ\u0017\u0010 \u001a\u00020\t2\u0008\u0008\u0001\u0010\u001f\u001a\u00020\u0014\u00a2\u0006\u0004\u0008 \u0010\u001dJ\u000f\u0010!\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008!\u0010\u001aJ\u0017\u0010#\u001a\u00020\t2\u0008\u0008\u0001\u0010\"\u001a\u00020\u0014\u00a2\u0006\u0004\u0008#\u0010\u001dJ\u000f\u0010$\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008$\u0010\u001aJ\u0017\u0010&\u001a\u00020\t2\u0008\u0008\u0001\u0010%\u001a\u00020\u0014\u00a2\u0006\u0004\u0008&\u0010\u001dJ\u000f\u0010\'\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008\'\u0010\u001aJ\u0017\u0010)\u001a\u00020\t2\u0008\u0008\u0001\u0010(\u001a\u00020\u0014\u00a2\u0006\u0004\u0008)\u0010\u001dJ\u000f\u0010*\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008*\u0010\u001aJ\u0017\u0010,\u001a\u00020\t2\u0008\u0008\u0001\u0010+\u001a\u00020\u0014\u00a2\u0006\u0004\u0008,\u0010\u001dJ\u000f\u0010.\u001a\u00020-H\u0007\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00101\u001a\u00020\t2\u0008\u0008\u0001\u00100\u001a\u00020-\u00a2\u0006\u0004\u00081\u00102J\u000f\u00103\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u00083\u0010\u001aJ\u0017\u00105\u001a\u00020\t2\u0008\u0008\u0001\u00104\u001a\u00020\u0014\u00a2\u0006\u0004\u00085\u0010\u001dJ\u000f\u00106\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u00086\u0010\u001aJ\u0017\u00108\u001a\u00020\t2\u0008\u0008\u0001\u00107\u001a\u00020\u0014\u00a2\u0006\u0004\u00088\u0010\u001dR\u0014\u0010:\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u001a\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00070<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R \u0010A\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020@0?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0018\u0010C\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0014\u0010E\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0014\u0010H\u001a\u00020G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010I\u00a8\u0006J"
    }
    d2 = {
        "Lcom/pspdfkit/ui/search/SearchResultHighlighter;",
        "Lcom/pspdfkit/ui/drawable/PdfDrawableProvider;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "Lcom/pspdfkit/document/search/SearchResult;",
        "results",
        "",
        "setSearchResults",
        "(Ljava/util/List;)V",
        "addSearchResults",
        "clearSearchResults",
        "()V",
        "newSelectedSearchResult",
        "setSelectedSearchResult",
        "(Lcom/pspdfkit/document/search/SearchResult;)V",
        "Lcom/pspdfkit/document/PdfDocument;",
        "document",
        "",
        "pageIndex",
        "Lcom/pspdfkit/ui/drawable/PdfDrawable;",
        "getDrawablesForPage",
        "(Landroid/content/Context;Lcom/pspdfkit/document/PdfDocument;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getSearchResultBackgroundColor",
        "()I",
        "searchResultBackgroundColor",
        "setSearchResultBackgroundColor",
        "(I)V",
        "getSearchResultBorderColor",
        "searchResultBorderColor",
        "setSearchResultBorderColor",
        "getSearchResultBorderWidth",
        "searchResultBorderWidth",
        "setSearchResultBorderWidth",
        "getSearchResultPadding",
        "searchResultPadding",
        "setSearchResultPadding",
        "getSearchResultAnnotationPadding",
        "searchResultAnnotationPadding",
        "setSearchResultAnnotationPadding",
        "getSearchResultAnimationPadding",
        "searchResultAnimationPadding",
        "setSearchResultAnimationPadding",
        "",
        "getSearchResultCornerRadiusToHeightRatio",
        "()F",
        "searchResultCornerRadiusToHeightRatio",
        "setSearchResultCornerRadiusToHeightRatio",
        "(F)V",
        "getSearchResultMinCornerRadius",
        "searchResultMinCornerRadius",
        "setSearchResultMinCornerRadius",
        "getSearchResultMaxCornerRadius",
        "searchResultMaxCornerRadius",
        "setSearchResultMaxCornerRadius",
        "Lcom/pspdfkit/internal/k00;",
        "themeConfiguration",
        "Lcom/pspdfkit/internal/k00;",
        "",
        "searchResults",
        "Ljava/util/List;",
        "",
        "Lcom/pspdfkit/ui/search/SearchResultDrawable;",
        "searchResultDrawableCache",
        "Ljava/util/Map;",
        "selectedSearchResult",
        "Lcom/pspdfkit/document/search/SearchResult;",
        "noteAnnotationSizePx",
        "I",
        "",
        "lock",
        "Ljava/lang/Object;",
        "sdk-nutrient"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final lock:Ljava/lang/Object;

.field private final noteAnnotationSizePx:I

.field private final searchResultDrawableCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/pspdfkit/document/search/SearchResult;",
            "Lcom/pspdfkit/ui/search/SearchResultDrawable;",
            ">;"
        }
    .end annotation
.end field

.field private final searchResults:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pspdfkit/document/search/SearchResult;",
            ">;"
        }
    .end annotation
.end field

.field private selectedSearchResult:Lcom/pspdfkit/document/search/SearchResult;

.field private final themeConfiguration:Lcom/pspdfkit/internal/k00;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/ui/drawable/PdfDrawableProvider;-><init>()V

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/ui/search/SearchResultHighlighter;->searchResultDrawableCache:Ljava/util/Map;

    .line 20
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/pspdfkit/ui/search/SearchResultHighlighter;->lock:Ljava/lang/Object;

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/pspdfkit/ui/search/SearchResultHighlighter;->searchResults:Ljava/util/List;

    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lcom/pspdfkit/ui/search/SearchResultHighlighter;->selectedSearchResult:Lcom/pspdfkit/document/search/SearchResult;

    .line 26
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 27
    new-instance v0, Lcom/pspdfkit/internal/k00;

    invoke-direct {v0, p1}, Lcom/pspdfkit/internal/k00;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/pspdfkit/ui/search/SearchResultHighlighter;->themeConfiguration:Lcom/pspdfkit/internal/k00;

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/pspdfkit/R$dimen;->pspdf__view_annotation_size:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/pspdfkit/ui/search/SearchResultHighlighter;->noteAnnotationSizePx:I

    return-void
.end method


# virtual methods
.method public final addSearchResults(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pspdfkit/document/search/SearchResult;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/ui/search/SearchResultHighlighter;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/pspdfkit/ui/search/SearchResultHighlighter;->searchResults:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    .line 7
    invoke-virtual {p0}, Lcom/pspdfkit/ui/drawable/PdfDrawableProvider;->notifyDrawablesChanged()V

    return-void

    :catchall_0
    move-exception p0

    .line 8
    monitor-exit v0

    throw p0
.end method

.method public final clearSearchResults()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/search/SearchResultHighlighter;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/pspdfkit/ui/search/SearchResultHighlighter;->searchResults:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/pspdfkit/ui/search/SearchResultHighlighter;->searchResults:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/pspdfkit/ui/search/SearchResultHighlighter;->selectedSearchResult:Lcom/pspdfkit/document/search/SearchResult;

    .line 7
    iget-object v1, p0, Lcom/pspdfkit/ui/search/SearchResultHighlighter;->searchResultDrawableCache:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit v0

    .line 15
    invoke-virtual {p0}, Lcom/pspdfkit/ui/drawable/PdfDrawableProvider;->notifyDrawablesChanged()V

    return-void

    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0

    throw p0
.end method

.method public getDrawablesForPage(Landroid/content/Context;Lcom/pspdfkit/document/PdfDocument;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/pspdfkit/document/PdfDocument;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/ui/drawable/PdfDrawable;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/ui/search/SearchResultHighlighter;->lock:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_0
    new-instance p2, Ljava/util/ArrayList;

    iget-object p4, p0, Lcom/pspdfkit/ui/search/SearchResultHighlighter;->searchResults:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    invoke-direct {p2, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    iget-object p4, p0, Lcom/pspdfkit/ui/search/SearchResultHighlighter;->searchResults:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/document/search/SearchResult;

    .line 4
    iget v1, v0, Lcom/pspdfkit/document/search/SearchResult;->pageIndex:I

    if-ne v1, p3, :cond_0

    .line 5
    iget-object v1, p0, Lcom/pspdfkit/ui/search/SearchResultHighlighter;->searchResultDrawableCache:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/ui/search/SearchResultDrawable;

    .line 6
    iget-object v2, p0, Lcom/pspdfkit/ui/search/SearchResultHighlighter;->selectedSearchResult:Lcom/pspdfkit/document/search/SearchResult;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Lcom/pspdfkit/ui/search/SearchResultDrawable;->isSelected()Z

    move-result v3

    if-ne v3, v2, :cond_1

    .line 8
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    goto :goto_0

    .line 10
    :cond_1
    new-instance v1, Lcom/pspdfkit/ui/search/SearchResultDrawable;

    invoke-direct {v1, v0, v2}, Lcom/pspdfkit/ui/search/SearchResultDrawable;-><init>(Lcom/pspdfkit/document/search/SearchResult;Z)V

    .line 11
    iget-object v2, p0, Lcom/pspdfkit/ui/search/SearchResultHighlighter;->themeConfiguration:Lcom/pspdfkit/internal/k00;

    iget v3, p0, Lcom/pspdfkit/ui/search/SearchResultHighlighter;->noteAnnotationSizePx:I

    invoke-virtual {v1, v2, v3}, Lcom/pspdfkit/ui/search/SearchResultDrawable;->applyTheme(Lcom/pspdfkit/internal/k00;I)V

    .line 12
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v2, p0, Lcom/pspdfkit/ui/search/SearchResultHighlighter;->searchResultDrawableCache:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 14
    :cond_2
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method public final getSearchResultAnimationPadding()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/search/SearchResultHighlighter;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/pspdfkit/ui/search/SearchResultHighlighter;->themeConfiguration:Lcom/pspdfkit/internal/k00;

    iget p0, p0, Lcom/pspdfkit/internal/k00;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 4
    monitor-exit v0

    throw p0
.end method

.method public final getSearchResultAnnotationPadding()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/search/SearchResultHighlighter;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/pspdfkit/ui/search/SearchResultHighlighter;->themeConfiguration:Lcom/pspdfkit/internal/k00;

    iget p0, p0, Lcom/pspdfkit/internal/k00;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 4
    monitor-exit v0

    throw p0
.end method

.method public final getSearchResultBackgroundColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/search/SearchResultHighlighter;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/pspdfkit/ui/search/SearchResultHighlighter;->themeConfiguration:Lcom/pspdfkit/internal/k00;

    iget p0, p0, Lcom/pspdfkit/internal/k00;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 4
    monitor-exit v0

    throw p0
.end method

.method public final getSearchResultBorderColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/search/SearchResultHighlighter;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/pspdfkit/ui/search/SearchResultHighlighter;->themeConfiguration:Lcom/pspdfkit/internal/k00;

    iget p0, p0, Lcom/pspdfkit/internal/k00;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 4
    monitor-exit v0

    throw p0
.end method

.method public final getSearchResultBorderWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/search/SearchResultHighlighter;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/pspdfkit/ui/search/SearchResultHighlighter;->themeConfiguration:Lcom/pspdfkit/internal/k00;

    iget p0, p0, Lcom/pspdfkit/internal/k00;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 4
    monitor-exit v0

    throw p0
.end method

.method public final getSearchResultCornerRadiusToHeightRatio()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/search/SearchResultHighlighter;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/pspdfkit/ui/search/SearchResultHighlighter;->themeConfiguration:Lcom/pspdfkit/internal/k00;

    iget p0, p0, Lcom/pspdfkit/internal/k00;->g:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 4
    monitor-exit v0

    throw p0
.end method

.method public final getSearchResultMaxCornerRadius()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/search/SearchResultHighlighter;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/pspdfkit/ui/search/SearchResultHighlighter;->themeConfiguration:Lcom/pspdfkit/internal/k00;

    iget p0, p0, Lcom/pspdfkit/internal/k00;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 4
    monitor-exit v0

    throw p0
.end method

.method public final getSearchResultMinCornerRadius()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/search/SearchResultHighlighter;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/pspdfkit/ui/search/SearchResultHighlighter;->themeConfiguration:Lcom/pspdfkit/internal/k00;

    iget p0, p0, Lcom/pspdfkit/internal/k00;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 4
    monitor-exit v0

    throw p0
.end method

.method public final getSearchResultPadding()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/search/SearchResultHighlighter;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/pspdfkit/ui/search/SearchResultHighlighter;->themeConfiguration:Lcom/pspdfkit/internal/k00;

    iget p0, p0, Lcom/pspdfkit/internal/k00;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 4
    monitor-exit v0

    throw p0
.end method

.method public final setSearchResultAnimationPadding(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/search/SearchResultHighlighter;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/pspdfkit/ui/search/SearchResultHighlighter;->themeConfiguration:Lcom/pspdfkit/internal/k00;

    iput p1, p0, Lcom/pspdfkit/internal/k00;->f:I

    .line 3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 5
    monitor-exit v0

    throw p0
.end method

.method public final setSearchResultAnnotationPadding(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/search/SearchResultHighlighter;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/pspdfkit/ui/search/SearchResultHighlighter;->themeConfiguration:Lcom/pspdfkit/internal/k00;

    iput p1, p0, Lcom/pspdfkit/internal/k00;->e:I

    .line 3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 5
    monitor-exit v0

    throw p0
.end method

.method public final setSearchResultBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/search/SearchResultHighlighter;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/pspdfkit/ui/search/SearchResultHighlighter;->themeConfiguration:Lcom/pspdfkit/internal/k00;

    iput p1, p0, Lcom/pspdfkit/internal/k00;->a:I

    .line 3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 5
    monitor-exit v0

    throw p0
.end method

.method public final setSearchResultBorderColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/search/SearchResultHighlighter;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/pspdfkit/ui/search/SearchResultHighlighter;->themeConfiguration:Lcom/pspdfkit/internal/k00;

    iput p1, p0, Lcom/pspdfkit/internal/k00;->b:I

    .line 3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 5
    monitor-exit v0

    throw p0
.end method

.method public final setSearchResultBorderWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/search/SearchResultHighlighter;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/pspdfkit/ui/search/SearchResultHighlighter;->themeConfiguration:Lcom/pspdfkit/internal/k00;

    iput p1, p0, Lcom/pspdfkit/internal/k00;->c:I

    .line 3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 5
    monitor-exit v0

    throw p0
.end method

.method public final setSearchResultCornerRadiusToHeightRatio(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/search/SearchResultHighlighter;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/pspdfkit/ui/search/SearchResultHighlighter;->themeConfiguration:Lcom/pspdfkit/internal/k00;

    iput p1, p0, Lcom/pspdfkit/internal/k00;->g:F

    .line 3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 5
    monitor-exit v0

    throw p0
.end method

.method public final setSearchResultMaxCornerRadius(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/search/SearchResultHighlighter;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/pspdfkit/ui/search/SearchResultHighlighter;->themeConfiguration:Lcom/pspdfkit/internal/k00;

    iput p1, p0, Lcom/pspdfkit/internal/k00;->i:I

    .line 3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 5
    monitor-exit v0

    throw p0
.end method

.method public final setSearchResultMinCornerRadius(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/search/SearchResultHighlighter;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/pspdfkit/ui/search/SearchResultHighlighter;->themeConfiguration:Lcom/pspdfkit/internal/k00;

    iput p1, p0, Lcom/pspdfkit/internal/k00;->h:I

    .line 3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 5
    monitor-exit v0

    throw p0
.end method

.method public final setSearchResultPadding(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/search/SearchResultHighlighter;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/pspdfkit/ui/search/SearchResultHighlighter;->themeConfiguration:Lcom/pspdfkit/internal/k00;

    iput p1, p0, Lcom/pspdfkit/internal/k00;->d:I

    .line 3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 5
    monitor-exit v0

    throw p0
.end method

.method public final setSearchResults(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pspdfkit/document/search/SearchResult;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    const-string v0, "results"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/ui/search/SearchResultHighlighter;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/pspdfkit/ui/search/SearchResultHighlighter;->searchResults:Ljava/util/List;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 4
    monitor-exit v0

    return-void

    .line 6
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/pspdfkit/ui/search/SearchResultHighlighter;->searchResults:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 7
    iget-object v2, p0, Lcom/pspdfkit/ui/search/SearchResultHighlighter;->searchResults:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    iput-object v1, p0, Lcom/pspdfkit/ui/search/SearchResultHighlighter;->selectedSearchResult:Lcom/pspdfkit/document/search/SearchResult;

    .line 9
    iget-object p1, p0, Lcom/pspdfkit/ui/search/SearchResultHighlighter;->searchResultDrawableCache:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    monitor-exit v0

    .line 18
    invoke-virtual {p0}, Lcom/pspdfkit/ui/drawable/PdfDrawableProvider;->notifyDrawablesChanged()V

    return-void

    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v0

    throw p0
.end method

.method public final setSelectedSearchResult(Lcom/pspdfkit/document/search/SearchResult;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/search/SearchResultHighlighter;->lock:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_1

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/pspdfkit/ui/search/SearchResultHighlighter;->searchResults:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 4
    const-string p1, "Can\'t select a SearchResult that wasn\'t previously provided using SearchResultHighlighter#setSearchResults."

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/pspdfkit/ui/search/SearchResultHighlighter;->selectedSearchResult:Lcom/pspdfkit/document/search/SearchResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, p1, :cond_2

    .line 11
    monitor-exit v0

    return-void

    .line 20
    :cond_2
    :try_start_1
    iput-object p1, p0, Lcom/pspdfkit/ui/search/SearchResultHighlighter;->selectedSearchResult:Lcom/pspdfkit/document/search/SearchResult;

    .line 21
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    monitor-exit v0

    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    .line 37
    iget v0, v1, Lcom/pspdfkit/document/search/SearchResult;->pageIndex:I

    iget v1, p1, Lcom/pspdfkit/document/search/SearchResult;->pageIndex:I

    if-ne v0, v1, :cond_3

    .line 38
    invoke-virtual {p0, v1}, Lcom/pspdfkit/ui/drawable/PdfDrawableProvider;->notifyDrawablesChanged(I)V

    return-void

    .line 40
    :cond_3
    invoke-virtual {p0, v0}, Lcom/pspdfkit/ui/drawable/PdfDrawableProvider;->notifyDrawablesChanged(I)V

    .line 41
    iget p1, p1, Lcom/pspdfkit/document/search/SearchResult;->pageIndex:I

    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/drawable/PdfDrawableProvider;->notifyDrawablesChanged(I)V

    return-void

    :cond_4
    if-eqz v1, :cond_5

    .line 46
    iget p1, v1, Lcom/pspdfkit/document/search/SearchResult;->pageIndex:I

    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/drawable/PdfDrawableProvider;->notifyDrawablesChanged(I)V

    return-void

    :cond_5
    if-eqz p1, :cond_6

    .line 50
    iget p1, p1, Lcom/pspdfkit/document/search/SearchResult;->pageIndex:I

    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/drawable/PdfDrawableProvider;->notifyDrawablesChanged(I)V

    :cond_6
    return-void

    :catchall_0
    move-exception p0

    .line 51
    monitor-exit v0

    throw p0
.end method
