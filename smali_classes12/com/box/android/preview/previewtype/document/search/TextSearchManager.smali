.class public final Lcom/box/android/preview/previewtype/document/search/TextSearchManager;
.super Ljava/lang/Object;
.source "TextSearchManager.kt"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\tJ,\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0012H\u0086@\u00a2\u0006\u0002\u0010\u0014J,\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u000f\u001a\u00020\u00102\u000e\u0008\u0002\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\rH\u0086@\u00a2\u0006\u0002\u0010\u0017R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/box/android/preview/previewtype/document/search/TextSearchManager;",
        "",
        "searchDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "searchOptionsProvider",
        "Lcom/box/android/preview/previewtype/document/search/SearchOptionsProvider;",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/box/android/preview/previewtype/document/search/SearchOptionsProvider;)V",
        "textSearch",
        "Lcom/pspdfkit/document/search/TextSearch;",
        "setTextSearch",
        "",
        "search",
        "",
        "Lcom/pspdfkit/document/search/SearchResult;",
        "searchQuery",
        "",
        "currentPageIndex",
        "",
        "pagesCount",
        "(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "priorityPages",
        "Lcom/pspdfkit/datastructures/Range;",
        "(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "preview_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final searchDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final searchOptionsProvider:Lcom/box/android/preview/previewtype/document/search/SearchOptionsProvider;

.field private textSearch:Lcom/pspdfkit/document/search/TextSearch;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/box/android/preview/previewtype/document/search/SearchOptionsProvider;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "searchDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchOptionsProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/box/android/preview/previewtype/document/search/TextSearchManager;->searchDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 18
    iput-object p2, p0, Lcom/box/android/preview/previewtype/document/search/TextSearchManager;->searchOptionsProvider:Lcom/box/android/preview/previewtype/document/search/SearchOptionsProvider;

    return-void
.end method

.method public static final synthetic access$getSearchOptionsProvider$p(Lcom/box/android/preview/previewtype/document/search/TextSearchManager;)Lcom/box/android/preview/previewtype/document/search/SearchOptionsProvider;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/box/android/preview/previewtype/document/search/TextSearchManager;->searchOptionsProvider:Lcom/box/android/preview/previewtype/document/search/SearchOptionsProvider;

    return-object p0
.end method

.method public static final synthetic access$getTextSearch$p(Lcom/box/android/preview/previewtype/document/search/TextSearchManager;)Lcom/pspdfkit/document/search/TextSearch;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/box/android/preview/previewtype/document/search/TextSearchManager;->textSearch:Lcom/pspdfkit/document/search/TextSearch;

    return-object p0
.end method

.method public static synthetic search$default(Lcom/box/android/preview/previewtype/document/search/TextSearchManager;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 34
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/box/android/preview/previewtype/document/search/TextSearchManager;->search(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final search(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/pspdfkit/document/search/SearchResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 28
    new-instance v0, Lcom/pspdfkit/datastructures/Range;

    sub-int/2addr p3, p2

    invoke-direct {v0, p2, p3}, Lcom/pspdfkit/datastructures/Range;-><init>(II)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p4}, Lcom/box/android/preview/previewtype/document/search/TextSearchManager;->search(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final search(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/datastructures/Range;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/pspdfkit/document/search/SearchResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/box/android/preview/previewtype/document/search/TextSearchManager;->searchDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/box/android/preview/previewtype/document/search/TextSearchManager$search$3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lcom/box/android/preview/previewtype/document/search/TextSearchManager$search$3;-><init>(Lcom/box/android/preview/previewtype/document/search/TextSearchManager;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final setTextSearch(Lcom/pspdfkit/document/search/TextSearch;)V
    .locals 1

    const-string v0, "textSearch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/box/android/preview/previewtype/document/search/TextSearchManager;->textSearch:Lcom/pspdfkit/document/search/TextSearch;

    return-void
.end method
