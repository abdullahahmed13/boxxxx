.class public final Lcom/pspdfkit/ui/search/AbstractPdfSearchView$performSearch$4;
.super Lio/reactivex/rxjava3/subscribers/DisposableSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/ui/search/AbstractPdfSearchView;->performSearch(Ljava/lang/String;Ljava/util/EnumSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/rxjava3/subscribers/DisposableSubscriber<",
        "Ljava/util/List<",
        "+",
        "Lcom/pspdfkit/document/search/SearchResult;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u0016\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\u0005H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/pspdfkit/ui/search/AbstractPdfSearchView$performSearch$4",
        "Lio/reactivex/rxjava3/subscribers/DisposableSubscriber;",
        "",
        "Lcom/pspdfkit/document/search/SearchResult;",
        "onNext",
        "",
        "searchResultsChunk",
        "onError",
        "e",
        "",
        "onComplete",
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


# instance fields
.field final synthetic $searchQuery:Ljava/lang/String;

.field final synthetic this$0:Lcom/pspdfkit/ui/search/AbstractPdfSearchView;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/ui/search/AbstractPdfSearchView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/pspdfkit/ui/search/AbstractPdfSearchView$performSearch$4;->this$0:Lcom/pspdfkit/ui/search/AbstractPdfSearchView;

    iput-object p2, p0, Lcom/pspdfkit/ui/search/AbstractPdfSearchView$performSearch$4;->$searchQuery:Ljava/lang/String;

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/subscribers/DisposableSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/search/AbstractPdfSearchView$performSearch$4;->this$0:Lcom/pspdfkit/ui/search/AbstractPdfSearchView;

    invoke-static {v0}, Lcom/pspdfkit/ui/search/AbstractPdfSearchView;->access$getSearchResults$p(Lcom/pspdfkit/ui/search/AbstractPdfSearchView;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/ui/search/AbstractPdfSearchView$performSearch$4;->this$0:Lcom/pspdfkit/ui/search/AbstractPdfSearchView;

    invoke-static {v0}, Lcom/pspdfkit/ui/search/AbstractPdfSearchView;->access$getSearchViewListener$p(Lcom/pspdfkit/ui/search/AbstractPdfSearchView;)Lcom/pspdfkit/ui/search/PdfSearchView$Listener;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/pspdfkit/ui/search/PdfSearchView$Listener;->onSearchCompleted()V

    .line 9
    :cond_1
    invoke-static {}, Lcom/pspdfkit/internal/ar;->a()Lcom/pspdfkit/internal/i0;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/pspdfkit/internal/z50;->a(Lcom/pspdfkit/internal/i0;)Landroid/os/Bundle;

    move-result-object v1

    .line 322
    iget-object v2, p0, Lcom/pspdfkit/ui/search/AbstractPdfSearchView$performSearch$4;->$searchQuery:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    .line 323
    const-string v3, "length"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 324
    iget-object v2, p0, Lcom/pspdfkit/ui/search/AbstractPdfSearchView$performSearch$4;->this$0:Lcom/pspdfkit/ui/search/AbstractPdfSearchView;

    invoke-static {v2}, Lcom/pspdfkit/ui/search/AbstractPdfSearchView;->access$getSearchResults$p(Lcom/pspdfkit/ui/search/AbstractPdfSearchView;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 325
    const-string v3, "count"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 326
    const-string v2, "perform_search"

    invoke-virtual {v0, v2, v1}, Lcom/pspdfkit/internal/i0;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 327
    invoke-virtual {p0}, Lio/reactivex/rxjava3/subscribers/DisposableSubscriber;->dispose()V

    .line 333
    iget-object p0, p0, Lcom/pspdfkit/ui/search/AbstractPdfSearchView$performSearch$4;->this$0:Lcom/pspdfkit/ui/search/AbstractPdfSearchView;

    invoke-virtual {p0}, Lcom/pspdfkit/ui/search/AbstractPdfSearchView;->onSearchComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/search/AbstractPdfSearchView$performSearch$4;->this$0:Lcom/pspdfkit/ui/search/AbstractPdfSearchView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/pspdfkit/ui/search/AbstractPdfSearchView;->access$setSearchResults$p(Lcom/pspdfkit/ui/search/AbstractPdfSearchView;Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/ui/search/AbstractPdfSearchView$performSearch$4;->this$0:Lcom/pspdfkit/ui/search/AbstractPdfSearchView;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/ui/search/AbstractPdfSearchView;->onSearchError(Ljava/lang/Throwable;)V

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/ui/search/AbstractPdfSearchView$performSearch$4;->this$0:Lcom/pspdfkit/ui/search/AbstractPdfSearchView;

    invoke-static {p0}, Lcom/pspdfkit/ui/search/AbstractPdfSearchView;->access$getSearchViewListener$p(Lcom/pspdfkit/ui/search/AbstractPdfSearchView;)Lcom/pspdfkit/ui/search/PdfSearchView$Listener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/pspdfkit/ui/search/PdfSearchView$Listener;->onSearchError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/search/AbstractPdfSearchView$performSearch$4;->onNext(Ljava/util/List;)V

    return-void
.end method

.method public onNext(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pspdfkit/document/search/SearchResult;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/ui/search/AbstractPdfSearchView$performSearch$4;->this$0:Lcom/pspdfkit/ui/search/AbstractPdfSearchView;

    invoke-static {v0}, Lcom/pspdfkit/ui/search/AbstractPdfSearchView;->access$getSearchResults$p(Lcom/pspdfkit/ui/search/AbstractPdfSearchView;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/pspdfkit/ui/search/AbstractPdfSearchView$performSearch$4;->this$0:Lcom/pspdfkit/ui/search/AbstractPdfSearchView;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/search/AbstractPdfSearchView;->onMoreSearchResults(Ljava/util/List;)V

    .line 7
    invoke-static {p0}, Lcom/pspdfkit/ui/search/AbstractPdfSearchView;->access$getSearchViewListener$p(Lcom/pspdfkit/ui/search/AbstractPdfSearchView;)Lcom/pspdfkit/ui/search/PdfSearchView$Listener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/pspdfkit/ui/search/PdfSearchView$Listener;->onMoreSearchResults(Ljava/util/List;)V

    :cond_0
    return-void
.end method
