.class public abstract Lcom/pspdfkit/ui/search/SimpleSearchResultListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/ui/search/PdfSearchView$Listener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMoreSearchResults(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pspdfkit/document/search/SearchResult;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onSearchCleared()V
    .locals 0

    return-void
.end method

.method public onSearchCompleted()V
    .locals 0

    return-void
.end method

.method public onSearchError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onSearchResultSelected(Lcom/pspdfkit/document/search/SearchResult;)V
    .locals 0

    return-void
.end method

.method public onSearchStarted(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
