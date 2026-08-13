.class public final Lcom/box/android/data/service/impl/preview/GalleryItemsService$filterCaptureHistory$$inlined$mapNotNull$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/service/impl/preview/GalleryItemsService$filterCaptureHistory$$inlined$mapNotNull$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 GalleryItemsService.kt\ncom/box/android/data/service/impl/preview/GalleryItemsService\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,49:1\n57#2:50\n58#2:72\n76#3:51\n77#3,2:62\n79#3:67\n80#3:71\n1617#4,9:52\n1869#4:61\n1761#4,3:64\n1870#4:69\n1626#4:70\n1#5:68\n*S KotlinDebug\n*F\n+ 1 GalleryItemsService.kt\ncom/box/android/data/service/impl/preview/GalleryItemsService\n*L\n76#1:52,9\n76#1:61\n78#1:64,3\n76#1:69\n76#1:70\n76#1:68\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic this$0:Lcom/box/android/data/service/impl/preview/GalleryItemsService;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/box/android/data/service/impl/preview/GalleryItemsService;)V
    .locals 0

    iput-object p1, p0, Lcom/box/android/data/service/impl/preview/GalleryItemsService$filterCaptureHistory$$inlined$mapNotNull$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lcom/box/android/data/service/impl/preview/GalleryItemsService$filterCaptureHistory$$inlined$mapNotNull$1$2;->this$0:Lcom/box/android/data/service/impl/preview/GalleryItemsService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lcom/box/android/data/service/impl/preview/GalleryItemsService$filterCaptureHistory$$inlined$mapNotNull$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/data/service/impl/preview/GalleryItemsService$filterCaptureHistory$$inlined$mapNotNull$1$2$1;

    iget v1, v0, Lcom/box/android/data/service/impl/preview/GalleryItemsService$filterCaptureHistory$$inlined$mapNotNull$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/data/service/impl/preview/GalleryItemsService$filterCaptureHistory$$inlined$mapNotNull$1$2$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/data/service/impl/preview/GalleryItemsService$filterCaptureHistory$$inlined$mapNotNull$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/service/impl/preview/GalleryItemsService$filterCaptureHistory$$inlined$mapNotNull$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/data/service/impl/preview/GalleryItemsService$filterCaptureHistory$$inlined$mapNotNull$1$2$1;-><init>(Lcom/box/android/data/service/impl/preview/GalleryItemsService$filterCaptureHistory$$inlined$mapNotNull$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/data/service/impl/preview/GalleryItemsService$filterCaptureHistory$$inlined$mapNotNull$1$2$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 74
    iget v2, v0, Lcom/box/android/data/service/impl/preview/GalleryItemsService$filterCaptureHistory$$inlined$mapNotNull$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/box/android/data/service/impl/preview/GalleryItemsService$filterCaptureHistory$$inlined$mapNotNull$1$2$1;->I$0:I

    iget-object p0, v0, Lcom/box/android/data/service/impl/preview/GalleryItemsService$filterCaptureHistory$$inlined$mapNotNull$1$2$1;->L$4:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p0, v0, Lcom/box/android/data/service/impl/preview/GalleryItemsService$filterCaptureHistory$$inlined$mapNotNull$1$2$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object p0, v0, Lcom/box/android/data/service/impl/preview/GalleryItemsService$filterCaptureHistory$$inlined$mapNotNull$1$2$1;->L$2:Ljava/lang/Object;

    iget-object p0, v0, Lcom/box/android/data/service/impl/preview/GalleryItemsService$filterCaptureHistory$$inlined$mapNotNull$1$2$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/data/service/impl/preview/GalleryItemsService$filterCaptureHistory$$inlined$mapNotNull$1$2$1;

    iget-object p0, v0, Lcom/box/android/data/service/impl/preview/GalleryItemsService$filterCaptureHistory$$inlined$mapNotNull$1$2$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    iget-object p2, p0, Lcom/box/android/data/service/impl/preview/GalleryItemsService$filterCaptureHistory$$inlined$mapNotNull$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 50
    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/Continuation;

    move-object v2, p1

    check-cast v2, Lcom/box/android/domain/utils/result/Result;

    .line 51
    invoke-static {v2}, Lcom/box/android/domain/utils/result/ResultKt;->getOrNull(Lcom/box/android/domain/utils/result/Result;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    const/4 v4, 0x0

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_8

    check-cast v2, Ljava/lang/Iterable;

    .line 52
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 61
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 60
    check-cast v6, Lcom/box/android/domain/models/CaptureHistoryModel;

    .line 62
    invoke-virtual {v6}, Lcom/box/android/domain/models/CaptureHistoryModel;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v6

    .line 63
    iget-object v7, p0, Lcom/box/android/data/service/impl/preview/GalleryItemsService$filterCaptureHistory$$inlined$mapNotNull$1$2;->this$0:Lcom/box/android/data/service/impl/preview/GalleryItemsService;

    invoke-virtual {v7}, Lcom/box/android/data/service/impl/preview/GalleryItemsService;->getGalleryFilters()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .line 64
    instance-of v8, v7, Ljava/util/Collection;

    if-eqz v8, :cond_4

    move-object v8, v7

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_2

    .line 65
    :cond_4
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/box/android/data/utilities/FileModelFilter;

    .line 63
    invoke-virtual {v8, v6}, Lcom/box/android/data/utilities/FileModelFilter;->shouldAccept(Lcom/box/android/domain/models/item/FileModel;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_3

    :cond_6
    :goto_2
    move-object v6, v4

    :goto_3
    if-eqz v6, :cond_3

    .line 60
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 70
    :cond_7
    move-object v4, v5

    check-cast v4, Ljava/util/List;

    :cond_8
    if-eqz v4, :cond_9

    .line 72
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/box/android/data/service/impl/preview/GalleryItemsService$filterCaptureHistory$$inlined$mapNotNull$1$2$1;->L$0:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/box/android/data/service/impl/preview/GalleryItemsService$filterCaptureHistory$$inlined$mapNotNull$1$2$1;->L$1:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/box/android/data/service/impl/preview/GalleryItemsService$filterCaptureHistory$$inlined$mapNotNull$1$2$1;->L$2:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/box/android/data/service/impl/preview/GalleryItemsService$filterCaptureHistory$$inlined$mapNotNull$1$2$1;->L$3:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/box/android/data/service/impl/preview/GalleryItemsService$filterCaptureHistory$$inlined$mapNotNull$1$2$1;->L$4:Ljava/lang/Object;

    const/4 p0, 0x0

    iput p0, v0, Lcom/box/android/data/service/impl/preview/GalleryItemsService$filterCaptureHistory$$inlined$mapNotNull$1$2$1;->I$0:I

    iput v3, v0, Lcom/box/android/data/service/impl/preview/GalleryItemsService$filterCaptureHistory$$inlined$mapNotNull$1$2$1;->label:I

    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    return-object v1

    .line 49
    :cond_9
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
