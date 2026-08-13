.class final Lcom/box/android/search/presentation/ui/SearchScreenKt$SearchScreen$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SearchScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/search/presentation/ui/SearchScreenKt;->SearchScreen(Lcom/box/android/cpl/Store;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
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
    c = "com.box.android.search.presentation.ui.SearchScreenKt$SearchScreen$4$1"
    f = "SearchScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $filesSearchState:Lcom/box/android/search/presentation/cpl/FilesSearchReducer$State;

.field final synthetic $lifecycleScope:Landroidx/lifecycle/LifecycleCoroutineScope;

.field final synthetic $onOpenAiCenter:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onOpenFilesFiltersForResult:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
.end field

.field final synthetic $onOpenHub:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onOpenItem:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/box/android/domain/models/item/ItemModel;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onOpenItemMoreActionsMenu:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/box/android/domain/models/item/ItemModel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/box/android/search/presentation/cpl/SearchReducer$State;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $store:Lcom/box/android/cpl/Store;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/search/presentation/cpl/SearchReducer$State;",
            "Lcom/box/android/search/presentation/cpl/SearchReducer$Action;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/box/android/search/presentation/cpl/FilesSearchReducer$State;Landroidx/lifecycle/LifecycleCoroutineScope;Lkotlin/jvm/functions/Function2;Lcom/box/android/cpl/Store;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/box/android/domain/models/item/ItemModel;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/box/android/domain/models/item/ItemModel;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/box/android/domain/models/search/FilesSearchFilters;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/models/search/FilesSearchFilters;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/box/android/search/presentation/cpl/FilesSearchReducer$State;",
            "Landroidx/lifecycle/LifecycleCoroutineScope;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/search/presentation/cpl/SearchReducer$State;",
            "Lcom/box/android/search/presentation/cpl/SearchReducer$Action;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Lcom/box/android/search/presentation/cpl/SearchReducer$State;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/search/presentation/ui/SearchScreenKt$SearchScreen$4$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/search/presentation/ui/SearchScreenKt$SearchScreen$4$1;->$onOpenItem:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/box/android/search/presentation/ui/SearchScreenKt$SearchScreen$4$1;->$onOpenItemMoreActionsMenu:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/box/android/search/presentation/ui/SearchScreenKt$SearchScreen$4$1;->$onOpenHub:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/box/android/search/presentation/ui/SearchScreenKt$SearchScreen$4$1;->$onOpenFilesFiltersForResult:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lcom/box/android/search/presentation/ui/SearchScreenKt$SearchScreen$4$1;->$filesSearchState:Lcom/box/android/search/presentation/cpl/FilesSearchReducer$State;

    iput-object p6, p0, Lcom/box/android/search/presentation/ui/SearchScreenKt$SearchScreen$4$1;->$lifecycleScope:Landroidx/lifecycle/LifecycleCoroutineScope;

    iput-object p7, p0, Lcom/box/android/search/presentation/ui/SearchScreenKt$SearchScreen$4$1;->$onOpenAiCenter:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, Lcom/box/android/search/presentation/ui/SearchScreenKt$SearchScreen$4$1;->$store:Lcom/box/android/cpl/Store;

    iput-object p9, p0, Lcom/box/android/search/presentation/ui/SearchScreenKt$SearchScreen$4$1;->$state$delegate:Landroidx/compose/runtime/State;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11
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

    new-instance v0, Lcom/box/android/search/presentation/ui/SearchScreenKt$SearchScreen$4$1;

    iget-object v1, p0, Lcom/box/android/search/presentation/ui/SearchScreenKt$SearchScreen$4$1;->$onOpenItem:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lcom/box/android/search/presentation/ui/SearchScreenKt$SearchScreen$4$1;->$onOpenItemMoreActionsMenu:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/box/android/search/presentation/ui/SearchScreenKt$SearchScreen$4$1;->$onOpenHub:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/box/android/search/presentation/ui/SearchScreenKt$SearchScreen$4$1;->$onOpenFilesFiltersForResult:Lkotlin/jvm/functions/Function2;

    iget-object v5, p0, Lcom/box/android/search/presentation/ui/SearchScreenKt$SearchScreen$4$1;->$filesSearchState:Lcom/box/android/search/presentation/cpl/FilesSearchReducer$State;

    iget-object v6, p0, Lcom/box/android/search/presentation/ui/SearchScreenKt$SearchScreen$4$1;->$lifecycleScope:Landroidx/lifecycle/LifecycleCoroutineScope;

    iget-object v7, p0, Lcom/box/android/search/presentation/ui/SearchScreenKt$SearchScreen$4$1;->$onOpenAiCenter:Lkotlin/jvm/functions/Function2;

    iget-object v8, p0, Lcom/box/android/search/presentation/ui/SearchScreenKt$SearchScreen$4$1;->$store:Lcom/box/android/cpl/Store;

    iget-object v9, p0, Lcom/box/android/search/presentation/ui/SearchScreenKt$SearchScreen$4$1;->$state$delegate:Landroidx/compose/runtime/State;

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/box/android/search/presentation/ui/SearchScreenKt$SearchScreen$4$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/box/android/search/presentation/cpl/FilesSearchReducer$State;Landroidx/lifecycle/LifecycleCoroutineScope;Lkotlin/jvm/functions/Function2;Lcom/box/android/cpl/Store;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/search/presentation/ui/SearchScreenKt$SearchScreen$4$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/search/presentation/ui/SearchScreenKt$SearchScreen$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/search/presentation/ui/SearchScreenKt$SearchScreen$4$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/search/presentation/ui/SearchScreenKt$SearchScreen$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 132
    iget v0, p0, Lcom/box/android/search/presentation/ui/SearchScreenKt$SearchScreen$4$1;->label:I

    if-nez v0, :cond_7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 133
    iget-object p1, p0, Lcom/box/android/search/presentation/ui/SearchScreenKt$SearchScreen$4$1;->$state$delegate:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lcom/box/android/search/presentation/ui/SearchScreenKt;->access$SearchScreen$lambda$1(Landroidx/compose/runtime/State;)Lcom/box/android/search/presentation/cpl/SearchReducer$State;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->getRoute()Lcom/box/android/search/presentation/cpl/SearchReducer$SearchRoute;

    move-result-object p1

    .line 134
    instance-of v0, p1, Lcom/box/android/search/presentation/cpl/SearchReducer$SearchRoute$None;

    if-nez v0, :cond_6

    .line 136
    instance-of v0, p1, Lcom/box/android/search/presentation/cpl/SearchReducer$SearchRoute$OpenItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/box/android/search/presentation/ui/SearchScreenKt$SearchScreen$4$1;->$onOpenItem:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/box/android/search/presentation/cpl/SearchReducer$SearchRoute$OpenItem;

    invoke-virtual {p1}, Lcom/box/android/search/presentation/cpl/SearchReducer$SearchRoute$OpenItem;->getItem()Lcom/box/android/domain/models/item/ItemModel;

    move-result-object v1

    invoke-virtual {p1}, Lcom/box/android/search/presentation/cpl/SearchReducer$SearchRoute$OpenItem;->getAccessibleSharedLink()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 138
    :cond_0
    instance-of v0, p1, Lcom/box/android/search/presentation/cpl/SearchReducer$SearchRoute$OpenItemMoreActionsMenu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/box/android/search/presentation/ui/SearchScreenKt$SearchScreen$4$1;->$onOpenItemMoreActionsMenu:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/box/android/search/presentation/cpl/SearchReducer$SearchRoute$OpenItemMoreActionsMenu;

    invoke-virtual {p1}, Lcom/box/android/search/presentation/cpl/SearchReducer$SearchRoute$OpenItemMoreActionsMenu;->getItem()Lcom/box/android/domain/models/item/ItemModel;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 140
    :cond_1
    instance-of v0, p1, Lcom/box/android/search/presentation/cpl/SearchReducer$SearchRoute$HubDetails;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/box/android/search/presentation/ui/SearchScreenKt$SearchScreen$4$1;->$onOpenHub:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/box/android/search/presentation/cpl/SearchReducer$SearchRoute$HubDetails;

    invoke-virtual {p1}, Lcom/box/android/search/presentation/cpl/SearchReducer$SearchRoute$HubDetails;->getHubId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 142
    :cond_2
    instance-of v0, p1, Lcom/box/android/search/presentation/cpl/SearchReducer$SearchRoute$FilesFilters;

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/box/android/search/presentation/ui/SearchScreenKt$SearchScreen$4$1;->$onOpenFilesFiltersForResult:Lkotlin/jvm/functions/Function2;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/box/android/search/presentation/ui/SearchScreenKt$SearchScreen$4$1;->$filesSearchState:Lcom/box/android/search/presentation/cpl/FilesSearchReducer$State;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/box/android/search/presentation/cpl/FilesSearchReducer$State;->getFilters()Lcom/box/android/domain/models/search/FilesSearchFilters;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_6

    .line 143
    iget-object p1, p0, Lcom/box/android/search/presentation/ui/SearchScreenKt$SearchScreen$4$1;->$lifecycleScope:Landroidx/lifecycle/LifecycleCoroutineScope;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lcom/box/android/search/presentation/ui/SearchScreenKt$SearchScreen$4$1$1;

    iget-object v2, p0, Lcom/box/android/search/presentation/ui/SearchScreenKt$SearchScreen$4$1;->$onOpenFilesFiltersForResult:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Lcom/box/android/search/presentation/ui/SearchScreenKt$SearchScreen$4$1;->$filesSearchState:Lcom/box/android/search/presentation/cpl/FilesSearchReducer$State;

    iget-object v4, p0, Lcom/box/android/search/presentation/ui/SearchScreenKt$SearchScreen$4$1;->$store:Lcom/box/android/cpl/Store;

    invoke-direct {p1, v2, v3, v4, v0}, Lcom/box/android/search/presentation/ui/SearchScreenKt$SearchScreen$4$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lcom/box/android/search/presentation/cpl/FilesSearchReducer$State;Lcom/box/android/cpl/Store;Lkotlin/coroutines/Continuation;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_1

    .line 151
    :cond_4
    instance-of v0, p1, Lcom/box/android/search/presentation/cpl/SearchReducer$SearchRoute$AiCenter;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/box/android/search/presentation/ui/SearchScreenKt$SearchScreen$4$1;->$onOpenAiCenter:Lkotlin/jvm/functions/Function2;

    check-cast p1, Lcom/box/android/search/presentation/cpl/SearchReducer$SearchRoute$AiCenter;

    invoke-virtual {p1}, Lcom/box/android/search/presentation/cpl/SearchReducer$SearchRoute$AiCenter;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/box/android/search/presentation/cpl/SearchReducer$SearchRoute$AiCenter;->getInitialPrompt()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 133
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 155
    :cond_6
    :goto_1
    iget-object p0, p0, Lcom/box/android/search/presentation/ui/SearchScreenKt$SearchScreen$4$1;->$store:Lcom/box/android/cpl/Store;

    sget-object p1, Lcom/box/android/search/presentation/cpl/SearchReducer$Action$SearchRouteHandled;->INSTANCE:Lcom/box/android/search/presentation/cpl/SearchReducer$Action$SearchRouteHandled;

    invoke-virtual {p0, p1}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    .line 156
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 132
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
