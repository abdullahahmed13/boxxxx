.class final Lcom/box/android/preview/fileactions/FileActionsReducer$reducePreviewItemActions$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FileActionsReducer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/preview/fileactions/FileActionsReducer;->reducePreviewItemActions(Lcom/box/android/preview/fileactions/FileActionsReducer$State;Lcom/box/android/preview/fileactions/FileActionsReducer$Action;)Lcom/box/android/cpl/ReducerResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lcom/box/android/preview/fileactions/FileActionsReducer$Action$UpdateActions;",
        ">;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/box/android/preview/fileactions/FileActionsReducer$Action$UpdateActions;"
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
    c = "com.box.android.preview.fileactions.FileActionsReducer$reducePreviewItemActions$5"
    f = "FileActionsReducer.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x128,
        0x12a
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "updatedActions",
        "$this$flow",
        "updatedActions",
        "canBeOfflined"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "Z$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $action:Lcom/box/android/preview/fileactions/FileActionsReducer$Action;

.field final synthetic $state:Lcom/box/android/preview/fileactions/FileActionsReducer$State;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/box/android/preview/fileactions/FileActionsReducer;


# direct methods
.method constructor <init>(Lcom/box/android/preview/fileactions/FileActionsReducer$State;Lcom/box/android/preview/fileactions/FileActionsReducer;Lcom/box/android/preview/fileactions/FileActionsReducer$Action;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/preview/fileactions/FileActionsReducer$State;",
            "Lcom/box/android/preview/fileactions/FileActionsReducer;",
            "Lcom/box/android/preview/fileactions/FileActionsReducer$Action;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/preview/fileactions/FileActionsReducer$reducePreviewItemActions$5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/preview/fileactions/FileActionsReducer$reducePreviewItemActions$5;->$state:Lcom/box/android/preview/fileactions/FileActionsReducer$State;

    iput-object p2, p0, Lcom/box/android/preview/fileactions/FileActionsReducer$reducePreviewItemActions$5;->this$0:Lcom/box/android/preview/fileactions/FileActionsReducer;

    iput-object p3, p0, Lcom/box/android/preview/fileactions/FileActionsReducer$reducePreviewItemActions$5;->$action:Lcom/box/android/preview/fileactions/FileActionsReducer$Action;

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

    new-instance v0, Lcom/box/android/preview/fileactions/FileActionsReducer$reducePreviewItemActions$5;

    iget-object v1, p0, Lcom/box/android/preview/fileactions/FileActionsReducer$reducePreviewItemActions$5;->$state:Lcom/box/android/preview/fileactions/FileActionsReducer$State;

    iget-object v2, p0, Lcom/box/android/preview/fileactions/FileActionsReducer$reducePreviewItemActions$5;->this$0:Lcom/box/android/preview/fileactions/FileActionsReducer;

    iget-object p0, p0, Lcom/box/android/preview/fileactions/FileActionsReducer$reducePreviewItemActions$5;->$action:Lcom/box/android/preview/fileactions/FileActionsReducer$Action;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/box/android/preview/fileactions/FileActionsReducer$reducePreviewItemActions$5;-><init>(Lcom/box/android/preview/fileactions/FileActionsReducer$State;Lcom/box/android/preview/fileactions/FileActionsReducer;Lcom/box/android/preview/fileactions/FileActionsReducer$Action;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/box/android/preview/fileactions/FileActionsReducer$reducePreviewItemActions$5;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/preview/fileactions/FileActionsReducer$reducePreviewItemActions$5;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/box/android/preview/fileactions/FileActionsReducer$Action$UpdateActions;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/preview/fileactions/FileActionsReducer$reducePreviewItemActions$5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/preview/fileactions/FileActionsReducer$reducePreviewItemActions$5;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/preview/fileactions/FileActionsReducer$reducePreviewItemActions$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/box/android/preview/fileactions/FileActionsReducer$reducePreviewItemActions$5;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 294
    iget v2, p0, Lcom/box/android/preview/fileactions/FileActionsReducer$reducePreviewItemActions$5;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object p0, p0, Lcom/box/android/preview/fileactions/FileActionsReducer$reducePreviewItemActions$5;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v2, p0, Lcom/box/android/preview/fileactions/FileActionsReducer$reducePreviewItemActions$5;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 295
    iget-object p1, p0, Lcom/box/android/preview/fileactions/FileActionsReducer$reducePreviewItemActions$5;->$state:Lcom/box/android/preview/fileactions/FileActionsReducer$State;

    invoke-virtual {p1}, Lcom/box/android/preview/fileactions/FileActionsReducer$State;->getAvailableActions()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    .line 296
    iget-object p1, p0, Lcom/box/android/preview/fileactions/FileActionsReducer$reducePreviewItemActions$5;->this$0:Lcom/box/android/preview/fileactions/FileActionsReducer;

    invoke-static {p1}, Lcom/box/android/preview/fileactions/FileActionsReducer;->access$getEnvironment$p(Lcom/box/android/preview/fileactions/FileActionsReducer;)Lcom/box/android/preview/fileactions/FileActionsEnvironment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/preview/fileactions/FileActionsEnvironment;->getFileActionsManager()Lcom/box/android/coreservices/utilities/FileActionsManager;

    move-result-object p1

    iget-object v5, p0, Lcom/box/android/preview/fileactions/FileActionsReducer$reducePreviewItemActions$5;->$state:Lcom/box/android/preview/fileactions/FileActionsReducer$State;

    invoke-virtual {v5}, Lcom/box/android/preview/fileactions/FileActionsReducer$State;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v5

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v0, p0, Lcom/box/android/preview/fileactions/FileActionsReducer$reducePreviewItemActions$5;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/box/android/preview/fileactions/FileActionsReducer$reducePreviewItemActions$5;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/box/android/preview/fileactions/FileActionsReducer$reducePreviewItemActions$5;->label:I

    invoke-virtual {p1, v5, v6}, Lcom/box/android/coreservices/utilities/FileActionsManager;->isOfflineActionEnabled(Lcom/box/android/domain/models/item/FileModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 297
    iget-object v4, p0, Lcom/box/android/preview/fileactions/FileActionsReducer$reducePreviewItemActions$5;->this$0:Lcom/box/android/preview/fileactions/FileActionsReducer;

    iget-object v5, p0, Lcom/box/android/preview/fileactions/FileActionsReducer$reducePreviewItemActions$5;->$action:Lcom/box/android/preview/fileactions/FileActionsReducer$Action;

    check-cast v5, Lcom/box/android/preview/fileactions/FileActionsReducer$Action$UpdateOfflineAction;

    invoke-virtual {v5}, Lcom/box/android/preview/fileactions/FileActionsReducer$Action$UpdateOfflineAction;->isOfflined()Z

    move-result v5

    invoke-static {v4, v2, p1, v5}, Lcom/box/android/preview/fileactions/FileActionsReducer;->access$updateOfflineActionsInSet(Lcom/box/android/preview/fileactions/FileActionsReducer;Ljava/util/Set;ZZ)V

    .line 298
    new-instance v4, Lcom/box/android/preview/fileactions/FileActionsReducer$Action$UpdateActions;

    invoke-direct {v4, v2}, Lcom/box/android/preview/fileactions/FileActionsReducer$Action$UpdateActions;-><init>(Ljava/util/Set;)V

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lcom/box/android/preview/fileactions/FileActionsReducer$reducePreviewItemActions$5;->L$0:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/box/android/preview/fileactions/FileActionsReducer$reducePreviewItemActions$5;->L$1:Ljava/lang/Object;

    iput-boolean p1, p0, Lcom/box/android/preview/fileactions/FileActionsReducer$reducePreviewItemActions$5;->Z$0:Z

    iput v3, p0, Lcom/box/android/preview/fileactions/FileActionsReducer$reducePreviewItemActions$5;->label:I

    invoke-interface {v0, v4, v5}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    :goto_1
    return-object v1

    .line 299
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
