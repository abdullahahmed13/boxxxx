.class final Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$reduceCopyOrMove$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CopyOrMoveReducer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer;->reduceCopyOrMove(Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$State;Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$Action;)Lcom/box/android/cpl/ReducerResult;
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
        "Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$Action;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCopyOrMoveReducer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CopyOrMoveReducer.kt\ncom/box/android/browse/cpl/copymove/CopyOrMoveReducer$reduceCopyOrMove$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,187:1\n1869#2,2:188\n*S KotlinDebug\n*F\n+ 1 CopyOrMoveReducer.kt\ncom/box/android/browse/cpl/copymove/CopyOrMoveReducer$reduceCopyOrMove$2\n*L\n103#1:188,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$Action;"
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
    c = "com.box.android.browse.cpl.copymove.CopyOrMoveReducer$reduceCopyOrMove$2"
    f = "CopyOrMoveReducer.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x68
    }
    m = "invokeSuspend"
    n = {
        "$this$forEach$iv",
        "element$iv",
        "item",
        "$i$f$forEach",
        "$i$a$-forEach-CopyOrMoveReducer$reduceCopyOrMove$2$1"
    }
    s = {
        "L$0",
        "L$4",
        "L$5",
        "I$0",
        "I$1"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $state:Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$State;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer;


# direct methods
.method constructor <init>(Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$State;Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$State;",
            "Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$reduceCopyOrMove$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$reduceCopyOrMove$2;->$state:Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$State;

    iput-object p2, p0, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$reduceCopyOrMove$2;->this$0:Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$reduceCopyOrMove$2;

    iget-object v0, p0, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$reduceCopyOrMove$2;->$state:Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$State;

    iget-object p0, p0, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$reduceCopyOrMove$2;->this$0:Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer;

    invoke-direct {p1, v0, p0, p2}, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$reduceCopyOrMove$2;-><init>(Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$State;Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$reduceCopyOrMove$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$Action;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$reduceCopyOrMove$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$reduceCopyOrMove$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$reduceCopyOrMove$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    .line 102
    iget v0, p0, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$reduceCopyOrMove$2;->label:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v9, :cond_0

    iget v0, p0, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$reduceCopyOrMove$2;->I$0:I

    iget-object v1, p0, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$reduceCopyOrMove$2;->L$5:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/models/item/ItemModel;

    iget-object v1, p0, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$reduceCopyOrMove$2;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v2, p0, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$reduceCopyOrMove$2;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$State;

    iget-object v3, p0, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$reduceCopyOrMove$2;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer;

    iget-object v5, p0, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$reduceCopyOrMove$2;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Iterable;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v10, v0

    move-object v11, v1

    move-object v12, v2

    move-object v13, v3

    move-object v14, v5

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 103
    iget-object v0, p0, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$reduceCopyOrMove$2;->$state:Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$State;

    invoke-virtual {v0}, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$State;->getItemsToCopy()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$reduceCopyOrMove$2;->this$0:Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer;

    iget-object v2, p0, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$reduceCopyOrMove$2;->$state:Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$State;

    .line 188
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v14, v0

    move-object v13, v1

    move-object v12, v2

    move-object v11, v3

    move v10, v8

    :cond_2
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/box/android/domain/models/item/ItemModel;

    .line 104
    invoke-static {v13}, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer;->access$getEnvironment$p(Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer;)Lcom/box/android/browse/cpl/copymove/CopyOrMoveEnvironment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/android/browse/cpl/copymove/CopyOrMoveEnvironment;->getLocalItemService()Lcom/box/android/domain/services/ILocalItemService;

    move-result-object v2

    move-object v3, v1

    invoke-virtual {v3}, Lcom/box/android/domain/models/item/ItemModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v1

    invoke-virtual {v12}, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$State;->getCurrentlyDisplayedFolderId()Lcom/box/android/domain/models/ItemId$Remote;

    move-result-object v5

    check-cast v5, Lcom/box/android/domain/models/ItemId;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$reduceCopyOrMove$2;->L$0:Ljava/lang/Object;

    iput-object v13, p0, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$reduceCopyOrMove$2;->L$1:Ljava/lang/Object;

    iput-object v12, p0, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$reduceCopyOrMove$2;->L$2:Ljava/lang/Object;

    iput-object v11, p0, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$reduceCopyOrMove$2;->L$3:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$reduceCopyOrMove$2;->L$4:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$reduceCopyOrMove$2;->L$5:Ljava/lang/Object;

    iput v10, p0, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$reduceCopyOrMove$2;->I$0:I

    iput v8, p0, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$reduceCopyOrMove$2;->I$1:I

    iput v9, p0, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$reduceCopyOrMove$2;->label:I

    const/4 v3, 0x0

    move-object v0, v2

    move-object v2, v5

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v4, p0

    invoke-static/range {v0 .. v6}, Lcom/box/android/domain/services/ILocalItemService;->moveItem$default(Lcom/box/android/domain/services/ILocalItemService;Lcom/box/android/domain/models/ItemId;Lcom/box/android/domain/models/ItemId;Ljava/util/Set;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2

    return-object v7

    .line 106
    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
