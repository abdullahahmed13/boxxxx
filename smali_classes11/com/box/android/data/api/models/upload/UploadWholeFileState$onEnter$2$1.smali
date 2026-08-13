.class final Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UploadFileStates.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/box/android/domain/models/item/FileModel;",
        "+",
        "Lcom/box/android/domain/models/DomainError;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUploadFileStates.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UploadFileStates.kt\ncom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$2$1\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n*L\n1#1,730:1\n87#2,8:731\n102#2,8:739\n*S KotlinDebug\n*F\n+ 1 UploadFileStates.kt\ncom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$2$1\n*L\n313#1:731,8\n330#1:739,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/box/android/domain/utils/result/Result;",
        "Lcom/box/android/domain/models/item/FileModel;",
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
    c = "com.box.android.data.api.models.upload.UploadWholeFileState$onEnter$2$1"
    f = "UploadFileStates.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3
    }
    l = {
        0x13e,
        0x148,
        0x149,
        0x14c
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "$this$onSuccess$iv",
        "it",
        "$this$invokeSuspend_u24lambda_u240_u240",
        "fileId",
        "$i$f$onSuccess",
        "$i$a$-onSuccess-UploadWholeFileState$onEnter$2$1$1",
        "$i$a$-runCatching-UploadWholeFileState$onEnter$2$1$1$1",
        "$i$a$-let-UploadWholeFileState$onEnter$2$1$1$1$1",
        "$this$withContext",
        "$this$onSuccess$iv",
        "it",
        "$i$f$onSuccess",
        "$i$a$-onSuccess-UploadWholeFileState$onEnter$2$1$1",
        "$this$withContext",
        "$this$onSuccess$iv",
        "it",
        "$i$f$onSuccess",
        "$i$a$-onSuccess-UploadWholeFileState$onEnter$2$1$1",
        "$this$withContext",
        "$this$onError$iv",
        "it",
        "$i$f$onError",
        "$i$a$-onError-UploadWholeFileState$onEnter$2$1$2"
    }
    s = {
        "L$0",
        "L$1",
        "L$4",
        "L$5",
        "L$6",
        "I$0",
        "I$1",
        "I$2",
        "I$3",
        "L$0",
        "L$1",
        "L$4",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $contentUri:Ljava/lang/String;

.field final synthetic $localItemId:Lcom/box/android/domain/models/ItemId;

.field final synthetic $newFileVersionUpload:Lcom/box/android/domain/services/IUploadFileService$NewFileVersionUpload;

.field final synthetic $progressFlowJob:Lkotlinx/coroutines/Job;

.field final synthetic $result:Lcom/box/android/domain/utils/result/Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/domain/utils/result/Result<",
            "Lcom/box/android/domain/models/item/FileModel;",
            "Lcom/box/android/domain/models/DomainError;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/box/android/data/api/models/upload/UploadWholeFileState;


# direct methods
.method constructor <init>(Lcom/box/android/domain/utils/result/Result;Lkotlinx/coroutines/Job;Lcom/box/android/data/api/models/upload/UploadWholeFileState;Lcom/box/android/domain/models/ItemId;Ljava/lang/String;Lcom/box/android/domain/services/IUploadFileService$NewFileVersionUpload;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lcom/box/android/domain/models/item/FileModel;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;",
            "Lkotlinx/coroutines/Job;",
            "Lcom/box/android/data/api/models/upload/UploadWholeFileState;",
            "Lcom/box/android/domain/models/ItemId;",
            "Ljava/lang/String;",
            "Lcom/box/android/domain/services/IUploadFileService$NewFileVersionUpload;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$2$1;->$result:Lcom/box/android/domain/utils/result/Result;

    iput-object p2, p0, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$2$1;->$progressFlowJob:Lkotlinx/coroutines/Job;

    iput-object p3, p0, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$2$1;->this$0:Lcom/box/android/data/api/models/upload/UploadWholeFileState;

    iput-object p4, p0, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$2$1;->$localItemId:Lcom/box/android/domain/models/ItemId;

    iput-object p5, p0, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$2$1;->$contentUri:Ljava/lang/String;

    iput-object p6, p0, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$2$1;->$newFileVersionUpload:Lcom/box/android/domain/services/IUploadFileService$NewFileVersionUpload;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v0, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$2$1;

    iget-object v1, p0, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$2$1;->$result:Lcom/box/android/domain/utils/result/Result;

    iget-object v2, p0, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$2$1;->$progressFlowJob:Lkotlinx/coroutines/Job;

    iget-object v3, p0, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$2$1;->this$0:Lcom/box/android/data/api/models/upload/UploadWholeFileState;

    iget-object v4, p0, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$2$1;->$localItemId:Lcom/box/android/domain/models/ItemId;

    iget-object v5, p0, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$2$1;->$contentUri:Ljava/lang/String;

    iget-object v6, p0, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$2$1;->$newFileVersionUpload:Lcom/box/android/domain/services/IUploadFileService$NewFileVersionUpload;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$2$1;-><init>(Lcom/box/android/domain/utils/result/Result;Lkotlinx/coroutines/Job;Lcom/box/android/data/api/models/upload/UploadWholeFileState;Lcom/box/android/domain/models/ItemId;Ljava/lang/String;Lcom/box/android/domain/services/IUploadFileService$NewFileVersionUpload;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/box/android/domain/models/item/FileModel;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$2$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v6, p0

    iget-object v0, v6, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$2$1;->L$0:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    .line 312
    iget v0, v6, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$2$1;->label:I

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v12, :cond_3

    if-eq v0, v11, :cond_2

    if-eq v0, v10, :cond_1

    if-ne v0, v9, :cond_0

    iget-object v0, v6, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$2$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/models/DomainError;

    iget-object v0, v6, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$2$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v6, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$2$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/models/item/FileModel;

    iget-object v0, v6, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$2$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_2
    iget v0, v6, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$2$1;->I$1:I

    iget v1, v6, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$2$1;->I$0:I

    iget-object v2, v6, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$2$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/domain/models/item/FileModel;

    iget-object v3, v6, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$2$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lcom/box/android/domain/models/ItemId;

    iget-object v4, v6, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$2$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/box/android/data/api/models/upload/UploadWholeFileState;

    iget-object v5, v6, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$2$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/box/android/domain/utils/result/Result;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v18, v1

    move v1, v0

    move-object v0, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move/from16 v2, v18

    goto/16 :goto_8

    :cond_3
    iget v1, v6, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$2$1;->I$1:I

    iget v2, v6, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$2$1;->I$0:I

    iget-object v0, v6, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$2$1;->L$6:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/models/ItemId$Remote;

    iget-object v0, v6, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$2$1;->L$5:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, v6, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$2$1;->L$4:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/box/android/domain/models/item/FileModel;

    iget-object v0, v6, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$2$1;->L$3:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/box/android/domain/models/ItemId;

    iget-object v0, v6, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$2$1;->L$2:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/box/android/data/api/models/upload/UploadWholeFileState;

    iget-object v0, v6, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$2$1;->L$1:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Lcom/box/android/domain/utils/result/Result;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 313
    iget-object v15, v6, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$2$1;->$result:Lcom/box/android/domain/utils/result/Result;

    iget-object v0, v6, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$2$1;->$progressFlowJob:Lkotlinx/coroutines/Job;

    iget-object v1, v6, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$2$1;->this$0:Lcom/box/android/data/api/models/upload/UploadWholeFileState;

    iget-object v2, v6, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$2$1;->$localItemId:Lcom/box/android/domain/models/ItemId;

    iget-object v3, v6, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$2$1;->$contentUri:Ljava/lang/String;

    iget-object v4, v6, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$2$1;->$newFileVersionUpload:Lcom/box/android/domain/services/IUploadFileService$NewFileVersionUpload;

    .line 732
    instance-of v5, v15, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v5, :cond_b

    .line 733
    move-object v5, v15

    check-cast v5, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v5}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/box/android/domain/models/item/FileModel;

    .line 314
    invoke-static {v0, v14, v12, v14}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 315
    invoke-static {v1}, Lcom/box/android/data/api/models/upload/UploadWholeFileState;->access$getFeatureFlips$p(Lcom/box/android/data/api/models/upload/UploadWholeFileState;)Ldagger/Lazy;

    move-result-object v0

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/configuration/FeatureFlips;

    invoke-virtual {v0}, Lcom/box/android/domain/configuration/FeatureFlips;->getUploadFileMetadataExtraction()Lcom/box/android/domain/configuration/IFeatureFlip;

    move-result-object v0

    invoke-interface {v0}, Lcom/box/android/domain/configuration/IFeatureFlip;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 316
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 317
    invoke-virtual {v5}, Lcom/box/android/domain/models/item/FileModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v0

    instance-of v9, v0, Lcom/box/android/domain/models/ItemId$Remote;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-eqz v9, :cond_5

    :try_start_2
    check-cast v0, Lcom/box/android/domain/models/ItemId$Remote;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v4, v2

    move-object v3, v5

    move v2, v13

    move-object v5, v1

    move v1, v2

    goto/16 :goto_5

    :cond_5
    move-object v0, v14

    :goto_0
    if-eqz v0, :cond_8

    move-object v9, v4

    move-object v4, v0

    .line 318
    :try_start_3
    invoke-static {v1}, Lcom/box/android/data/api/models/upload/UploadWholeFileState;->access$getFileMetadataService$p(Lcom/box/android/data/api/models/upload/UploadWholeFileState;)Lcom/box/android/data/service/impl/FileMetadataService;

    move-result-object v0

    .line 319
    invoke-virtual {v1}, Lcom/box/android/data/api/models/upload/UploadWholeFileState;->getJob()Lcom/box/android/data/jobs/UploadFileJobV2;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/box/android/data/jobs/UploadFileJobV2;->getAppContext()Landroid/content/Context;

    move-result-object v16

    move-object/from16 v17, v3

    .line 321
    invoke-virtual {v5}, Lcom/box/android/domain/models/item/FileModel;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v9, :cond_6

    move v9, v12

    goto :goto_1

    :cond_6
    move v9, v13

    .line 318
    :goto_1
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v6, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$2$1;->L$0:Ljava/lang/Object;

    iput-object v15, v6, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$2$1;->L$1:Ljava/lang/Object;

    iput-object v1, v6, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$2$1;->L$2:Ljava/lang/Object;

    iput-object v2, v6, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$2$1;->L$3:Ljava/lang/Object;

    iput-object v5, v6, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$2$1;->L$4:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v6, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$2$1;->L$5:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v6, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$2$1;->L$6:Ljava/lang/Object;

    iput v13, v6, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$2$1;->I$0:I

    iput v13, v6, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$2$1;->I$1:I

    iput v13, v6, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$2$1;->I$2:I

    iput v13, v6, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$2$1;->I$3:I

    iput v12, v6, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$2$1;->label:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move v10, v9

    move-object v9, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v5

    move v5, v10

    move-object v10, v2

    move-object/from16 v2, v17

    :try_start_4
    invoke-virtual/range {v0 .. v6}, Lcom/box/android/data/service/impl/FileMetadataService;->extractAndUploadFileProperties(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/models/ItemId$Remote;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v0, v8, :cond_7

    goto/16 :goto_a

    :cond_7
    move-object v5, v9

    move-object v4, v10

    move v1, v13

    move v2, v1

    move-object/from16 v3, v16

    .line 317
    :goto_2
    :try_start_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_4

    :cond_8
    move-object v9, v1

    move-object v10, v2

    move-object/from16 v16, v5

    move-object v5, v9

    move-object v4, v10

    move v1, v13

    move v2, v1

    move-object v0, v14

    move-object/from16 v3, v16

    .line 316
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v9, v1

    move-object v10, v2

    move-object/from16 v16, v5

    :goto_4
    move-object v5, v9

    move-object v4, v10

    move v1, v13

    move v2, v1

    move-object/from16 v3, v16

    :goto_5
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    move v0, v1

    move v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    goto :goto_7

    :cond_9
    move-object v9, v1

    move-object v10, v2

    move-object/from16 v16, v5

    move-object v4, v9

    move-object v3, v10

    move v0, v13

    move v1, v0

    move-object/from16 v2, v16

    .line 328
    :goto_7
    invoke-virtual {v4}, Lcom/box/android/data/api/models/upload/UploadWholeFileState;->getJobService()Lcom/box/android/data/jobs/JobService;

    move-result-object v5

    invoke-virtual {v4}, Lcom/box/android/data/api/models/upload/UploadWholeFileState;->getJob()Lcom/box/android/data/jobs/UploadFileJobV2;

    move-result-object v9

    invoke-virtual {v9}, Lcom/box/android/data/jobs/UploadFileJobV2;->getJobId()Lcom/box/android/domain/jobs/JobId;

    move-result-object v9

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v6, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$2$1;->L$0:Ljava/lang/Object;

    iput-object v15, v6, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$2$1;->L$1:Ljava/lang/Object;

    iput-object v4, v6, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$2$1;->L$2:Ljava/lang/Object;

    iput-object v3, v6, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$2$1;->L$3:Ljava/lang/Object;

    iput-object v2, v6, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$2$1;->L$4:Ljava/lang/Object;

    iput-object v14, v6, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$2$1;->L$5:Ljava/lang/Object;

    iput-object v14, v6, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$2$1;->L$6:Ljava/lang/Object;

    iput v1, v6, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$2$1;->I$0:I

    iput v0, v6, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$2$1;->I$1:I

    iput v11, v6, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$2$1;->label:I

    invoke-virtual {v5, v9, v6}, Lcom/box/android/data/jobs/JobService;->jobSucceeded(Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_a

    goto/16 :goto_a

    :cond_a
    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move v2, v1

    move v1, v0

    move-object v0, v15

    .line 329
    :goto_8
    invoke-virtual {v5}, Lcom/box/android/data/api/models/upload/UploadWholeFileState;->getLocalItemService()Lcom/box/android/data/service/impl/LocalItemService;

    move-result-object v5

    invoke-virtual {v3}, Lcom/box/android/domain/models/item/FileModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v9

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v6, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$2$1;->L$0:Ljava/lang/Object;

    iput-object v0, v6, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$2$1;->L$1:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v6, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$2$1;->L$2:Ljava/lang/Object;

    iput-object v14, v6, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$2$1;->L$3:Ljava/lang/Object;

    iput-object v14, v6, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$2$1;->L$4:Ljava/lang/Object;

    iput v2, v6, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$2$1;->I$0:I

    iput v1, v6, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$2$1;->I$1:I

    const/4 v1, 0x3

    iput v1, v6, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$2$1;->label:I

    invoke-virtual {v5, v4, v9, v6}, Lcom/box/android/data/service/impl/LocalItemService;->setServerId(Lcom/box/android/domain/models/ItemId;Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_c

    goto :goto_a

    .line 737
    :cond_b
    instance-of v0, v15, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v0, :cond_10

    move-object v0, v15

    .line 330
    :cond_c
    :goto_9
    iget-object v1, v6, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$2$1;->$progressFlowJob:Lkotlinx/coroutines/Job;

    iget-object v2, v6, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$2$1;->this$0:Lcom/box/android/data/api/models/upload/UploadWholeFileState;

    .line 740
    instance-of v3, v0, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v3, :cond_d

    goto :goto_b

    .line 742
    :cond_d
    instance-of v3, v0, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v3, :cond_f

    .line 743
    move-object v3, v0

    check-cast v3, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v3}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/box/android/domain/models/DomainError;

    .line 331
    invoke-static {v1, v14, v12, v14}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 332
    invoke-virtual {v2}, Lcom/box/android/data/api/models/upload/UploadWholeFileState;->getJobService()Lcom/box/android/data/jobs/JobService;

    move-result-object v1

    invoke-virtual {v2}, Lcom/box/android/data/api/models/upload/UploadWholeFileState;->getJob()Lcom/box/android/data/jobs/UploadFileJobV2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/android/data/jobs/UploadFileJobV2;->getJobId()Lcom/box/android/domain/jobs/JobId;

    move-result-object v2

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v6, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$2$1;->L$0:Ljava/lang/Object;

    iput-object v0, v6, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$2$1;->L$1:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v6, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$2$1;->L$2:Ljava/lang/Object;

    iput v13, v6, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$2$1;->I$0:I

    iput v13, v6, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$2$1;->I$1:I

    const/4 v4, 0x4

    iput v4, v6, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$2$1;->label:I

    const-string v4, "UploadFileJobV2"

    invoke-virtual {v1, v2, v4, v3, v6}, Lcom/box/android/data/jobs/JobService;->jobFailed(Lcom/box/android/domain/jobs/JobId;Ljava/lang/String;Lcom/box/android/domain/models/DomainError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_e

    :goto_a
    return-object v8

    :cond_e
    :goto_b
    return-object v0

    .line 739
    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 731
    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
