.class public final Lcom/box/android/data/service/impl/preview/GalleryItemsService$filterOutItems$$inlined$transform$1$1;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/service/impl/preview/GalleryItemsService$filterOutItems$$inlined$transform$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1\n+ 2 GalleryItemsService.kt\ncom/box/android/data/service/impl/preview/GalleryItemsService\n+ 3 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,38:1\n84#2:39\n85#2:43\n86#2:54\n87#2:58\n88#2:61\n90#2,2:66\n92#2:73\n87#3,3:40\n90#3,5:68\n1617#4,9:44\n1869#4:53\n1870#4:56\n1626#4:57\n774#4:59\n865#4:60\n1761#4,3:62\n866#4:65\n1#5:55\n*S KotlinDebug\n*F\n+ 1 GalleryItemsService.kt\ncom/box/android/data/service/impl/preview/GalleryItemsService\n*L\n84#1:40,3\n84#1:68,5\n85#1:44,9\n85#1:53\n85#1:56\n85#1:57\n87#1:59\n87#1:60\n88#1:62,3\n87#1:65\n85#1:55\n*E\n"
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
.field final synthetic $$this$flow:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "Ljava/util/List<",
            "+",
            "Lcom/box/android/domain/models/item/FileModel;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/box/android/data/service/impl/preview/GalleryItemsService;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/box/android/data/service/impl/preview/GalleryItemsService;)V
    .locals 0

    iput-object p2, p0, Lcom/box/android/data/service/impl/preview/GalleryItemsService$filterOutItems$$inlined$transform$1$1;->this$0:Lcom/box/android/data/service/impl/preview/GalleryItemsService;

    iput-object p1, p0, Lcom/box/android/data/service/impl/preview/GalleryItemsService$filterOutItems$$inlined$transform$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/data/service/impl/preview/GalleryItemsService$filterOutItems$$inlined$transform$1$1$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/data/service/impl/preview/GalleryItemsService$filterOutItems$$inlined$transform$1$1$1;

    iget v1, v0, Lcom/box/android/data/service/impl/preview/GalleryItemsService$filterOutItems$$inlined$transform$1$1$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/data/service/impl/preview/GalleryItemsService$filterOutItems$$inlined$transform$1$1$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/data/service/impl/preview/GalleryItemsService$filterOutItems$$inlined$transform$1$1$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/service/impl/preview/GalleryItemsService$filterOutItems$$inlined$transform$1$1$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/data/service/impl/preview/GalleryItemsService$filterOutItems$$inlined$transform$1$1$1;-><init>(Lcom/box/android/data/service/impl/preview/GalleryItemsService$filterOutItems$$inlined$transform$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/data/service/impl/preview/GalleryItemsService$filterOutItems$$inlined$transform$1$1$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 82
    iget v2, v0, Lcom/box/android/data/service/impl/preview/GalleryItemsService$filterOutItems$$inlined$transform$1$1$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/box/android/data/service/impl/preview/GalleryItemsService$filterOutItems$$inlined$transform$1$1$1;->I$2:I

    iget p0, v0, Lcom/box/android/data/service/impl/preview/GalleryItemsService$filterOutItems$$inlined$transform$1$1$1;->I$1:I

    iget p0, v0, Lcom/box/android/data/service/impl/preview/GalleryItemsService$filterOutItems$$inlined$transform$1$1$1;->I$0:I

    iget-object p0, v0, Lcom/box/android/data/service/impl/preview/GalleryItemsService$filterOutItems$$inlined$transform$1$1$1;->L$6:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p0, v0, Lcom/box/android/data/service/impl/preview/GalleryItemsService$filterOutItems$$inlined$transform$1$1$1;->L$5:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p0, v0, Lcom/box/android/data/service/impl/preview/GalleryItemsService$filterOutItems$$inlined$transform$1$1$1;->L$4:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    iget-object p0, v0, Lcom/box/android/data/service/impl/preview/GalleryItemsService$filterOutItems$$inlined$transform$1$1$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object p0, v0, Lcom/box/android/data/service/impl/preview/GalleryItemsService$filterOutItems$$inlined$transform$1$1$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    iget-object p0, v0, Lcom/box/android/data/service/impl/preview/GalleryItemsService$filterOutItems$$inlined$transform$1$1$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlin/coroutines/Continuation;

    iget-object p0, v0, Lcom/box/android/data/service/impl/preview/GalleryItemsService$filterOutItems$$inlined$transform$1$1$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    iget-object p2, p0, Lcom/box/android/data/service/impl/preview/GalleryItemsService$filterOutItems$$inlined$transform$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/Continuation;

    move-object v4, p1

    check-cast v4, Lcom/box/android/domain/utils/result/Result;

    .line 41
    instance-of v5, v4, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v5, :cond_9

    .line 42
    move-object v5, v4

    check-cast v5, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v5}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 43
    move-object v6, v5

    check-cast v6, Ljava/lang/Iterable;

    .line 44
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .line 53
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 52
    check-cast v8, Lcom/box/android/domain/models/item/ItemModel;

    .line 54
    invoke-static {v8}, Lcom/box/android/domain/models/item/ItemModelKt;->fileModel(Lcom/box/android/domain/models/item/ItemModel;)Lcom/box/android/domain/models/item/FileModel;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 52
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 57
    :cond_4
    check-cast v7, Ljava/util/List;

    .line 44
    check-cast v7, Ljava/lang/Iterable;

    .line 59
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .line 60
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/box/android/domain/models/item/FileModel;

    .line 61
    iget-object v10, p0, Lcom/box/android/data/service/impl/preview/GalleryItemsService$filterOutItems$$inlined$transform$1$1;->this$0:Lcom/box/android/data/service/impl/preview/GalleryItemsService;

    invoke-virtual {v10}, Lcom/box/android/data/service/impl/preview/GalleryItemsService;->getGalleryFilters()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    .line 62
    instance-of v11, v10, Ljava/util/Collection;

    if-eqz v11, :cond_6

    move-object v11, v10

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_6

    goto :goto_2

    .line 63
    :cond_6
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/box/android/data/utilities/FileModelFilter;

    .line 61
    invoke-virtual {v11, v9}, Lcom/box/android/data/utilities/FileModelFilter;->shouldAccept(Lcom/box/android/domain/models/item/FileModel;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 60
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 65
    :cond_8
    check-cast v6, Ljava/util/List;

    .line 66
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/box/android/data/service/impl/preview/GalleryItemsService$filterOutItems$$inlined$transform$1$1$1;->L$0:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/box/android/data/service/impl/preview/GalleryItemsService$filterOutItems$$inlined$transform$1$1$1;->L$1:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/box/android/data/service/impl/preview/GalleryItemsService$filterOutItems$$inlined$transform$1$1$1;->L$2:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/box/android/data/service/impl/preview/GalleryItemsService$filterOutItems$$inlined$transform$1$1$1;->L$3:Ljava/lang/Object;

    iput-object v4, v0, Lcom/box/android/data/service/impl/preview/GalleryItemsService$filterOutItems$$inlined$transform$1$1$1;->L$4:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/box/android/data/service/impl/preview/GalleryItemsService$filterOutItems$$inlined$transform$1$1$1;->L$5:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/box/android/data/service/impl/preview/GalleryItemsService$filterOutItems$$inlined$transform$1$1$1;->L$6:Ljava/lang/Object;

    const/4 p0, 0x0

    iput p0, v0, Lcom/box/android/data/service/impl/preview/GalleryItemsService$filterOutItems$$inlined$transform$1$1$1;->I$0:I

    iput p0, v0, Lcom/box/android/data/service/impl/preview/GalleryItemsService$filterOutItems$$inlined$transform$1$1$1;->I$1:I

    iput p0, v0, Lcom/box/android/data/service/impl/preview/GalleryItemsService$filterOutItems$$inlined$transform$1$1$1;->I$2:I

    iput v3, v0, Lcom/box/android/data/service/impl/preview/GalleryItemsService$filterOutItems$$inlined$transform$1$1$1;->label:I

    invoke-interface {p2, v6, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    return-object v1

    .line 71
    :cond_9
    instance-of p0, v4, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_b

    .line 38
    :cond_a
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 40
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
