.class final Lcom/box/android/preview/gallery/GalleryItemsReducer$reduceGallery$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GalleryItemsReducer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/preview/gallery/GalleryItemsReducer;->reduceGallery(Lcom/box/android/preview/gallery/GalleryItemsReducer$State;Lcom/box/android/preview/gallery/GalleryItemsReducer$Action;)Lcom/box/android/cpl/ReducerResult;
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
        "Lcom/box/android/preview/gallery/GalleryItemsReducer$Action$UpdateGalleryItems;",
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
        "Lcom/box/android/preview/gallery/GalleryItemsReducer$Action$UpdateGalleryItems;"
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
    c = "com.box.android.preview.gallery.GalleryItemsReducer$reduceGallery$1"
    f = "GalleryItemsReducer.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x55,
        0x55
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
.field final synthetic $state:Lcom/box/android/preview/gallery/GalleryItemsReducer$State;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/box/android/preview/gallery/GalleryItemsReducer;


# direct methods
.method constructor <init>(Lcom/box/android/preview/gallery/GalleryItemsReducer;Lcom/box/android/preview/gallery/GalleryItemsReducer$State;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/preview/gallery/GalleryItemsReducer;",
            "Lcom/box/android/preview/gallery/GalleryItemsReducer$State;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/preview/gallery/GalleryItemsReducer$reduceGallery$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/preview/gallery/GalleryItemsReducer$reduceGallery$1;->this$0:Lcom/box/android/preview/gallery/GalleryItemsReducer;

    iput-object p2, p0, Lcom/box/android/preview/gallery/GalleryItemsReducer$reduceGallery$1;->$state:Lcom/box/android/preview/gallery/GalleryItemsReducer$State;

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

    new-instance v0, Lcom/box/android/preview/gallery/GalleryItemsReducer$reduceGallery$1;

    iget-object v1, p0, Lcom/box/android/preview/gallery/GalleryItemsReducer$reduceGallery$1;->this$0:Lcom/box/android/preview/gallery/GalleryItemsReducer;

    iget-object p0, p0, Lcom/box/android/preview/gallery/GalleryItemsReducer$reduceGallery$1;->$state:Lcom/box/android/preview/gallery/GalleryItemsReducer$State;

    invoke-direct {v0, v1, p0, p2}, Lcom/box/android/preview/gallery/GalleryItemsReducer$reduceGallery$1;-><init>(Lcom/box/android/preview/gallery/GalleryItemsReducer;Lcom/box/android/preview/gallery/GalleryItemsReducer$State;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/box/android/preview/gallery/GalleryItemsReducer$reduceGallery$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/preview/gallery/GalleryItemsReducer$reduceGallery$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/box/android/preview/gallery/GalleryItemsReducer$Action$UpdateGalleryItems;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/preview/gallery/GalleryItemsReducer$reduceGallery$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/preview/gallery/GalleryItemsReducer$reduceGallery$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/preview/gallery/GalleryItemsReducer$reduceGallery$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/box/android/preview/gallery/GalleryItemsReducer$reduceGallery$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 84
    iget v2, p0, Lcom/box/android/preview/gallery/GalleryItemsReducer$reduceGallery$1;->label:I

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

    .line 85
    iget-object p1, p0, Lcom/box/android/preview/gallery/GalleryItemsReducer$reduceGallery$1;->this$0:Lcom/box/android/preview/gallery/GalleryItemsReducer;

    invoke-static {p1}, Lcom/box/android/preview/gallery/GalleryItemsReducer;->access$getEnvironment$p(Lcom/box/android/preview/gallery/GalleryItemsReducer;)Lcom/box/android/preview/gallery/GalleryItemsEnvironment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/preview/gallery/GalleryItemsEnvironment;->getGalleryItemsService()Lcom/box/android/domain/services/IGalleryItemsService;

    move-result-object p1

    iget-object v2, p0, Lcom/box/android/preview/gallery/GalleryItemsReducer$reduceGallery$1;->$state:Lcom/box/android/preview/gallery/GalleryItemsReducer$State;

    invoke-virtual {v2}, Lcom/box/android/preview/gallery/GalleryItemsReducer$State;->getPreviewSource()Lcom/box/android/domain/models/preview/PreviewSource;

    move-result-object v2

    iget-object v5, p0, Lcom/box/android/preview/gallery/GalleryItemsReducer$reduceGallery$1;->$state:Lcom/box/android/preview/gallery/GalleryItemsReducer$State;

    invoke-virtual {v5}, Lcom/box/android/preview/gallery/GalleryItemsReducer$State;->getInitialFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v5

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v0, p0, Lcom/box/android/preview/gallery/GalleryItemsReducer$reduceGallery$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/box/android/preview/gallery/GalleryItemsReducer$reduceGallery$1;->label:I

    invoke-interface {p1, v2, v5, v6}, Lcom/box/android/domain/services/IGalleryItemsService;->fetchPreviewItems(Lcom/box/android/domain/models/preview/PreviewSource;Lcom/box/android/domain/models/item/FileModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    new-instance v2, Lcom/box/android/preview/gallery/GalleryItemsReducer$reduceGallery$1$1;

    invoke-direct {v2, v0}, Lcom/box/android/preview/gallery/GalleryItemsReducer$reduceGallery$1$1;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/preview/gallery/GalleryItemsReducer$reduceGallery$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/box/android/preview/gallery/GalleryItemsReducer$reduceGallery$1;->label:I

    invoke-interface {p1, v2, v4}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    :goto_1
    return-object v1

    .line 88
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
