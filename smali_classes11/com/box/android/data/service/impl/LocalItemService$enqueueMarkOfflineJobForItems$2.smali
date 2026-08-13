.class final Lcom/box/android/data/service/impl/LocalItemService$enqueueMarkOfflineJobForItems$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LocalItemService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/service/impl/LocalItemService;->enqueueMarkOfflineJobForItems(Ljava/util/List;ZLcom/box/android/domain/usecases/jobs/JobTags$JobSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/box/android/domain/utils/result/Result<",
        "+",
        "Lkotlin/Unit;",
        "+",
        "Lcom/box/android/domain/models/DomainError;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocalItemService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalItemService.kt\ncom/box/android/data/service/impl/LocalItemService$enqueueMarkOfflineJobForItems$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,656:1\n1563#2:657\n1634#2,3:658\n808#2,11:661\n*S KotlinDebug\n*F\n+ 1 LocalItemService.kt\ncom/box/android/data/service/impl/LocalItemService$enqueueMarkOfflineJobForItems$2\n*L\n266#1:657\n266#1:658,3\n287#1:661,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/box/android/domain/utils/result/Result;",
        "",
        "Lcom/box/android/domain/models/DomainError;",
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
    c = "com.box.android.data.service.impl.LocalItemService$enqueueMarkOfflineJobForItems$2"
    f = "LocalItemService.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x11e
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "jobs"
    }
    s = {
        "L$0",
        "L$1"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $downloadOriginal:Z

.field final synthetic $items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/item/ItemModel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $jobSource:Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/box/android/data/service/impl/LocalItemService;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/box/android/data/service/impl/LocalItemService;Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/box/android/domain/models/item/ItemModel;",
            ">;",
            "Lcom/box/android/data/service/impl/LocalItemService;",
            "Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/service/impl/LocalItemService$enqueueMarkOfflineJobForItems$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/data/service/impl/LocalItemService$enqueueMarkOfflineJobForItems$2;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/box/android/data/service/impl/LocalItemService$enqueueMarkOfflineJobForItems$2;->this$0:Lcom/box/android/data/service/impl/LocalItemService;

    iput-object p3, p0, Lcom/box/android/data/service/impl/LocalItemService$enqueueMarkOfflineJobForItems$2;->$jobSource:Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;

    iput-boolean p4, p0, Lcom/box/android/data/service/impl/LocalItemService$enqueueMarkOfflineJobForItems$2;->$downloadOriginal:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lcom/box/android/data/service/impl/LocalItemService$enqueueMarkOfflineJobForItems$2;

    iget-object v1, p0, Lcom/box/android/data/service/impl/LocalItemService$enqueueMarkOfflineJobForItems$2;->$items:Ljava/util/List;

    iget-object v2, p0, Lcom/box/android/data/service/impl/LocalItemService$enqueueMarkOfflineJobForItems$2;->this$0:Lcom/box/android/data/service/impl/LocalItemService;

    iget-object v3, p0, Lcom/box/android/data/service/impl/LocalItemService$enqueueMarkOfflineJobForItems$2;->$jobSource:Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;

    iget-boolean v4, p0, Lcom/box/android/data/service/impl/LocalItemService$enqueueMarkOfflineJobForItems$2;->$downloadOriginal:Z

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/box/android/data/service/impl/LocalItemService$enqueueMarkOfflineJobForItems$2;-><init>(Ljava/util/List;Lcom/box/android/data/service/impl/LocalItemService;Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/box/android/data/service/impl/LocalItemService$enqueueMarkOfflineJobForItems$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/service/impl/LocalItemService$enqueueMarkOfflineJobForItems$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/box/android/domain/utils/result/Result<",
            "Lkotlin/Unit;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/service/impl/LocalItemService$enqueueMarkOfflineJobForItems$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/service/impl/LocalItemService$enqueueMarkOfflineJobForItems$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/data/service/impl/LocalItemService$enqueueMarkOfflineJobForItems$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/box/android/data/service/impl/LocalItemService$enqueueMarkOfflineJobForItems$2;->L$0:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 265
    iget v3, v0, Lcom/box/android/data/service/impl/LocalItemService$enqueueMarkOfflineJobForItems$2;->label:I

    const/4 v8, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v8, :cond_0

    iget-object v0, v0, Lcom/box/android/data/service/impl/LocalItemService$enqueueMarkOfflineJobForItems$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 266
    iget-object v3, v0, Lcom/box/android/data/service/impl/LocalItemService$enqueueMarkOfflineJobForItems$2;->$items:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    iget-object v10, v0, Lcom/box/android/data/service/impl/LocalItemService$enqueueMarkOfflineJobForItems$2;->this$0:Lcom/box/android/data/service/impl/LocalItemService;

    iget-object v12, v0, Lcom/box/android/data/service/impl/LocalItemService$enqueueMarkOfflineJobForItems$2;->$jobSource:Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;

    iget-boolean v13, v0, Lcom/box/android/data/service/impl/LocalItemService$enqueueMarkOfflineJobForItems$2;->$downloadOriginal:Z

    .line 657
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    move-object v15, v4

    check-cast v15, Ljava/util/Collection;

    .line 658
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 659
    move-object v11, v3

    check-cast v11, Lcom/box/android/domain/models/item/ItemModel;

    .line 267
    new-instance v9, Lcom/box/android/data/service/impl/LocalItemService$enqueueMarkOfflineJobForItems$2$jobs$1$1;

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, Lcom/box/android/data/service/impl/LocalItemService$enqueueMarkOfflineJobForItems$2$jobs$1$1;-><init>(Lcom/box/android/data/service/impl/LocalItemService;Lcom/box/android/domain/models/item/ItemModel;Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;ZLkotlin/coroutines/Continuation;)V

    move-object v5, v9

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v3

    .line 659
    invoke-interface {v15, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 660
    :cond_2
    check-cast v15, Ljava/util/List;

    .line 286
    move-object v3, v15

    check-cast v3, Ljava/util/Collection;

    move-object v4, v0

    check-cast v4, Lkotlin/coroutines/Continuation;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/box/android/data/service/impl/LocalItemService$enqueueMarkOfflineJobForItems$2;->L$0:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/box/android/data/service/impl/LocalItemService$enqueueMarkOfflineJobForItems$2;->L$1:Ljava/lang/Object;

    iput v8, v0, Lcom/box/android/data/service/impl/LocalItemService$enqueueMarkOfflineJobForItems$2;->label:I

    invoke-static {v3, v4}, Lkotlinx/coroutines/AwaitKt;->awaitAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    .line 265
    :cond_3
    :goto_1
    check-cast v0, Ljava/util/List;

    .line 287
    check-cast v0, Ljava/lang/Iterable;

    .line 661
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 670
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v3, :cond_4

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 671
    :cond_5
    check-cast v1, Ljava/util/List;

    .line 287
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v0, :cond_6

    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    return-object v0

    :cond_6
    new-instance v0, Lcom/box/android/domain/utils/result/Result$Success;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {v0, v1}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    return-object v0
.end method
