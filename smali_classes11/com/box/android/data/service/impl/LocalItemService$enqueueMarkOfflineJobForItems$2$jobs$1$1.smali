.class final Lcom/box/android/data/service/impl/LocalItemService$enqueueMarkOfflineJobForItems$2$jobs$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LocalItemService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/service/impl/LocalItemService$enqueueMarkOfflineJobForItems$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nLocalItemService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalItemService.kt\ncom/box/android/data/service/impl/LocalItemService$enqueueMarkOfflineJobForItems$2$jobs$1$1\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n*L\n1#1,656:1\n51#2,4:657\n*S KotlinDebug\n*F\n+ 1 LocalItemService.kt\ncom/box/android/data/service/impl/LocalItemService$enqueueMarkOfflineJobForItems$2$jobs$1$1\n*L\n268#1:657,4\n*E\n"
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
    c = "com.box.android.data.service.impl.LocalItemService$enqueueMarkOfflineJobForItems$2$jobs$1$1"
    f = "LocalItemService.kt"
    i = {
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x10c,
        0x11a
    }
    m = "invokeSuspend"
    n = {
        "$this$flatMap$iv",
        "remoteId",
        "jobRequest",
        "$i$f$flatMap",
        "$i$a$-flatMap-LocalItemService$enqueueMarkOfflineJobForItems$2$jobs$1$1$1"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $downloadOriginal:Z

.field final synthetic $item:Lcom/box/android/domain/models/item/ItemModel;

.field final synthetic $jobSource:Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/box/android/data/service/impl/LocalItemService;


# direct methods
.method constructor <init>(Lcom/box/android/data/service/impl/LocalItemService;Lcom/box/android/domain/models/item/ItemModel;Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/service/impl/LocalItemService;",
            "Lcom/box/android/domain/models/item/ItemModel;",
            "Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/service/impl/LocalItemService$enqueueMarkOfflineJobForItems$2$jobs$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/data/service/impl/LocalItemService$enqueueMarkOfflineJobForItems$2$jobs$1$1;->this$0:Lcom/box/android/data/service/impl/LocalItemService;

    iput-object p2, p0, Lcom/box/android/data/service/impl/LocalItemService$enqueueMarkOfflineJobForItems$2$jobs$1$1;->$item:Lcom/box/android/domain/models/item/ItemModel;

    iput-object p3, p0, Lcom/box/android/data/service/impl/LocalItemService$enqueueMarkOfflineJobForItems$2$jobs$1$1;->$jobSource:Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;

    iput-boolean p4, p0, Lcom/box/android/data/service/impl/LocalItemService$enqueueMarkOfflineJobForItems$2$jobs$1$1;->$downloadOriginal:Z

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

    new-instance v0, Lcom/box/android/data/service/impl/LocalItemService$enqueueMarkOfflineJobForItems$2$jobs$1$1;

    iget-object v1, p0, Lcom/box/android/data/service/impl/LocalItemService$enqueueMarkOfflineJobForItems$2$jobs$1$1;->this$0:Lcom/box/android/data/service/impl/LocalItemService;

    iget-object v2, p0, Lcom/box/android/data/service/impl/LocalItemService$enqueueMarkOfflineJobForItems$2$jobs$1$1;->$item:Lcom/box/android/domain/models/item/ItemModel;

    iget-object v3, p0, Lcom/box/android/data/service/impl/LocalItemService$enqueueMarkOfflineJobForItems$2$jobs$1$1;->$jobSource:Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;

    iget-boolean v4, p0, Lcom/box/android/data/service/impl/LocalItemService$enqueueMarkOfflineJobForItems$2$jobs$1$1;->$downloadOriginal:Z

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/box/android/data/service/impl/LocalItemService$enqueueMarkOfflineJobForItems$2$jobs$1$1;-><init>(Lcom/box/android/data/service/impl/LocalItemService;Lcom/box/android/domain/models/item/ItemModel;Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;ZLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/service/impl/LocalItemService$enqueueMarkOfflineJobForItems$2$jobs$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/service/impl/LocalItemService$enqueueMarkOfflineJobForItems$2$jobs$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/service/impl/LocalItemService$enqueueMarkOfflineJobForItems$2$jobs$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/data/service/impl/LocalItemService$enqueueMarkOfflineJobForItems$2$jobs$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 267
    iget v1, p0, Lcom/box/android/data/service/impl/LocalItemService$enqueueMarkOfflineJobForItems$2$jobs$1$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/box/android/data/service/impl/LocalItemService$enqueueMarkOfflineJobForItems$2$jobs$1$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/jobs/JobRequest;

    iget-object v0, p0, Lcom/box/android/data/service/impl/LocalItemService$enqueueMarkOfflineJobForItems$2$jobs$1$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/models/ItemId$Remote;

    iget-object p0, p0, Lcom/box/android/data/service/impl/LocalItemService$enqueueMarkOfflineJobForItems$2$jobs$1$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

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

    .line 268
    iget-object p1, p0, Lcom/box/android/data/service/impl/LocalItemService$enqueueMarkOfflineJobForItems$2$jobs$1$1;->this$0:Lcom/box/android/data/service/impl/LocalItemService;

    invoke-static {p1}, Lcom/box/android/data/service/impl/LocalItemService;->access$getIdMappingService$p(Lcom/box/android/data/service/impl/LocalItemService;)Lcom/box/android/data/service/impl/ItemIdMappingService;

    move-result-object p1

    iget-object v1, p0, Lcom/box/android/data/service/impl/LocalItemService$enqueueMarkOfflineJobForItems$2$jobs$1$1;->$item:Lcom/box/android/domain/models/item/ItemModel;

    invoke-virtual {v1}, Lcom/box/android/domain/models/item/ItemModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v1

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/box/android/data/service/impl/LocalItemService$enqueueMarkOfflineJobForItems$2$jobs$1$1;->label:I

    invoke-virtual {p1, v1, v4}, Lcom/box/android/data/service/impl/ItemIdMappingService;->getRemoteIdOrError(Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto/16 :goto_2

    .line 267
    :cond_3
    :goto_0
    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    iget-object v1, p0, Lcom/box/android/data/service/impl/LocalItemService$enqueueMarkOfflineJobForItems$2$jobs$1$1;->$jobSource:Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;

    iget-boolean v6, p0, Lcom/box/android/data/service/impl/LocalItemService$enqueueMarkOfflineJobForItems$2$jobs$1$1;->$downloadOriginal:Z

    iget-object v11, p0, Lcom/box/android/data/service/impl/LocalItemService$enqueueMarkOfflineJobForItems$2$jobs$1$1;->this$0:Lcom/box/android/data/service/impl/LocalItemService;

    .line 658
    instance-of v3, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v3, :cond_6

    move-object v3, p1

    check-cast v3, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v3}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/box/android/domain/models/ItemId$Remote;

    .line 269
    invoke-static {v4}, Lcom/box/android/domain/models/ItemIdKt;->isFile(Lcom/box/android/domain/models/ItemId$Remote;)Z

    move-result v3

    const-string/jumbo v5, "job_source:"

    if-eqz v3, :cond_4

    .line 270
    sget-object v3, Lcom/box/android/data/jobs/MarkForOfflineJob;->Companion:Lcom/box/android/data/jobs/MarkForOfflineJob$Companion;

    .line 272
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    const/16 v9, 0x18

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 270
    invoke-static/range {v3 .. v10}, Lcom/box/android/data/jobs/MarkForOfflineJob$Companion;->getRequest$default(Lcom/box/android/data/jobs/MarkForOfflineJob$Companion;Lcom/box/android/domain/models/ItemId$Remote;Ljava/util/Set;ZZZILjava/lang/Object;)Lcom/box/android/domain/jobs/JobRequest;

    move-result-object v1

    goto :goto_1

    .line 276
    :cond_4
    sget-object v3, Lcom/box/android/data/jobs/MarkForOfflineFolderJob;->Companion:Lcom/box/android/data/jobs/MarkForOfflineFolderJob$Companion;

    .line 278
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    const/16 v9, 0x18

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 276
    invoke-static/range {v3 .. v10}, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$Companion;->getRequest$default(Lcom/box/android/data/jobs/MarkForOfflineFolderJob$Companion;Lcom/box/android/domain/models/ItemId$Remote;Ljava/util/Set;ZZZILjava/lang/Object;)Lcom/box/android/domain/jobs/JobRequest;

    move-result-object v1

    :goto_1
    move-object v6, v1

    .line 282
    invoke-static {v11}, Lcom/box/android/data/service/impl/LocalItemService;->access$getJobService$p(Lcom/box/android/data/service/impl/LocalItemService;)Lcom/box/android/data/jobs/JobService;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/box/android/domain/services/IJobService;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/data/service/impl/LocalItemService$enqueueMarkOfflineJobForItems$2$jobs$1$1;->L$0:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/data/service/impl/LocalItemService$enqueueMarkOfflineJobForItems$2$jobs$1$1;->L$1:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/data/service/impl/LocalItemService$enqueueMarkOfflineJobForItems$2$jobs$1$1;->L$2:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/box/android/data/service/impl/LocalItemService$enqueueMarkOfflineJobForItems$2$jobs$1$1;->I$0:I

    iput p1, p0, Lcom/box/android/data/service/impl/LocalItemService$enqueueMarkOfflineJobForItems$2$jobs$1$1;->I$1:I

    iput v2, p0, Lcom/box/android/data/service/impl/LocalItemService$enqueueMarkOfflineJobForItems$2$jobs$1$1;->label:I

    const/4 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v8, p0

    invoke-static/range {v5 .. v10}, Lcom/box/android/domain/services/IJobService;->enqueue$default(Lcom/box/android/domain/services/IJobService;Lcom/box/android/domain/jobs/JobRequest;Ljava/util/Set;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_2
    return-object v0

    :cond_5
    :goto_3
    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    return-object p1

    .line 659
    :cond_6
    instance-of p0, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_7

    return-object p1

    .line 657
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
