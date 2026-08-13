.class final Lcom/box/android/data/jobs/DownloadFileJob$downloadSmallFile$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DownloadFileJob.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/jobs/DownloadFileJob;->downloadSmallFile(Lcom/box/android/domain/models/ItemId$Remote;Lcom/box/android/domain/models/item/FileModel;Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
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
    c = "com.box.android.data.jobs.DownloadFileJob$downloadSmallFile$2"
    f = "DownloadFileJob.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2
    }
    l = {
        0xb4,
        0xbf,
        0xc0
    }
    m = "invokeSuspend"
    n = {
        "$this$coroutineScope",
        "$this$coroutineScope",
        "progressFlowJob",
        "$this$coroutineScope",
        "progressFlowJob",
        "result"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $fileModel:Lcom/box/android/domain/models/item/FileModel;

.field final synthetic $progressWrapper:Lcom/box/android/domain/utils/result/ResultProgressWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/domain/utils/result/ResultProgressWrapper<",
            "Lkotlin/Unit;",
            "Lcom/box/android/domain/models/DomainError;",
            "Lcom/box/android/domain/utils/Progress;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $targetFile:Ljava/io/File;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/box/android/data/jobs/DownloadFileJob;


# direct methods
.method constructor <init>(Lcom/box/android/data/jobs/DownloadFileJob;Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/utils/result/ResultProgressWrapper;Ljava/io/File;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/jobs/DownloadFileJob;",
            "Lcom/box/android/domain/models/item/FileModel;",
            "Lcom/box/android/domain/utils/result/ResultProgressWrapper<",
            "Lkotlin/Unit;",
            "Lcom/box/android/domain/models/DomainError;",
            "Lcom/box/android/domain/utils/Progress;",
            ">;",
            "Ljava/io/File;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/jobs/DownloadFileJob$downloadSmallFile$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/data/jobs/DownloadFileJob$downloadSmallFile$2;->this$0:Lcom/box/android/data/jobs/DownloadFileJob;

    iput-object p2, p0, Lcom/box/android/data/jobs/DownloadFileJob$downloadSmallFile$2;->$fileModel:Lcom/box/android/domain/models/item/FileModel;

    iput-object p3, p0, Lcom/box/android/data/jobs/DownloadFileJob$downloadSmallFile$2;->$progressWrapper:Lcom/box/android/domain/utils/result/ResultProgressWrapper;

    iput-object p4, p0, Lcom/box/android/data/jobs/DownloadFileJob$downloadSmallFile$2;->$targetFile:Ljava/io/File;

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

    new-instance v0, Lcom/box/android/data/jobs/DownloadFileJob$downloadSmallFile$2;

    iget-object v1, p0, Lcom/box/android/data/jobs/DownloadFileJob$downloadSmallFile$2;->this$0:Lcom/box/android/data/jobs/DownloadFileJob;

    iget-object v2, p0, Lcom/box/android/data/jobs/DownloadFileJob$downloadSmallFile$2;->$fileModel:Lcom/box/android/domain/models/item/FileModel;

    iget-object v3, p0, Lcom/box/android/data/jobs/DownloadFileJob$downloadSmallFile$2;->$progressWrapper:Lcom/box/android/domain/utils/result/ResultProgressWrapper;

    iget-object v4, p0, Lcom/box/android/data/jobs/DownloadFileJob$downloadSmallFile$2;->$targetFile:Ljava/io/File;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/box/android/data/jobs/DownloadFileJob$downloadSmallFile$2;-><init>(Lcom/box/android/data/jobs/DownloadFileJob;Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/utils/result/ResultProgressWrapper;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/box/android/data/jobs/DownloadFileJob$downloadSmallFile$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/jobs/DownloadFileJob$downloadSmallFile$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/jobs/DownloadFileJob$downloadSmallFile$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/jobs/DownloadFileJob$downloadSmallFile$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/data/jobs/DownloadFileJob$downloadSmallFile$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/box/android/data/jobs/DownloadFileJob$downloadSmallFile$2;->L$0:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 179
    iget v3, v0, Lcom/box/android/data/jobs/DownloadFileJob$downloadSmallFile$2;->label:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v4, :cond_3

    if-eq v3, v9, :cond_1

    if-ne v3, v8, :cond_0

    iget-object v1, v0, Lcom/box/android/data/jobs/DownloadFileJob$downloadSmallFile$2;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    iget-object v0, v0, Lcom/box/android/data/jobs/DownloadFileJob$downloadSmallFile$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/Job;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v3, v0, Lcom/box/android/data/jobs/DownloadFileJob$downloadSmallFile$2;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/Job;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    :cond_2
    move-object v11, v3

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 180
    iget-object v3, v0, Lcom/box/android/data/jobs/DownloadFileJob$downloadSmallFile$2;->this$0:Lcom/box/android/data/jobs/DownloadFileJob;

    invoke-virtual {v3}, Lcom/box/android/data/jobs/DownloadFileJob;->getJobService()Lcom/box/android/data/jobs/JobService;

    move-result-object v3

    iget-object v5, v0, Lcom/box/android/data/jobs/DownloadFileJob$downloadSmallFile$2;->this$0:Lcom/box/android/data/jobs/DownloadFileJob;

    invoke-virtual {v5}, Lcom/box/android/data/jobs/DownloadFileJob;->getJobId()Lcom/box/android/domain/jobs/JobId;

    move-result-object v5

    iget-object v6, v0, Lcom/box/android/data/jobs/DownloadFileJob$downloadSmallFile$2;->$fileModel:Lcom/box/android/domain/models/item/FileModel;

    invoke-virtual {v6}, Lcom/box/android/domain/models/item/FileModel;->getSize()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    long-to-double v6, v6

    move-object v10, v0

    check-cast v10, Lkotlin/coroutines/Continuation;

    iput-object v2, v0, Lcom/box/android/data/jobs/DownloadFileJob$downloadSmallFile$2;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/box/android/data/jobs/DownloadFileJob$downloadSmallFile$2;->label:I

    invoke-virtual {v3, v5, v6, v7, v10}, Lcom/box/android/data/jobs/JobService;->networkTaskStarting(Lcom/box/android/domain/jobs/JobId;DLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_5

    goto :goto_2

    .line 181
    :cond_5
    :goto_0
    new-instance v3, Lcom/box/android/data/jobs/DownloadFileJob$downloadSmallFile$2$progressFlowJob$1;

    iget-object v4, v0, Lcom/box/android/data/jobs/DownloadFileJob$downloadSmallFile$2;->$progressWrapper:Lcom/box/android/domain/utils/result/ResultProgressWrapper;

    iget-object v5, v0, Lcom/box/android/data/jobs/DownloadFileJob$downloadSmallFile$2;->this$0:Lcom/box/android/data/jobs/DownloadFileJob;

    iget-object v6, v0, Lcom/box/android/data/jobs/DownloadFileJob$downloadSmallFile$2;->$fileModel:Lcom/box/android/domain/models/item/FileModel;

    const/4 v7, 0x0

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/box/android/data/jobs/DownloadFileJob$downloadSmallFile$2$progressFlowJob$1;-><init>(Lcom/box/android/domain/utils/result/ResultProgressWrapper;Lcom/box/android/data/jobs/DownloadFileJob;Lcom/box/android/domain/models/item/FileModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v3

    .line 191
    iget-object v4, v0, Lcom/box/android/data/jobs/DownloadFileJob$downloadSmallFile$2;->$progressWrapper:Lcom/box/android/domain/utils/result/ResultProgressWrapper;

    invoke-virtual {v4}, Lcom/box/android/domain/utils/result/ResultProgressWrapper;->getResult()Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/box/android/data/jobs/DownloadFileJob$downloadSmallFile$2;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/box/android/data/jobs/DownloadFileJob$downloadSmallFile$2;->L$1:Ljava/lang/Object;

    iput v9, v0, Lcom/box/android/data/jobs/DownloadFileJob$downloadSmallFile$2;->label:I

    invoke-static {v4, v5}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_2

    goto :goto_2

    :goto_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v10, v4

    check-cast v10, Lcom/box/android/domain/utils/result/Result;

    .line 192
    sget-object v3, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v9, Lcom/box/android/data/jobs/DownloadFileJob$downloadSmallFile$2$1;

    iget-object v12, v0, Lcom/box/android/data/jobs/DownloadFileJob$downloadSmallFile$2;->this$0:Lcom/box/android/data/jobs/DownloadFileJob;

    iget-object v13, v0, Lcom/box/android/data/jobs/DownloadFileJob$downloadSmallFile$2;->$targetFile:Ljava/io/File;

    iget-object v14, v0, Lcom/box/android/data/jobs/DownloadFileJob$downloadSmallFile$2;->$fileModel:Lcom/box/android/domain/models/item/FileModel;

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v15}, Lcom/box/android/data/jobs/DownloadFileJob$downloadSmallFile$2$1;-><init>(Lcom/box/android/domain/utils/result/Result;Lkotlinx/coroutines/Job;Lcom/box/android/data/jobs/DownloadFileJob;Ljava/io/File;Lcom/box/android/domain/models/item/FileModel;Lkotlin/coroutines/Continuation;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    move-object v4, v0

    check-cast v4, Lkotlin/coroutines/Continuation;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/box/android/data/jobs/DownloadFileJob$downloadSmallFile$2;->L$0:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/box/android/data/jobs/DownloadFileJob$downloadSmallFile$2;->L$1:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/box/android/data/jobs/DownloadFileJob$downloadSmallFile$2;->L$2:Ljava/lang/Object;

    iput v8, v0, Lcom/box/android/data/jobs/DownloadFileJob$downloadSmallFile$2;->label:I

    invoke-static {v3, v9, v4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    return-object v0
.end method
