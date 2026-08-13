.class public interface abstract Lcom/pspdfkit/ui/search/PdfSearchView$Listener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/ui/search/PdfSearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0016\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H&J\u0008\u0010\n\u001a\u00020\u0003H&J\u0008\u0010\u000b\u001a\u00020\u0003H&J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000eH&J\u0012\u0010\u000f\u001a\u00020\u00032\u0008\u0010\u0010\u001a\u0004\u0018\u00010\tH&\u00a8\u0006\u0011\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/pspdfkit/ui/search/PdfSearchView$Listener;",
        "",
        "onSearchStarted",
        "",
        "searchTerm",
        "",
        "onMoreSearchResults",
        "results",
        "",
        "Lcom/pspdfkit/document/search/SearchResult;",
        "onSearchCompleted",
        "onSearchCleared",
        "onSearchError",
        "error",
        "",
        "onSearchResultSelected",
        "result",
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


# virtual methods
.method public abstract onMoreSearchResults(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pspdfkit/document/search/SearchResult;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onSearchCleared()V
.end method

.method public abstract onSearchCompleted()V
.end method

.method public abstract onSearchError(Ljava/lang/Throwable;)V
.end method

.method public abstract onSearchResultSelected(Lcom/pspdfkit/document/search/SearchResult;)V
.end method

.method public abstract onSearchStarted(Ljava/lang/String;)V
.end method
