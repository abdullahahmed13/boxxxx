.class final Lcom/box/android/search/presentation/cpl/SearchAnalyticsHelperKt$reduceSearchAnalytics$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SearchAnalyticsHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/search/presentation/cpl/SearchAnalyticsHelperKt;->reduceSearchAnalytics(Lcom/box/android/search/presentation/cpl/SearchReducer;Lcom/box/android/search/presentation/cpl/SearchReducer$State;Lcom/box/android/search/presentation/cpl/SearchReducer$Action;)Lcom/box/android/cpl/ReducerResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchAnalyticsHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchAnalyticsHelper.kt\ncom/box/android/search/presentation/cpl/SearchAnalyticsHelperKt$reduceSearchAnalytics$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,114:1\n360#2,7:115\n1#3:122\n*S KotlinDebug\n*F\n+ 1 SearchAnalyticsHelper.kt\ncom/box/android/search/presentation/cpl/SearchAnalyticsHelperKt$reduceSearchAnalytics$1\n*L\n54#1:115,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
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
    c = "com.box.android.search.presentation.cpl.SearchAnalyticsHelperKt$reduceSearchAnalytics$1"
    f = "SearchAnalyticsHelper.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $action:Lcom/box/android/search/presentation/cpl/SearchReducer$Action;

.field final synthetic $state:Lcom/box/android/search/presentation/cpl/SearchReducer$State;

.field final synthetic $this_reduceSearchAnalytics:Lcom/box/android/search/presentation/cpl/SearchReducer;

.field label:I


# direct methods
.method constructor <init>(Lcom/box/android/search/presentation/cpl/SearchReducer$Action;Lcom/box/android/search/presentation/cpl/SearchReducer;Lcom/box/android/search/presentation/cpl/SearchReducer$State;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/search/presentation/cpl/SearchReducer$Action;",
            "Lcom/box/android/search/presentation/cpl/SearchReducer;",
            "Lcom/box/android/search/presentation/cpl/SearchReducer$State;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/search/presentation/cpl/SearchAnalyticsHelperKt$reduceSearchAnalytics$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/search/presentation/cpl/SearchAnalyticsHelperKt$reduceSearchAnalytics$1;->$action:Lcom/box/android/search/presentation/cpl/SearchReducer$Action;

    iput-object p2, p0, Lcom/box/android/search/presentation/cpl/SearchAnalyticsHelperKt$reduceSearchAnalytics$1;->$this_reduceSearchAnalytics:Lcom/box/android/search/presentation/cpl/SearchReducer;

    iput-object p3, p0, Lcom/box/android/search/presentation/cpl/SearchAnalyticsHelperKt$reduceSearchAnalytics$1;->$state:Lcom/box/android/search/presentation/cpl/SearchReducer$State;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/box/android/search/presentation/cpl/SearchAnalyticsHelperKt$reduceSearchAnalytics$1;

    iget-object v1, p0, Lcom/box/android/search/presentation/cpl/SearchAnalyticsHelperKt$reduceSearchAnalytics$1;->$action:Lcom/box/android/search/presentation/cpl/SearchReducer$Action;

    iget-object v2, p0, Lcom/box/android/search/presentation/cpl/SearchAnalyticsHelperKt$reduceSearchAnalytics$1;->$this_reduceSearchAnalytics:Lcom/box/android/search/presentation/cpl/SearchReducer;

    iget-object p0, p0, Lcom/box/android/search/presentation/cpl/SearchAnalyticsHelperKt$reduceSearchAnalytics$1;->$state:Lcom/box/android/search/presentation/cpl/SearchReducer$State;

    invoke-direct {v0, v1, v2, p0, p1}, Lcom/box/android/search/presentation/cpl/SearchAnalyticsHelperKt$reduceSearchAnalytics$1;-><init>(Lcom/box/android/search/presentation/cpl/SearchReducer$Action;Lcom/box/android/search/presentation/cpl/SearchReducer;Lcom/box/android/search/presentation/cpl/SearchReducer$State;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/box/android/search/presentation/cpl/SearchAnalyticsHelperKt$reduceSearchAnalytics$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/box/android/search/presentation/cpl/SearchAnalyticsHelperKt$reduceSearchAnalytics$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/search/presentation/cpl/SearchAnalyticsHelperKt$reduceSearchAnalytics$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/search/presentation/cpl/SearchAnalyticsHelperKt$reduceSearchAnalytics$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 20
    iget v0, p0, Lcom/box/android/search/presentation/cpl/SearchAnalyticsHelperKt$reduceSearchAnalytics$1;->label:I

    if-nez v0, :cond_13

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    iget-object p1, p0, Lcom/box/android/search/presentation/cpl/SearchAnalyticsHelperKt$reduceSearchAnalytics$1;->$action:Lcom/box/android/search/presentation/cpl/SearchReducer$Action;

    .line 22
    instance-of v0, p1, Lcom/box/android/search/presentation/cpl/SearchReducer$Action$FilesSearch;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 23
    check-cast p1, Lcom/box/android/search/presentation/cpl/SearchReducer$Action$FilesSearch;

    invoke-virtual {p1}, Lcom/box/android/search/presentation/cpl/SearchReducer$Action$FilesSearch;->getAction()Lcom/box/android/search/presentation/cpl/FilesSearchReducer$Action;

    move-result-object p1

    .line 24
    instance-of v0, p1, Lcom/box/android/search/presentation/cpl/FilesSearchReducer$Action$UpdateFilters;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/box/android/search/presentation/cpl/SearchAnalyticsHelperKt$reduceSearchAnalytics$1;->$this_reduceSearchAnalytics:Lcom/box/android/search/presentation/cpl/SearchReducer;

    invoke-virtual {p0}, Lcom/box/android/search/presentation/cpl/SearchReducer;->getAnalytics()Lcom/box/android/search/analytics/SearchAnalytics;

    move-result-object p0

    check-cast p1, Lcom/box/android/search/presentation/cpl/FilesSearchReducer$Action$UpdateFilters;

    invoke-virtual {p1}, Lcom/box/android/search/presentation/cpl/FilesSearchReducer$Action$UpdateFilters;->getNewFilters()Lcom/box/android/domain/models/search/FilesSearchFilters;

    move-result-object p1

    invoke-static {p1}, Lcom/box/android/search/presentation/cpl/SearchAnalyticsHelperKt;->access$toFilterTypeToken(Lcom/box/android/domain/models/search/FilesSearchFilters;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/box/android/search/analytics/SearchAnalytics;->filterApplied(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 26
    :cond_0
    instance-of v0, p1, Lcom/box/android/search/presentation/cpl/FilesSearchReducer$Action$RemoveFilter;

    if-eqz v0, :cond_12

    .line 27
    iget-object v0, p0, Lcom/box/android/search/presentation/cpl/SearchAnalyticsHelperKt$reduceSearchAnalytics$1;->$state:Lcom/box/android/search/presentation/cpl/SearchReducer$State;

    invoke-virtual {v0}, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->getSearchModeState()Lcom/box/android/search/presentation/cpl/SearchModeState;

    move-result-object v0

    instance-of v2, v0, Lcom/box/android/search/presentation/cpl/FilesSearchReducer$State;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/box/android/search/presentation/cpl/FilesSearchReducer$State;

    :cond_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/box/android/search/presentation/cpl/FilesSearchReducer$State;->getFilters()Lcom/box/android/domain/models/search/FilesSearchFilters;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 28
    :cond_2
    check-cast p1, Lcom/box/android/search/presentation/cpl/FilesSearchReducer$Action$RemoveFilter;

    invoke-virtual {p1}, Lcom/box/android/search/presentation/cpl/FilesSearchReducer$Action$RemoveFilter;->getChip()Lcom/box/android/domain/models/search/FilesSearchFilters$FilterType;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/box/android/domain/models/search/FilesSearchFiltersKt;->removed(Lcom/box/android/domain/models/search/FilesSearchFilters;Lcom/box/android/domain/models/search/FilesSearchFilters$FilterType;)Lcom/box/android/domain/models/search/FilesSearchFilters;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/box/android/domain/models/search/FilesSearchFilters;->isAnyFilterApplied()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 30
    iget-object p0, p0, Lcom/box/android/search/presentation/cpl/SearchAnalyticsHelperKt$reduceSearchAnalytics$1;->$this_reduceSearchAnalytics:Lcom/box/android/search/presentation/cpl/SearchReducer;

    invoke-virtual {p0}, Lcom/box/android/search/presentation/cpl/SearchReducer;->getAnalytics()Lcom/box/android/search/analytics/SearchAnalytics;

    move-result-object p0

    invoke-static {p1}, Lcom/box/android/search/presentation/cpl/SearchAnalyticsHelperKt;->access$toFilterTypeToken(Lcom/box/android/domain/models/search/FilesSearchFilters;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/box/android/search/analytics/SearchAnalytics;->filterApplied(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 27
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 38
    :cond_4
    instance-of v0, p1, Lcom/box/android/search/presentation/cpl/SearchReducer$Action$ClearFiltersClicked;

    if-eqz v0, :cond_5

    iget-object p0, p0, Lcom/box/android/search/presentation/cpl/SearchAnalyticsHelperKt$reduceSearchAnalytics$1;->$this_reduceSearchAnalytics:Lcom/box/android/search/presentation/cpl/SearchReducer;

    invoke-virtual {p0}, Lcom/box/android/search/presentation/cpl/SearchReducer;->getAnalytics()Lcom/box/android/search/analytics/SearchAnalytics;

    move-result-object p0

    invoke-interface {p0}, Lcom/box/android/search/analytics/SearchAnalytics;->clearFiltersTapped()V

    goto/16 :goto_7

    .line 40
    :cond_5
    instance-of v0, p1, Lcom/box/android/search/presentation/cpl/SearchReducer$Action$RecentItemClicked;

    if-eqz v0, :cond_6

    iget-object p0, p0, Lcom/box/android/search/presentation/cpl/SearchAnalyticsHelperKt$reduceSearchAnalytics$1;->$this_reduceSearchAnalytics:Lcom/box/android/search/presentation/cpl/SearchReducer;

    invoke-virtual {p0}, Lcom/box/android/search/presentation/cpl/SearchReducer;->getAnalytics()Lcom/box/android/search/analytics/SearchAnalytics;

    move-result-object p0

    invoke-interface {p0}, Lcom/box/android/search/analytics/SearchAnalytics;->recentItemTapped()V

    goto/16 :goto_7

    .line 42
    :cond_6
    instance-of v0, p1, Lcom/box/android/search/presentation/cpl/SearchReducer$Action$RecentAiSessionClicked;

    if-eqz v0, :cond_7

    iget-object p0, p0, Lcom/box/android/search/presentation/cpl/SearchAnalyticsHelperKt$reduceSearchAnalytics$1;->$this_reduceSearchAnalytics:Lcom/box/android/search/presentation/cpl/SearchReducer;

    invoke-virtual {p0}, Lcom/box/android/search/presentation/cpl/SearchReducer;->getAnalytics()Lcom/box/android/search/analytics/SearchAnalytics;

    move-result-object p0

    invoke-interface {p0}, Lcom/box/android/search/analytics/SearchAnalytics;->recentAiSessionTapped()V

    goto/16 :goto_7

    .line 44
    :cond_7
    instance-of v0, p1, Lcom/box/android/search/presentation/cpl/SearchReducer$Action$AskBoxAiClicked;

    if-eqz v0, :cond_8

    iget-object p0, p0, Lcom/box/android/search/presentation/cpl/SearchAnalyticsHelperKt$reduceSearchAnalytics$1;->$this_reduceSearchAnalytics:Lcom/box/android/search/presentation/cpl/SearchReducer;

    invoke-virtual {p0}, Lcom/box/android/search/presentation/cpl/SearchReducer;->getAnalytics()Lcom/box/android/search/analytics/SearchAnalytics;

    move-result-object p0

    invoke-interface {p0}, Lcom/box/android/search/analytics/SearchAnalytics;->askAiTapped()V

    goto/16 :goto_7

    .line 46
    :cond_8
    instance-of v0, p1, Lcom/box/android/search/presentation/cpl/SearchReducer$Action$SearchAction;

    if-eqz v0, :cond_12

    .line 47
    check-cast p1, Lcom/box/android/search/presentation/cpl/SearchReducer$Action$SearchAction;

    invoke-virtual {p1}, Lcom/box/android/search/presentation/cpl/SearchReducer$Action$SearchAction;->getAction()Lcom/box/android/search/presentation/cpl/SearchItemReducer$Action;

    move-result-object p1

    .line 48
    instance-of v0, p1, Lcom/box/android/search/presentation/cpl/SearchItemReducer$Action$FileAction;

    if-eqz v0, :cond_12

    .line 49
    check-cast p1, Lcom/box/android/search/presentation/cpl/SearchItemReducer$Action$FileAction;

    invoke-virtual {p1}, Lcom/box/android/search/presentation/cpl/SearchItemReducer$Action$FileAction;->getAction()Lcom/box/android/browse/cpl/itemsList/ItemReducer$Action;

    move-result-object p1

    instance-of p1, p1, Lcom/box/android/browse/cpl/itemsList/ItemReducer$Action$Clicked;

    if-eqz p1, :cond_12

    .line 50
    iget-object p1, p0, Lcom/box/android/search/presentation/cpl/SearchAnalyticsHelperKt$reduceSearchAnalytics$1;->$state:Lcom/box/android/search/presentation/cpl/SearchReducer$State;

    invoke-virtual {p1}, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->getMultiselect()Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State;

    move-result-object p1

    instance-of p1, p1, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State$Selecting;

    if-nez p1, :cond_12

    .line 52
    iget-object p1, p0, Lcom/box/android/search/presentation/cpl/SearchAnalyticsHelperKt$reduceSearchAnalytics$1;->$state:Lcom/box/android/search/presentation/cpl/SearchReducer$State;

    invoke-virtual {p1}, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->getSearchItems()Lcom/box/android/cpl/IdentifiedList;

    move-result-object p1

    iget-object v0, p0, Lcom/box/android/search/presentation/cpl/SearchAnalyticsHelperKt$reduceSearchAnalytics$1;->$action:Lcom/box/android/search/presentation/cpl/SearchReducer$Action;

    check-cast v0, Lcom/box/android/search/presentation/cpl/SearchReducer$Action$SearchAction;

    invoke-virtual {v0}, Lcom/box/android/search/presentation/cpl/SearchReducer$Action$SearchAction;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/box/android/cpl/IdentifiedList;->getById(Ljava/lang/Object;)Lcom/box/android/cpl/Identifiable;

    move-result-object p1

    check-cast p1, Lcom/box/android/search/presentation/cpl/SearchItemReducer$State;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcom/box/android/search/presentation/cpl/SearchItemReducer$State;->getSearchItem()Lcom/box/android/search/presentation/cpl/SearchItemReducer$SearchItem;

    move-result-object p1

    if-nez p1, :cond_9

    goto/16 :goto_6

    .line 53
    :cond_9
    instance-of v0, p1, Lcom/box/android/search/presentation/cpl/SearchItemReducer$SearchItem$FileItem;

    if-eqz v0, :cond_a

    check-cast p1, Lcom/box/android/search/presentation/cpl/SearchItemReducer$SearchItem$FileItem;

    goto :goto_1

    :cond_a
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcom/box/android/search/presentation/cpl/SearchItemReducer$SearchItem$FileItem;->getState()Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;->getItemModel()Lcom/box/android/domain/models/item/ItemModel;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_5

    .line 54
    :cond_b
    iget-object v0, p0, Lcom/box/android/search/presentation/cpl/SearchAnalyticsHelperKt$reduceSearchAnalytics$1;->$state:Lcom/box/android/search/presentation/cpl/SearchReducer$State;

    invoke-virtual {v0}, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->getSearchItems()Lcom/box/android/cpl/IdentifiedList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v2, p0, Lcom/box/android/search/presentation/cpl/SearchAnalyticsHelperKt$reduceSearchAnalytics$1;->$action:Lcom/box/android/search/presentation/cpl/SearchReducer$Action;

    .line 116
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 117
    check-cast v4, Lcom/box/android/search/presentation/cpl/SearchItemReducer$State;

    .line 54
    invoke-virtual {v4}, Lcom/box/android/search/presentation/cpl/SearchItemReducer$State;->getId()Ljava/lang/String;

    move-result-object v4

    move-object v5, v2

    check-cast v5, Lcom/box/android/search/presentation/cpl/SearchReducer$Action$SearchAction;

    invoke-virtual {v5}, Lcom/box/android/search/presentation/cpl/SearchReducer$Action$SearchAction;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_3

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_d
    const/4 v3, -0x1

    :goto_3
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ltz v2, :cond_e

    goto :goto_4

    :cond_e
    move-object v0, v1

    :goto_4
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    .line 55
    :cond_f
    iget-object p0, p0, Lcom/box/android/search/presentation/cpl/SearchAnalyticsHelperKt$reduceSearchAnalytics$1;->$this_reduceSearchAnalytics:Lcom/box/android/search/presentation/cpl/SearchReducer;

    invoke-virtual {p0}, Lcom/box/android/search/presentation/cpl/SearchReducer;->getAnalytics()Lcom/box/android/search/analytics/SearchAnalytics;

    move-result-object p0

    invoke-static {p1}, Lcom/box/android/search/presentation/cpl/SearchAnalyticsHelperKt;->access$toItemTypeToken(Lcom/box/android/domain/models/item/ItemModel;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v1}, Lcom/box/android/search/analytics/SearchAnalytics;->resultTapped(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_7

    .line 53
    :cond_10
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 52
    :cond_11
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 63
    :cond_12
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 20
    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
