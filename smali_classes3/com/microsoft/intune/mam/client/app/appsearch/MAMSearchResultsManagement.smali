.class public final Lcom/microsoft/intune/mam/client/app/appsearch/MAMSearchResultsManagement;
.super Ljava/lang/Object;
.source "MAMSearchResultsManagement.java"


# static fields
.field private static sCachedBehavior:Lcom/microsoft/intune/mam/client/CachedBehaviorProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/microsoft/intune/mam/client/CachedBehaviorProvider<",
            "Lcom/microsoft/intune/mam/client/app/appsearch/SearchResultsManagementBehavior;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 26
    new-instance v0, Lcom/microsoft/intune/mam/client/CachedBehaviorProvider;

    const-class v1, Lcom/microsoft/intune/mam/client/app/appsearch/SearchResultsManagementBehavior;

    invoke-direct {v0, v1}, Lcom/microsoft/intune/mam/client/CachedBehaviorProvider;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/microsoft/intune/mam/client/app/appsearch/MAMSearchResultsManagement;->sCachedBehavior:Lcom/microsoft/intune/mam/client/CachedBehaviorProvider;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getBehavior()Lcom/microsoft/intune/mam/client/app/appsearch/SearchResultsManagementBehavior;
    .locals 1

    .line 52
    sget-object v0, Lcom/microsoft/intune/mam/client/app/appsearch/MAMSearchResultsManagement;->sCachedBehavior:Lcom/microsoft/intune/mam/client/CachedBehaviorProvider;

    invoke-virtual {v0}, Lcom/microsoft/intune/mam/client/CachedBehaviorProvider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/intune/mam/client/app/appsearch/SearchResultsManagementBehavior;

    return-object v0
.end method

.method public static getNextPage(Landroid/app/appsearch/SearchResults;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 1
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

    .line 48
    invoke-static {}, Lcom/microsoft/intune/mam/client/app/appsearch/MAMSearchResultsManagement;->getBehavior()Lcom/microsoft/intune/mam/client/app/appsearch/SearchResultsManagementBehavior;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/microsoft/intune/mam/client/app/appsearch/SearchResultsManagementBehavior;->getNextPage(Landroid/app/appsearch/SearchResults;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    return-void
.end method
