.class final Lcom/box/android/search/navigation/compose/SearchNavigationComposeKt$searchNavigationGraph$2$1$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SearchNavigationCompose.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/search/navigation/compose/SearchNavigationComposeKt;->searchNavigationGraph(Landroidx/navigation/NavGraphBuilder;Lcom/box/android/search/navigation/SearchNavigationConfig;Lcom/box/android/search/navigation/SearchNavigator;Lkotlin/jvm/functions/Function0;Lcom/box/android/base/compose/ComposeFragmentInjector;ZZLkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/box/android/domain/models/search/FilesSearchFilters;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/box/android/domain/models/search/FilesSearchFilters;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/box/android/domain/models/search/FilesSearchFilters;",
        "currentFilters"
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
    c = "com.box.android.search.navigation.compose.SearchNavigationComposeKt$searchNavigationGraph$2$1$4$1"
    f = "SearchNavigationCompose.kt"
    i = {
        0x0
    }
    l = {
        0x65
    }
    m = "invokeSuspend"
    n = {
        "currentFilters"
    }
    s = {
        "L$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $navigator:Lcom/box/android/search/navigation/SearchNavigator;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/box/android/search/navigation/SearchNavigator;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/search/navigation/SearchNavigator;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/search/navigation/compose/SearchNavigationComposeKt$searchNavigationGraph$2$1$4$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/search/navigation/compose/SearchNavigationComposeKt$searchNavigationGraph$2$1$4$1;->$navigator:Lcom/box/android/search/navigation/SearchNavigator;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance v0, Lcom/box/android/search/navigation/compose/SearchNavigationComposeKt$searchNavigationGraph$2$1$4$1;

    iget-object p0, p0, Lcom/box/android/search/navigation/compose/SearchNavigationComposeKt$searchNavigationGraph$2$1$4$1;->$navigator:Lcom/box/android/search/navigation/SearchNavigator;

    invoke-direct {v0, p0, p2}, Lcom/box/android/search/navigation/compose/SearchNavigationComposeKt$searchNavigationGraph$2$1$4$1;-><init>(Lcom/box/android/search/navigation/SearchNavigator;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/box/android/search/navigation/compose/SearchNavigationComposeKt$searchNavigationGraph$2$1$4$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Lcom/box/android/domain/models/search/FilesSearchFilters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/search/FilesSearchFilters;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/models/search/FilesSearchFilters;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/search/navigation/compose/SearchNavigationComposeKt$searchNavigationGraph$2$1$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/search/navigation/compose/SearchNavigationComposeKt$searchNavigationGraph$2$1$4$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/search/navigation/compose/SearchNavigationComposeKt$searchNavigationGraph$2$1$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/box/android/domain/models/search/FilesSearchFilters;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/search/navigation/compose/SearchNavigationComposeKt$searchNavigationGraph$2$1$4$1;->invoke(Lcom/box/android/domain/models/search/FilesSearchFilters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/box/android/search/navigation/compose/SearchNavigationComposeKt$searchNavigationGraph$2$1$4$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/models/search/FilesSearchFilters;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 100
    iget v2, p0, Lcom/box/android/search/navigation/compose/SearchNavigationComposeKt$searchNavigationGraph$2$1$4$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 101
    iget-object p1, p0, Lcom/box/android/search/navigation/compose/SearchNavigationComposeKt$searchNavigationGraph$2$1$4$1;->$navigator:Lcom/box/android/search/navigation/SearchNavigator;

    new-instance v2, Lcom/box/android/search/navigation/SearchDestination$InnerDestination$Filters;

    invoke-direct {v2, v0}, Lcom/box/android/search/navigation/SearchDestination$InnerDestination$Filters;-><init>(Lcom/box/android/domain/models/search/FilesSearchFilters;)V

    check-cast v2, Lcom/box/android/search/navigation/SearchDestination$InnerDestination;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/search/navigation/compose/SearchNavigationComposeKt$searchNavigationGraph$2$1$4$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/box/android/search/navigation/compose/SearchNavigationComposeKt$searchNavigationGraph$2$1$4$1;->label:I

    invoke-virtual {p1, v2, v4}, Lcom/box/android/search/navigation/SearchNavigator;->navigateForResult(Lcom/box/android/search/navigation/SearchDestination$InnerDestination;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    return-object v1

    :cond_2
    return-object p0
.end method
