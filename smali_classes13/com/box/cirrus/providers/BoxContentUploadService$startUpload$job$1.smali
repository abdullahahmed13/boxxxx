.class final Lcom/box/cirrus/providers/BoxContentUploadService$startUpload$job$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BoxContentUploadService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/cirrus/providers/BoxContentUploadService;->startUpload(Lcom/margelo/nitro/boxcontext/ItemIdentifier;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
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
    c = "com.box.cirrus.providers.BoxContentUploadService$startUpload$job$1"
    f = "BoxContentUploadService.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x51,
        0x5e
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$launch",
        "progressWrapper",
        "progressJob"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$2"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $file:Ljava/io/File;

.field final synthetic $itemId:Lcom/margelo/nitro/boxcontext/ItemIdentifier;

.field final synthetic $itemName:Ljava/lang/String;

.field final synthetic $onUpdate:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/margelo/nitro/boxcontext/PendingItemUpdate;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $parentFolderId:Lcom/box/android/domain/models/ItemId$Remote;

.field final synthetic $uploadFolderId:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/box/cirrus/providers/BoxContentUploadService;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/box/cirrus/providers/BoxContentUploadService;Ljava/io/File;Ljava/lang/String;Lcom/box/android/domain/models/ItemId$Remote;Lkotlin/jvm/functions/Function1;Lcom/margelo/nitro/boxcontext/ItemIdentifier;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/box/cirrus/providers/BoxContentUploadService;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Lcom/box/android/domain/models/ItemId$Remote;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/margelo/nitro/boxcontext/PendingItemUpdate;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/margelo/nitro/boxcontext/ItemIdentifier;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/cirrus/providers/BoxContentUploadService$startUpload$job$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/cirrus/providers/BoxContentUploadService$startUpload$job$1;->$uploadFolderId:Ljava/lang/String;

    iput-object p2, p0, Lcom/box/cirrus/providers/BoxContentUploadService$startUpload$job$1;->this$0:Lcom/box/cirrus/providers/BoxContentUploadService;

    iput-object p3, p0, Lcom/box/cirrus/providers/BoxContentUploadService$startUpload$job$1;->$file:Ljava/io/File;

    iput-object p4, p0, Lcom/box/cirrus/providers/BoxContentUploadService$startUpload$job$1;->$itemName:Ljava/lang/String;

    iput-object p5, p0, Lcom/box/cirrus/providers/BoxContentUploadService$startUpload$job$1;->$parentFolderId:Lcom/box/android/domain/models/ItemId$Remote;

    iput-object p6, p0, Lcom/box/cirrus/providers/BoxContentUploadService$startUpload$job$1;->$onUpdate:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/box/cirrus/providers/BoxContentUploadService$startUpload$job$1;->$itemId:Lcom/margelo/nitro/boxcontext/ItemIdentifier;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance v0, Lcom/box/cirrus/providers/BoxContentUploadService$startUpload$job$1;

    iget-object v1, p0, Lcom/box/cirrus/providers/BoxContentUploadService$startUpload$job$1;->$uploadFolderId:Ljava/lang/String;

    iget-object v2, p0, Lcom/box/cirrus/providers/BoxContentUploadService$startUpload$job$1;->this$0:Lcom/box/cirrus/providers/BoxContentUploadService;

    iget-object v3, p0, Lcom/box/cirrus/providers/BoxContentUploadService$startUpload$job$1;->$file:Ljava/io/File;

    iget-object v4, p0, Lcom/box/cirrus/providers/BoxContentUploadService$startUpload$job$1;->$itemName:Ljava/lang/String;

    iget-object v5, p0, Lcom/box/cirrus/providers/BoxContentUploadService$startUpload$job$1;->$parentFolderId:Lcom/box/android/domain/models/ItemId$Remote;

    iget-object v6, p0, Lcom/box/cirrus/providers/BoxContentUploadService$startUpload$job$1;->$onUpdate:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lcom/box/cirrus/providers/BoxContentUploadService$startUpload$job$1;->$itemId:Lcom/margelo/nitro/boxcontext/ItemIdentifier;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/box/cirrus/providers/BoxContentUploadService$startUpload$job$1;-><init>(Ljava/lang/String;Lcom/box/cirrus/providers/BoxContentUploadService;Ljava/io/File;Ljava/lang/String;Lcom/box/android/domain/models/ItemId$Remote;Lkotlin/jvm/functions/Function1;Lcom/margelo/nitro/boxcontext/ItemIdentifier;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/box/cirrus/providers/BoxContentUploadService$startUpload$job$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/cirrus/providers/BoxContentUploadService$startUpload$job$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/cirrus/providers/BoxContentUploadService$startUpload$job$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/cirrus/providers/BoxContentUploadService$startUpload$job$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/cirrus/providers/BoxContentUploadService$startUpload$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/box/cirrus/providers/BoxContentUploadService$startUpload$job$1;->L$0:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 59
    iget v3, v0, Lcom/box/cirrus/providers/BoxContentUploadService$startUpload$job$1;->label:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_2

    if-eq v3, v9, :cond_1

    if-ne v3, v8, :cond_0

    iget-object v1, v0, Lcom/box/cirrus/providers/BoxContentUploadService$startUpload$job$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/box/cirrus/providers/BoxContentUploadService;

    iget-object v2, v0, Lcom/box/cirrus/providers/BoxContentUploadService$startUpload$job$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/Job;

    iget-object v3, v0, Lcom/box/cirrus/providers/BoxContentUploadService$startUpload$job$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/box/android/domain/utils/result/ResultProgressWrapper;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v2

    move-object/from16 v2, p1

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    iget-object v3, v0, Lcom/box/cirrus/providers/BoxContentUploadService$startUpload$job$1;->$uploadFolderId:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_3

    .line 61
    const-string v1, "The folderId provided was empty"

    invoke-static {v1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;)V

    .line 62
    new-instance v1, Lcom/box/cirrus/providers/BoxContentUploadService$UploadResultWrapper$Error;

    .line 63
    new-instance v2, Lcom/margelo/nitro/boxcontext/PendingItemError;

    .line 65
    iget-object v3, v0, Lcom/box/cirrus/providers/BoxContentUploadService$startUpload$job$1;->this$0:Lcom/box/cirrus/providers/BoxContentUploadService;

    invoke-static {v3}, Lcom/box/cirrus/providers/BoxContentUploadService;->access$getResourcesProvider$p(Lcom/box/cirrus/providers/BoxContentUploadService;)Lcom/box/android/common/utilities/ResourcesProvider;

    move-result-object v3

    sget v5, Lcom/box/android/coreservices/R$string;->This_item_does_not_exist:I

    invoke-interface {v3, v5}, Lcom/box/android/common/utilities/ResourcesProvider;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 63
    const-string v5, "1"

    invoke-direct {v2, v5, v3, v9, v4}, Lcom/margelo/nitro/boxcontext/PendingItemError;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 62
    invoke-direct {v1, v2}, Lcom/box/cirrus/providers/BoxContentUploadService$UploadResultWrapper$Error;-><init>(Lcom/margelo/nitro/boxcontext/PendingItemError;)V

    check-cast v1, Lcom/box/cirrus/providers/BoxContentUploadService$UploadResultWrapper;

    goto/16 :goto_3

    .line 70
    :cond_3
    iget-object v3, v0, Lcom/box/cirrus/providers/BoxContentUploadService$startUpload$job$1;->$file:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/16 v11, 0x0

    cmp-long v3, v5, v11

    if-gtz v3, :cond_4

    .line 71
    const-string v1, "File was empty unexpectedly"

    invoke-static {v1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;)V

    .line 72
    new-instance v1, Lcom/box/cirrus/providers/BoxContentUploadService$UploadResultWrapper$Error;

    .line 73
    new-instance v2, Lcom/margelo/nitro/boxcontext/PendingItemError;

    .line 75
    iget-object v3, v0, Lcom/box/cirrus/providers/BoxContentUploadService$startUpload$job$1;->this$0:Lcom/box/cirrus/providers/BoxContentUploadService;

    invoke-static {v3}, Lcom/box/cirrus/providers/BoxContentUploadService;->access$getResourcesProvider$p(Lcom/box/cirrus/providers/BoxContentUploadService;)Lcom/box/android/common/utilities/ResourcesProvider;

    move-result-object v3

    sget v5, Lcom/box/android/coreservices/R$string;->job_item_error_corrupted:I

    invoke-interface {v3, v5}, Lcom/box/android/common/utilities/ResourcesProvider;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 73
    const-string v5, "3"

    invoke-direct {v2, v5, v3, v4, v4}, Lcom/margelo/nitro/boxcontext/PendingItemError;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 72
    invoke-direct {v1, v2}, Lcom/box/cirrus/providers/BoxContentUploadService$UploadResultWrapper$Error;-><init>(Lcom/margelo/nitro/boxcontext/PendingItemError;)V

    check-cast v1, Lcom/box/cirrus/providers/BoxContentUploadService$UploadResultWrapper;

    goto :goto_3

    .line 81
    :cond_4
    iget-object v3, v0, Lcom/box/cirrus/providers/BoxContentUploadService$startUpload$job$1;->this$0:Lcom/box/cirrus/providers/BoxContentUploadService;

    invoke-static {v3}, Lcom/box/cirrus/providers/BoxContentUploadService;->access$getUploadFileService$p(Lcom/box/cirrus/providers/BoxContentUploadService;)Lcom/box/android/domain/services/IUploadFileService;

    move-result-object v11

    iget-object v12, v0, Lcom/box/cirrus/providers/BoxContentUploadService$startUpload$job$1;->$file:Ljava/io/File;

    iget-object v13, v0, Lcom/box/cirrus/providers/BoxContentUploadService$startUpload$job$1;->$itemName:Ljava/lang/String;

    iget-object v14, v0, Lcom/box/cirrus/providers/BoxContentUploadService$startUpload$job$1;->$parentFolderId:Lcom/box/android/domain/models/ItemId$Remote;

    move-object/from16 v16, v0

    check-cast v16, Lkotlin/coroutines/Continuation;

    iput-object v2, v0, Lcom/box/cirrus/providers/BoxContentUploadService$startUpload$job$1;->L$0:Ljava/lang/Object;

    iput v9, v0, Lcom/box/cirrus/providers/BoxContentUploadService$startUpload$job$1;->label:I

    const/4 v15, 0x0

    const/16 v17, 0x8

    const/16 v18, 0x0

    invoke-static/range {v11 .. v18}, Lcom/box/android/domain/services/IUploadFileService;->uploadFile$default(Lcom/box/android/domain/services/IUploadFileService;Ljava/io/File;Ljava/lang/String;Lcom/box/android/domain/models/ItemId$Remote;Lcom/box/android/domain/services/IUploadFileService$NewFileVersionUpload;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_5

    goto :goto_1

    .line 59
    :cond_5
    :goto_0
    move-object v11, v3

    check-cast v11, Lcom/box/android/domain/utils/result/ResultProgressWrapper;

    .line 82
    new-instance v3, Lcom/box/cirrus/providers/BoxContentUploadService$startUpload$job$1$result$progressJob$1;

    iget-object v4, v0, Lcom/box/cirrus/providers/BoxContentUploadService$startUpload$job$1;->$onUpdate:Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v11, v4, v10}, Lcom/box/cirrus/providers/BoxContentUploadService$startUpload$job$1$result$progressJob$1;-><init>(Lcom/box/android/domain/utils/result/ResultProgressWrapper;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v3

    .line 94
    iget-object v4, v0, Lcom/box/cirrus/providers/BoxContentUploadService$startUpload$job$1;->this$0:Lcom/box/cirrus/providers/BoxContentUploadService;

    invoke-virtual {v11}, Lcom/box/android/domain/utils/result/ResultProgressWrapper;->getResult()Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    move-object v6, v0

    check-cast v6, Lkotlin/coroutines/Continuation;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/box/cirrus/providers/BoxContentUploadService$startUpload$job$1;->L$0:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/box/cirrus/providers/BoxContentUploadService$startUpload$job$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lcom/box/cirrus/providers/BoxContentUploadService$startUpload$job$1;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lcom/box/cirrus/providers/BoxContentUploadService$startUpload$job$1;->L$3:Ljava/lang/Object;

    iput v8, v0, Lcom/box/cirrus/providers/BoxContentUploadService$startUpload$job$1;->label:I

    invoke-static {v5, v6}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    :goto_1
    return-object v1

    :cond_6
    move-object v1, v4

    :goto_2
    check-cast v2, Lcom/box/android/domain/utils/result/Result;

    invoke-static {v1, v2}, Lcom/box/cirrus/providers/BoxContentUploadService;->access$mapResultToUploadResult(Lcom/box/cirrus/providers/BoxContentUploadService;Lcom/box/android/domain/utils/result/Result;)Lcom/box/cirrus/providers/BoxContentUploadService$UploadResultWrapper;

    move-result-object v1

    .line 95
    invoke-static {v3, v10, v9, v10}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 100
    :goto_3
    instance-of v2, v1, Lcom/box/cirrus/providers/BoxContentUploadService$UploadResultWrapper$Success;

    if-eqz v2, :cond_7

    .line 101
    check-cast v1, Lcom/box/cirrus/providers/BoxContentUploadService$UploadResultWrapper$Success;

    invoke-virtual {v1}, Lcom/box/cirrus/providers/BoxContentUploadService$UploadResultWrapper$Success;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v1

    .line 102
    iget-object v2, v0, Lcom/box/cirrus/providers/BoxContentUploadService$startUpload$job$1;->$onUpdate:Lkotlin/jvm/functions/Function1;

    .line 103
    new-instance v3, Lcom/margelo/nitro/boxcontext/PendingItemUpdate;

    .line 104
    sget-object v4, Lcom/margelo/nitro/boxcontext/PendingItemUpdateType;->COMPLETED:Lcom/margelo/nitro/boxcontext/PendingItemUpdateType;

    .line 108
    invoke-virtual {v1}, Lcom/box/android/domain/models/item/FileModel;->getName()Ljava/lang/String;

    move-result-object v13

    .line 109
    invoke-virtual {v1}, Lcom/box/android/domain/models/item/FileModel;->boxIdOrNull()Ljava/lang/String;

    move-result-object v14

    .line 106
    new-instance v11, Lcom/margelo/nitro/boxcontext/ItemInfo;

    .line 107
    iget-object v12, v0, Lcom/box/cirrus/providers/BoxContentUploadService$startUpload$job$1;->$itemId:Lcom/margelo/nitro/boxcontext/ItemIdentifier;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v15, 0x0

    .line 106
    invoke-direct/range {v11 .. v17}, Lcom/margelo/nitro/boxcontext/ItemInfo;-><init>(Lcom/margelo/nitro/boxcontext/ItemIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/margelo/nitro/boxcontext/PendingItemError;)V

    .line 103
    invoke-direct {v3, v4, v10, v11, v10}, Lcom/margelo/nitro/boxcontext/PendingItemUpdate;-><init>(Lcom/margelo/nitro/boxcontext/PendingItemUpdateType;Ljava/lang/Double;Lcom/margelo/nitro/boxcontext/ItemInfo;Lcom/margelo/nitro/boxcontext/PendingItemError;)V

    .line 102
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 119
    :cond_7
    instance-of v2, v1, Lcom/box/cirrus/providers/BoxContentUploadService$UploadResultWrapper$Error;

    if-eqz v2, :cond_8

    .line 120
    iget-object v0, v0, Lcom/box/cirrus/providers/BoxContentUploadService$startUpload$job$1;->$onUpdate:Lkotlin/jvm/functions/Function1;

    .line 121
    new-instance v2, Lcom/margelo/nitro/boxcontext/PendingItemUpdate;

    .line 122
    sget-object v3, Lcom/margelo/nitro/boxcontext/PendingItemUpdateType;->FAILED:Lcom/margelo/nitro/boxcontext/PendingItemUpdateType;

    .line 125
    check-cast v1, Lcom/box/cirrus/providers/BoxContentUploadService$UploadResultWrapper$Error;

    invoke-virtual {v1}, Lcom/box/cirrus/providers/BoxContentUploadService$UploadResultWrapper$Error;->getPendingItemError()Lcom/margelo/nitro/boxcontext/PendingItemError;

    move-result-object v1

    .line 121
    invoke-direct {v2, v3, v10, v10, v1}, Lcom/margelo/nitro/boxcontext/PendingItemUpdate;-><init>(Lcom/margelo/nitro/boxcontext/PendingItemUpdateType;Ljava/lang/Double;Lcom/margelo/nitro/boxcontext/ItemInfo;Lcom/margelo/nitro/boxcontext/PendingItemError;)V

    .line 120
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 99
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
