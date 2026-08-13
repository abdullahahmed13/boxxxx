.class public Lcom/microsoft/intune/mam/client/app/offline/OfflineSearchResultsManagementBehavior;
.super Ljava/lang/Object;
.source "OfflineSearchResultsManagementBehavior.java"

# interfaces
.implements Lcom/microsoft/intune/mam/client/app/appsearch/SearchResultsManagementBehavior;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getNextPage(Landroid/app/appsearch/SearchResults;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/appsearch/SearchResults;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/Consumer<",
            "Landroid/app/appsearch/AppSearchResult<",
            "Ljava/util/List<",
            "Landroid/app/appsearch/SearchResult;",
            ">;>;>;)V"
        }
    .end annotation

    .line 28
    invoke-virtual {p1, p2, p3}, Landroid/app/appsearch/SearchResults;->getNextPage(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    return-void
.end method
