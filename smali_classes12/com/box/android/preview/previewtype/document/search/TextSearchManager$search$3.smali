.class final Lcom/box/android/preview/previewtype/document/search/TextSearchManager$search$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TextSearchManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/preview/previewtype/document/search/TextSearchManager;->search(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/pspdfkit/document/search/SearchResult;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/pspdfkit/document/search/SearchResult;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.box.android.preview.previewtype.document.search.TextSearchManager$search$3"
    f = "TextSearchManager.kt"
    i = {
        0x0
    }
    l = {
        0x23
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext"
    }
    s = {
        "L$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $priorityPages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pspdfkit/datastructures/Range;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $searchQuery:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/box/android/preview/previewtype/document/search/TextSearchManager;


# direct methods
.method constructor <init>(Lcom/box/android/preview/previewtype/document/search/TextSearchManager;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/preview/previewtype/document/search/TextSearchManager;",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/datastructures/Range;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/preview/previewtype/document/search/TextSearchManager$search$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/preview/previewtype/document/search/TextSearchManager$search$3;->this$0:Lcom/box/android/preview/previewtype/document/search/TextSearchManager;

    iput-object p2, p0, Lcom/box/android/preview/previewtype/document/search/TextSearchManager$search$3;->$priorityPages:Ljava/util/List;

    iput-object p3, p0, Lcom/box/android/preview/previewtype/document/search/TextSearchManager$search$3;->$searchQuery:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/box/android/preview/previewtype/document/search/TextSearchManager$search$3;

    iget-object v1, p0, Lcom/box/android/preview/previewtype/document/search/TextSearchManager$search$3;->this$0:Lcom/box/android/preview/previewtype/document/search/TextSearchManager;

    iget-object v2, p0, Lcom/box/android/preview/previewtype/document/search/TextSearchManager$search$3;->$priorityPages:Ljava/util/List;

    iget-object p0, p0, Lcom/box/android/preview/previewtype/document/search/TextSearchManager$search$3;->$searchQuery:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/box/android/preview/previewtype/document/search/TextSearchManager$search$3;-><init>(Lcom/box/android/preview/previewtype/document/search/TextSearchManager;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/box/android/preview/previewtype/document/search/TextSearchManager$search$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/preview/previewtype/document/search/TextSearchManager$search$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/pspdfkit/document/search/SearchResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/preview/previewtype/document/search/TextSearchManager$search$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/preview/previewtype/document/search/TextSearchManager$search$3;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/preview/previewtype/document/search/TextSearchManager$search$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/box/android/preview/previewtype/document/search/TextSearchManager$search$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 34
    iget v2, p0, Lcom/box/android/preview/previewtype/document/search/TextSearchManager$search$3;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/box/android/preview/previewtype/document/search/TextSearchManager$search$3;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lcom/box/android/preview/previewtype/document/search/TextSearchManager$search$3;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Lcom/box/android/preview/previewtype/document/search/TextSearchManager$search$3;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/preview/previewtype/document/search/TextSearchManager;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    iget-object p1, p0, Lcom/box/android/preview/previewtype/document/search/TextSearchManager$search$3;->this$0:Lcom/box/android/preview/previewtype/document/search/TextSearchManager;

    iget-object v2, p0, Lcom/box/android/preview/previewtype/document/search/TextSearchManager$search$3;->$priorityPages:Ljava/util/List;

    iget-object v4, p0, Lcom/box/android/preview/previewtype/document/search/TextSearchManager$search$3;->$searchQuery:Ljava/lang/String;

    iput-object v0, p0, Lcom/box/android/preview/previewtype/document/search/TextSearchManager$search$3;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/box/android/preview/previewtype/document/search/TextSearchManager$search$3;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Lcom/box/android/preview/previewtype/document/search/TextSearchManager$search$3;->L$2:Ljava/lang/Object;

    iput-object v4, p0, Lcom/box/android/preview/previewtype/document/search/TextSearchManager$search$3;->L$3:Ljava/lang/Object;

    iput v3, p0, Lcom/box/android/preview/previewtype/document/search/TextSearchManager$search$3;->label:I

    check-cast p0, Lkotlin/coroutines/Continuation;

    new-instance v3, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v5

    invoke-direct {v3, v5}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v5, v3

    check-cast v5, Lkotlin/coroutines/Continuation;

    .line 37
    :try_start_0
    invoke-static {p1}, Lcom/box/android/preview/previewtype/document/search/TextSearchManager;->access$getSearchOptionsProvider$p(Lcom/box/android/preview/previewtype/document/search/TextSearchManager;)Lcom/box/android/preview/previewtype/document/search/SearchOptionsProvider;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/box/android/preview/previewtype/document/search/SearchOptionsProvider;->getSearchOptions(Ljava/util/List;)Lcom/pspdfkit/document/search/SearchOptions;

    move-result-object v2

    .line 38
    invoke-static {p1}, Lcom/box/android/preview/previewtype/document/search/TextSearchManager;->access$getTextSearch$p(Lcom/box/android/preview/previewtype/document/search/TextSearchManager;)Lcom/pspdfkit/document/search/TextSearch;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v4, v2}, Lcom/pspdfkit/document/search/TextSearch;->performSearch(Ljava/lang/String;Lcom/pspdfkit/document/search/SearchOptions;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "getSimpleName(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Exception while searching in document, "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 43
    :cond_3
    :goto_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v5, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 35
    invoke-virtual {v3}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_4

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_4
    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    return-object p1
.end method
