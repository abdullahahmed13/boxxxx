.class final Lcom/box/android/preview/preview/PreviewReducer$observeForPreviewItemsLocationChanges$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PreviewReducer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/preview/preview/PreviewReducer;->observeForPreviewItemsLocationChanges(Lcom/box/android/preview/preview/PreviewReducer$State;)Lcom/box/android/cpl/Effect;
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
        "Lcom/box/android/preview/preview/PreviewReducer$Action;",
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
    value = "SMAP\nPreviewReducer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreviewReducer.kt\ncom/box/android/preview/preview/PreviewReducer$observeForPreviewItemsLocationChanges$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 6 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt\n*L\n1#1,614:1\n1586#2:615\n1661#2,3:616\n1586#2:619\n1661#2,2:620\n1663#2:633\n56#3:622\n59#3:626\n17#3:627\n19#3:631\n46#4:623\n51#4:625\n46#4:628\n51#4:630\n105#5:624\n105#5:629\n189#6:632\n*S KotlinDebug\n*F\n+ 1 PreviewReducer.kt\ncom/box/android/preview/preview/PreviewReducer$observeForPreviewItemsLocationChanges$1\n*L\n532#1:615\n532#1:616,3\n534#1:619\n534#1:620,2\n534#1:633\n536#1:622\n536#1:626\n538#1:627\n538#1:631\n536#1:623\n536#1:625\n538#1:628\n538#1:630\n536#1:624\n538#1:629\n540#1:632\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/box/android/preview/preview/PreviewReducer$Action;"
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
    c = "com.box.android.preview.preview.PreviewReducer$observeForPreviewItemsLocationChanges$1"
    f = "PreviewReducer.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x224
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "previewItems",
        "itemFlows"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $state:Lcom/box/android/preview/preview/PreviewReducer$State;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/box/android/preview/preview/PreviewReducer;


# direct methods
.method constructor <init>(Lcom/box/android/preview/preview/PreviewReducer$State;Lcom/box/android/preview/preview/PreviewReducer;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/preview/preview/PreviewReducer$State;",
            "Lcom/box/android/preview/preview/PreviewReducer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/preview/preview/PreviewReducer$observeForPreviewItemsLocationChanges$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/preview/preview/PreviewReducer$observeForPreviewItemsLocationChanges$1;->$state:Lcom/box/android/preview/preview/PreviewReducer$State;

    iput-object p2, p0, Lcom/box/android/preview/preview/PreviewReducer$observeForPreviewItemsLocationChanges$1;->this$0:Lcom/box/android/preview/preview/PreviewReducer;

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

    new-instance v0, Lcom/box/android/preview/preview/PreviewReducer$observeForPreviewItemsLocationChanges$1;

    iget-object v1, p0, Lcom/box/android/preview/preview/PreviewReducer$observeForPreviewItemsLocationChanges$1;->$state:Lcom/box/android/preview/preview/PreviewReducer$State;

    iget-object p0, p0, Lcom/box/android/preview/preview/PreviewReducer$observeForPreviewItemsLocationChanges$1;->this$0:Lcom/box/android/preview/preview/PreviewReducer;

    invoke-direct {v0, v1, p0, p2}, Lcom/box/android/preview/preview/PreviewReducer$observeForPreviewItemsLocationChanges$1;-><init>(Lcom/box/android/preview/preview/PreviewReducer$State;Lcom/box/android/preview/preview/PreviewReducer;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/box/android/preview/preview/PreviewReducer$observeForPreviewItemsLocationChanges$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/preview/preview/PreviewReducer$observeForPreviewItemsLocationChanges$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/box/android/preview/preview/PreviewReducer$Action;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/preview/preview/PreviewReducer$observeForPreviewItemsLocationChanges$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/preview/preview/PreviewReducer$observeForPreviewItemsLocationChanges$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/preview/preview/PreviewReducer$observeForPreviewItemsLocationChanges$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/box/android/preview/preview/PreviewReducer$observeForPreviewItemsLocationChanges$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 531
    iget v2, p0, Lcom/box/android/preview/preview/PreviewReducer$observeForPreviewItemsLocationChanges$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/box/android/preview/preview/PreviewReducer$observeForPreviewItemsLocationChanges$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Lcom/box/android/preview/preview/PreviewReducer$observeForPreviewItemsLocationChanges$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 532
    iget-object p1, p0, Lcom/box/android/preview/preview/PreviewReducer$observeForPreviewItemsLocationChanges$1;->$state:Lcom/box/android/preview/preview/PreviewReducer$State;

    invoke-virtual {p1}, Lcom/box/android/preview/preview/PreviewReducer$State;->getPreviewItems()Lcom/box/android/cpl/IdentifiedList;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 615
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 616
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 617
    check-cast v5, Lcom/box/android/preview/item/ItemPreviewReducer$State;

    .line 532
    invoke-virtual {v5}, Lcom/box/android/preview/item/ItemPreviewReducer$State;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v5

    .line 617
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 618
    :cond_2
    check-cast v2, Ljava/util/List;

    .line 534
    move-object p1, v2

    check-cast p1, Ljava/lang/Iterable;

    iget-object v5, p0, Lcom/box/android/preview/preview/PreviewReducer$observeForPreviewItemsLocationChanges$1;->this$0:Lcom/box/android/preview/preview/PreviewReducer;

    .line 619
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 620
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 621
    check-cast v4, Lcom/box/android/domain/models/item/FileModel;

    .line 535
    invoke-virtual {v5}, Lcom/box/android/preview/preview/PreviewReducer;->getEnvironment()Lcom/box/android/preview/preview/PreviewEnvironment;

    move-result-object v7

    invoke-virtual {v7}, Lcom/box/android/preview/preview/PreviewEnvironment;->getItemService()Lcom/box/android/domain/services/ILocalItemService;

    move-result-object v7

    invoke-virtual {v4}, Lcom/box/android/domain/models/item/FileModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v8

    sget-object v9, Lcom/box/android/domain/configuration/DataPolicy;->CACHE:Lcom/box/android/domain/configuration/DataPolicy;

    invoke-interface {v7, v8, v9}, Lcom/box/android/domain/services/ILocalItemService;->observeItem(Lcom/box/android/domain/models/ItemId;Lcom/box/android/domain/configuration/DataPolicy;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    .line 624
    new-instance v8, Lcom/box/android/preview/preview/PreviewReducer$observeForPreviewItemsLocationChanges$1$invokeSuspend$lambda$1$$inlined$mapNotNull$1;

    invoke-direct {v8, v7}, Lcom/box/android/preview/preview/PreviewReducer$observeForPreviewItemsLocationChanges$1$invokeSuspend$lambda$1$$inlined$mapNotNull$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v8, Lkotlinx/coroutines/flow/Flow;

    .line 537
    invoke-static {v8, v3}, Lkotlinx/coroutines/flow/FlowKt;->drop(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    .line 629
    new-instance v8, Lcom/box/android/preview/preview/PreviewReducer$observeForPreviewItemsLocationChanges$1$invokeSuspend$lambda$1$$inlined$filter$1;

    invoke-direct {v8, v7, v4}, Lcom/box/android/preview/preview/PreviewReducer$observeForPreviewItemsLocationChanges$1$invokeSuspend$lambda$1$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/box/android/domain/models/item/FileModel;)V

    check-cast v8, Lkotlinx/coroutines/flow/Flow;

    .line 539
    invoke-static {v8}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    .line 632
    new-instance v7, Lcom/box/android/preview/preview/PreviewReducer$observeForPreviewItemsLocationChanges$1$invokeSuspend$lambda$1$$inlined$flatMapLatest$1;

    const/4 v8, 0x0

    invoke-direct {v7, v8, v5}, Lcom/box/android/preview/preview/PreviewReducer$observeForPreviewItemsLocationChanges$1$invokeSuspend$lambda$1$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/box/android/preview/preview/PreviewReducer;)V

    check-cast v7, Lkotlin/jvm/functions/Function3;

    invoke-static {v4, v7}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    .line 621
    invoke-interface {v6, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 633
    :cond_3
    check-cast v6, Ljava/util/List;

    .line 548
    move-object p1, v6

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->merge(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v4, Lcom/box/android/preview/preview/PreviewReducer$observeForPreviewItemsLocationChanges$1$1;

    invoke-direct {v4, v0}, Lcom/box/android/preview/preview/PreviewReducer$observeForPreviewItemsLocationChanges$1$1;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/preview/preview/PreviewReducer$observeForPreviewItemsLocationChanges$1;->L$0:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/preview/preview/PreviewReducer$observeForPreviewItemsLocationChanges$1;->L$1:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/preview/preview/PreviewReducer$observeForPreviewItemsLocationChanges$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/box/android/preview/preview/PreviewReducer$observeForPreviewItemsLocationChanges$1;->label:I

    invoke-interface {p1, v4, v5}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    .line 549
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
