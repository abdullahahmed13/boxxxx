.class final Lcom/box/android/preview/preview/PreviewReducer$observeForPreviewItemsLocationChanges$1$itemFlows$1$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PreviewReducer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/preview/preview/PreviewReducer$observeForPreviewItemsLocationChanges$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/box/android/preview/preview/PreviewReducer$Action$RefreshPreviewItems;",
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
        "Lcom/box/android/preview/preview/PreviewReducer$Action$RefreshPreviewItems;"
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
    c = "com.box.android.preview.preview.PreviewReducer$observeForPreviewItemsLocationChanges$1$itemFlows$1$3$1"
    f = "PreviewReducer.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x21e,
        0x21f
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "$this$flow"
    }
    s = {
        "L$0",
        "L$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $item:Lcom/box/android/domain/models/item/ItemModel;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/box/android/preview/preview/PreviewReducer;


# direct methods
.method constructor <init>(Lcom/box/android/preview/preview/PreviewReducer;Lcom/box/android/domain/models/item/ItemModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/preview/preview/PreviewReducer;",
            "Lcom/box/android/domain/models/item/ItemModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/preview/preview/PreviewReducer$observeForPreviewItemsLocationChanges$1$itemFlows$1$3$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/preview/preview/PreviewReducer$observeForPreviewItemsLocationChanges$1$itemFlows$1$3$1;->this$0:Lcom/box/android/preview/preview/PreviewReducer;

    iput-object p2, p0, Lcom/box/android/preview/preview/PreviewReducer$observeForPreviewItemsLocationChanges$1$itemFlows$1$3$1;->$item:Lcom/box/android/domain/models/item/ItemModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/box/android/preview/preview/PreviewReducer$observeForPreviewItemsLocationChanges$1$itemFlows$1$3$1;

    iget-object v1, p0, Lcom/box/android/preview/preview/PreviewReducer$observeForPreviewItemsLocationChanges$1$itemFlows$1$3$1;->this$0:Lcom/box/android/preview/preview/PreviewReducer;

    iget-object p0, p0, Lcom/box/android/preview/preview/PreviewReducer$observeForPreviewItemsLocationChanges$1$itemFlows$1$3$1;->$item:Lcom/box/android/domain/models/item/ItemModel;

    invoke-direct {v0, v1, p0, p2}, Lcom/box/android/preview/preview/PreviewReducer$observeForPreviewItemsLocationChanges$1$itemFlows$1$3$1;-><init>(Lcom/box/android/preview/preview/PreviewReducer;Lcom/box/android/domain/models/item/ItemModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/box/android/preview/preview/PreviewReducer$observeForPreviewItemsLocationChanges$1$itemFlows$1$3$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/preview/preview/PreviewReducer$observeForPreviewItemsLocationChanges$1$itemFlows$1$3$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/box/android/preview/preview/PreviewReducer$Action$RefreshPreviewItems;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/preview/preview/PreviewReducer$observeForPreviewItemsLocationChanges$1$itemFlows$1$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/preview/preview/PreviewReducer$observeForPreviewItemsLocationChanges$1$itemFlows$1$3$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/preview/preview/PreviewReducer$observeForPreviewItemsLocationChanges$1$itemFlows$1$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/box/android/preview/preview/PreviewReducer$observeForPreviewItemsLocationChanges$1$itemFlows$1$3$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 541
    iget v2, p0, Lcom/box/android/preview/preview/PreviewReducer$observeForPreviewItemsLocationChanges$1$itemFlows$1$3$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 542
    iget-object p1, p0, Lcom/box/android/preview/preview/PreviewReducer$observeForPreviewItemsLocationChanges$1$itemFlows$1$3$1;->this$0:Lcom/box/android/preview/preview/PreviewReducer;

    iget-object v2, p0, Lcom/box/android/preview/preview/PreviewReducer$observeForPreviewItemsLocationChanges$1$itemFlows$1$3$1;->$item:Lcom/box/android/domain/models/item/ItemModel;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v0, p0, Lcom/box/android/preview/preview/PreviewReducer$observeForPreviewItemsLocationChanges$1$itemFlows$1$3$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/box/android/preview/preview/PreviewReducer$observeForPreviewItemsLocationChanges$1$itemFlows$1$3$1;->label:I

    invoke-static {p1, v2, v5}, Lcom/box/android/preview/preview/PreviewReducer;->access$awaitUntilLocalCacheUpdated(Lcom/box/android/preview/preview/PreviewReducer;Lcom/box/android/domain/models/item/ItemModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_1

    .line 543
    :cond_3
    :goto_0
    sget-object p1, Lcom/box/android/preview/preview/PreviewReducer$Action$RefreshPreviewItems;->INSTANCE:Lcom/box/android/preview/preview/PreviewReducer$Action$RefreshPreviewItems;

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lcom/box/android/preview/preview/PreviewReducer$observeForPreviewItemsLocationChanges$1$itemFlows$1$3$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/box/android/preview/preview/PreviewReducer$observeForPreviewItemsLocationChanges$1$itemFlows$1$3$1;->label:I

    invoke-interface {v0, p1, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    :goto_1
    return-object v1

    .line 544
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
