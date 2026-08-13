.class final Lcom/box/android/preview/preview/PreviewReducer$fetchAndObserveItemsForCarousel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PreviewReducer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/preview/preview/PreviewReducer;->fetchAndObserveItemsForCarousel(Lcom/box/android/preview/preview/PreviewReducer$State;)Lcom/box/android/cpl/Effect;
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
    c = "com.box.android.preview.preview.PreviewReducer$fetchAndObserveItemsForCarousel$1"
    f = "PreviewReducer.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x234,
        0x235,
        0x235
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "isGalleryAvailable",
        "$this$flow",
        "actualModel",
        "isGalleryAvailable",
        "$this$flow",
        "actualModel",
        "isGalleryAvailable"
    }
    s = {
        "L$0",
        "Z$0",
        "L$0",
        "L$1",
        "Z$0",
        "L$0",
        "L$1",
        "Z$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $state:Lcom/box/android/preview/preview/PreviewReducer$State;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/box/android/preview/preview/PreviewReducer;


# direct methods
.method constructor <init>(Lcom/box/android/preview/preview/PreviewReducer;Lcom/box/android/preview/preview/PreviewReducer$State;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/preview/preview/PreviewReducer;",
            "Lcom/box/android/preview/preview/PreviewReducer$State;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/preview/preview/PreviewReducer$fetchAndObserveItemsForCarousel$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/preview/preview/PreviewReducer$fetchAndObserveItemsForCarousel$1;->this$0:Lcom/box/android/preview/preview/PreviewReducer;

    iput-object p2, p0, Lcom/box/android/preview/preview/PreviewReducer$fetchAndObserveItemsForCarousel$1;->$state:Lcom/box/android/preview/preview/PreviewReducer$State;

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

    new-instance v0, Lcom/box/android/preview/preview/PreviewReducer$fetchAndObserveItemsForCarousel$1;

    iget-object v1, p0, Lcom/box/android/preview/preview/PreviewReducer$fetchAndObserveItemsForCarousel$1;->this$0:Lcom/box/android/preview/preview/PreviewReducer;

    iget-object p0, p0, Lcom/box/android/preview/preview/PreviewReducer$fetchAndObserveItemsForCarousel$1;->$state:Lcom/box/android/preview/preview/PreviewReducer$State;

    invoke-direct {v0, v1, p0, p2}, Lcom/box/android/preview/preview/PreviewReducer$fetchAndObserveItemsForCarousel$1;-><init>(Lcom/box/android/preview/preview/PreviewReducer;Lcom/box/android/preview/preview/PreviewReducer$State;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/box/android/preview/preview/PreviewReducer$fetchAndObserveItemsForCarousel$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/preview/preview/PreviewReducer$fetchAndObserveItemsForCarousel$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/box/android/preview/preview/PreviewReducer$fetchAndObserveItemsForCarousel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/preview/preview/PreviewReducer$fetchAndObserveItemsForCarousel$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/preview/preview/PreviewReducer$fetchAndObserveItemsForCarousel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/box/android/preview/preview/PreviewReducer$fetchAndObserveItemsForCarousel$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 561
    iget v2, p0, Lcom/box/android/preview/preview/PreviewReducer$fetchAndObserveItemsForCarousel$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object p0, p0, Lcom/box/android/preview/preview/PreviewReducer$fetchAndObserveItemsForCarousel$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/item/FileModel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-boolean v2, p0, Lcom/box/android/preview/preview/PreviewReducer$fetchAndObserveItemsForCarousel$1;->Z$0:Z

    iget-object v4, p0, Lcom/box/android/preview/preview/PreviewReducer$fetchAndObserveItemsForCarousel$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/box/android/domain/models/item/FileModel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-boolean v2, p0, Lcom/box/android/preview/preview/PreviewReducer$fetchAndObserveItemsForCarousel$1;->Z$0:Z

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 562
    iget-object p1, p0, Lcom/box/android/preview/preview/PreviewReducer$fetchAndObserveItemsForCarousel$1;->this$0:Lcom/box/android/preview/preview/PreviewReducer;

    invoke-virtual {p1}, Lcom/box/android/preview/preview/PreviewReducer;->getEnvironment()Lcom/box/android/preview/preview/PreviewEnvironment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/preview/preview/PreviewEnvironment;->getGalleryItemsService()Lcom/box/android/domain/services/IGalleryItemsService;

    move-result-object p1

    iget-object v2, p0, Lcom/box/android/preview/preview/PreviewReducer$fetchAndObserveItemsForCarousel$1;->$state:Lcom/box/android/preview/preview/PreviewReducer$State;

    invoke-virtual {v2}, Lcom/box/android/preview/preview/PreviewReducer$State;->getPreviewSource()Lcom/box/android/domain/models/preview/PreviewSource;

    move-result-object v2

    iget-object v6, p0, Lcom/box/android/preview/preview/PreviewReducer$fetchAndObserveItemsForCarousel$1;->$state:Lcom/box/android/preview/preview/PreviewReducer$State;

    invoke-virtual {v6}, Lcom/box/android/preview/preview/PreviewReducer$State;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v6

    invoke-interface {p1, v2, v6}, Lcom/box/android/domain/services/IGalleryItemsService;->isGalleryAvailable(Lcom/box/android/domain/models/preview/PreviewSource;Lcom/box/android/domain/models/item/FileModel;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 564
    iget-object v2, p0, Lcom/box/android/preview/preview/PreviewReducer$fetchAndObserveItemsForCarousel$1;->this$0:Lcom/box/android/preview/preview/PreviewReducer;

    iget-object v6, p0, Lcom/box/android/preview/preview/PreviewReducer$fetchAndObserveItemsForCarousel$1;->$state:Lcom/box/android/preview/preview/PreviewReducer$State;

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v0, p0, Lcom/box/android/preview/preview/PreviewReducer$fetchAndObserveItemsForCarousel$1;->L$0:Ljava/lang/Object;

    iput-boolean p1, p0, Lcom/box/android/preview/preview/PreviewReducer$fetchAndObserveItemsForCarousel$1;->Z$0:Z

    iput v5, p0, Lcom/box/android/preview/preview/PreviewReducer$fetchAndObserveItemsForCarousel$1;->label:I

    invoke-static {v2, v6, v7}, Lcom/box/android/preview/preview/PreviewReducer;->access$getActualFileModel(Lcom/box/android/preview/preview/PreviewReducer;Lcom/box/android/preview/preview/PreviewReducer$State;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v9, v2

    move v2, p1

    move-object p1, v9

    .line 561
    :goto_0
    check-cast p1, Lcom/box/android/domain/models/item/FileModel;

    .line 565
    iget-object v5, p0, Lcom/box/android/preview/preview/PreviewReducer$fetchAndObserveItemsForCarousel$1;->this$0:Lcom/box/android/preview/preview/PreviewReducer;

    invoke-virtual {v5}, Lcom/box/android/preview/preview/PreviewReducer;->getEnvironment()Lcom/box/android/preview/preview/PreviewEnvironment;

    move-result-object v5

    invoke-virtual {v5}, Lcom/box/android/preview/preview/PreviewEnvironment;->getGalleryItemsService()Lcom/box/android/domain/services/IGalleryItemsService;

    move-result-object v5

    iget-object v6, p0, Lcom/box/android/preview/preview/PreviewReducer$fetchAndObserveItemsForCarousel$1;->$state:Lcom/box/android/preview/preview/PreviewReducer$State;

    invoke-virtual {v6}, Lcom/box/android/preview/preview/PreviewReducer$State;->getPreviewSource()Lcom/box/android/domain/models/preview/PreviewSource;

    move-result-object v6

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v0, p0, Lcom/box/android/preview/preview/PreviewReducer$fetchAndObserveItemsForCarousel$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, p0, Lcom/box/android/preview/preview/PreviewReducer$fetchAndObserveItemsForCarousel$1;->L$1:Ljava/lang/Object;

    iput-boolean v2, p0, Lcom/box/android/preview/preview/PreviewReducer$fetchAndObserveItemsForCarousel$1;->Z$0:Z

    iput v4, p0, Lcom/box/android/preview/preview/PreviewReducer$fetchAndObserveItemsForCarousel$1;->label:I

    invoke-interface {v5, v6, p1, v7}, Lcom/box/android/domain/services/IGalleryItemsService;->fetchPreviewItems(Lcom/box/android/domain/models/preview/PreviewSource;Lcom/box/android/domain/models/item/FileModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v9, v4

    move-object v4, p1

    move-object p1, v9

    :goto_1
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    new-instance v5, Lcom/box/android/preview/preview/PreviewReducer$fetchAndObserveItemsForCarousel$1$1;

    invoke-direct {v5, v0}, Lcom/box/android/preview/preview/PreviewReducer$fetchAndObserveItemsForCarousel$1$1;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/preview/preview/PreviewReducer$fetchAndObserveItemsForCarousel$1;->L$0:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/preview/preview/PreviewReducer$fetchAndObserveItemsForCarousel$1;->L$1:Ljava/lang/Object;

    iput-boolean v2, p0, Lcom/box/android/preview/preview/PreviewReducer$fetchAndObserveItemsForCarousel$1;->Z$0:Z

    iput v3, p0, Lcom/box/android/preview/preview/PreviewReducer$fetchAndObserveItemsForCarousel$1;->label:I

    invoke-interface {p1, v5, v6}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_2
    return-object v1

    .line 569
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
